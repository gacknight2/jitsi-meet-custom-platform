Retrieving logs...
============= i-02879ee754d588b8e ==============
-------------------------------------
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log
-------------------------------------
I, [2020-03-27T15:22:05.502226+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: Load Balance 4 instances of api.js:
I, [2020-03-27T15:22:05.502399+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: $ pm2 start api.js -i 4
I, [2020-03-27T15:22:05.502512+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.502676+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: Monitor in production:
I, [2020-03-27T15:22:05.502821+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: $ pm2 monitor
I, [2020-03-27T15:22:05.502940+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.503113+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: Make pm2 auto-boot at server restart:
I, [2020-03-27T15:22:05.504037+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: $ pm2 startup
I, [2020-03-27T15:22:05.504078+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.504103+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: To go further checkout:
I, [2020-03-27T15:22:05.504120+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: http://pm2.io/
I, [2020-03-27T15:22:05.504164+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.504178+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.504191+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: -------------
I, [2020-03-27T15:22:05.504207+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder:
I, [2020-03-27T15:22:05.598320+0000#16135]  INFO -- Packer: 1585322525,,ui,message,    HVM AMI builder: [32m[PM2] [39mSpawning PM2 daemon with pm2_home=/home/ubuntu/.pm2
I, [2020-03-27T15:22:06.167230+0000#16135]  INFO -- Packer: 1585322526,,ui,message,    HVM AMI builder: [32m[PM2] [39mPM2 Successfully daemonized
I, [2020-03-27T15:22:06.180747+0000#16135]  INFO -- Packer: 1585322526,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mInstalling module pm2-logrotate
I, [2020-03-27T15:22:06.181717+0000#16135]  INFO -- Packer: 1585322526,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mCalling [1m[31m[NPM][39m[22m to install pm2-logrotate ...
I, [2020-03-27T15:22:21.429486+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: -[0G-[0G-[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0Gpm2-logrotate@2.7.0 .pm2/modules/pm2-logrotate/node_modules/pm2-logrotate
I, [2020-03-27T15:22:21.431390+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 graceful-fs@4.2.3
I, [2020-03-27T15:22:21.433483+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 node-schedule@1.3.2 (long-timeout@0.1.1%!(PACKER_COMMA) sorted-array-functions@1.2.0%!(PACKER_COMMA) cron-parser@2.13.0)
I, [2020-03-27T15:22:21.433703+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 pmx@1.6.7 (semver@5.7.1%!(PACKER_COMMA) json-stringify-safe@5.0.1%!(PACKER_COMMA) debug@3.2.6%!(PACKER_COMMA) deep-metrics@0.0.1%!(PACKER_COMMA) vxx@1.2.2)
I, [2020-03-27T15:22:21.433963+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 moment-timezone@0.5.28 (moment@2.24.0)
I, [2020-03-27T15:22:21.435965+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: \u2514\u2500\u2500 pm2@4.2.3 (@pm2/pm2-version-check@1.0.3%!(PACKER_COMMA) commander@2.15.1%!(PACKER_COMMA) ps-list@6.3.0%!(PACKER_COMMA) semver@5.7.1%!(PACKER_COMMA) eventemitter2@5.0.1%!(PACKER_COMMA) sprintf-js@1.1.2%!(PACKER_COMMA) fclone@1.0.11%!(PACKER_COMMA) debug@4.1.1%!(PACKER_COMMA) cron@1.7.1%!(PACKER_COMMA) systeminformation@4.23.1%!(PACKER_COMMA) pidusage@2.0.17%!(PACKER_COMMA) pm2-multimeter@0.1.2%!(PACKER_COMMA) promptly@2.2.0%!(PACKER_COMMA) pm2-axon-rpc@0.5.1%!(PACKER_COMMA) cli-table-redemption@1.0.1%!(PACKER_COMMA) source-map-support@0.5.12%!(PACKER_COMMA) mkdirp@0.5.1%!(PACKER_COMMA) pm2-axon@3.3.0%!(PACKER_COMMA) chalk@2.4.2%!(PACKER_COMMA) enquirer@2.3.4%!(PACKER_COMMA) chokidar@3.3.1%!(PACKER_COMMA) blessed@0.1.81%!(PACKER_COMMA) needle@2.4.0%!(PACKER_COMMA) yamljs@0.3.0%!(PACKER_COMMA) async@3.2.0%!(PACKER_COMMA) pm2-deploy@0.4.0%!(PACKER_COMMA) vizion@2.0.2%!(PACKER_COMMA) shelljs@0.8.3%!(PACKER_COMMA) @pm2/agent@0.5.26%!(PACKER_COMMA) @pm2/js-api@0.5.60%!(PACKER_COMMA) @pm2/io@4.3.3%!(PACKER_COMMA) moment@2.24.0%!(PACKER_COMMA) date-fns@1.30.1%!(PACKER_COMMA) lodash@4.17.14)
I, [2020-03-27T15:22:21.450690+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [2K[1m[32m[PM2][Module] [39m[22mModule downloaded
I, [2020-03-27T15:22:21.466676+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [33m[PM2][WARN] [39mApplications pm2-logrotate not running%!(PACKER_COMMA) starting...
I, [2020-03-27T15:22:21.514312+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [32m[PM2] [39mApp [pm2-logrotate] launched (1 instances)
I, [2020-03-27T15:22:21.515189+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mMonitoring module behavior for potential issue (5secs...)
I, [2020-03-27T15:22:21.519932+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: == [1m[34mpm2-logrotate[39m[22m ==
I, [2020-03-27T15:22:21.534779+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T15:22:21.535092+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m key            [39m[22m[90m\u2502[39m[1m[36m value               [39m[22m[90m\u2502[39m
I, [2020-03-27T15:22:21.538267+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T15:22:21.538315+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m max_size       [90m\u2502[39m 10M                 [90m\u2502[39m
I, [2020-03-27T15:22:21.538336+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m retain         [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T15:22:21.538351+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m compress       [90m\u2502[39m false               [90m\u2502[39m
I, [2020-03-27T15:22:21.538367+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m dateFormat     [90m\u2502[39m YYYY-MM-DD_HH-mm-ss [90m\u2502[39m
I, [2020-03-27T15:22:21.538393+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m workerInterval [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T15:22:21.538409+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateInterval [90m\u2502[39m 0 0 * * *           [90m\u2502[39m
I, [2020-03-27T15:22:21.538423+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateModule   [90m\u2502[39m true                [90m\u2502[39m
I, [2020-03-27T15:22:21.538438+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T15:22:21.538453+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mModule successfully installed and launched
I, [2020-03-27T15:22:21.538477+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mEdit configuration via: `pm2 conf`
I, [2020-03-27T15:22:21.562002+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T15:22:21.563529+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Name [39m[22m[90m\u2502[39m[1m[36m mode [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m \u21ba [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m memory [39m[22m[90m\u2502[39m
I, [2020-03-27T15:22:21.563937+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T15:22:21.564138+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [1m Module activated[22m
I, [2020-03-27T15:22:21.564491+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T15:22:21.564908+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Module        [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m mem         [39m[22m[90m\u2502[39m
I, [2020-03-27T15:22:21.565286+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T15:22:21.566465+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m [1m[36mpm2-logrotate[36m[1m [39m[22m[90m\u2502[39m [32m[1monline[22m[39m [90m\u2502[39m 2%  [90m\u2502[39m 20.414 MB   [90m\u2502[39m
I, [2020-03-27T15:22:21.566497+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T15:22:21.566514+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: [37m[3m Use `pm2 show <id|name>` to get more details about an app[23m[39m
I, [2020-03-27T15:22:21.569691+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + echo 'export PATH=/var/nodejs/node-v4.4.5-linux-x64/bin:$PATH:/usr/local/bin'
I, [2020-03-27T15:22:21.571413+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + echo 'export PM2_HOME=/etc/pm2'
I, [2020-03-27T15:22:21.571817+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + mkdir -p /etc/pm2/
I, [2020-03-27T15:22:21.578888+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + chmod -R 755 /etc/pm2
I, [2020-03-27T15:22:21.586850+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + '[' 0 -ne 0 ']'
I, [2020-03-27T15:22:21.587965+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + for entry in '$( ls $BUILDER_DIR/setup-scripts/*.sh | sort )'
I, [2020-03-27T15:22:21.588010+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + run_command /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T15:22:21.588029+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + echo 'Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]'
I, [2020-03-27T15:22:21.588043+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]
I, [2020-03-27T15:22:21.588091+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + chmod +x /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T15:22:21.593117+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + cd /tmp/builder/setup-scripts
I, [2020-03-27T15:22:21.593787+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T15:22:21.593817+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: + /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T15:22:21.596343+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 2: $'\r': command not found
I, [2020-03-27T15:22:21.601465+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 6: $'\r': command not found
I, [2020-03-27T15:22:21.602167+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: ID info for platform scripts:
I, [2020-03-27T15:22:21.602210+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 8: $'id\r': command not found
I, [2020-03-27T15:22:21.604461+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 9: $'\r': command not found
I, [2020-03-27T15:22:21.894309+0000#16135]  INFO -- Packer: 1585322541,,ui,message,    HVM AMI builder: "
I, [2020-03-27T15:22:22.387522+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 12: $'\r': command not found
I, [2020-03-27T15:22:22.388137+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: Installing expect
I, [2020-03-27T15:22:22.399758+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: ] is not understood in combination with the other options.
I, [2020-03-27T15:22:22.455693+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: Reading package lists... Done
I, [2020-03-27T15:22:22.852928+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: Building dependency tree
I, [2020-03-27T15:22:22.853656+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: Reading state information... Done
I, [2020-03-27T15:22:22.891199+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: ' in directory '/etc/apt/sources.list.d/' as it has an invalid filename extension
I, [2020-03-27T15:22:22.891779+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: E: Unable to locate package expect
I, [2020-03-27T15:22:22.896052+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 16: $'\r': command not found
I, [2020-03-27T15:22:22.908518+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T15:22:22.909123+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T15:22:22.909667+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T15:22:22.911967+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 25: /usr/bin/expect: No such file or directory
I, [2020-03-27T15:22:22.915711+0000#16135]  INFO -- Packer: 1585322542,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 46: $'\r': command not found
I, [2020-03-27T15:22:22.919771+0000#16135]  INFO -- Packer: 1585322542,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T15:22:47.757310+0000#16135]  INFO -- Packer: 1585322567,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T15:22:47.804131+0000#16135]  INFO -- Packer: 1585322567,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T15:22:47.804559+0000#16135]  INFO -- Packer: 1585322567,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T15:22:47.994875+0000#16135]  INFO -- Packer: 1585322567,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T15:22:48.056004+0000#16135]  INFO -- Packer: 1585322568,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 1
I, [2020-03-27T15:22:48.056066+0000#16135]  INFO -- Packer: 1585322568,,error-count,1
I, [2020-03-27T15:22:48.056114+0000#16135]  INFO -- Packer: 1585322568,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T15:22:48.056139+0000#16135]  INFO -- Packer: 1585322568,HVM AMI builder,error,Script exited with non-zero exit status: 1
I, [2020-03-27T15:22:48.056161+0000#16135]  INFO -- Packer: 1585322568,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 1
I, [2020-03-27T15:22:48.056335+0000#16135]  INFO -- Packer: 1585322568,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T15:22:48.058992+0000#16135]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T15:22:48.059068+0000#16135] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 1'
E, [2020-03-27T15:22:48.059164+0000#16135] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.2-builder.log'



-------------------------------------
/var/log/awslogs.log
-------------------------------------
2020-03-27 15:21:59,631 - cwlogs.push.publisher - INFO - 16172 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.2, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585322512807, 'start_position': 186054L, 'end_position': 186354L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585322517574, 'start_position': 187318L, 'end_position': 187585L}, 'source_id': 'd19c783ee7ee4de9521b090f9365d7c5', 'num_of_events': 4, 'batch_size_in_bytes': 1631}
2020-03-27 15:22:10,720 - cwlogs.push.publisher - INFO - 16172 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.2, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585322523884, 'start_position': 187585L, 'end_position': 188136L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585322526181, 'start_position': 201894L, 'end_position': 202093L}, 'source_id': 'd19c783ee7ee4de9521b090f9365d7c5', 'num_of_events': 92, 'batch_size_in_bytes': 16808}
2020-03-27 15:22:26,779 - cwlogs.push.publisher - INFO - 16172 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.2, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585322541429, 'start_position': 202093L, 'end_position': 202816L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585322542919, 'start_position': 215740L, 'end_position': 215879L}, 'source_id': 'd19c783ee7ee4de9521b090f9365d7c5', 'num_of_events': 68, 'batch_size_in_bytes': 15486}
2020-03-27 15:22:53,847 - cwlogs.push.publisher - INFO - 16172 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.2, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585322567757, 'start_position': 215879L, 'end_position': 216012L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585322568059, 'start_position': 217468L, 'end_position': 217648L}, 'source_id': 'd19c783ee7ee4de9521b090f9365d7c5', 'num_of_events': 13, 'batch_size_in_bytes': 2094}
2020-03-27 15:22:54,568 - cwlogs.push - INFO - 16437 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 15:22:54,568 - cwlogs.push - INFO - 16437 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 15:22:54,568 - cwlogs.push - INFO - 16437 - MainThread - Using default logging configuration.
2020-03-27 16:21:16,422 - cwlogs.push - INFO - 18573 - MainThread - Loading additional configs from /etc/awslogs/config/Jitsi-Ubuntu-wNode-1.0.3.conf
2020-03-27 16:21:16,423 - cwlogs.push - INFO - 18573 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 16:21:16,423 - cwlogs.push - INFO - 18573 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 16:21:16,423 - cwlogs.push - INFO - 18573 - MainThread - Using default logging configuration.
2020-03-27 16:21:16,426 - cwlogs.push.stream - INFO - 18573 - Thread-1 - Starting publisher for [da93db48e1af5e25c601c58162e29c54, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log]
2020-03-27 16:21:16,433 - cwlogs.push.stream - INFO - 18573 - Thread-1 - Starting reader for [da93db48e1af5e25c601c58162e29c54, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log]
2020-03-27 16:21:16,434 - cwlogs.push.reader - INFO - 18573 - Thread-4 - Start reading file from 0.
2020-03-27 16:21:16,434 - cwlogs.push.reader - WARNING - 18573 - Thread-4 - Fall back to current time: {'timestamp': 1585326076434, 'start_position': 0L, 'end_position': 66L}, reason: timestamp could not be parsed from message. 
2020-03-27 16:21:22,476 - cwlogs.push.publisher - WARNING - 18573 - Thread-2 - Caught exception: An error occurred (ResourceNotFoundException) when calling the PutLogEvents operation: The specified log stream does not exist.
2020-03-27 16:21:22,477 - cwlogs.push.batch - INFO - 18573 - Thread-2 - Creating log group /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode.
2020-03-27 16:21:22,509 - cwlogs.push.batch - INFO - 18573 - Thread-2 - Creating log stream 1.0.3.
2020-03-27 16:21:22,582 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326076434, 'start_position': 0L, 'end_position': 66L}, 'fallback_events_count': 1, 'last_event': {'timestamp': 1585326079736, 'start_position': 1766L, 'end_position': 1901L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 12, 'batch_size_in_bytes': 2201}
2020-03-27 16:21:26,615 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326080657, 'start_position': 1901L, 'end_position': 2038L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326080658, 'start_position': 2038L, 'end_position': 2200L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 2, 'batch_size_in_bytes': 349}
2020-03-27 16:21:46,678 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326101245, 'start_position': 2200L, 'end_position': 2331L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326101357, 'start_position': 2472L, 'end_position': 2611L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 3, 'batch_size_in_bytes': 486}
2020-03-27 16:22:06,741 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326121392, 'start_position': 2611L, 'end_position': 2729L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326125073, 'start_position': 5674L, 'end_position': 5788L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 14, 'batch_size_in_bytes': 3527}
2020-03-27 16:22:13,795 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326128073, 'start_position': 5788L, 'end_position': 5943L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326131504, 'start_position': 11223L, 'end_position': 11361L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 30, 'batch_size_in_bytes': 6323}
2020-03-27 16:22:20,853 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326134510, 'start_position': 11361L, 'end_position': 11495L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326139350, 'start_position': 28604L, 'end_position': 28773L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 93, 'batch_size_in_bytes': 19737}
2020-03-27 16:22:25,888 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326140017, 'start_position': 28773L, 'end_position': 28931L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326144310, 'start_position': 37083L, 'end_position': 37228L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 51, 'batch_size_in_bytes': 9730}
2020-03-27 16:22:31,923 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326146117, 'start_position': 37228L, 'end_position': 37399L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326150408, 'start_position': 44929L, 'end_position': 45101L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 46, 'batch_size_in_bytes': 9023}
2020-03-27 16:22:36,958 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326150668, 'start_position': 45101L, 'end_position': 45274L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326155180, 'start_position': 50947L, 'end_position': 51091L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 37, 'batch_size_in_bytes': 6915}
2020-03-27 16:22:41,992 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326155520, 'start_position': 51091L, 'end_position': 51254L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326159935, 'start_position': 52875L, 'end_position': 53030L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 12, 'batch_size_in_bytes': 2239}
2020-03-27 16:22:48,028 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326162469, 'start_position': 53030L, 'end_position': 53189L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326166481, 'start_position': 61588L, 'end_position': 61742L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 53, 'batch_size_in_bytes': 10037}
2020-03-27 16:22:53,064 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326166514, 'start_position': 61742L, 'end_position': 61891L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326171274, 'start_position': 81540L, 'end_position': 81689L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 118, 'batch_size_in_bytes': 22897}
2020-03-27 16:22:58,106 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326171728, 'start_position': 81689L, 'end_position': 81845L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326176416, 'start_position': 91857L, 'end_position': 92006L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 62, 'batch_size_in_bytes': 11867}
2020-03-27 16:23:03,136 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326176546, 'start_position': 92006L, 'end_position': 92189L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326181374, 'start_position': 99229L, 'end_position': 99407L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 40, 'batch_size_in_bytes': 8401}
2020-03-27 16:23:08,178 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326181702, 'start_position': 99407L, 'end_position': 99561L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326185339, 'start_position': 125057L, 'end_position': 125161L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 157, 'batch_size_in_bytes': 29679}
2020-03-27 16:23:24,238 - cwlogs.push.publisher - INFO - 18573 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.3, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585326198063, 'start_position': 125161L, 'end_position': 125350L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585326199068, 'start_position': 129890L, 'end_position': 130029L}, 'source_id': 'da93db48e1af5e25c601c58162e29c54', 'num_of_events': 32, 'batch_size_in_bytes': 5668}
2020-03-27 16:23:52,716 - cwlogs.push - INFO - 18763 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 16:23:52,717 - cwlogs.push - INFO - 18763 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 16:23:52,717 - cwlogs.push - INFO - 18763 - MainThread - Using default logging configuration.
2020-03-27 16:48:43,450 - cwlogs.push - INFO - 19736 - MainThread - Loading additional configs from /etc/awslogs/config/Jitsi-Ubuntu-wNode-1.0.4.conf
2020-03-27 16:48:43,450 - cwlogs.push - INFO - 19736 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 16:48:43,451 - cwlogs.push - INFO - 19736 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 16:48:43,451 - cwlogs.push - INFO - 19736 - MainThread - Using default logging configuration.
2020-03-27 16:48:43,454 - cwlogs.push.stream - INFO - 19736 - Thread-1 - Starting publisher for [dd6d18810cd3b19ce196bcb13e861baf, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log]
2020-03-27 16:48:43,461 - cwlogs.push.stream - INFO - 19736 - Thread-1 - Starting reader for [dd6d18810cd3b19ce196bcb13e861baf, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log]
2020-03-27 16:48:43,462 - cwlogs.push.reader - INFO - 19736 - Thread-4 - Start reading file from 0.
2020-03-27 16:48:43,462 - cwlogs.push.reader - WARNING - 19736 - Thread-4 - Fall back to current time: {'timestamp': 1585327723462, 'start_position': 0L, 'end_position': 66L}, reason: timestamp could not be parsed from message. 
2020-03-27 16:48:49,501 - cwlogs.push.publisher - WARNING - 19736 - Thread-2 - Caught exception: An error occurred (ResourceNotFoundException) when calling the PutLogEvents operation: The specified log stream does not exist.
2020-03-27 16:48:49,502 - cwlogs.push.batch - INFO - 19736 - Thread-2 - Creating log group /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode.
2020-03-27 16:48:49,534 - cwlogs.push.batch - INFO - 19736 - Thread-2 - Creating log stream 1.0.4.
2020-03-27 16:48:49,606 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327723462, 'start_position': 0L, 'end_position': 66L}, 'fallback_events_count': 1, 'last_event': {'timestamp': 1585327726700, 'start_position': 1766L, 'end_position': 1901L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 12, 'batch_size_in_bytes': 2201}
2020-03-27 16:48:53,646 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327727603, 'start_position': 1901L, 'end_position': 2038L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327727603, 'start_position': 2038L, 'end_position': 2200L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 2, 'batch_size_in_bytes': 349}
2020-03-27 16:49:19,706 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327754317, 'start_position': 2200L, 'end_position': 2331L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327754435, 'start_position': 2472L, 'end_position': 2611L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 3, 'batch_size_in_bytes': 486}
2020-03-27 16:49:40,774 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327774493, 'start_position': 2611L, 'end_position': 2729L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327778423, 'start_position': 5674L, 'end_position': 5788L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 14, 'batch_size_in_bytes': 3527}
2020-03-27 16:49:46,835 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327781423, 'start_position': 5788L, 'end_position': 5943L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327784424, 'start_position': 6212L, 'end_position': 6326L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 4, 'batch_size_in_bytes': 638}
2020-03-27 16:49:52,896 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327787425, 'start_position': 6326L, 'end_position': 6481L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327790959, 'start_position': 11761L, 'end_position': 11899L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 30, 'batch_size_in_bytes': 6323}
2020-03-27 16:49:59,973 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327793819, 'start_position': 11899L, 'end_position': 12033L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327798491, 'start_position': 27999L, 'end_position': 28178L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 86, 'batch_size_in_bytes': 18429}
2020-03-27 16:50:05,020 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327798549, 'start_position': 28178L, 'end_position': 28327L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327803432, 'start_position': 35937L, 'end_position': 36096L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 48, 'batch_size_in_bytes': 9118}
2020-03-27 16:50:10,065 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327803518, 'start_position': 36096L, 'end_position': 36254L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327808511, 'start_position': 43711L, 'end_position': 43885L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 46, 'batch_size_in_bytes': 8939}
2020-03-27 16:50:15,103 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327809452, 'start_position': 43885L, 'end_position': 44058L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327812875, 'start_position': 49084L, 'end_position': 49278L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 32, 'batch_size_in_bytes': 6193}
2020-03-27 16:50:20,151 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327814074, 'start_position': 49278L, 'end_position': 49468L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327817122, 'start_position': 53248L, 'end_position': 53413L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 26, 'batch_size_in_bytes': 4785}
2020-03-27 16:50:25,188 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327819148, 'start_position': 53413L, 'end_position': 53568L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327823365, 'start_position': 56499L, 'end_position': 56655L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 21, 'batch_size_in_bytes': 3767}
2020-03-27 16:50:30,233 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327824216, 'start_position': 56655L, 'end_position': 56778L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327828502, 'start_position': 74502L, 'end_position': 74661L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 103, 'batch_size_in_bytes': 20581}
2020-03-27 16:50:35,277 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327828542, 'start_position': 74661L, 'end_position': 74827L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327833018, 'start_position': 88986L, 'end_position': 89148L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 90, 'batch_size_in_bytes': 16737}
2020-03-27 16:50:40,323 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327834288, 'start_position': 89148L, 'end_position': 89321L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327838403, 'start_position': 95201L, 'end_position': 95488L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 35, 'batch_size_in_bytes': 7215}
2020-03-27 16:50:45,367 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327838693, 'start_position': 95488L, 'end_position': 96078L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327843273, 'start_position': 125595L, 'end_position': 125699L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 182, 'batch_size_in_bytes': 34761}
2020-03-27 16:51:02,430 - cwlogs.push.publisher - INFO - 19736 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.4, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585327855835, 'start_position': 125699L, 'end_position': 125888L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585327856822, 'start_position': 130428L, 'end_position': 130567L}, 'source_id': 'dd6d18810cd3b19ce196bcb13e861baf', 'num_of_events': 32, 'batch_size_in_bytes': 5668}
2020-03-27 16:51:28,435 - cwlogs.push - INFO - 19950 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 16:51:28,435 - cwlogs.push - INFO - 19950 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 16:51:28,435 - cwlogs.push - INFO - 19950 - MainThread - Using default logging configuration.
2020-03-27 17:54:38,490 - cwlogs.push - INFO - 22258 - MainThread - Loading additional configs from /etc/awslogs/config/Jitsi-Ubuntu-wNode-1.0.5.conf
2020-03-27 17:54:38,490 - cwlogs.push - INFO - 22258 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 17:54:38,491 - cwlogs.push - INFO - 22258 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 17:54:38,491 - cwlogs.push - INFO - 22258 - MainThread - Using default logging configuration.
2020-03-27 17:54:38,494 - cwlogs.push.stream - INFO - 22258 - Thread-1 - Starting publisher for [92d2ff1ca74cf6523ae92ecde8cbcc12, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log]
2020-03-27 17:54:38,500 - cwlogs.push.stream - INFO - 22258 - Thread-1 - Starting reader for [92d2ff1ca74cf6523ae92ecde8cbcc12, /var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log]
2020-03-27 17:54:38,501 - cwlogs.push.reader - INFO - 22258 - Thread-4 - Start reading file from 0.
2020-03-27 17:54:38,501 - cwlogs.push.reader - WARNING - 22258 - Thread-4 - Fall back to current time: {'timestamp': 1585331678501, 'start_position': 0L, 'end_position': 66L}, reason: timestamp could not be parsed from message. 
2020-03-27 17:54:44,539 - cwlogs.push.publisher - WARNING - 22258 - Thread-2 - Caught exception: An error occurred (ResourceNotFoundException) when calling the PutLogEvents operation: The specified log stream does not exist.
2020-03-27 17:54:44,539 - cwlogs.push.batch - INFO - 22258 - Thread-2 - Creating log group /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode.
2020-03-27 17:54:44,575 - cwlogs.push.batch - INFO - 22258 - Thread-2 - Creating log stream 1.0.5.
2020-03-27 17:54:44,638 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331678501, 'start_position': 0L, 'end_position': 66L}, 'fallback_events_count': 1, 'last_event': {'timestamp': 1585331682084, 'start_position': 1766L, 'end_position': 1901L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 12, 'batch_size_in_bytes': 2201}
2020-03-27 17:54:48,668 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331683057, 'start_position': 1901L, 'end_position': 2038L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331683057, 'start_position': 2038L, 'end_position': 2200L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 2, 'batch_size_in_bytes': 349}
2020-03-27 17:55:17,730 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331711911, 'start_position': 2200L, 'end_position': 2331L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331712030, 'start_position': 2472L, 'end_position': 2611L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 3, 'batch_size_in_bytes': 486}
2020-03-27 17:55:37,787 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331732075, 'start_position': 2611L, 'end_position': 2729L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331736136, 'start_position': 5674L, 'end_position': 5788L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 14, 'batch_size_in_bytes': 3527}
2020-03-27 17:55:44,845 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331739137, 'start_position': 5788L, 'end_position': 5943L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331742138, 'start_position': 6212L, 'end_position': 6326L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 4, 'batch_size_in_bytes': 638}
2020-03-27 17:55:50,905 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331745138, 'start_position': 6326L, 'end_position': 6481L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331748588, 'start_position': 11761L, 'end_position': 11899L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 30, 'batch_size_in_bytes': 6323}
2020-03-27 17:55:57,982 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331751899, 'start_position': 11899L, 'end_position': 12033L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331756482, 'start_position': 27646L, 'end_position': 27828L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 84, 'batch_size_in_bytes': 18029}
2020-03-27 17:56:03,020 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331756557, 'start_position': 27828L, 'end_position': 27999L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331761331, 'start_position': 35632L, 'end_position': 35781L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 48, 'batch_size_in_bytes': 9153}
2020-03-27 17:56:08,059 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331761678, 'start_position': 35781L, 'end_position': 35937L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331765677, 'start_position': 42315L, 'end_position': 42498L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 40, 'batch_size_in_bytes': 7717}
2020-03-27 17:56:13,094 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331766633, 'start_position': 42498L, 'end_position': 42675L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331771391, 'start_position': 49084L, 'end_position': 49278L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 40, 'batch_size_in_bytes': 7780}
2020-03-27 17:56:19,148 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331772604, 'start_position': 49278L, 'end_position': 49468L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331775812, 'start_position': 53248L, 'end_position': 53413L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 26, 'batch_size_in_bytes': 4785}
2020-03-27 17:56:24,181 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331777853, 'start_position': 53413L, 'end_position': 53568L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331782212, 'start_position': 56499L, 'end_position': 56655L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 21, 'batch_size_in_bytes': 3767}
2020-03-27 17:56:29,217 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331783097, 'start_position': 56655L, 'end_position': 56778L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331787552, 'start_position': 73565L, 'end_position': 73707L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 97, 'batch_size_in_bytes': 19477}
2020-03-27 17:56:34,252 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331787612, 'start_position': 73707L, 'end_position': 73863L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331792412, 'start_position': 88986L, 'end_position': 89148L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 96, 'batch_size_in_bytes': 17841}
2020-03-27 17:56:40,289 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331793677, 'start_position': 89148L, 'end_position': 89321L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331798208, 'start_position': 98716L, 'end_position': 98887L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 54, 'batch_size_in_bytes': 11089}
2020-03-27 17:56:45,335 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331798766, 'start_position': 98887L, 'end_position': 99034L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331802921, 'start_position': 125594L, 'end_position': 125698L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 163, 'batch_size_in_bytes': 30886}
2020-03-27 17:57:01,401 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331815498, 'start_position': 125698L, 'end_position': 125887L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331816531, 'start_position': 130427L, 'end_position': 130566L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 32, 'batch_size_in_bytes': 5668}
2020-03-27 17:57:29,467 - cwlogs.push.publisher - INFO - 22258 - Thread-2 - Log group: /aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode, log stream: 1.0.5, queue size: 0, Publish batch: {'skipped_events_count': 0, 'first_event': {'timestamp': 1585331843302, 'start_position': 130566L, 'end_position': 130699L}, 'fallback_events_count': 0, 'last_event': {'timestamp': 1585331843621, 'start_position': 132163L, 'end_position': 132343L}, 'source_id': '92d2ff1ca74cf6523ae92ecde8cbcc12', 'num_of_events': 13, 'batch_size_in_bytes': 2102}
2020-03-27 17:57:30,152 - cwlogs.push - INFO - 22468 - MainThread - Missing or invalid value for use_gzip_http_content_encoding config. Defaulting to use gzip encoding.
2020-03-27 17:57:30,152 - cwlogs.push - INFO - 22468 - MainThread - Missing or invalid value for queue_size config. Defaulting to use 10
2020-03-27 17:57:30,152 - cwlogs.push - INFO - 22468 - MainThread - Using default logging configuration.



-------------------------------------
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.1-builder.log
-------------------------------------
I, [2020-03-27T14:46:22.351507+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.352081+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: Load Balance 4 instances of api.js:
I, [2020-03-27T14:46:22.352610+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: $ pm2 start api.js -i 4
I, [2020-03-27T14:46:22.353094+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.353629+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: Monitor in production:
I, [2020-03-27T14:46:22.354131+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: $ pm2 monitor
I, [2020-03-27T14:46:22.354604+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.355153+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: Make pm2 auto-boot at server restart:
I, [2020-03-27T14:46:22.355664+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: $ pm2 startup
I, [2020-03-27T14:46:22.356148+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.356682+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: To go further checkout:
I, [2020-03-27T14:46:22.357211+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: http://pm2.io/
I, [2020-03-27T14:46:22.357738+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.358256+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.358768+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: -------------
I, [2020-03-27T14:46:22.359263+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder:
I, [2020-03-27T14:46:22.453489+0000#14518]  INFO -- Packer: 1585320382,,ui,message,    HVM AMI builder: [32m[PM2] [39mSpawning PM2 daemon with pm2_home=/home/ubuntu/.pm2
I, [2020-03-27T14:46:23.007494+0000#14518]  INFO -- Packer: 1585320383,,ui,message,    HVM AMI builder: [32m[PM2] [39mPM2 Successfully daemonized
I, [2020-03-27T14:46:23.025755+0000#14518]  INFO -- Packer: 1585320383,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mInstalling module pm2-logrotate
I, [2020-03-27T14:46:23.026601+0000#14518]  INFO -- Packer: 1585320383,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mCalling [1m[31m[NPM][39m[22m to install pm2-logrotate ...
I, [2020-03-27T14:46:38.015318+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: -[0G-[0G-[0G-[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G-[0G\[0G|[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G|[0G/[0G-[0G\[0G-[0G\[0G-[0G\[0G|[0G-[0G-[0G\[0G|[0G/[0G-[0Gpm2-logrotate@2.7.0 .pm2/modules/pm2-logrotate/node_modules/pm2-logrotate
I, [2020-03-27T14:46:38.017444+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 graceful-fs@4.2.3
I, [2020-03-27T14:46:38.017707+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 node-schedule@1.3.2 (long-timeout@0.1.1%!(PACKER_COMMA) sorted-array-functions@1.2.0%!(PACKER_COMMA) cron-parser@2.13.0)
I, [2020-03-27T14:46:38.019714+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 pmx@1.6.7 (semver@5.7.1%!(PACKER_COMMA) json-stringify-safe@5.0.1%!(PACKER_COMMA) debug@3.2.6%!(PACKER_COMMA) deep-metrics@0.0.1%!(PACKER_COMMA) vxx@1.2.2)
I, [2020-03-27T14:46:38.019931+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: \u251c\u2500\u2500 moment-timezone@0.5.28 (moment@2.24.0)
I, [2020-03-27T14:46:38.021910+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: \u2514\u2500\u2500 pm2@4.2.3 (@pm2/pm2-version-check@1.0.3%!(PACKER_COMMA) commander@2.15.1%!(PACKER_COMMA) ps-list@6.3.0%!(PACKER_COMMA) semver@5.7.1%!(PACKER_COMMA) eventemitter2@5.0.1%!(PACKER_COMMA) sprintf-js@1.1.2%!(PACKER_COMMA) fclone@1.0.11%!(PACKER_COMMA) debug@4.1.1%!(PACKER_COMMA) cron@1.7.1%!(PACKER_COMMA) systeminformation@4.23.1%!(PACKER_COMMA) pidusage@2.0.17%!(PACKER_COMMA) pm2-multimeter@0.1.2%!(PACKER_COMMA) promptly@2.2.0%!(PACKER_COMMA) pm2-axon-rpc@0.5.1%!(PACKER_COMMA) cli-table-redemption@1.0.1%!(PACKER_COMMA) source-map-support@0.5.12%!(PACKER_COMMA) mkdirp@0.5.1%!(PACKER_COMMA) pm2-axon@3.3.0%!(PACKER_COMMA) enquirer@2.3.4%!(PACKER_COMMA) chalk@2.4.2%!(PACKER_COMMA) chokidar@3.3.1%!(PACKER_COMMA) blessed@0.1.81%!(PACKER_COMMA) needle@2.4.0%!(PACKER_COMMA) yamljs@0.3.0%!(PACKER_COMMA) async@3.2.0%!(PACKER_COMMA) pm2-deploy@0.4.0%!(PACKER_COMMA) vizion@2.0.2%!(PACKER_COMMA) shelljs@0.8.3%!(PACKER_COMMA) @pm2/agent@0.5.26%!(PACKER_COMMA) @pm2/js-api@0.5.60%!(PACKER_COMMA) @pm2/io@4.3.3%!(PACKER_COMMA) moment@2.24.0%!(PACKER_COMMA) date-fns@1.30.1%!(PACKER_COMMA) lodash@4.17.14)
I, [2020-03-27T14:46:38.035145+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [2K[1m[32m[PM2][Module] [39m[22mModule downloaded
I, [2020-03-27T14:46:38.050844+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [33m[PM2][WARN] [39mApplications pm2-logrotate not running%!(PACKER_COMMA) starting...
I, [2020-03-27T14:46:38.094510+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [32m[PM2] [39mApp [pm2-logrotate] launched (1 instances)
I, [2020-03-27T14:46:38.094840+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mMonitoring module behavior for potential issue (5secs...)
I, [2020-03-27T14:46:38.098013+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: == [1m[34mpm2-logrotate[39m[22m ==
I, [2020-03-27T14:46:38.113631+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:46:38.113966+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m key            [39m[22m[90m\u2502[39m[1m[36m value               [39m[22m[90m\u2502[39m
I, [2020-03-27T14:46:38.116095+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T14:46:38.116127+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m max_size       [90m\u2502[39m 10M                 [90m\u2502[39m
I, [2020-03-27T14:46:38.116150+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m retain         [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T14:46:38.116168+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m compress       [90m\u2502[39m false               [90m\u2502[39m
I, [2020-03-27T14:46:38.116184+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m dateFormat     [90m\u2502[39m YYYY-MM-DD_HH-mm-ss [90m\u2502[39m
I, [2020-03-27T14:46:38.116199+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m workerInterval [90m\u2502[39m 30                  [90m\u2502[39m
I, [2020-03-27T14:46:38.116227+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateInterval [90m\u2502[39m 0 0 * * *           [90m\u2502[39m
I, [2020-03-27T14:46:38.116257+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m rotateModule   [90m\u2502[39m true                [90m\u2502[39m
I, [2020-03-27T14:46:38.116273+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:46:38.116364+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mModule successfully installed and launched
I, [2020-03-27T14:46:38.116589+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [1m[32m[PM2][Module] [39m[22mEdit configuration via: `pm2 conf`
I, [2020-03-27T14:46:38.146913+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:46:38.146996+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Name [39m[22m[90m\u2502[39m[1m[36m mode [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m \u21ba [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m memory [39m[22m[90m\u2502[39m
I, [2020-03-27T14:46:38.147029+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:46:38.147050+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [1m Module activated[22m
I, [2020-03-27T14:46:38.147068+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u252c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510[39m
I, [2020-03-27T14:46:38.147084+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m Module        [39m[22m[90m\u2502[39m[1m[36m status [39m[22m[90m\u2502[39m[1m[36m cpu [39m[22m[90m\u2502[39m[1m[36m mem         [39m[22m[90m\u2502[39m
I, [2020-03-27T14:46:38.147099+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u251c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u253c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2524[39m
I, [2020-03-27T14:46:38.147115+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2502[39m[1m[36m [1m[36mpm2-logrotate[36m[1m [39m[22m[90m\u2502[39m [32m[1monline[22m[39m [90m\u2502[39m 0%  [90m\u2502[39m 20.504 MB   [90m\u2502[39m
I, [2020-03-27T14:46:38.147130+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [90m\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2534\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518[39m
I, [2020-03-27T14:46:38.147167+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: [37m[3m Use `pm2 show <id|name>` to get more details about an app[23m[39m
I, [2020-03-27T14:46:38.148781+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + echo 'export PATH=/var/nodejs/node-v4.4.5-linux-x64/bin:$PATH:/usr/local/bin'
I, [2020-03-27T14:46:38.151066+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + echo 'export PM2_HOME=/etc/pm2'
I, [2020-03-27T14:46:38.151463+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + mkdir -p /etc/pm2/
I, [2020-03-27T14:46:38.160313+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + chmod -R 755 /etc/pm2
I, [2020-03-27T14:46:38.167244+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + '[' 0 -ne 0 ']'
I, [2020-03-27T14:46:38.168567+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + for entry in '$( ls $BUILDER_DIR/setup-scripts/*.sh | sort )'
I, [2020-03-27T14:46:38.169303+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + run_command /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:46:38.169950+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + echo 'Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]'
I, [2020-03-27T14:46:38.170297+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: Running script [/tmp/builder/setup-scripts/03-jitsi-meet.sh]
I, [2020-03-27T14:46:38.170529+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + chmod +x /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:46:38.174816+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + cd /tmp/builder/setup-scripts
I, [2020-03-27T14:46:38.175288+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T14:46:38.175489+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: + /tmp/builder/setup-scripts/03-jitsi-meet.sh
I, [2020-03-27T14:46:38.178621+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 2: $'\r': command not found
I, [2020-03-27T14:46:38.182532+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 6: $'\r': command not found
I, [2020-03-27T14:46:38.182792+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: ID info for platform scripts:
I, [2020-03-27T14:46:38.184824+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 8: $'id\r': command not found
I, [2020-03-27T14:46:38.188300+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 9: $'\r': command not found
I, [2020-03-27T14:46:38.473549+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: "
I, [2020-03-27T14:46:38.934034+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 12: $'\r': command not found
I, [2020-03-27T14:46:38.941949+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: ] is not understood in combination with the other options.
I, [2020-03-27T14:46:38.998539+0000#14518]  INFO -- Packer: 1585320398,,ui,message,    HVM AMI builder: Reading package lists... Done
I, [2020-03-27T14:46:39.372706+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: Building dependency tree
I, [2020-03-27T14:46:39.373309+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: Reading state information... Done
I, [2020-03-27T14:46:39.414643+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: ' in directory '/etc/apt/sources.list.d/' as it has an invalid filename extension
I, [2020-03-27T14:46:39.415259+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: E: Unable to locate package expect
I, [2020-03-27T14:46:39.417637+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 15: $'\r': command not found
I, [2020-03-27T14:46:39.437855+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:46:39.438736+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:46:39.439317+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: ': not a valid identifier
I, [2020-03-27T14:46:39.440035+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 24: /usr/bin/expect: No such file or directory
I, [2020-03-27T14:46:39.440685+0000#14518]  INFO -- Packer: 1585320399,,ui,message,    HVM AMI builder: /tmp/builder/setup-scripts/03-jitsi-meet.sh: line 45: $'\r': command not found
I, [2020-03-27T14:46:39.442894+0000#14518]  INFO -- Packer: 1585320399,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T14:47:04.185365+0000#14518]  INFO -- Packer: 1585320424,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T14:47:04.241259+0000#14518]  INFO -- Packer: 1585320424,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T14:47:04.241655+0000#14518]  INFO -- Packer: 1585320424,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T14:47:04.470823+0000#14518]  INFO -- Packer: 1585320424,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T14:47:04.539194+0000#14518]  INFO -- Packer: 1585320424,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 1
I, [2020-03-27T14:47:04.539277+0000#14518]  INFO -- Packer: 1585320424,,error-count,1
I, [2020-03-27T14:47:04.539314+0000#14518]  INFO -- Packer: 1585320424,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T14:47:04.539334+0000#14518]  INFO -- Packer: 1585320424,HVM AMI builder,error,Script exited with non-zero exit status: 1
I, [2020-03-27T14:47:04.539363+0000#14518]  INFO -- Packer: 1585320424,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 1
I, [2020-03-27T14:47:04.541231+0000#14518]  INFO -- Packer: 1585320424,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T14:47:04.542251+0000#14518]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T14:47:04.542300+0000#14518] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 1'
E, [2020-03-27T14:47:04.542401+0000#14518] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.1-builder.log'



-------------------------------------
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log
-------------------------------------
I, [2020-03-27T17:56:42.860919+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/site.py
I, [2020-03-27T17:56:42.861830+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/deactivate.bat
I, [2020-03-27T17:56:42.862825+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils.cfg
I, [2020-03-27T17:56:42.863639+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate_this.py
I, [2020-03-27T17:56:42.864536+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.bat
I, [2020-03-27T17:56:42.865248+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.sh
I, [2020-03-27T17:56:42.865848+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.ps1
I, [2020-03-27T17:56:42.866428+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/python-config
I, [2020-03-27T17:56:42.867032+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.csh
I, [2020-03-27T17:56:42.867652+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.fish
I, [2020-03-27T17:56:42.868252+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils-init.py
I, [2020-03-27T17:56:42.868855+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/
I, [2020-03-27T17:56:42.869448+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/virtualenv
I, [2020-03-27T17:56:42.870091+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/
I, [2020-03-27T17:56:42.870778+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/Makefile
I, [2020-03-27T17:56:42.871560+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/installation.rst
I, [2020-03-27T17:56:42.872180+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/make.bat
I, [2020-03-27T17:56:42.872971+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/conf.py
I, [2020-03-27T17:56:42.873713+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/reference.rst
I, [2020-03-27T17:56:42.874677+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/changes.rst
I, [2020-03-27T17:56:42.875620+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/userguide.rst
I, [2020-03-27T17:56:42.876446+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/development.rst
I, [2020-03-27T17:56:42.877138+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/index.rst
I, [2020-03-27T17:56:42.877812+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/
I, [2020-03-27T17:56:42.878704+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/not-zip-safe
I, [2020-03-27T17:56:42.879361+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/dependency_links.txt
I, [2020-03-27T17:56:42.880022+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/SOURCES.txt
I, [2020-03-27T17:56:42.880873+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/entry_points.txt
I, [2020-03-27T17:56:42.881689+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/PKG-INFO
I, [2020-03-27T17:56:42.882369+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/top_level.txt
I, [2020-03-27T17:56:42.883466+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.py
I, [2020-03-27T17:56:42.884252+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/
I, [2020-03-27T17:56:42.894793+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate.sh
I, [2020-03-27T17:56:42.895377+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate_output.expected
I, [2020-03-27T17:56:42.895590+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_virtualenv.py
I, [2020-03-27T17:56:42.895780+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_cmdline.py
I, [2020-03-27T17:56:42.895979+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/__init__.py
I, [2020-03-27T17:56:42.896178+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.pyc
I, [2020-03-27T17:56:42.896363+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/
I, [2020-03-27T17:56:42.896552+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/rebuild-script.py
I, [2020-03-27T17:56:42.896717+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.py
I, [2020-03-27T17:56:42.896884+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.cfg
I, [2020-03-27T17:56:42.897083+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/README.rst
I, [2020-03-27T17:56:42.897247+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/PKG-INFO
I, [2020-03-27T17:56:42.897421+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/AUTHORS.txt
I, [2020-03-27T17:56:42.897567+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: AgentDependencies/pip-6.1.1.tar.gz
I, [2020-03-27T17:56:42.897714+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T17:56:42.897830+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: ++ get_region
I, [2020-03-27T17:56:42.897947+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: +++ sed 's/.$//'
I, [2020-03-27T17:56:42.898144+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: +++ curl 169.254.169.254/latest/meta-data/placement/availability-zone
I, [2020-03-27T17:56:42.905147+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: ++ echo us-west-2
I, [2020-03-27T17:56:42.905185+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: + /tmp/awslogs/awslogs-agent-setup.py -n -r us-west-2 -c /tmp/awslogs/awslogs.conf --dependency-path /tmp/awslogs/AgentDependencies
I, [2020-03-27T17:56:42.920556+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:42.921354+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder: Step 1 of 5: Installing pip ...[0m[92mDONE[0m
I, [2020-03-27T17:56:42.921386+0000#22221]  INFO -- Packer: 1585331802,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:55.498920+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: Step 2 of 5: Downloading the latest CloudWatch Logs agent bits ... [0m[92mDONE[0m
I, [2020-03-27T17:56:55.499535+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:55.500075+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:55.738529+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: Step 5 of 5: Setting up agent as a daemon ...[0m[92mDONE[0m
I, [2020-03-27T17:56:55.739142+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:55.739692+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder:
I, [2020-03-27T17:56:55.740288+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: ------------------------------------------------------[0m
I, [2020-03-27T17:56:55.740973+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: - Configuration file successfully saved at: /var/awslogs/etc/awslogs.conf[0m
I, [2020-03-27T17:56:55.741730+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: - You can begin accessing new log events after a few moments at https://console.aws.amazon.com/cloudwatch/home?region=us-west-2#logs:[0m
I, [2020-03-27T17:56:55.742453+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: - You can use 'sudo service awslogs start|stop|status|restart' to control the daemon.[0m
I, [2020-03-27T17:56:55.743828+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: - To see diagnostic information for the CloudWatch Logs Agent%!(PACKER_COMMA) see /var/log/awslogs.log[0m
I, [2020-03-27T17:56:55.744194+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: - You can rerun interactive setup using 'sudo python ./awslogs-agent-setup.py --region us-west-2 --only-generate-config'[0m
I, [2020-03-27T17:56:55.744727+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: ------------------------------------------------------
I, [2020-03-27T17:56:55.750863+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: [0m+ rm -rf /tmp/awslogs/
I, [2020-03-27T17:56:55.759039+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T17:56:55.765792+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: + ln -s /var/awslogs/etc/ /etc/awslogs
I, [2020-03-27T17:56:55.765971+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: + reconfigure_dash
I, [2020-03-27T17:56:55.766131+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: + debconf-set-selections
I, [2020-03-27T17:56:55.766580+0000#22221]  INFO -- Packer: 1585331815,,ui,message,    HVM AMI builder: + echo 'dash dash/sh boolean false'
I, [2020-03-27T17:56:56.036182+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: + DEBIAN_FRONTEND=noninteractive
I, [2020-03-27T17:56:56.036880+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: + dpkg-reconfigure dash
I, [2020-03-27T17:56:56.356382+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: Removing 'diversion of /bin/sh to /bin/sh.distrib by dash'
I, [2020-03-27T17:56:56.365869+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: Adding 'diversion of /bin/sh to /bin/sh.distrib by bash'
I, [2020-03-27T17:56:56.392969+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: Removing 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by dash'
I, [2020-03-27T17:56:56.405383+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: Adding 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by bash'
I, [2020-03-27T17:56:56.440207+0000#22221]  INFO -- Packer: 1585331816,,ui,say,==> HVM AMI builder: Uploading builder => /tmp/
I, [2020-03-27T17:56:56.464147+0000#22221]  INFO -- Packer: 1585331816,,ui,say,==> HVM AMI builder: Provisioning with shell script: builder/builder.sh
I, [2020-03-27T17:56:56.527233+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T17:56:56.528021+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: + . /tmp/builder/CONFIG
I, [2020-03-27T17:56:56.529626+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: ++ $'\r'
I, [2020-03-27T17:56:56.530260+0000#22221]  INFO -- Packer: 1585331816,,ui,message,    HVM AMI builder: /tmp/builder/CONFIG: line 8: $'\r': command not found
I, [2020-03-27T17:56:56.531045+0000#22221]  INFO -- Packer: 1585331816,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T17:57:23.302320+0000#22221]  INFO -- Packer: 1585331843,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T17:57:23.355832+0000#22221]  INFO -- Packer: 1585331843,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T17:57:23.356201+0000#22221]  INFO -- Packer: 1585331843,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T17:57:23.549667+0000#22221]  INFO -- Packer: 1585331843,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T17:57:23.617978+0000#22221]  INFO -- Packer: 1585331843,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 127
I, [2020-03-27T17:57:23.618046+0000#22221]  INFO -- Packer: 1585331843,,error-count,1
I, [2020-03-27T17:57:23.618088+0000#22221]  INFO -- Packer: 1585331843,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T17:57:23.618110+0000#22221]  INFO -- Packer: 1585331843,HVM AMI builder,error,Script exited with non-zero exit status: 127
I, [2020-03-27T17:57:23.618129+0000#22221]  INFO -- Packer: 1585331843,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 127
I, [2020-03-27T17:57:23.618280+0000#22221]  INFO -- Packer: 1585331843,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T17:57:23.620852+0000#22221]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T17:57:23.620899+0000#22221] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 127'
E, [2020-03-27T17:57:23.621034+0000#22221] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log'



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
[2020-03-27T15:46:48.016Z] INFO  [17307] - [CMD-TailLogs] : Completed activity. Result:
  CMD-TailLogs - Command CMD-TailLogs succeeded
[2020-03-27T16:21:15.810Z] INFO  [18523] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T16:21:15.810Z] INFO  [18523] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T16:21:15.810Z] INFO  [18523] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T16:21:15.810Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T16:21:15.810Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T16:21:15.811Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T16:23:54.368Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T16:23:54.368Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T16:23:54.368Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T16:23:54.368Z] INFO  [18523] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T16:23:54.369Z] INFO  [18523] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T16:29:48.580Z] INFO  [19006] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T16:29:48.581Z] INFO  [19006] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T16:29:48.581Z] INFO  [19006] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T16:29:48.581Z] INFO  [19006] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:29:48.581Z] INFO  [19006] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:29:48.910Z] INFO  [19006] - [CMD-TailLogs/TailLogs/TailLogs] : Completed activity.
[2020-03-27T16:29:48.910Z] INFO  [19006] - [CMD-TailLogs/TailLogs] : Completed activity. Result:
  CMD-TailLogs - stage 0 - Command CMD-TailLogs stage 0 completed
[2020-03-27T16:29:48.910Z] INFO  [19006] - [CMD-TailLogs/AddonsAfter] : Starting activity...
[2020-03-27T16:29:48.910Z] INFO  [19006] - [CMD-TailLogs/AddonsAfter] : Completed activity.
[2020-03-27T16:29:48.910Z] INFO  [19006] - [CMD-TailLogs] : Completed activity. Result:
  CMD-TailLogs - Command CMD-TailLogs succeeded
[2020-03-27T16:30:24.424Z] INFO  [19053] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T16:30:24.424Z] INFO  [19053] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T16:30:24.424Z] INFO  [19053] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T16:30:24.424Z] INFO  [19053] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:30:24.425Z] INFO  [19053] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:30:24.745Z] INFO  [19053] - [CMD-TailLogs/TailLogs/TailLogs] : Completed activity.
[2020-03-27T16:30:24.745Z] INFO  [19053] - [CMD-TailLogs/TailLogs] : Completed activity. Result:
  CMD-TailLogs - stage 0 - Command CMD-TailLogs stage 0 completed
[2020-03-27T16:30:24.745Z] INFO  [19053] - [CMD-TailLogs/AddonsAfter] : Starting activity...
[2020-03-27T16:30:24.745Z] INFO  [19053] - [CMD-TailLogs/AddonsAfter] : Completed activity.
[2020-03-27T16:30:24.746Z] INFO  [19053] - [CMD-TailLogs] : Completed activity. Result:
  CMD-TailLogs - Command CMD-TailLogs succeeded
[2020-03-27T16:31:40.532Z] INFO  [19103] - [CMD-BundleLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T16:31:40.532Z] INFO  [19103] - [CMD-BundleLogs/AddonsBefore] : Starting activity...
[2020-03-27T16:31:40.532Z] INFO  [19103] - [CMD-BundleLogs/AddonsBefore] : Completed activity.
[2020-03-27T16:31:40.532Z] INFO  [19103] - [CMD-BundleLogs/BundleLogs] : Starting activity...
[2020-03-27T16:31:40.532Z] INFO  [19103] - [CMD-BundleLogs/BundleLogs/BundleLogs] : Starting activity...
[2020-03-27T16:31:40.821Z] INFO  [19103] - [CMD-BundleLogs/BundleLogs/BundleLogs] : Completed activity.
[2020-03-27T16:31:40.822Z] INFO  [19103] - [CMD-BundleLogs/BundleLogs] : Completed activity. Result:
  CMD-BundleLogs - stage 0 - Command CMD-BundleLogs stage 0 completed
[2020-03-27T16:31:40.822Z] INFO  [19103] - [CMD-BundleLogs/AddonsAfter] : Starting activity...
[2020-03-27T16:31:40.822Z] INFO  [19103] - [CMD-BundleLogs/AddonsAfter] : Completed activity.
[2020-03-27T16:31:40.822Z] INFO  [19103] - [CMD-BundleLogs] : Completed activity. Result:
  CMD-BundleLogs - Command CMD-BundleLogs succeeded
[2020-03-27T16:40:31.842Z] INFO  [19407] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T16:40:31.843Z] INFO  [19407] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T16:40:31.843Z] INFO  [19407] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T16:40:31.843Z] INFO  [19407] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:40:31.843Z] INFO  [19407] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...
[2020-03-27T16:40:32.144Z] INFO  [19407] - [CMD-TailLogs/TailLogs/TailLogs] : Completed activity.
[2020-03-27T16:40:32.144Z] INFO  [19407] - [CMD-TailLogs/TailLogs] : Completed activity. Result:
  CMD-TailLogs - stage 0 - Command CMD-TailLogs stage 0 completed
[2020-03-27T16:40:32.144Z] INFO  [19407] - [CMD-TailLogs/AddonsAfter] : Starting activity...
[2020-03-27T16:40:32.144Z] INFO  [19407] - [CMD-TailLogs/AddonsAfter] : Completed activity.
[2020-03-27T16:40:32.144Z] INFO  [19407] - [CMD-TailLogs] : Completed activity. Result:
  CMD-TailLogs - Command CMD-TailLogs succeeded
[2020-03-27T16:48:42.846Z] INFO  [19686] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T16:48:42.846Z] INFO  [19686] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T16:48:42.846Z] INFO  [19686] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T16:48:42.846Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T16:48:42.846Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T16:48:42.847Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T16:51:30.080Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T16:51:30.080Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T16:51:30.080Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T16:51:30.080Z] INFO  [19686] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T16:51:30.080Z] INFO  [19686] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T17:54:37.875Z] INFO  [22208] - [CMD-PackerBuild] : Starting activity with a timeout of 7200.0 seconds...
[2020-03-27T17:54:37.875Z] INFO  [22208] - [CMD-PackerBuild/AddonsBefore] : Starting activity...
[2020-03-27T17:54:37.875Z] INFO  [22208] - [CMD-PackerBuild/AddonsBefore] : Completed activity.
[2020-03-27T17:54:37.876Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild] : Starting activity...
[2020-03-27T17:54:37.876Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Starting activity...
[2020-03-27T17:54:37.876Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Starting activity...
[2020-03-27T17:57:31.778Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity execution failed, because: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T17:57:31.778Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild/PackerBuildHook/build.rb] : Activity failed.
[2020-03-27T17:57:31.778Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild/PackerBuildHook] : Activity failed.
[2020-03-27T17:57:31.778Z] INFO  [22208] - [CMD-PackerBuild/PackerBuild] : Activity failed.
[2020-03-27T17:57:31.778Z] INFO  [22208] - [CMD-PackerBuild] : Completed activity. Result:
  CMD-PackerBuild - Command CMD-PackerBuild failed
[2020-03-27T18:06:36.925Z] INFO  [22820] - [CMD-TailLogs] : Starting activity with a timeout of 600.0 seconds...
[2020-03-27T18:06:36.925Z] INFO  [22820] - [CMD-TailLogs/AddonsBefore] : Starting activity...
[2020-03-27T18:06:36.925Z] INFO  [22820] - [CMD-TailLogs/AddonsBefore] : Completed activity.
[2020-03-27T18:06:36.925Z] INFO  [22820] - [CMD-TailLogs/TailLogs] : Starting activity...
[2020-03-27T18:06:36.925Z] INFO  [22820] - [CMD-TailLogs/TailLogs/TailLogs] : Starting activity...



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
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log
-------------------------------------
I, [2020-03-27T16:23:05.272859+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/site.py
I, [2020-03-27T16:23:05.273666+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/deactivate.bat
I, [2020-03-27T16:23:05.274479+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils.cfg
I, [2020-03-27T16:23:05.275994+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate_this.py
I, [2020-03-27T16:23:05.276849+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.bat
I, [2020-03-27T16:23:05.279126+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.sh
I, [2020-03-27T16:23:05.279811+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.ps1
I, [2020-03-27T16:23:05.280511+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/python-config
I, [2020-03-27T16:23:05.281488+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.csh
I, [2020-03-27T16:23:05.282219+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.fish
I, [2020-03-27T16:23:05.283152+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils-init.py
I, [2020-03-27T16:23:05.284040+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/
I, [2020-03-27T16:23:05.284869+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/virtualenv
I, [2020-03-27T16:23:05.285711+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/
I, [2020-03-27T16:23:05.286658+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/Makefile
I, [2020-03-27T16:23:05.287483+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/installation.rst
I, [2020-03-27T16:23:05.288313+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/make.bat
I, [2020-03-27T16:23:05.289342+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/conf.py
I, [2020-03-27T16:23:05.290547+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/reference.rst
I, [2020-03-27T16:23:05.291593+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/changes.rst
I, [2020-03-27T16:23:05.292589+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/userguide.rst
I, [2020-03-27T16:23:05.293470+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/development.rst
I, [2020-03-27T16:23:05.294237+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/index.rst
I, [2020-03-27T16:23:05.295225+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/
I, [2020-03-27T16:23:05.296545+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/not-zip-safe
I, [2020-03-27T16:23:05.297765+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/dependency_links.txt
I, [2020-03-27T16:23:05.298432+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/SOURCES.txt
I, [2020-03-27T16:23:05.299366+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/entry_points.txt
I, [2020-03-27T16:23:05.299637+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/PKG-INFO
I, [2020-03-27T16:23:05.299946+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/top_level.txt
I, [2020-03-27T16:23:05.301664+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.py
I, [2020-03-27T16:23:05.301883+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/
I, [2020-03-27T16:23:05.302102+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate.sh
I, [2020-03-27T16:23:05.304702+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate_output.expected
I, [2020-03-27T16:23:05.304925+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_virtualenv.py
I, [2020-03-27T16:23:05.305148+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_cmdline.py
I, [2020-03-27T16:23:05.305347+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/__init__.py
I, [2020-03-27T16:23:05.305546+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.pyc
I, [2020-03-27T16:23:05.305725+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/
I, [2020-03-27T16:23:05.305943+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/rebuild-script.py
I, [2020-03-27T16:23:05.306145+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.py
I, [2020-03-27T16:23:05.306337+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.cfg
I, [2020-03-27T16:23:05.306529+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/README.rst
I, [2020-03-27T16:23:05.306716+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/PKG-INFO
I, [2020-03-27T16:23:05.306908+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/AUTHORS.txt
I, [2020-03-27T16:23:05.307069+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: AgentDependencies/pip-6.1.1.tar.gz
I, [2020-03-27T16:23:05.307208+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T16:23:05.307349+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: ++ get_region
I, [2020-03-27T16:23:05.307493+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: +++ sed 's/.$//'
I, [2020-03-27T16:23:05.307717+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: +++ curl 169.254.169.254/latest/meta-data/placement/availability-zone
I, [2020-03-27T16:23:05.307864+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: ++ echo us-west-2
I, [2020-03-27T16:23:05.308198+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: + /tmp/awslogs/awslogs-agent-setup.py -n -r us-west-2 -c /tmp/awslogs/awslogs.conf --dependency-path /tmp/awslogs/AgentDependencies
I, [2020-03-27T16:23:05.338731+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:05.338960+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder: Step 1 of 5: Installing pip ...[0m[92mDONE[0m
I, [2020-03-27T16:23:05.339137+0000#18536]  INFO -- Packer: 1585326185,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:18.063690+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Step 2 of 5: Downloading the latest CloudWatch Logs agent bits ... [0m[92mDONE[0m
I, [2020-03-27T16:23:18.064305+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:18.064773+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:18.298691+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Step 5 of 5: Setting up agent as a daemon ...[0m[92mDONE[0m
I, [2020-03-27T16:23:18.299231+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:18.299738+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:23:18.300303+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: ------------------------------------------------------[0m
I, [2020-03-27T16:23:18.300882+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: - Configuration file successfully saved at: /var/awslogs/etc/awslogs.conf[0m
I, [2020-03-27T16:23:18.301563+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: - You can begin accessing new log events after a few moments at https://console.aws.amazon.com/cloudwatch/home?region=us-west-2#logs:[0m
I, [2020-03-27T16:23:18.302208+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: - You can use 'sudo service awslogs start|stop|status|restart' to control the daemon.[0m
I, [2020-03-27T16:23:18.302942+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: - To see diagnostic information for the CloudWatch Logs Agent%!(PACKER_COMMA) see /var/log/awslogs.log[0m
I, [2020-03-27T16:23:18.306655+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: - You can rerun interactive setup using 'sudo python ./awslogs-agent-setup.py --region us-west-2 --only-generate-config'[0m
I, [2020-03-27T16:23:18.306884+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: ------------------------------------------------------
I, [2020-03-27T16:23:18.310257+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: [0m+ rm -rf /tmp/awslogs/
I, [2020-03-27T16:23:18.318712+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T16:23:18.322224+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + ln -s /var/awslogs/etc/ /etc/awslogs
I, [2020-03-27T16:23:18.323072+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + reconfigure_dash
I, [2020-03-27T16:23:18.323750+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + debconf-set-selections
I, [2020-03-27T16:23:18.324339+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + echo 'dash dash/sh boolean false'
I, [2020-03-27T16:23:18.566482+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + DEBIAN_FRONTEND=noninteractive
I, [2020-03-27T16:23:18.567109+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: + dpkg-reconfigure dash
I, [2020-03-27T16:23:18.899375+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Removing 'diversion of /bin/sh to /bin/sh.distrib by dash'
I, [2020-03-27T16:23:18.908699+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Adding 'diversion of /bin/sh to /bin/sh.distrib by bash'
I, [2020-03-27T16:23:18.937419+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Removing 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by dash'
I, [2020-03-27T16:23:18.946987+0000#18536]  INFO -- Packer: 1585326198,,ui,message,    HVM AMI builder: Adding 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by bash'
I, [2020-03-27T16:23:18.987003+0000#18536]  INFO -- Packer: 1585326198,,ui,say,==> HVM AMI builder: Uploading builder => /tmp/
I, [2020-03-27T16:23:19.009424+0000#18536]  INFO -- Packer: 1585326199,,ui,say,==> HVM AMI builder: Provisioning with shell script: builder/builder.sh
I, [2020-03-27T16:23:19.065168+0000#18536]  INFO -- Packer: 1585326199,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T16:23:19.065865+0000#18536]  INFO -- Packer: 1585326199,,ui,message,    HVM AMI builder: + . /tmp/builder/CONFIG
I, [2020-03-27T16:23:19.066437+0000#18536]  INFO -- Packer: 1585326199,,ui,message,    HVM AMI builder: ++ $'\r'
I, [2020-03-27T16:23:19.067917+0000#18536]  INFO -- Packer: 1585326199,,ui,message,    HVM AMI builder: /tmp/builder/CONFIG: line 8: $'\r': command not found
I, [2020-03-27T16:23:19.068713+0000#18536]  INFO -- Packer: 1585326199,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T16:23:45.843704+0000#18536]  INFO -- Packer: 1585326225,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T16:23:45.899770+0000#18536]  INFO -- Packer: 1585326225,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T16:23:45.900171+0000#18536]  INFO -- Packer: 1585326225,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T16:23:46.098894+0000#18536]  INFO -- Packer: 1585326226,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T16:23:46.208280+0000#18536]  INFO -- Packer: 1585326226,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 127
I, [2020-03-27T16:23:46.208345+0000#18536]  INFO -- Packer: 1585326226,,error-count,1
I, [2020-03-27T16:23:46.208372+0000#18536]  INFO -- Packer: 1585326226,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T16:23:46.208388+0000#18536]  INFO -- Packer: 1585326226,HVM AMI builder,error,Script exited with non-zero exit status: 127
I, [2020-03-27T16:23:46.208414+0000#18536]  INFO -- Packer: 1585326226,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 127
I, [2020-03-27T16:23:46.209819+0000#18536]  INFO -- Packer: 1585326226,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T16:23:46.211270+0000#18536]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T16:23:46.211321+0000#18536] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 127'
E, [2020-03-27T16:23:46.211417+0000#18536] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.3-builder.log'



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
/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log
-------------------------------------
I, [2020-03-27T16:50:43.216062+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/site.py
I, [2020-03-27T16:50:43.216871+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/deactivate.bat
I, [2020-03-27T16:50:43.217845+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils.cfg
I, [2020-03-27T16:50:43.218929+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate_this.py
I, [2020-03-27T16:50:43.220004+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.bat
I, [2020-03-27T16:50:43.220693+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.sh
I, [2020-03-27T16:50:43.221301+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.ps1
I, [2020-03-27T16:50:43.221932+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/python-config
I, [2020-03-27T16:50:43.222564+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.csh
I, [2020-03-27T16:50:43.223206+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/activate.fish
I, [2020-03-27T16:50:43.223825+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv_embedded/distutils-init.py
I, [2020-03-27T16:50:43.224429+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/
I, [2020-03-27T16:50:43.225004+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/scripts/virtualenv
I, [2020-03-27T16:50:43.225568+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/
I, [2020-03-27T16:50:43.226231+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/Makefile
I, [2020-03-27T16:50:43.226952+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/installation.rst
I, [2020-03-27T16:50:43.227565+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/make.bat
I, [2020-03-27T16:50:43.228433+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/conf.py
I, [2020-03-27T16:50:43.229144+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/reference.rst
I, [2020-03-27T16:50:43.230469+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/changes.rst
I, [2020-03-27T16:50:43.230859+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/userguide.rst
I, [2020-03-27T16:50:43.231572+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/development.rst
I, [2020-03-27T16:50:43.232172+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/docs/index.rst
I, [2020-03-27T16:50:43.232867+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/
I, [2020-03-27T16:50:43.233453+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/not-zip-safe
I, [2020-03-27T16:50:43.234073+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/dependency_links.txt
I, [2020-03-27T16:50:43.234714+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/SOURCES.txt
I, [2020-03-27T16:50:43.235334+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/entry_points.txt
I, [2020-03-27T16:50:43.235949+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/PKG-INFO
I, [2020-03-27T16:50:43.236844+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.egg-info/top_level.txt
I, [2020-03-27T16:50:43.237849+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.py
I, [2020-03-27T16:50:43.238608+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/
I, [2020-03-27T16:50:43.239253+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate.sh
I, [2020-03-27T16:50:43.243842+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_activate_output.expected
I, [2020-03-27T16:50:43.244852+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_virtualenv.py
I, [2020-03-27T16:50:43.245443+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/test_cmdline.py
I, [2020-03-27T16:50:43.246085+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/tests/__init__.py
I, [2020-03-27T16:50:43.246877+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/virtualenv.pyc
I, [2020-03-27T16:50:43.247564+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/
I, [2020-03-27T16:50:43.248171+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/bin/rebuild-script.py
I, [2020-03-27T16:50:43.248899+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.py
I, [2020-03-27T16:50:43.249528+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/setup.cfg
I, [2020-03-27T16:50:43.250200+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/README.rst
I, [2020-03-27T16:50:43.251099+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/PKG-INFO
I, [2020-03-27T16:50:43.251541+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/virtualenv-15.1.0/AUTHORS.txt
I, [2020-03-27T16:50:43.252161+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: AgentDependencies/pip-6.1.1.tar.gz
I, [2020-03-27T16:50:43.252299+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T16:50:43.261602+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: ++ get_region
I, [2020-03-27T16:50:43.261645+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: +++ sed 's/.$//'
I, [2020-03-27T16:50:43.261662+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: +++ curl 169.254.169.254/latest/meta-data/placement/availability-zone
I, [2020-03-27T16:50:43.261675+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: ++ echo us-west-2
I, [2020-03-27T16:50:43.261754+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: + /tmp/awslogs/awslogs-agent-setup.py -n -r us-west-2 -c /tmp/awslogs/awslogs.conf --dependency-path /tmp/awslogs/AgentDependencies
I, [2020-03-27T16:50:43.272698+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:43.273250+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder: Step 1 of 5: Installing pip ...[0m[92mDONE[0m
I, [2020-03-27T16:50:43.273624+0000#19699]  INFO -- Packer: 1585327843,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:55.835597+0000#19699]  INFO -- Packer: 1585327855,,ui,message,    HVM AMI builder: Step 2 of 5: Downloading the latest CloudWatch Logs agent bits ... [0m[92mDONE[0m
I, [2020-03-27T16:50:55.836238+0000#19699]  INFO -- Packer: 1585327855,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:55.836913+0000#19699]  INFO -- Packer: 1585327855,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:56.043390+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: Step 5 of 5: Setting up agent as a daemon ...[0m[92mDONE[0m
I, [2020-03-27T16:50:56.044004+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:56.044591+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder:
I, [2020-03-27T16:50:56.045223+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: ------------------------------------------------------[0m
I, [2020-03-27T16:50:56.045941+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: - Configuration file successfully saved at: /var/awslogs/etc/awslogs.conf[0m
I, [2020-03-27T16:50:56.046748+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: - You can begin accessing new log events after a few moments at https://console.aws.amazon.com/cloudwatch/home?region=us-west-2#logs:[0m
I, [2020-03-27T16:50:56.047910+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: - You can use 'sudo service awslogs start|stop|status|restart' to control the daemon.[0m
I, [2020-03-27T16:50:56.048343+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: - To see diagnostic information for the CloudWatch Logs Agent%!(PACKER_COMMA) see /var/log/awslogs.log[0m
I, [2020-03-27T16:50:56.049224+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: - You can rerun interactive setup using 'sudo python ./awslogs-agent-setup.py --region us-west-2 --only-generate-config'[0m
I, [2020-03-27T16:50:56.049378+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: ------------------------------------------------------
I, [2020-03-27T16:50:56.053060+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: [0m+ rm -rf /tmp/awslogs/
I, [2020-03-27T16:50:56.061164+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + cat
I, [2020-03-27T16:50:56.062052+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + ln -s /var/awslogs/etc/ /etc/awslogs
I, [2020-03-27T16:50:56.065979+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + reconfigure_dash
I, [2020-03-27T16:50:56.066339+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + debconf-set-selections
I, [2020-03-27T16:50:56.066516+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + echo 'dash dash/sh boolean false'
I, [2020-03-27T16:50:56.289740+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + DEBIAN_FRONTEND=noninteractive
I, [2020-03-27T16:50:56.290102+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + dpkg-reconfigure dash
I, [2020-03-27T16:50:56.649963+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: Removing 'diversion of /bin/sh to /bin/sh.distrib by dash'
I, [2020-03-27T16:50:56.658886+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: Adding 'diversion of /bin/sh to /bin/sh.distrib by bash'
I, [2020-03-27T16:50:56.686165+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: Removing 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by dash'
I, [2020-03-27T16:50:56.695575+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: Adding 'diversion of /usr/share/man/man1/sh.1.gz to /usr/share/man/man1/sh.distrib.1.gz by bash'
I, [2020-03-27T16:50:56.729879+0000#19699]  INFO -- Packer: 1585327856,,ui,say,==> HVM AMI builder: Uploading builder => /tmp/
I, [2020-03-27T16:50:56.753328+0000#19699]  INFO -- Packer: 1585327856,,ui,say,==> HVM AMI builder: Provisioning with shell script: builder/builder.sh
I, [2020-03-27T16:50:56.818730+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + BUILDER_DIR=/tmp/builder
I, [2020-03-27T16:50:56.819904+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: + . /tmp/builder/CONFIG
I, [2020-03-27T16:50:56.821242+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: ++ $'\r'
I, [2020-03-27T16:50:56.821843+0000#19699]  INFO -- Packer: 1585327856,,ui,message,    HVM AMI builder: /tmp/builder/CONFIG: line 8: $'\r': command not found
I, [2020-03-27T16:50:56.822621+0000#19699]  INFO -- Packer: 1585327856,,ui,say,==> HVM AMI builder: Terminating the source AWS instance...
I, [2020-03-27T16:51:21.592774+0000#19699]  INFO -- Packer: 1585327881,,ui,say,==> HVM AMI builder: Cleaning up any extra volumes...
I, [2020-03-27T16:51:21.641934+0000#19699]  INFO -- Packer: 1585327881,,ui,say,==> HVM AMI builder: No volumes to clean up%!(PACKER_COMMA) skipping
I, [2020-03-27T16:51:21.642294+0000#19699]  INFO -- Packer: 1585327881,,ui,say,==> HVM AMI builder: Deleting temporary security group...
I, [2020-03-27T16:51:21.852571+0000#19699]  INFO -- Packer: 1585327881,,ui,say,==> HVM AMI builder: Deleting temporary keypair...
I, [2020-03-27T16:51:21.919056+0000#19699]  INFO -- Packer: 1585327881,,ui,error,Build 'HVM AMI builder' errored: Script exited with non-zero exit status: 127
I, [2020-03-27T16:51:21.919181+0000#19699]  INFO -- Packer: 1585327881,,error-count,1
I, [2020-03-27T16:51:21.919219+0000#19699]  INFO -- Packer: 1585327881,,ui,error,\n==> Some builds didn't complete successfully and had errors:
I, [2020-03-27T16:51:21.919240+0000#19699]  INFO -- Packer: 1585327881,HVM AMI builder,error,Script exited with non-zero exit status: 127
I, [2020-03-27T16:51:21.919260+0000#19699]  INFO -- Packer: 1585327881,,ui,error,--> HVM AMI builder: Script exited with non-zero exit status: 127
I, [2020-03-27T16:51:21.919545+0000#19699]  INFO -- Packer: 1585327881,,ui,say,\n==> Builds finished but no artifacts were created.
I, [2020-03-27T16:51:21.921928+0000#19699]  INFO -- build.rb: 'packer build' finished.
E, [2020-03-27T16:51:21.921974+0000#19699] ERROR -- build.rb: Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 127'
E, [2020-03-27T16:51:21.922076+0000#19699] ERROR -- build.rb: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log'



-------------------------------------
/var/log/eb-commandprocessor.log
-------------------------------------
[2020-03-27T16:48:42.841Z] INFO  [19686] : Recreated directory /opt/elasticbeanstalk/deploy/configuration/.
[2020-03-27T16:48:42.841Z] DEBUG [19686] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_AppSourceUrlFileContent||url..
[2020-03-27T16:48:42.842Z] INFO  [19686] : Created appsource url file at /opt/elasticbeanstalk/deploy/configuration/appsourceurl.
[2020-03-27T16:48:42.842Z] DEBUG [19686] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent..
[2020-03-27T16:48:42.843Z] INFO  [19686] : Created container config file at /opt/elasticbeanstalk/deploy/configuration/containerconfiguration.
[2020-03-27T16:48:42.843Z] DEBUG [19686] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T16:48:42.844Z] DEBUG [19686] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T16:48:42.844Z] INFO  [19686] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T16:48:42.845Z] INFO  [19686] : Updating Command definition of addon logpublish.
[2020-03-27T16:48:42.845Z] INFO  [19686] : Updating Command definition of addon logstreaming.
[2020-03-27T16:48:42.845Z] DEBUG [19686] : Loaded definition of Command CMD-PackerBuild.
[2020-03-27T16:48:42.845Z] INFO  [19686] : Executing CMD-PackerBuild
[2020-03-27T16:48:42.846Z] INFO  [19686] : Executing command: CMD-PackerBuild...
[2020-03-27T16:48:42.846Z] INFO  [19686] : Executing command CMD-PackerBuild activities...
[2020-03-27T16:48:42.846Z] DEBUG [19686] : Setting environment variables..
[2020-03-27T16:48:42.846Z] INFO  [19686] : Running AddonsBefore for command CMD-PackerBuild...
[2020-03-27T16:48:42.846Z] DEBUG [19686] : Running stages of Command CMD-PackerBuild from stage 0 to stage 0...
[2020-03-27T16:48:42.846Z] INFO  [19686] : Running stage 0 of command CMD-PackerBuild...
[2020-03-27T16:48:42.846Z] DEBUG [19686] : Loaded 1 actions for stage 0.
[2020-03-27T16:48:42.846Z] INFO  [19686] : Running 1 of 1 actions: PackerBuildHook...
[2020-03-27T16:51:30.080Z] ERROR [19686] : Command execution failed: Activity failed. (ElasticBeanstalk::ActivityFatalError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T16:51:30.080Z] ERROR [19686] : Command CMD-PackerBuild failed!
[2020-03-27T16:51:30.081Z] INFO  [19686] : Command processor returning results: 
{"status":"FAILURE","api_version":"1.0","results":[{"status":"FAILURE","msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log'. \nHook /opt/elasticbeanstalk/hooks/packerbuild/build.rb failed. For more detail, check /var/log/eb-activity.log using console or EB CLI","returncode":1,"events":[{"msg":"Creating CloudWatch log group '/aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode'.","severity":"INFO","timestamp":1585327725},{"msg":"Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 127'","severity":"ERROR","timestamp":1585327881},{"msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.4-builder.log'","severity":"ERROR","timestamp":1585327881}]}]}
[2020-03-27T17:54:37.464Z] DEBUG [22208] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T17:54:37.465Z] DEBUG [22208] : Checking if the command processor should execute...
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Checking whether the command is applicable to instance (i-02879ee754d588b8e)..
[2020-03-27T17:54:37.467Z] INFO  [22208] : Command is applicable to this instance (i-02879ee754d588b8e)..
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Checking if the received command stage is valid..
[2020-03-27T17:54:37.467Z] INFO  [22208] : No stage_num in command. Valid stage..
[2020-03-27T17:54:37.467Z] INFO  [22208] : Received command CMD-PackerBuild: {"execution_data"=>"{\"logS3Location\":{\"bucket\":\"elasticbeanstalk-us-west-2-931920138381\",\"key\":\"resources\\/platforms\\/Jitsi-Ubuntu-wNode\\/1099511627781\\/logs\"},\"bundleS3Location\":{\"bucket\":\"elasticbeanstalk-us-west-2-931920138381\",\"versionId\":null,\"key\":\"resources\\/platforms\\/Jitsi-Ubuntu-wNode\\/1099511627781\\/pda\"},\"platform\":{\"name\":\"Jitsi-Ubuntu-wNode\",\"arn\":\"arn:aws:elasticbeanstalk:us-west-2:931920138381:platform\\/Jitsi-Ubuntu-wNode\\/1.0.5\",\"version\":\"1.0.5\"},\"assetsURL\":\"https:\\/\\/s3-us-west-2.amazonaws.com\\/elasticbeanstalk-env-resources-us-west-2\\/stalks\\/eb_packer_4.0.1.200561.0_1582754298\\/skeleton\\/lib\"}", "instance_ids"=>["i-02879ee754d588b8e"], "command_name"=>"CMD-PackerBuild", "api_version"=>"1.0", "resource_name"=>"AWSEBAutoScalingGroup", "request_id"=>"8ef9d2f4-112a-42a3-8c82-b479d3ac9608", "command_timeout"=>"7200"}
[2020-03-27T17:54:37.467Z] INFO  [22208] : Command processor should execute command.
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Storing current stage..
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Stage_num does not exist. Not saving null stage. Returning..
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T17:54:37.467Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T17:54:37.468Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T17:54:37.468Z] INFO  [22208] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T17:54:37.469Z] INFO  [22208] : Updating Command definition of addon logpublish.
[2020-03-27T17:54:37.469Z] INFO  [22208] : Updating Command definition of addon logstreaming.
[2020-03-27T17:54:37.469Z] DEBUG [22208] : Refreshing metadata...
[2020-03-27T17:54:37.870Z] DEBUG [22208] : Refreshed environment metadata.
[2020-03-27T17:54:37.871Z] INFO  [22208] : Recreated directory /opt/elasticbeanstalk/deploy/configuration/.
[2020-03-27T17:54:37.871Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_AppSourceUrlFileContent||url..
[2020-03-27T17:54:37.871Z] INFO  [22208] : Created appsource url file at /opt/elasticbeanstalk/deploy/configuration/appsourceurl.
[2020-03-27T17:54:37.871Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent..
[2020-03-27T17:54:37.872Z] INFO  [22208] : Created container config file at /opt/elasticbeanstalk/deploy/configuration/containerconfiguration.
[2020-03-27T17:54:37.872Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T17:54:37.873Z] DEBUG [22208] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T17:54:37.874Z] INFO  [22208] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T17:54:37.875Z] INFO  [22208] : Updating Command definition of addon logpublish.
[2020-03-27T17:54:37.875Z] INFO  [22208] : Updating Command definition of addon logstreaming.
[2020-03-27T17:54:37.875Z] DEBUG [22208] : Loaded definition of Command CMD-PackerBuild.
[2020-03-27T17:54:37.875Z] INFO  [22208] : Executing CMD-PackerBuild
[2020-03-27T17:54:37.875Z] INFO  [22208] : Executing command: CMD-PackerBuild...
[2020-03-27T17:54:37.875Z] INFO  [22208] : Executing command CMD-PackerBuild activities...
[2020-03-27T17:54:37.875Z] DEBUG [22208] : Setting environment variables..
[2020-03-27T17:54:37.875Z] INFO  [22208] : Running AddonsBefore for command CMD-PackerBuild...
[2020-03-27T17:54:37.876Z] DEBUG [22208] : Running stages of Command CMD-PackerBuild from stage 0 to stage 0...
[2020-03-27T17:54:37.876Z] INFO  [22208] : Running stage 0 of command CMD-PackerBuild...
[2020-03-27T17:54:37.876Z] DEBUG [22208] : Loaded 1 actions for stage 0.
[2020-03-27T17:54:37.876Z] INFO  [22208] : Running 1 of 1 actions: PackerBuildHook...
[2020-03-27T17:57:31.778Z] ERROR [22208] : Command execution failed: Activity failed. (ElasticBeanstalk::ActivityFatalError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log' (ElasticBeanstalk::ExternalInvocationError)
caused by: 'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log' (Executor::NonZeroExitStatus)


[2020-03-27T17:57:31.778Z] ERROR [22208] : Command CMD-PackerBuild failed!
[2020-03-27T17:57:31.779Z] INFO  [22208] : Command processor returning results: 
{"status":"FAILURE","api_version":"1.0","results":[{"status":"FAILURE","msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log'. \nHook /opt/elasticbeanstalk/hooks/packerbuild/build.rb failed. For more detail, check /var/log/eb-activity.log using console or EB CLI","returncode":1,"events":[{"msg":"Creating CloudWatch log group '/aws/elasticbeanstalk/platform/Jitsi-Ubuntu-wNode'.","severity":"INFO","timestamp":1585331680},{"msg":"Packer failed with error: '--> HVM AMI builder: Script exited with non-zero exit status: 127'","severity":"ERROR","timestamp":1585331843},{"msg":"'packer build' failed, the build log has been saved to '/var/log/packer-builder/Jitsi-Ubuntu-wNode:1.0.5-builder.log'","severity":"ERROR","timestamp":1585331843}]}]}
[2020-03-27T18:06:36.912Z] DEBUG [22820] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T18:06:36.914Z] DEBUG [22820] : Checking if the command processor should execute...
[2020-03-27T18:06:36.921Z] DEBUG [22820] : Checking whether the command is applicable to instance (i-02879ee754d588b8e)..
[2020-03-27T18:06:36.921Z] INFO  [22820] : Command is applicable to this instance (i-02879ee754d588b8e)..
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Checking if the received command stage is valid..
[2020-03-27T18:06:36.922Z] INFO  [22820] : No stage_num in command. Valid stage..
[2020-03-27T18:06:36.922Z] INFO  [22820] : Received command CMD-TailLogs: {"execution_data"=>"*", "instance_ids"=>["i-02879ee754d588b8e"], "data"=>"2d8667e3-2fa0-4ef9-9a8e-599723f76a01", "command_name"=>"CMD-TailLogs", "api_version"=>"1.0", "resource_name"=>"AWSEBAutoScalingGroup", "request_id"=>"2d8667e3-2fa0-4ef9-9a8e-599723f76a01", "command_timeout"=>"600"}
[2020-03-27T18:06:36.922Z] INFO  [22820] : Command processor should execute command.
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Storing current stage..
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Stage_num does not exist. Not saving null stage. Returning..
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Reading config file: /etc/elasticbeanstalk/.aws-eb-stack.properties
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_ContainerConfigFileContent||commands..
[2020-03-27T18:06:36.922Z] DEBUG [22820] : Retrieving metadata for key: AWS::ElasticBeanstalk::Ext||_API||_Commands..
[2020-03-27T18:06:36.923Z] INFO  [22820] : Found enabled addons: ["logpublish", "logstreaming"].
[2020-03-27T18:06:36.924Z] INFO  [22820] : Updating Command definition of addon logpublish.
[2020-03-27T18:06:36.924Z] INFO  [22820] : Updating Command definition of addon logstreaming.
[2020-03-27T18:06:36.924Z] DEBUG [22820] : Loaded definition of Command CMD-TailLogs.
[2020-03-27T18:06:36.924Z] INFO  [22820] : Executing CMD-TailLogs
[2020-03-27T18:06:36.925Z] INFO  [22820] : Executing command: CMD-TailLogs...
[2020-03-27T18:06:36.925Z] INFO  [22820] : Executing command CMD-TailLogs activities...
[2020-03-27T18:06:36.925Z] DEBUG [22820] : Setting environment variables..
[2020-03-27T18:06:36.925Z] INFO  [22820] : Running AddonsBefore for command CMD-TailLogs...
[2020-03-27T18:06:36.925Z] DEBUG [22820] : Running stages of Command CMD-TailLogs from stage 0 to stage 0...
[2020-03-27T18:06:36.925Z] INFO  [22820] : Running stage 0 of command CMD-TailLogs...
[2020-03-27T18:06:36.925Z] DEBUG [22820] : Loaded 1 actions for stage 0.
[2020-03-27T18:06:36.925Z] INFO  [22820] : Running 1 of 1 actions: TailLogs...



