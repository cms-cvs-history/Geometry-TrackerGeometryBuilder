date
cmsRun ../data/trackerGeometricDetLoaderSQLITE.cfg
date
cmsRun OnlyTrackerChainExampleSim.cfg
date
cmsRun OnlyTrackerChainExampleReco.cfg
date
cd ../../../CMSCommonData/data
mv cmsIdealGeometryXML.cfi cmsIdealGeometryXMLREAL.cfi
touch cmsIdealGeometryXML.cfi
cd -
date
cmsRun OnlyTrackerChainExampleRecoDB.cfg
date
