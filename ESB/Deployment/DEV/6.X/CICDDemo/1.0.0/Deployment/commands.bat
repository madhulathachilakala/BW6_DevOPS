undeploy -d DV1 -a APP_SPACE1 application CICDDemo.application 1.0
upload -d DV1 -p Demo -r C:/GITWorkspace/CICDDemo/output/ESB/Deployment/DEV/6.X/CICDDemo/1.0.0/Deployment/EAR/CICDDemo.application_1.0.0.ear
deploy -path Demo -pf C:/GITWorkspace/CICDDemo/output/ESB/Deployment/DEV/6.X/CICDDemo/1.0.0/Deployment/Properties/CICDDemo_1.0.0.substvar -d DV1 -a APP_SPACE1 -r CICDDemo.application_1.0.0.ear
start -d DV1 -a APP_SPACE1 application CICDDemo.application 1.0
exit