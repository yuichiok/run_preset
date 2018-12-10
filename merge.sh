#!/bin/bash

#bfaf=$1

#if [ -z $bfaf ] ; then
#  hadd -f root_merge/hadronic_eLpR_kekcc_500k.root rootfile/kekcc/rv01-16-p05_500*I108679*.root rootfile/kekcc/rv01-16-p05_500*I108681*.root
#else
#  hadd -f root_merge/aftervertexrestore_hadronic_eLpR_kekcc_500k.root rootfile/kekcc/aftervertexrestore*I108679*.root rootfile/kekcc/aftervertexrestore*I108681*.root
#fi

hadd -f root_merge/TrashRecoProcessor_out/before_vtx_recovery/RecoTest_before_NewIsoLep.root /hsm/ilc/users/yokugawa/run_preset/TrashRecoProcessor_out/before_vtx_recovery/*NewVtx_TRP_before*
hadd -f root_merge/TrashRecoProcessor_out/after_vtx_recovery/RecoTest_after_NewIsoLep.root /hsm/ilc/users/yokugawa/run_preset/TrashRecoProcessor_out/after_vtx_recovery/*NewVtx_TRP_after*
hadd -f root_merge/TruthVertexFinder_out/MCTest_NewIsoLep.root /hsm/ilc/users/yokugawa/run_preset/truth_vertex_finder_out/*NewVtx*

hadd -f root_merge/VertexRestore_out/VertexRestore_NewIsoLep.root /hsm/ilc/users/yokugawa/run_preset/vertex_restorer_out/*NewVtx*
