cmd /C "mvn -DdepStep=1/106 -Pfail-if-extension-missing versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=2/106 -Pfail-if-extension-missing versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=3/106 -Pm2e versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=4/106 -Pm2e versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=5/106 -Pnot-m2e versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=6/106 -Pnot-m2e versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=7/106 -Pleaf-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=8/106 -Pleaf-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=9/106 -Pupdate-snapshots-during-build versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=10/106 -Pupdate-snapshots-during-build versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=11/106 -Psign versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=12/106 -Psign versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=13/106 -Pdeploy-self-to-ossrh versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=14/106 -Pdeploy-self-to-ossrh versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=15/106 -Pdeploy-self-to-dq versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=16/106 -Pdeploy-self-to-dq versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=17/106 -Pbom-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=18/106 -Pbom-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=19/106 -Pstandard-enforcement versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=20/106 -Pstandard-enforcement versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=21/106 -Pbuild-assembly versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=22/106 -Pbuild-assembly versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=23/106 -Pbuild-Dockerfile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=24/106 -Pbuild-Dockerfile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=25/106 -Pjava-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=26/106 -Pjava-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=27/106 -Pjava-8 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=28/106 -Pjava-8 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=29/106 -Pjava-9 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=30/106 -Pjava-9 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=31/106 -Pjava-10 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=32/106 -Pjava-10 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=33/106 -Pjava-11 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=34/106 -Pjava-11 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=35/106 -Pjava-12 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=36/106 -Pjava-12 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=37/106 -Pjava-15 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=38/106 -Pjava-15 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=39/106 -Pjava-16 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=40/106 -Pjava-16 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=41/106 -Pjava-junit-test versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=42/106 -Pjava-junit-test versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=43/106 -Pjava-build-tests versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=44/106 -Pjava-build-tests versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=45/106 -Pjava-run-tests-base versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=46/106 -Pjava-run-tests-base versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=47/106 -Pjava-run-tests-normal versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=48/106 -Pjava-run-tests-normal versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=49/106 -Pjava-run-tests-only versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=50/106 -Pjava-run-tests-only versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=51/106 -Pjava-build-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=52/106 -Pjava-build-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=53/106 -Pjava-test-jdk9 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=54/106 -Pjava-test-jdk9 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=55/106 -Pjava-build-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=56/106 -Pjava-build-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=57/106 -Pjava-run-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=58/106 -Pjava-run-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=59/106 -Ptest-with-tools versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=60/106 -Ptest-with-tools versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=61/106 -Pship-tests versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=62/106 -Pship-tests versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=63/106 -Pgenerate-i18n-strings versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=64/106 -Pgenerate-i18n-strings versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=65/106 -Pgenerate-antlr versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=66/106 -Pgenerate-antlr versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=67/106 -Pmeta-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=68/106 -Pmeta-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=69/106 -Paspectj-aspect-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=70/106 -Paspectj-aspect-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=71/106 -Pimmutables versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=72/106 -Pimmutables versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=73/106 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=74/106 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=75/106 -Pmicronaut-openapi versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=76/106 -Pmicronaut-openapi versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=77/106 -Pmicronaut-security versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=78/106 -Pmicronaut-security versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=79/106 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=80/106 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=81/106 -Pvertx-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=82/106 -Pvertx-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=83/106 -Posgi-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=84/106 -Posgi-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=85/106 -Posgi-pde-target versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=86/106 -Posgi-pde-target versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=87/106 -Posgi-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=88/106 -Posgi-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=89/106 -Pkaraf-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=90/106 -Pkaraf-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=91/106 -Pkaraf-generated-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=92/106 -Pkaraf-generated-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=93/106 -Pgenerate-asciidoc versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=94/106 -Pgenerate-asciidoc versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=95/106 -Ppicocli versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=96/106 -Ppicocli versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=97/106 -Pjacoco-generate versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=98/106 -Pjacoco-generate versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=99/106 -Pgraal-native-image versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=100/106 -Pgraal-native-image versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=101/106 -Pbuild-paths versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=102/106 -Pbuild-paths versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=103/106 -Pdefault versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=104/106 -Pdefault versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=105/106 -Pjava-17 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=106/106 -Pjava-17 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
