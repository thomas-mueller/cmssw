#! /bin/bash

cmsRun DYToLL_M_50_TuneZ2star_8TeV_Tauola_TauSpinner_Example_cfi.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root DYToLL_M_50_TuneZ2star_8TeV_Tauola_TauSpinner_Example_cfi.root

cmsRun H130GGgluonfusion_8TeV_Tauola_TauSpinner_Example_cfi.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root  H130GGgluonfusion_8TeV_Tauola_TauSpinner_Example_cfi.root

cmsRun DYToLLtaupinu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root  DYToLLtaupinu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.root

cmsRun DYToLLtaurhonu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root DYToLLtaurhonu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.root

cmsRun GGToHtautau_13TeV_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root GGToHtautau_13TeV_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.root

cmsRun GGToHtautau_13TeV_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root GGToHtautau_13TeV_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.root

cmsRun WToLNutaupinu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp  DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root WToLNutaupinu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taupinu_cff_GEN_VALIDATION.root

cmsRun WToLNutaurhonu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.py
cmsDriver.py step3 -s HARVESTING:genHarvesting --harvesting AtJobEnd --conditions auto:mc  --mc --filein file:step1.root
cp DQM_V0001_R000000001__Global__CMSSW_X_Y_Z__RECO.root WToLNutaurhonu_Hadronizer_MgmMatchTune4C_13TeV_madgraph_pythia8_Tauola_taurhonu_cff_GEN_VALIDATION.root