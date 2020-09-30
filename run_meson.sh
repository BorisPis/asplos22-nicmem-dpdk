#!/bin/bash
meson -Dbuild.c_args=-I/homes/borispi/rdma-core/build/include -Dbuild.c_link_args=-L/homes/borispi/rdma-core/build/lib -Dbuild.pkg_config_path=/homes/borispi/rdma-core/build/lib/pkgconfig -Dexamples=l2fwd,l3fwd build
