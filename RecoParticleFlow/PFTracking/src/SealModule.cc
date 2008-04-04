#include "FWCore/Framework/interface/InputSourceMacros.h"
#include "FWCore/Framework/interface/MakerMacros.h"
#include "RecoParticleFlow/PFTracking/interface/GoodSeedProducer.h"
#include "RecoParticleFlow/PFTracking/interface/PFElecTkProducer.h"
#include "RecoParticleFlow/PFTracking/interface/VertexFilter.h"
#include "RecoParticleFlow/PFTracking/interface/LightPFTrackProducer.h"
#include "RecoParticleFlow/PFTracking/interface/PFNuclearProducer.h"
#include "RecoParticleFlow/PFTracking/interface/PFConversionsProducer.h"

DEFINE_SEAL_MODULE();
DEFINE_ANOTHER_FWK_MODULE(GoodSeedProducer);
DEFINE_ANOTHER_FWK_MODULE(PFElecTkProducer);
DEFINE_ANOTHER_FWK_MODULE(VertexFilter);
DEFINE_ANOTHER_FWK_MODULE(LightPFTrackProducer);
DEFINE_ANOTHER_FWK_MODULE(PFNuclearProducer);
DEFINE_ANOTHER_FWK_MODULE(PFConversionsProducer);
