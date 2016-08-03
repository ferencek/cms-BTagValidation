#!/bin/bash


#QCD MuEnriched

mkdir rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_combined
./combineOutput.py -w rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched -o rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_combined

mkdir rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_merged
./mergeDatasets.py -w rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_combined -o rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_merged -d rizki_datasetListForMerging_80x.txt

mv -v rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_merged/Final_histograms_btagval.root rizki_SF_80x_DoubleMuonTag_BTagMu_QCDMuEnriched_merged/Final_DoubleMuonTaggedFatJets_MuonEnrichedJets_histograms_btagval.root

# mkdir rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_combined
# ./combineOutput.py -w rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched -o rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_combined

# mkdir rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_merged
# ./mergeDatasets.py -w rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_combined -o rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_merged -d rizki_datasetListForMerging_80x.txt

# mv -v rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_merged/Final_histograms_btagval.root rizki_SF_80x_SingleMuonTag_BTagMu_QCDMuEnriched_merged/Final_MuonTaggedFatJets_MuonEnrichedJets_histograms_btagval.root


#QCD Incl

mkdir rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_combined
./combineOutput.py -w rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl -o rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_combined

mkdir rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_merged
./mergeDatasets.py -w rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_combined -o rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_merged -d rizki_datasetListForMerging_80x_QCDincl.txt

mv -v rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_merged/Final_histograms_btagval.root rizki_SF_80x_DoubleMuonTag_JetHT_QCDincl_merged/Final_DoubleMuonTaggedFatJets_histograms_btagval.root
# 
# mkdir rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_combined
# ./combineOutput.py -w rizki_SF_80x_SingleMuonTag_JetHT_QCDincl -o rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_combined
# 
# mkdir rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_merged
# ./mergeDatasets.py -w rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_combined -o rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_merged -d rizki_datasetListForMerging_80x_QCDincl.txt
# 
# mv -v rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_merged/Final_histograms_btagval.root rizki_SF_80x_SingleMuonTag_JetHT_QCDincl_merged/Final_MuonTaggedFatJets_histograms_btagval.root

