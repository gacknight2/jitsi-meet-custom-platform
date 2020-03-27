-------------------------------------
/var/log/packer-builder/NodePlatform_Ubuntu:1.0.1-builder.log
-------------------------------------
I, [2020-03-27T14:53:21.105769+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre
I, [2020-03-27T14:53:21.106644+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/post
I, [2020-03-27T14:53:21.107603+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact
I, [2020-03-27T14:53:21.108438+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver
I, [2020-03-27T14:53:21.109642+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/pre
I, [2020-03-27T14:53:21.110549+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/post
I, [2020-03-27T14:53:21.111570+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact
I, [2020-03-27T14:53:21.112148+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/preinit
I, [2020-03-27T14:53:21.112715+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy
I, [2020-03-27T14:53:21.113280+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/pre
I, [2020-03-27T14:53:21.113900+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/post
I, [2020-03-27T14:53:21.114448+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact
I, [2020-03-27T14:53:21.115103+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + chown -R root:root /opt/elasticbeanstalk/
I, [2020-03-27T14:53:21.139856+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + echo 'Setting permissions for shell scripts'
I, [2020-03-27T14:53:21.140815+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: Setting permissions for shell scripts
I, [2020-03-27T14:53:21.144157+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + find /opt/elasticbeanstalk/ -name '*.sh' -exec chmod 755 '{}' ';' -print
I, [2020-03-27T14:53:21.144842+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/bin/leader-test.sh
I, [2020-03-27T14:53:21.145429+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart/02-restart-sqsd.sh
I, [2020-03-27T14:53:21.146265+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart/01-write-sqsd-config.sh
I, [2020-03-27T14:53:21.148450+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/install/01-install-sqsd.sh
I, [2020-03-27T14:53:21.149261+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/write-sqsd-config.sh
I, [2020-03-27T14:53:21.149928+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/03-monitor-sqsd-pid.sh
I, [2020-03-27T14:53:21.150530+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/02-start-sqsd.sh
I, [2020-03-27T14:53:21.154896+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/01-write-sqsd-config.sh
I, [2020-03-27T14:53:21.155739+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start/02-start-sqsd.sh
I, [2020-03-27T14:53:21.159344+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start/01-write-sqsd-config.sh
I, [2020-03-27T14:53:21.159553+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop-sqsd.sh
I, [2020-03-27T14:53:21.159729+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start-sqsd.sh
I, [2020-03-27T14:53:21.159939+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart-sqsd.sh
I, [2020-03-27T14:53:21.160169+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop/02-write-sqsd-config.sh
I, [2020-03-27T14:53:21.163191+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop/01-stop-sqsd.sh
I, [2020-03-27T14:53:21.163237+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logstreaming/hooks/config/10-config.sh
I, [2020-03-27T14:53:21.163270+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logstreaming/hooks/install/01-install-cwl-agent.sh
I, [2020-03-27T14:53:21.163287+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logpublish/hooks/config/10-config.sh
I, [2020-03-27T14:53:21.163302+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/profile.sh
I, [2020-03-27T14:53:21.164233+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/lib/ruby/gems/2.2.0/gems/thor-0.19.1/spec/fixtures/preserve/script.sh
I, [2020-03-27T14:53:21.164508+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/lib/ruby/gems/2.2.0/gems/thor-0.19.1/spec/sandbox/preserve/script.sh
I, [2020-03-27T14:53:21.172623+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/postinit/00-print-me.sh
I, [2020-03-27T14:53:21.180095+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre/01-compile.sh
I, [2020-03-27T14:53:21.180604+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre/00-unzip.sh
I, [2020-03-27T14:53:21.181828+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/05-start-nginx.sh
I, [2020-03-27T14:53:21.182126+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/03-flip-stages.sh
I, [2020-03-27T14:53:21.183145+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/04-start-node.sh
I, [2020-03-27T14:53:21.183844+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/06-setup-enhanced-health.sh
I, [2020-03-27T14:53:21.184636+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/02-gen-envvars.sh
I, [2020-03-27T14:53:21.185526+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/01-stop-node.sh
I, [2020-03-27T14:53:21.186747+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/00-stop-nginx.sh
I, [2020-03-27T14:53:21.187575+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/pre/00-print-me.sh
I, [2020-03-27T14:53:21.188571+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/post/00-print-me.sh
I, [2020-03-27T14:53:21.189532+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/05-start-nginx.sh
I, [2020-03-27T14:53:21.190577+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/04-start-node.sh
I, [2020-03-27T14:53:21.191441+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/06-setup-enhanced-health.sh
I, [2020-03-27T14:53:21.192320+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/02-gen-envvars.sh
I, [2020-03-27T14:53:21.193258+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/01-stop-node.sh
I, [2020-03-27T14:53:21.194680+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/00-stop-nginx.sh
I, [2020-03-27T14:53:21.194928+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/preinit/00-print-me.sh
I, [2020-03-27T14:53:21.195155+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/pre/00-print-me.sh
I, [2020-03-27T14:53:21.195406+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/post/00-print-me.sh
I, [2020-03-27T14:53:21.195621+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/05-start-nginx.sh
I, [2020-03-27T14:53:21.195843+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/04-start-node.sh
I, [2020-03-27T14:53:21.196337+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/06-setup-enhanced-health.sh
I, [2020-03-27T14:53:21.196602+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/02-gen-envvars.sh
I, [2020-03-27T14:53:21.197089+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/01-stop-node.sh
I, [2020-03-27T14:53:21.197316+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/00-stop-nginx.sh
I, [2020-03-27T14:53:21.197483+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + echo 'setting permissions done.'
I, [2020-03-27T14:53:21.197685+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: setting permissions done.
I, [2020-03-27T14:53:21.197821+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + cleanup
I, [2020-03-27T14:53:21.198037+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + echo 'Done all customization of packer instance. Cleaning up'
I, [2020-03-27T14:53:21.199166+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: Done all customization of packer instance. Cleaning up
I, [2020-03-27T14:53:21.199197+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: + rm -rf /tmp/builder
I, [2020-03-27T14:53:21.208653+0000#14960]  INFO -- Packer: 1585320801,,ui,say,==> HVM AMI builder: Provisioning with shell script: /tmp/packer-shell109050541
I, [2020-03-27T14:53:21.244577+0000#14960]  INFO -- Packer: 1585320801,,ui,say,==> HVM AMI builder: Stopping the source instance...
I, [2020-03-27T14:53:21.244910+0000#14960]  INFO -- Packer: 1585320801,,ui,message,    HVM AMI builder: Stopping instance%!(PACKER_COMMA) attempt 1
I, [2020-03-27T14:53:21.488740+0000#14960]  INFO -- Packer: 1585320801,,ui,say,==> HVM AMI builder: Waiting for the instance to stop...
I, [2020-03-27T14:53:44.063290+0000#14960]  INFO -- Packer: 1585320824,,ui,say,==> HVM AMI builder: Creating the AMI: Beanstalk Custom Platform running Node on Ubuntu Server 16.04 LTS (built on 20200327145023)
I, [2020-03-27T14:53:44.162702+0000#14960]  INFO -- Packer: 1585320824,,ui,message,    HVM AMI builder: AMI: ami-0100ce39478964db4
I, [2020-03-27T14:53:44.163121+0000#14960]  INFO -- Packer: 1585320824,,ui,say,==> HVM AMI builder: Waiting for AMI to become ready...
I, [2020-03-27T14:55:26.836848+0000#14960]  INFO -- Packer: 1585320926,,ui,say,==> HVM AMI builder: Adding tags to AMI (ami-0100ce39478964db4)...
I, [2020-03-27T14:55:26.879827+0000#14960]  INFO -- Packer: 1585320926,,ui,say,==> HVM AMI builder: Tagging snapshot: snap-04039b80a2801c148
I, [2020-03-27T14:55:26.880217+0000#14960]  INFO -- Packer: 1585320926,,ui,say,==> HVM AMI builder: Creating AMI tags
I, [2020-03-27T14:55:26.880703+0000#14960]  INFO -- Packer: 1585320926,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_name": "NodePlatform_Ubuntu"
I, [2020-03-27T14:55:26.881065+0000#14960]  INFO -- Packer: 1585320926,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_version": "1.0.1"
I, [2020-03-27T14:55:26.881518+0000#14960]  INFO -- Packer: 1585320926,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_arn": "arn:aws:elasticbeanstalk:us-west-2:931920138381:platform/NodePlatform_Ubuntu/1.0.1"
I, [2020-03-27T14:55:26.881790+0000#14960]  INFO -- Packer: 1585320926,,ui,say,==> HVM AMI builder: Creating snapshot tags
I, [2020-03-27T14:55:27.074604+0000#14960]  INFO -- Packer: 1585320927,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T14:55:33.366219+0000#14960]  INFO -- Packer: 1585320933,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T14:55:33.408454+0000#14960]  INFO -- Packer: 1585320933,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T14:55:33.409103+0000#14960]  INFO -- Packer: 1585320933,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T14:55:33.609875+0000#14960]  INFO -- Packer: 1585320933,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T14:55:34.012514+0000#14960]  INFO -- Packer: 1585320934,,ui,say,Build 'HVM AMI builder' finished.
I, [2020-03-27T14:55:34.012586+0000#14960]  INFO -- Packer: 1585320934,,ui,say,\n==> Builds finished. The artifacts of successful builds are:
I, [2020-03-27T14:55:34.012609+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact-count,1
I, [2020-03-27T14:55:34.013114+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact,0,builder-id,mitchellh.amazonebs
I, [2020-03-27T14:55:34.013433+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact,0,id,us-west-2:ami-0100ce39478964db4
I, [2020-03-27T14:55:34.013784+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact,0,string,AMIs were created:\n\nus-west-2: ami-0100ce39478964db4
I, [2020-03-27T14:55:34.017299+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact,0,files-count,0
I, [2020-03-27T14:55:34.018414+0000#14960]  INFO -- Packer: 1585320934,HVM AMI builder,artifact,0,end
I, [2020-03-27T14:55:34.018447+0000#14960]  INFO -- Packer: 1585320934,,ui,say,--> HVM AMI builder: AMIs were created:\n\nus-west-2: ami-0100ce39478964db4
I, [2020-03-27T14:55:34.019423+0000#14960]  INFO -- build.rb: 'packer build' finished.
I, [2020-03-27T14:55:34.065642+0000#14960]  INFO -- build.rb: Successfully built AMI(s): 'ami-0100ce39478964db4' for 'arn:aws:elasticbeanstalk:us-west-2:931920138381:platform/NodePlatform_Ubuntu/1.0.1'



-------------------------------------
/var/log/eb-activity.log
-------------------------------------
[2020-03-27T03:27:14.360Z] INFO  [3026]  - [Application deployment/AddonsAfter/ConfigLogRotation/10-config.sh] : Starting activity...
[2020-03-27T03:27:14.440Z] INFO  [3026]  - [Application deployment/AddonsAfter/ConfigLogRotation/10-config.sh] : Completed activity. Result:
  Disabled forced hourly log rotation.
[2020-03-27T03:27:14.440Z] INFO  [3026]  - [Application deployment/AddonsAfter/ConfigLogRotation] : Completed activity. Result:
  Successfully execute hooks in directory /opt/elasticbeanstalk/addons/logpublish/hooks/config.
[2020-03-27T03:27:14.440Z] INFO  [3026]  - [Application deployment/AddonsAfter] : Completed activity.
[2020-03-27T03:27:14.440Z] INFO  [3026]  - [Application deployment] : Completed activity. Result:
  Application deployment - Command CMD-Startup succeeded
[2020-03-27T03:27:36.586Z] INFO  [3083]  - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T03:27:36.586Z] INFO  [3083]  - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T03:27:36.586Z] INFO  [3083]  - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T03:27:36.586Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T03:27:36.586Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T03:27:36.587Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T03:33:11.623Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Completed activity.
[2020-03-27T03:33:11.623Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Completed activity. Result:
  Successfully execute hooks in directory /opt/elasticbeanstalk/hooks/packerbuild.
[2020-03-27T03:33:11.623Z] INFO  [3083]  - [CMD-PackerBuild/PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - stage 0 - Command CMD-PackerBuild stage 0 completed
[2020-03-27T03:33:11.624Z] INFO  [3083]  - [CMD-PackerBuild/AddonsAfter] : Starting activity...
[2020-03-27T03:33:11.624Z] INFO  [3083]  - [CMD-PackerBuild/AddonsAfter] : Completed activity.
[2020-03-27T03:33:11.624Z] INFO  [3083]  - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild succeeded
[2020-03-27T14:26:24.936Z] INFO  [13786] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T14:26:24.937Z] INFO  [13786] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T14:26:24.937Z] INFO  [13786] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T14:26:24.937Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T14:26:24.937Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T14:26:24.937Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T14:30:10.651Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.0-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.0-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T14:30:10.651Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T14:30:10.651Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T14:30:10.651Z] INFO  [13786] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T14:30:10.651Z] INFO  [13786] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T14:43:15.128Z] INFO  [14505] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T14:43:15.128Z] INFO  [14505] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T14:43:15.128Z] INFO  [14505] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T14:43:15.129Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T14:43:15.129Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T14:43:15.129Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T14:47:12.701Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.1-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.1-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T14:47:12.701Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T14:47:12.701Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T14:47:12.701Z] INFO  [14505] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T14:47:12.702Z] INFO  [14505] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T14:50:20.518Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T14:55:42.227Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Completed activity.
[2020-03-27T14:55:42.227Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Completed activity. Result:
  Successfully execute hooks in directory /opt/elasticbeanstalk/hooks/packerbuild.
[2020-03-27T14:55:42.227Z] INFO  [14946] - [CMD-PackerBuild/PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - stage 0 - Command CMD-PackerBuild stage 0 completed
[2020-03-27T14:55:42.228Z] INFO  [14946] - [CMD-PackerBuild/AddonsAfter] : Starting activity...
[2020-03-27T14:55:42.228Z] INFO  [14946] - [CMD-PackerBuild/AddonsAfter] : Completed activity.
[2020-03-27T14:55:42.228Z] INFO  [14946] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild succeeded
[2020-03-27T15:19:27.927Z] INFO  [16122] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T15:19:27.927Z] INFO  [16122] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T15:19:27.927Z] INFO  [16122] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T15:19:27.927Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T15:19:27.928Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T15:19:27.928Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T15:22:56.215Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T15:22:56.216Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T15:22:56.216Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T15:22:56.216Z] INFO  [16122] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T15:22:56.216Z] INFO  [16122] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T15:45:13.737Z] INFO  [17252] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T15:45:13.737Z] INFO  [17252] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T15:45:13.737Z] INFO  [17252] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T15:45:13.737Z] INFO  [17252] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T15:45:13.737Z] INFO  [17252] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...
[2020-03-27T15:45:14.015Z] INFO  [17252] - [CMD-TailLogs/TailLogs/TailLogs] : Completed activity.
[2020-03-27T15:45:14.015Z] INFO  [17252] - [CMD-TailLogs/TailLogs] : Completed activity. Result:
  CMD-TailLogs - stage 0 - Command CMD-TailLogs stage 0 completed
[2020-03-27T15:45:14.015Z] INFO  [17252] - [CMD-TailLogs/AddonsAfter] : Starting activity...
[2020-03-27T15:45:14.015Z] INFO  [17252] - [CMD-TailLogs/AddonsAfter] : Completed activity.
[2020-03-27T15:45:14.015Z] INFO  [17252] - [CMD-TailLogs] : Completed activity. Result:
  CMD-TailLogs - Command CMD-TailLogs succeeded
[2020-03-27T15:46:47.774Z] INFO  [17307] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T15:46:47.774Z] INFO  [17307] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T15:46:47.774Z] INFO  [17307] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T15:46:47.774Z] INFO  [17307] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T15:46:47.774Z] INFO  [17307] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...



-------------------------------------
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.0-builder.log
-------------------------------------
I, [2020-03-27T14:29:17.434033+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.434422+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: Load Balance 4 instances of api.js:
I, [2020-03-27T14:29:17.435033+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: $ pm2 start api.js -i 4
I, [2020-03-27T14:29:17.435596+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.436177+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: Monitor in production:
I, [2020-03-27T14:29:17.436733+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: $ pm2 monitor
I, [2020-03-27T14:29:17.437296+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.437934+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: Make pm2 auto-boot at server restart:
I, [2020-03-27T14:29:17.438482+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: $ pm2 startup
I, [2020-03-27T14:29:17.439026+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.439614+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: To go further checkout:
I, [2020-03-27T14:29:17.440169+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: http://pm2.io/
I, [2020-03-27T14:29:17.440684+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.441242+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.441849+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: -------------
I, [2020-03-27T14:29:17.442378+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:29:17.534987+0000#13799]  INFO -- Packer: 1585319357,,ui,message,    HVM AMI builder: [32m[PM2] [39mSpawning PM2 daemon with pm2_home=/home/ubuntu/.pm2
I, [2020-03-27T14:29:18.115849+0000#13799]  INFO -- Packer: 1585319358,,ui,message,    HVM AMI builder: [32m[PM2] [39mPM2 Successfully daemonized
I, [2020-03-27T14:29:18.130292+0000#13799]  INFO -- Packer: 1585319358,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mInstalling module pm2-logrotate
I, [2020-03-27T14:29:18.131246+0000#13799]  INFO -- Packer: 1585319358,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mCalling [1m[31m[NPM][39m[22m to install pm2-logrotate ...
I, [2020-03-27T14:29:33.704269+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: -[0G\[0G-[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G-[0G\[0G|[0G-[0G-[0G\[0G-[0Gpm2-logrotate@2.7.0 .pm2/modules/pm2-logrotate/node_modules/pm2-logrotate
I, [2020-03-27T14:29:33.706321+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 graceful-fs@4.2.3
I, [2020-03-27T14:29:33.706610+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 node-schedule@1.3.2 (long-timeout@0.1.1%!(PACKER_COMMA) sorted-array-functions@1.2.0%!(PACKER_COMMA) cron-parser@2.13.0)
I, [2020-03-27T14:29:33.708642+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 pmx@1.6.7 (semver@5.7.1%!(PACKER_COMMA) json-stringify-safe@5.0.1%!(PACKER_COMMA) debug@3.2.6%!(PACKER_COMMA) deep-metrics@0.0.1%!(PACKER_COMMA) vxx@1.2.2)
I, [2020-03-27T14:29:33.708849+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 moment-timezone@0.5.28 (moment@2.24.0)
I, [2020-03-27T14:29:33.710759+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: \u2514\u2500\u2500 pm2@4.2.3 (@pm2/pm2-version-check@1.0.3%!(PACKER_COMMA) commander@2.15.1%!(PACKER_COMMA) ps-list@6.3.0%!(PACKER_COMMA) semver@5.7.1%!(PACKER_COMMA) eventemitter2@5.0.1%!(PACKER_COMMA) sprintf-js@1.1.2%!(PACKER_COMMA) fclone@1.0.11%!(PACKER_COMMA) debug@4.1.1%!(PACKER_COMMA) cron@1.7.1%!(PACKER_COMMA) systeminformation@4.23.1%!(PACKER_COMMA) pidusage@2.0.17%!(PACKER_COMMA) pm2-multimeter@0.1.2%!(PACKER_COMMA) promptly@2.2.0%!(PACKER_COMMA) pm2-axon-rpc@0.5.1%!(PACKER_COMMA) cli-table-redemption@1.0.1%!(PACKER_COMMA) source-map-support@0.5.12%!(PACKER_COMMA) mkdirp@0.5.1%!(PACKER_COMMA) pm2-axon@3.3.0%!(PACKER_COMMA) enquirer@2.3.4%!(PACKER_COMMA) chalk@2.4.2%!(PACKER_COMMA) chokidar@3.3.1%!(PACKER_COMMA) blessed@0.1.81%!(PACKER_COMMA) needle@2.4.0%!(PACKER_COMMA) yamljs@0.3.0%!(PACKER_COMMA) async@3.2.0%!(PACKER_COMMA) pm2-deploy@0.4.0%!(PACKER_COMMA) vizion@2.0.2%!(PACKER_COMMA) shelljs@0.8.3%!(PACKER_COMMA) @pm2/agent@0.5.26%!(PACKER_COMMA) @pm2/js-api@0.5.60%!(PACKER_COMMA) @pm2/io@4.3.3%!(PACKER_COMMA) moment@2.24.0%!(PACKER_COMMA) date-fns@1.30.1%!(PACKER_COMMA) lodash@4.17.14)
I, [2020-03-27T14:29:33.728260+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [2K[1m[32m[PM2][Module] [39m[22mModule downloaded
I, [2020-03-27T14:29:33.744605+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [33m[PM2][WARN] [39mApplications pm2-logrotate not running%!(PACKER_COMMA) starting...
I, [2020-03-27T14:29:33.794332+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [32m[PM2] [39mApp [pm2-logrotate] launched (1 instances)
I, [2020-03-27T14:29:33.794671+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mMonitoring module behavior for potential issue (5secs...)
I, [2020-03-27T14:29:33.796585+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: == [1m[34mpm2-logrotate[39m[22m ==
I, [2020-03-27T14:29:33.810821+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:29:33.813746+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m key            [39m[22m[90m\u2502[39m[1m[36m value               [39m[22m[90m\u2502[39m
I, [2020-03-27T14:29:33.814099+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T14:29:33.814375+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m max_size       [90m\u2502[39m 10M                 [90m\u2502[39m
I, [2020-03-27T14:29:33.814611+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m retain         [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T14:29:33.814856+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m compress       [90m\u2502[39m false               [90m\u2502[39m
I, [2020-03-27T14:29:33.815141+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m dateFormat     [90m\u2502[39m YYYY-MM-DD_HH-mm-ss [90m\u2502[39m
I, [2020-03-27T14:29:33.816629+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m workerInterval [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T14:29:33.816657+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateInterval [90m\u2502[39m 0 0 * * *           [90m\u2502[39m
I, [2020-03-27T14:29:33.816672+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateModule   [90m\u2502[39m true                [90m\u2502[39m
I, [2020-03-27T14:29:33.816689+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:29:33.816703+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mModule successfully installed and launched
I, [2020-03-27T14:29:33.816718+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mEdit configuration via: `pm2 conf`
I, [2020-03-27T14:29:33.843200+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:29:33.844814+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Name [39m[22m[90m\u2502[39m[1m[36m mode [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m \u21ba [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m memory [39m[22m[90m\u2502[39m
I, [2020-03-27T14:29:33.845164+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:29:33.845340+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [1m Module activated[22m
I, [2020-03-27T14:29:33.845698+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:29:33.846133+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Module        [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m mem         [39m[22m[90m\u2502[39m
I, [2020-03-27T14:29:33.846544+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T14:29:33.847859+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m [1m[36mpm2-logrotate[36m[1m [39m[22m[90m\u2502[39m [32m[1monline[22m[39m [90m\u2502[39m 2%  [90m\u2502[39m 20.461 MB   [90m\u2502[39m
I, [2020-03-27T14:29:33.847892+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:29:33.847910+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: [37m[3m Use `pm2 show <id|name>` to get more details about an app[23m[39m
I, [2020-03-27T14:29:33.848810+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + echo 'export PATH=/var/nodejs/node-v4.4.5-linux-x64/bin:$PATH:/usr/local/bin'
I, [2020-03-27T14:29:33.850632+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + echo 'export PM2_HOME=/etc/pm2'
I, [2020-03-27T14:29:33.851127+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + mkdir -p /etc/pm2/
I, [2020-03-27T14:29:33.856966+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + chmod -R 755 /etc/pm2
I, [2020-03-27T14:29:33.865760+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + '[' 0 -ne 0 ']'
I, [2020-03-27T14:29:33.866957+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + for entry in '$( ls $BUILDER_DIR/setup-scripts/*.sh | sort )'
I, [2020-03-27T14:29:33.866986+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + run_command /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:29:33.867003+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + echo 'Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]'
I, [2020-03-27T14:29:33.867018+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]
I, [2020-03-27T14:29:33.867032+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + chmod +x /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:29:33.869028+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + cd /tmp/builder/setup-scripts
I, [2020-03-27T14:29:33.869686+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T14:29:33.869740+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: + /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:29:33.875361+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 2: $'\r': command not found
I, [2020-03-27T14:29:33.880144+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 6: $'\r': command not found
I, [2020-03-27T14:29:33.880776+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: ID info for platform scripts:
I, [2020-03-27T14:29:33.880805+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 8: $'id\r': command not found
I, [2020-03-27T14:29:33.883106+0000#13799]  INFO -- Packer: 1585319373,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 9: $'\r': command not found
I, [2020-03-27T14:29:34.157663+0000#13799]  INFO -- Packer: 1585319374,,ui,message,    HVM AMI builder: "
I, [2020-03-27T14:29:34.643767+0000#13799]  INFO -- Packer: 1585319374,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 12: $'\r': command not found
I, [2020-03-27T14:29:34.651683+0000#13799]  INFO -- Packer: 1585319374,,ui,message,    HVM AMI builder: ] is not understood in combination with the other options.
I, [2020-03-27T14:29:34.711033+0000#13799]  INFO -- Packer: 1585319374,,ui,message,    HVM AMI builder: Reading package lists... Done
I, [2020-03-27T14:29:35.175335+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: Building dependency tree
I, [2020-03-27T14:29:35.175957+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: Reading state information... Done
I, [2020-03-27T14:29:35.210169+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: ' in directory '/etc/apt/sources.list.d/' as it has an invalid filename extension
I, [2020-03-27T14:29:35.210746+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: E: Unable to locate package expect
I, [2020-03-27T14:29:35.215137+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 15: $'\r': command not found
I, [2020-03-27T14:29:35.228156+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:29:35.228746+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:29:35.229319+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:29:35.231536+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 24: /usr/bin/expect: No such file or directory
I, [2020-03-27T14:29:35.235298+0000#13799]  INFO -- Packer: 1585319375,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 45: $'\r': command not found
I, [2020-03-27T14:29:35.240119+0000#13799]  INFO -- Packer: 1585319375,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T14:30:02.062016+0000#13799]  INFO -- Packer: 1585319402,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T14:30:02.191771+0000#13799]  INFO -- Packer: 1585319402,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T14:30:02.192153+0000#13799]  INFO -- Packer: 1585319402,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T14:30:02.419677+0000#13799]  INFO -- Packer: 1585319402,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T14:30:02.491379+0000#13799]  INFO -- Packer: 1585319402,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 1
I, [2020-03-27T14:30:02.491457+0000#13799]  INFO -- Packer: 1585319402,,error-count,1
I, [2020-03-27T14:30:02.491505+0000#13799]  INFO -- Packer: 1585319402,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T14:30:02.491536+0000#13799]  INFO -- Packer: 1585319402,HVM AMI builder,error,Script exited with non-zero exit status: 1
I, [2020-03-27T14:30:02.491596+0000#13799]  INFO -- Packer: 1585319402,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 1
I, [2020-03-27T14:30:02.492251+0000#13799]  INFO -- Packer: 1585319402,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T14:30:02.494619+0000#13799]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T14:30:02.494666+0000#13799] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 1'
E, [2020-03-27T14:30:02.494763+0000#13799] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.0-builder.log'



-------------------------------------
/var/log/packer-builder/NodePlatform_Ubuntu:1.0.0-builder.log
-------------------------------------
I, [2020-03-27T03:30:50.605534+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre
I, [2020-03-27T03:30:50.605695+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/post
I, [2020-03-27T03:30:50.605934+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact
I, [2020-03-27T03:30:50.606115+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver
I, [2020-03-27T03:30:50.606287+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/pre
I, [2020-03-27T03:30:50.625904+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/post
I, [2020-03-27T03:30:50.625944+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact
I, [2020-03-27T03:30:50.626014+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/preinit
I, [2020-03-27T03:30:50.626031+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy
I, [2020-03-27T03:30:50.626044+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/pre
I, [2020-03-27T03:30:50.626057+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/post
I, [2020-03-27T03:30:50.626070+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact
I, [2020-03-27T03:30:50.626082+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + chown -R root:root /opt/elasticbeanstalk/
I, [2020-03-27T03:30:50.639085+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + echo 'Setting permissions for shell scripts'
I, [2020-03-27T03:30:50.640677+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: Setting permissions for shell scripts
I, [2020-03-27T03:30:50.643429+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + find /opt/elasticbeanstalk/ -name '*.sh' -exec chmod 755 '{}' ';' -print
I, [2020-03-27T03:30:50.645029+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/bin/leader-test.sh
I, [2020-03-27T03:30:50.645063+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart/02-restart-sqsd.sh
I, [2020-03-27T03:30:50.648095+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart/01-write-sqsd-config.sh
I, [2020-03-27T03:30:50.648129+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/install/01-install-sqsd.sh
I, [2020-03-27T03:30:50.648151+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/write-sqsd-config.sh
I, [2020-03-27T03:30:50.648168+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/03-monitor-sqsd-pid.sh
I, [2020-03-27T03:30:50.648182+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/02-start-sqsd.sh
I, [2020-03-27T03:30:50.648196+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/firstboot/01-write-sqsd-config.sh
I, [2020-03-27T03:30:50.648243+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start/02-start-sqsd.sh
I, [2020-03-27T03:30:50.648263+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start/01-write-sqsd-config.sh
I, [2020-03-27T03:30:50.648277+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop-sqsd.sh
I, [2020-03-27T03:30:50.648289+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/start-sqsd.sh
I, [2020-03-27T03:30:50.648301+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/restart-sqsd.sh
I, [2020-03-27T03:30:50.648313+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop/02-write-sqsd-config.sh
I, [2020-03-27T03:30:50.648560+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/sqsd/hooks/stop/01-stop-sqsd.sh
I, [2020-03-27T03:30:50.648761+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logstreaming/hooks/config/10-config.sh
I, [2020-03-27T03:30:50.648982+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logstreaming/hooks/install/01-install-cwl-agent.sh
I, [2020-03-27T03:30:50.649174+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/addons/logpublish/hooks/config/10-config.sh
I, [2020-03-27T03:30:50.649336+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/profile.sh
I, [2020-03-27T03:30:50.654201+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/lib/ruby/gems/2.2.0/gems/thor-0.19.1/spec/fixtures/preserve/script.sh
I, [2020-03-27T03:30:50.654486+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/lib/ruby/lib/ruby/gems/2.2.0/gems/thor-0.19.1/spec/sandbox/preserve/script.sh
I, [2020-03-27T03:30:50.662278+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/postinit/00-print-me.sh
I, [2020-03-27T03:30:50.665596+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre/01-compile.sh
I, [2020-03-27T03:30:50.669790+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/pre/00-unzip.sh
I, [2020-03-27T03:30:50.673138+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/05-start-nginx.sh
I, [2020-03-27T03:30:50.675383+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/03-flip-stages.sh
I, [2020-03-27T03:30:50.676603+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/04-start-node.sh
I, [2020-03-27T03:30:50.678018+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/06-setup-enhanced-health.sh
I, [2020-03-27T03:30:50.679031+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/02-gen-envvars.sh
I, [2020-03-27T03:30:50.680025+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/01-stop-node.sh
I, [2020-03-27T03:30:50.681201+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/appdeploy/enact/00-stop-nginx.sh
I, [2020-03-27T03:30:50.682129+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/pre/00-print-me.sh
I, [2020-03-27T03:30:50.682591+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/post/00-print-me.sh
I, [2020-03-27T03:30:50.682804+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/05-start-nginx.sh
I, [2020-03-27T03:30:50.683000+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/04-start-node.sh
I, [2020-03-27T03:30:50.692623+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/06-setup-enhanced-health.sh
I, [2020-03-27T03:30:50.692661+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/02-gen-envvars.sh
I, [2020-03-27T03:30:50.692679+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/01-stop-node.sh
I, [2020-03-27T03:30:50.692694+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/restartappserver/enact/00-stop-nginx.sh
I, [2020-03-27T03:30:50.692707+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/preinit/00-print-me.sh
I, [2020-03-27T03:30:50.692744+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/pre/00-print-me.sh
I, [2020-03-27T03:30:50.692768+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/post/00-print-me.sh
I, [2020-03-27T03:30:50.692782+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/05-start-nginx.sh
I, [2020-03-27T03:30:50.692795+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/04-start-node.sh
I, [2020-03-27T03:30:50.692808+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/06-setup-enhanced-health.sh
I, [2020-03-27T03:30:50.692821+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/02-gen-envvars.sh
I, [2020-03-27T03:30:50.695059+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/01-stop-node.sh
I, [2020-03-27T03:30:50.695489+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: /opt/elasticbeanstalk/hooks/configdeploy/enact/00-stop-nginx.sh
I, [2020-03-27T03:30:50.696012+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + echo 'setting permissions done.'
I, [2020-03-27T03:30:50.696345+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: setting permissions done.
I, [2020-03-27T03:30:50.696526+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + cleanup
I, [2020-03-27T03:30:50.696750+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + echo 'Done all customization of packer instance. Cleaning up'
I, [2020-03-27T03:30:50.697152+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: Done all customization of packer instance. Cleaning up
I, [2020-03-27T03:30:50.716640+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: + rm -rf /tmp/builder
I, [2020-03-27T03:30:50.716952+0000#3096]  INFO -- Packer: 1585279850,,ui,say,==> HVM AMI builder: Provisioning with shell script: /tmp/packer-shell023762712
I, [2020-03-27T03:30:50.730567+0000#3096]  INFO -- Packer: 1585279850,,ui,say,==> HVM AMI builder: Stopping the source instance...
I, [2020-03-27T03:30:50.731181+0000#3096]  INFO -- Packer: 1585279850,,ui,message,    HVM AMI builder: Stopping instance%!(PACKER_COMMA) attempt 1
I, [2020-03-27T03:30:50.954710+0000#3096]  INFO -- Packer: 1585279850,,ui,say,==> HVM AMI builder: Waiting for the instance to stop...
I, [2020-03-27T03:31:13.665401+0000#3096]  INFO -- Packer: 1585279873,,ui,say,==> HVM AMI builder: Creating the AMI: Beanstalk Custom Platform running Node on Ubuntu Server 16.04 LTS (built on 20200327032739)
I, [2020-03-27T03:31:13.765430+0000#3096]  INFO -- Packer: 1585279873,,ui,message,    HVM AMI builder: AMI: ami-0df00bd3715e2bfa5
I, [2020-03-27T03:31:13.765981+0000#3096]  INFO -- Packer: 1585279873,,ui,say,==> HVM AMI builder: Waiting for AMI to become ready...
I, [2020-03-27T03:32:56.493652+0000#3096]  INFO -- Packer: 1585279976,,ui,say,==> HVM AMI builder: Adding tags to AMI (ami-0df00bd3715e2bfa5)...
I, [2020-03-27T03:32:56.546019+0000#3096]  INFO -- Packer: 1585279976,,ui,say,==> HVM AMI builder: Tagging snapshot: snap-0932c3c03d468d1dd
I, [2020-03-27T03:32:56.546424+0000#3096]  INFO -- Packer: 1585279976,,ui,say,==> HVM AMI builder: Creating AMI tags
I, [2020-03-27T03:32:56.547140+0000#3096]  INFO -- Packer: 1585279976,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_arn": "arn:aws:elasticbeanstalk:us-west-2:931920138381:platform/NodePlatform_Ubuntu/1.0.0"
I, [2020-03-27T03:32:56.547560+0000#3096]  INFO -- Packer: 1585279976,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_name": "NodePlatform_Ubuntu"
I, [2020-03-27T03:32:56.547946+0000#3096]  INFO -- Packer: 1585279976,,ui,message,    HVM AMI builder: Adding tag: "eb_platform_version": "1.0.0"
I, [2020-03-27T03:32:56.548251+0000#3096]  INFO -- Packer: 1585279976,,ui,say,==> HVM AMI builder: Creating snapshot tags
I, [2020-03-27T03:32:56.704782+0000#3096]  INFO -- Packer: 1585279976,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T03:33:03.004478+0000#3096]  INFO -- Packer: 1585279983,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T03:33:03.057145+0000#3096]  INFO -- Packer: 1585279983,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T03:33:03.057521+0000#3096]  INFO -- Packer: 1585279983,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T03:33:03.262148+0000#3096]  INFO -- Packer: 1585279983,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T03:33:03.324652+0000#3096]  INFO -- Packer: 1585279983,,ui,say,Build 'HVM AMI builder' finished.
I, [2020-03-27T03:33:03.324744+0000#3096]  INFO -- Packer: 1585279983,,ui,say,\n==> Builds finished. The artifacts of successful builds are:
I, [2020-03-27T03:33:03.324775+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact-count,1
I, [2020-03-27T03:33:03.325270+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact,0,builder-id,mitchellh.amazonebs
I, [2020-03-27T03:33:03.329136+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact,0,id,us-west-2:ami-0df00bd3715e2bfa5
I, [2020-03-27T03:33:03.329174+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact,0,string,AMIs were created:\n\nus-west-2: ami-0df00bd3715e2bfa5
I, [2020-03-27T03:33:03.329192+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact,0,files-count,0
I, [2020-03-27T03:33:03.329206+0000#3096]  INFO -- Packer: 1585279983,HVM AMI builder,artifact,0,end
I, [2020-03-27T03:33:03.329219+0000#3096]  INFO -- Packer: 1585279983,,ui,say,--> HVM AMI builder: AMIs were created:\n\nus-west-2: ami-0df00bd3715e2bfa5
I, [2020-03-27T03:33:03.331802+0000#3096]  INFO -- build.rb: 'packer build' finished.
I, [2020-03-27T03:33:03.461953+0000#3096]  INFO -- build.rb: Successfully built AMI(s): 'ami-0df00bd3715e2bfa5' for 'arn:aws:elasticbeanstalk:us-west-2:931920138381:platform/NodePlatform_Ubuntu/1.0.0'



-------------------------------------
/var/log/eb-commandprocessor.log
-------------------------------------
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Checking whether the command is applicable to instance (i-02879ee754d588b8e)..
[2020-03-27T15:19:27.571Z] INFO  [16122] : Command is applicable to this instance (i-02879ee754d588b8e)..
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Checking if the received command stage is valid..
[2020-03-27T15:19:27.571Z] INFO  [16122] : No stage_num in command. Valid stage..
[2020-03-27T15:19:27.571Z] INFO  [16122] : Received command CMD-PackerBuild: {"execution_data"=>"{\"logS3Location\":{\"bucket\":\"elasticbeanstalk-us-west-2-931920138381\",\"key\":\"resources\\/platforms\\/Jitsi-Ubuntu-wNode\\/1099511627778\\/logs\"},\"bundleS3Location\":{\"bucket\":\"elasticbeanstalk-us-west-2-931920138381\",\"versionId\":null,\"key\":\"resources\\/platforms\\/Jitsi-Ubuntu-wNode\\/1099511627778\\/pda\"},\"platform\":{\"name\":\"Jitsi-Ubuntu-wNode\",\"arn\":\"arn:aws:elasticbeanstalk:us-west-2:931920138381:platform\\/Jitsi-Ubuntu-wNode\\/1.0.2\",\"version\":\"1.0.2\"},\"assetsURL\":\"https:\\/\\/s3-us-west-2.amazonaws.com\\/elasticbeanstalk-env-resources-us-west-2\\/stalks\\/eb_packer_4.0.1.200561.0_1582754298\\/skeleton\\/lib\"}", "instance_ids"=>["i-02879ee754d588b8e"], "command_name"=>"CMD-PackerBuild", "api_version"=>"1.0", "resource_name"=>"AWSEBAutoScalingGroup", "request_id"=>"a3ccc26d-d1e7-451e-a493-8566855adcd7", "command_timeout"=>"7200"}
[2020-03-27T15:19:27.571Z] INFO  [16122] : Command processor should execute command.
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Storing current stage..
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Stage_num does not exist. Not saving null stage. Returning..
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T15:19:27.571Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T15:19:27.572Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T15:19:27.572Z] INFO  [16122] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T15:19:27.573Z] INFO  [16122] : Updating Command definition of addon logpublish.
[2020-03-27T15:19:27.573Z] INFO  [16122] : Updating Command definition of addon logstreaming.
[2020-03-27T15:19:27.573Z] DEBUG [16122] : Refreshing metadata...
[2020-03-27T15:19:27.922Z] DEBUG [16122] : Refreshed environment metadata.
[2020-03-27T15:19:27.923Z] INFO  [16122] : Recreated directory /opt/elasticbeanstalk/deploy/configuration/.
[2020-03-27T15:19:27.923Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_AppSourceUrlFileContent||url..
[2020-03-27T15:19:27.923Z] INFO  [16122] : Created appsource url file at /opt/elasticbeanstalk/deploy/configuration/appsourceurl.
[2020-03-27T15:19:27.923Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent..
[2020-03-27T15:19:27.924Z] INFO  [16122] : Created container config file at /opt/elasticbeanstalk/deploy/configuration/containerconfiguration.
[2020-03-27T15:19:27.924Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T15:19:27.925Z] DEBUG [16122] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T15:19:27.925Z] INFO  [16122] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T15:19:27.926Z] INFO  [16122] : Updating Command definition of addon logpublish.
[2020-03-27T15:19:27.926Z] INFO  [16122] : Updating Command definition of addon logstreaming.
[2020-03-27T15:19:27.927Z] DEBUG [16122] : Loaded definition of Command CMD-PackerBuild.
[2020-03-27T15:19:27.927Z] INFO  [16122] : Executing CMD-PackerBuild
[2020-03-27T15:19:27.927Z] INFO  [16122] : Executing command: CMD-PackerBuild...
[2020-03-27T15:19:27.927Z] INFO  [16122] : Executing command CMD-PackerBuild activities...
[2020-03-27T15:19:27.927Z] DEBUG [16122] : Setting environment variables..
[2020-03-27T15:19:27.927Z] INFO  [16122] : Running AddonsBefore for command CMD-PackerBuild...
[2020-03-27T15:19:27.927Z] DEBUG [16122] : Running stages of Command CMD-PackerBuild from stage 0 to stage 0...
[2020-03-27T15:19:27.927Z] INFO  [16122] : Running stage 0 of command CMD-PackerBuild...
[2020-03-27T15:19:27.927Z] DEBUG [16122] : Loaded 1 actions for stage 0.
[2020-03-27T15:19:27.928Z] INFO  [16122] : Running 1 of 1 actions: PackerBuildHook...
[2020-03-27T15:22:56.216Z] ERROR [16122] : Command execution failed: Activity failed. (ElasticBeanstalk::ActivityFatalError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T15:22:56.216Z] ERROR [16122] : Command CMD-PackerBuild failed!
[2020-03-27T15:22:56.217Z] INFO  [16122] : Command processor returning results: 
{"status":"FAILURE","api_version":"1.0","results":[{"status":"FAILURE","msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log'. \nHook /opt/elasticbeanstalk/hooks/packerbuild/build.rb failed. For more detail, check /var/log/eb-activity.log using console or EB CLI","returncode":1,"events":[{"msg":"Creating CloudWatch log group '/aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode'.","severity":"INFO","timestamp":1585322370},{"msg":"Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 1'","severity":"ERROR","timestamp":1585322568},{"msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log'","severity":"ERROR","timestamp":1585322568}]}]}
[2020-03-27T15:45:13.730Z] DEBUG [17252] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T15:45:13.731Z] DEBUG [17252] : Checking if the command processor should execute...
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Checking whether the command is applicable to instance (i-02879ee754d588b8e)..
[2020-03-27T15:45:13.734Z] INFO  [17252] : Command is applicable to this instance (i-02879ee754d588b8e)..
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Checking if the received command stage is valid..
[2020-03-27T15:45:13.734Z] INFO  [17252] : No stage_num in command. Valid stage..
[2020-03-27T15:45:13.734Z] INFO  [17252] : Received command CMD-TailLogs: {"execution_data"=>"*", "instance_ids"=>["i-02879ee754d588b8e"], "data"=>"69719e49-9e46-4ccf-94ad-8c6030324a04", "command_name"=>"CMD-TailLogs", "api_version"=>"1.0", "resource_name"=>"AWSEBAutoScalingGroup", "request_id"=>"69719e49-9e46-4ccf-94ad-8c6030324a04", "command_timeout"=>"600"}
[2020-03-27T15:45:13.734Z] INFO  [17252] : Command processor should execute command.
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Storing current stage..
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Stage_num does not exist. Not saving null stage. Returning..
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T15:45:13.734Z] DEBUG [17252] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T15:45:13.735Z] DEBUG [17252] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T15:45:13.735Z] INFO  [17252] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T15:45:13.736Z] INFO  [17252] : Updating Command definition of addon logpublish.
[2020-03-27T15:45:13.736Z] INFO  [17252] : Updating Command definition of addon logstreaming.
[2020-03-27T15:45:13.737Z] DEBUG [17252] : Loaded definition of Command CMD-TailLogs.
[2020-03-27T15:45:13.737Z] INFO  [17252] : Executing CMD-TailLogs
[2020-03-27T15:45:13.737Z] INFO  [17252] : Executing command: CMD-TailLogs...
[2020-03-27T15:45:13.737Z] INFO  [17252] : Executing command CMD-TailLogs activities...
[2020-03-27T15:45:13.737Z] DEBUG [17252] : Setting environment variables..
[2020-03-27T15:45:13.737Z] INFO  [17252] : Running AddonsBefore for command CMD-TailLogs...
[2020-03-27T15:45:13.737Z] DEBUG [17252] : Running stages of Command CMD-TailLogs from stage 0 to stage 0...
[2020-03-27T15:45:13.737Z] INFO  [17252] : Running stage 0 of command CMD-TailLogs...
[2020-03-27T15:45:13.737Z] DEBUG [17252] : Loaded 1 actions for stage 0.
[2020-03-27T15:45:13.737Z] INFO  [17252] : Running 1 of 1 actions: TailLogs...
[2020-03-27T15:45:14.015Z] INFO  [17252] : Running AddonsAfter for command CMD-TailLogs...
[2020-03-27T15:45:14.015Z] INFO  [17252] : Command CMD-TailLogs succeeded!
[2020-03-27T15:45:14.016Z] INFO  [17252] : Command processor returning results: 
{"status":"SUCCESS","api_version":"1.0","results":[{"status":"SUCCESS","msg":"","returncode":0,"events":[{"msg":"[Instance: i-02879ee754d588b8e] Successfully finished tailing 8 log(s)","severity":"INFO","timestamp":1585323914015}]}]}
[2020-03-27T15:46:47.768Z] DEBUG [17307] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T15:46:47.769Z] DEBUG [17307] : Checking if the command processor should execute...
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Checking whether the command is applicable to instance (i-02879ee754d588b8e)..
[2020-03-27T15:46:47.771Z] INFO  [17307] : Command is applicable to this instance (i-02879ee754d588b8e)..
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Checking if the received command stage is valid..
[2020-03-27T15:46:47.771Z] INFO  [17307] : No stage_num in command. Valid stage..
[2020-03-27T15:46:47.771Z] INFO  [17307] : Received command CMD-TailLogs: {"execution_data"=>"*", "instance_ids"=>["i-02879ee754d588b8e"], "data"=>"eefc39d5-3dff-4df5-9316-695c367e30f7", "command_name"=>"CMD-TailLogs", "api_version"=>"1.0", "resource_name"=>"AWSEBAutoScalingGroup", "request_id"=>"eefc39d5-3dff-4df5-9316-695c367e30f7", "command_timeout"=>"600"}
[2020-03-27T15:46:47.771Z] INFO  [17307] : Command processor should execute command.
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Storing current stage..
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Stage_num does not exist. Not saving null stage. Returning..
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T15:46:47.771Z] DEBUG [17307] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T15:46:47.772Z] DEBUG [17307] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T15:46:47.772Z] INFO  [17307] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T15:46:47.773Z] INFO  [17307] : Updating Command definition of addon logpublish.
[2020-03-27T15:46:47.773Z] INFO  [17307] : Updating Command definition of addon logstreaming.
[2020-03-27T15:46:47.773Z] DEBUG [17307] : Loaded definition of Command CMD-TailLogs.
[2020-03-27T15:46:47.773Z] INFO  [17307] : Executing CMD-TailLogs
[2020-03-27T15:46:47.774Z] INFO  [17307] : Executing command: CMD-TailLogs...
[2020-03-27T15:46:47.774Z] INFO  [17307] : Executing command CMD-TailLogs activities...
[2020-03-27T15:46:47.774Z] DEBUG [17307] : Setting environment variables..
[2020-03-27T15:46:47.774Z] INFO  [17307] : Running AddonsBefore for command CMD-TailLogs...
[2020-03-27T15:46:47.774Z] DEBUG [17307] : Running stages of Command CMD-TailLogs from stage 0 to stage 0...
[2020-03-27T15:46:47.774Z] INFO  [17307] : Running stage 0 of command CMD-TailLogs...
[2020-03-27T15:46:47.774Z] DEBUG [17307] : Loaded 1 actions for stage 0.
[2020-03-27T15:46:47.774Z] INFO  [17307] : Running 1 of 1 actions: TailLogs...

