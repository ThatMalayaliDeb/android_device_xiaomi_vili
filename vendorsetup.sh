# Leica
echo 'Adding Leica Camera patches'
cd frameworks/native
wget https://raw.githubusercontent.com/ThatMalayaliDeb/vili_patches/master/NativeProducerListenerLeicaPatch.patch
patch -p1 <NativeProducerListenerLeicaPatch.patch
cd ../..

echo 'End of Patches'

