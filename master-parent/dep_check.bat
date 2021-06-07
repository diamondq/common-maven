cmd /C "mvn -DdepStep=1/104 -Pfail-if-extension-missing versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=2/104 -Pfail-if-extension-missing versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=3/104 -Pm2e versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=4/104 -Pm2e versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=5/104 -Pnot-m2e versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=6/104 -Pnot-m2e versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=7/104 -Pleaf-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=8/104 -Pleaf-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=9/104 -Pupdate-snapshots-during-build versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=10/104 -Pupdate-snapshots-during-build versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=11/104 -Psign versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=12/104 -Psign versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=13/104 -Pdeploy-self-to-ossrh versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=14/104 -Pdeploy-self-to-ossrh versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=15/104 -Pdeploy-self-to-dq versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=16/104 -Pdeploy-self-to-dq versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=17/104 -Pbom-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=18/104 -Pbom-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=19/104 -Pstandard-enforcement versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=20/104 -Pstandard-enforcement versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=21/104 -Pbuild-assembly versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=22/104 -Pbuild-assembly versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=23/104 -Pbuild-Dockerfile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=24/104 -Pbuild-Dockerfile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=25/104 -Pjava-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=26/104 -Pjava-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=27/104 -Pjava-8 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=28/104 -Pjava-8 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=29/104 -Pjava-9 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=30/104 -Pjava-9 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=31/104 -Pjava-10 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=32/104 -Pjava-10 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=33/104 -Pjava-11 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=34/104 -Pjava-11 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=35/104 -Pjava-12 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=36/104 -Pjava-12 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=37/104 -Pjava-15 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=38/104 -Pjava-15 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=39/104 -Pjava-16 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=40/104 -Pjava-16 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=41/104 -Pjava-junit-test versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=42/104 -Pjava-junit-test versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=43/104 -Pjava-build-tests versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=44/104 -Pjava-build-tests versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=45/104 -Pjava-run-tests-base versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=46/104 -Pjava-run-tests-base versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=47/104 -Pjava-run-tests-normal versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=48/104 -Pjava-run-tests-normal versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=49/104 -Pjava-run-tests-only versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=50/104 -Pjava-run-tests-only versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=51/104 -Pjava-build-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=52/104 -Pjava-build-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=53/104 -Pjava-test-jdk9 versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=54/104 -Pjava-test-jdk9 versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=55/104 -Pjava-build-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=56/104 -Pjava-build-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=57/104 -Pjava-run-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=58/104 -Pjava-run-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=59/104 -Ptest-with-tools versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=60/104 -Ptest-with-tools versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=61/104 -Pship-tests versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=62/104 -Pship-tests versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=63/104 -Pgenerate-i18n-strings versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=64/104 -Pgenerate-i18n-strings versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=65/104 -Pgenerate-antlr versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=66/104 -Pgenerate-antlr versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=67/104 -Pmeta-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=68/104 -Pmeta-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=69/104 -Paspectj-aspect-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=70/104 -Paspectj-aspect-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=71/104 -Pimmutables versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=72/104 -Pimmutables versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=73/104 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=74/104 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=75/104 -Pmicronaut-openapi versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=76/104 -Pmicronaut-openapi versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=77/104 -Pmicronaut-security versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=78/104 -Pmicronaut-security versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=79/104 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=80/104 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=81/104 -Pvertx-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=82/104 -Pvertx-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=83/104 -Posgi-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=84/104 -Posgi-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=85/104 -Posgi-pde-target versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=86/104 -Posgi-pde-target versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=87/104 -Posgi-project versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=88/104 -Posgi-project versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=89/104 -Pkaraf-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=90/104 -Pkaraf-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=91/104 -Pkaraf-generated-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=92/104 -Pkaraf-generated-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=93/104 -Pgenerate-asciidoc versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=94/104 -Pgenerate-asciidoc versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=95/104 -Ppicocli versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=96/104 -Ppicocli versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=97/104 -Pjacoco-generate versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=98/104 -Pjacoco-generate versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=99/104 -Pgraal-native-image versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=100/104 -Pgraal-native-image versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=101/104 -Pbuild-paths versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=102/104 -Pbuild-paths versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=103/104 -Pdefault versions:display-dependency-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=104/104 -Pdefault versions:display-plugin-updates -Dmaven.version.rules=file:///e:/DQGitHub/common-maven/master-parent/ruleset.xml"
