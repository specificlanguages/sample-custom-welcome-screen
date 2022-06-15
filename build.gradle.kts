configurations.create("mps")

dependencies {
    "mps"("com.jetbrains:mps:2021.3.1")
}

repositories {
    maven {
        url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
    }
}

tasks {
    val mpsDir = layout.buildDirectory.dir("mps")

    val downloadMps by registering(Sync::class) {
        group = "build"
        description = "Downloads MPS."
        from({ configurations["mps"].resolve().map(project::zipTree) })
        into(mpsDir)
    }

    val build by registering {
        group = "build"
        description = "Builds the RCP."
        dependsOn(downloadMps)
        doLast {
            exec {
                commandLine("ant", "-f", "build.xml", "-Dmps_home=${mpsDir.get()}")
            }
            exec {
                commandLine("ant", "-f", "buildDistribution.xml", "-Dmps_home=${mpsDir.get()}")
            }
        }
    }

    val clean by registering(Delete::class) {
        group = "build"
        description = "Deletes the build directory."
        delete(layout.buildDirectory)
    }
}
