cmd /C "mvn -Pfail-if-extension-missing versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pfail-if-extension-missing versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pm2e versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pm2e versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pnot-m2e versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pnot-m2e versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pleaf-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pleaf-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pupdate-snapshots-during-build versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pupdate-snapshots-during-build versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Psign versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Psign versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pdeploy-self-to-ossrh versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pdeploy-self-to-ossrh versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pdeploy-self-to-dq versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pdeploy-self-to-dq versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pbom-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pbom-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pstandard-enforcement versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pstandard-enforcement versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pbuild-assembly versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pbuild-assembly versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pbuild-Dockerfile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pbuild-Dockerfile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-8 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-8 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-9 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-9 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-10 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-10 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-11 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-11 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-12 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-12 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-15 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-15 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-16 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-16 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-junit-test versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-junit-test versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-build-tests versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-build-tests versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-run-tests-base versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-run-tests-base versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-run-tests-normal versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-run-tests-normal versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-run-tests-only versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-run-tests-only versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-build-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-build-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-test-jdk9 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-test-jdk9 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-build-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-build-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjava-run-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjava-run-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Ptest-with-tools versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Ptest-with-tools versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pship-tests versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pship-tests versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pgenerate-i18n-strings versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pgenerate-i18n-strings versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pgenerate-antlr versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pgenerate-antlr versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pmeta-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pmeta-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Paspectj-aspect-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Paspectj-aspect-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pimmutables versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pimmutables versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pmicronaut-openapi versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pmicronaut-openapi versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pmicronaut-security versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pmicronaut-security versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pvertx-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pvertx-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Posgi-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Posgi-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Posgi-pde-target versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Posgi-pde-target versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Posgi-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Posgi-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pkaraf-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pkaraf-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pkaraf-generated-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pkaraf-generated-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pgenerate-asciidoc versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pgenerate-asciidoc versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Ppicocli versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Ppicocli versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pjacoco-generate versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pjacoco-generate versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pgraal-native-image versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pgraal-native-image versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pbuild-paths versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pbuild-paths versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -Pdefault versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -Pdefault versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
