ToDo
=================================================

This is a working list of things which will be done the next days.


Towards Monitoring app
-------------------------------------------------

Run controller

- monitor - use base settings configuration
- monitor - controller config check
- monitor - controller structure
- monitor - create controller
- monitor - run controller
- monitor - output controller status and time
- monitor - controller use old value while in validity
- config - watch files (using watchr)
- config - only change if checks succeeded
- config - reinit instances
- config - emit 'change' event
- config - set(name, data) with reinit instances, emit 'change'
- monitor - watch for new controler-configs
- monitor-sensor - http store match results or string position
- monitor-sensor - http set user-agent
- monitor-sensor - http set post data
- monitor-sensor - http set method
- monitor-sensor - http match header
- monitor-sensor - ftp/ftps (success, responsetime)
- monitor-sensor - ssh zugriff (success, responsetime)
- monitor-sensor - cpu (load s/m/l, average%)
- monitor-sensor - memory (free%, used%, swap%)
- monitor-sensor - partition (mounted, used%, free%)
- monitor-sensor - dir (exist, size)
- monitor-sensor - daemon (status=running)
- monitor-sensor - process (cpu%, mem%, virt%, procnum)
- monitor-sensor - network (send/received bytes)
- monitor-sensor - log lines (filtered)


Reporting

- monitor-actor - class design
- monitor-actor - email
- monitor-actor - daemon
- monitor-actor - REST call

Data collection


Anytime
-------------------------------------------------

- server - config integration
- server - start() with event
- server - stop() with event#
- server - reload on config change event
- server - cluster support
- server - configs
- server -> http or https selectable
- server -> switch uid gid
- server -> restrictIP
- server -> toobusy
- server -> forceDomain
- server -> logging
- server - deliver data
- server -> start page
- server -> static files from var structure (overloadable)
- server -> jade
- server -> stylus
- server -> 404
- server -> 500
- fs - chrono extension
- fs - touch (mkdirs, create, utimes)
- fs - watch
- fs - walk (like find but calling fn instead collecting)
- fs - lineReader (read file line by line)
- fs - chmods (recursive chmod)
- fs - chowns (recursive chown user + group)
- fs - mkdirs option maxlevel (number of dirs)
- fs - tmpdir
- config - support mongo db json store
- config - support mysql store: name, data (as YAML or JSON)
- make - compile with watch option
- make - support uglify with internal call
- make - support coffee source map in uglify
- make - istanbul using source maps
- make - deploy using ftp or ssh


Alinex
-------------------------------------------------

- alinex - logo
- alinex - package searching
- alinex - package installing
- alinex - start/stop application
- alinex - configure


More modules
-------------------------------------------------

- server-demo
- jsshell
- coffeeshell
- access