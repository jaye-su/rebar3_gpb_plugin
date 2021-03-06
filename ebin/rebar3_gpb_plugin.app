{application,rebar3_gpb_plugin,
             [{description,"A rebar3 gpb plugin for compiling .proto files"},
              {vsn,"2.0.0"},
              {registered,[]},
              {applications,[kernel,stdlib,gpb]},
              {env,[]},
              {modules,[rebar3_gpb_compiler,rebar3_gpb_plugin,
                        rebar3_gpb_prv_clean,rebar3_gpb_prv_compile]},
              {maintainers,["Luis Rascao"]},
              {licenses,["MIT"]},
              {links,[{"Github",
                       "https://github.com/lrascao/rebar3_gpb_plugin"}]}]}.
