cmd /C "mvn -DdepStep=1/108 -Pfail-if-extension-missing versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=2/108 -Pfail-if-extension-missing versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=3/108 -Pm2e versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=4/108 -Pm2e versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=5/108 -Pnot-m2e versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=6/108 -Pnot-m2e versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=7/108 -Pleaf-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=8/108 -Pleaf-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=9/108 -Pupdate-snapshots-during-build versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=10/108 -Pupdate-snapshots-during-build versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=11/108 -Psign versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=12/108 -Psign versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=13/108 -Pdeploy-self-to-ossrh versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=14/108 -Pdeploy-self-to-ossrh versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=15/108 -Pdeploy-self-to-dq versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=16/108 -Pdeploy-self-to-dq versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=17/108 -Pbom-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=18/108 -Pbom-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=19/108 -Pstandard-enforcement versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=20/108 -Pstandard-enforcement versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=21/108 -Pbuild-assembly versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=22/108 -Pbuild-assembly versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=23/108 -Pbuild-Dockerfile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=24/108 -Pbuild-Dockerfile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=25/108 -Pjava-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=26/108 -Pjava-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=27/108 -Pjava-8 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=28/108 -Pjava-8 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=29/108 -Pjava-9 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=30/108 -Pjava-9 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=31/108 -Pjava-10 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=32/108 -Pjava-10 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=33/108 -Pjava-11 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=34/108 -Pjava-11 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=35/108 -Pjava-12 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=36/108 -Pjava-12 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=37/108 -Pjava-15 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=38/108 -Pjava-15 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=39/108 -Pjava-16 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=40/108 -Pjava-16 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=41/108 -Pjava-junit-test versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=42/108 -Pjava-junit-test versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=43/108 -Pjava-build-tests versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=44/108 -Pjava-build-tests versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=45/108 -Pjava-run-tests-base versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=46/108 -Pjava-run-tests-base versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=47/108 -Pjava-run-tests-normal versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=48/108 -Pjava-run-tests-normal versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=49/108 -Pjava-run-tests-only versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=50/108 -Pjava-run-tests-only versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=51/108 -Pjava-build-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=52/108 -Pjava-build-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=53/108 -Pjava-test-jdk9 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=54/108 -Pjava-test-jdk9 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=55/108 -Pjava-build-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=56/108 -Pjava-build-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=57/108 -Pjava-run-test-skip versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=58/108 -Pjava-run-test-skip versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=59/108 -Ptest-with-tools versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=60/108 -Ptest-with-tools versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=61/108 -Pship-tests versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=62/108 -Pship-tests versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=63/108 -Pgenerate-i18n-strings versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=64/108 -Pgenerate-i18n-strings versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=65/108 -Pgenerate-antlr versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=66/108 -Pgenerate-antlr versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=67/108 -Pmeta-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=68/108 -Pmeta-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=69/108 -Paspectj-aspect-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=70/108 -Paspectj-aspect-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=71/108 -Pimmutables versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=72/108 -Pimmutables versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=73/108 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=74/108 -Pmicronaut-dependencies,micronaut-annotation-compiler versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=75/108 -Pmicronaut-openapi versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=76/108 -Pmicronaut-openapi versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=77/108 -Pmicronaut-security versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=78/108 -Pmicronaut-security versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=79/108 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=80/108 -Pmicronaut-data-dependencies,micronaut-data-compiler-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=81/108 -Pvertx-annotations versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=82/108 -Pvertx-annotations versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=83/108 -Posgi-inf-present versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=84/108 -Posgi-inf-present versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=85/108 -Posgi-pde-target versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=86/108 -Posgi-pde-target versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=87/108 -Posgi-project versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=88/108 -Posgi-project versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=89/108 -Pkaraf-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=90/108 -Pkaraf-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=91/108 -Pkaraf-generated-feature-profile versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=92/108 -Pkaraf-generated-feature-profile versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=93/108 -Pgenerate-asciidoc versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=94/108 -Pgenerate-asciidoc versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=95/108 -Ppicocli versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=96/108 -Ppicocli versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=97/108 -Pjacoco-generate versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=98/108 -Pjacoco-generate versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=99/108 -Pgraal-native-image versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=100/108 -Pgraal-native-image versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=101/108 -Pbuild-paths versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=102/108 -Pbuild-paths versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=103/108 -Pdefault versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=104/108 -Pdefault versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=105/108 -Pjava-17 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=106/108 -Pjava-17 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"

cmd /C "mvn -DdepStep=107/108 -Pjava-21 versions:display-dependency-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
cmd /C "mvn -DdepStep=108/108 -Pjava-21 versions:display-plugin-updates -Dmaven.version.rules=file:///c:/DQGitHub/common-maven/master-parent/ruleset.xml"
