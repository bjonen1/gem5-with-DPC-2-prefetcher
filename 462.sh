./build/X86/gem5.opt --outdir m5out-462-none configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU &
./build/X86/gem5.opt --outdir m5out-462-tagged configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU --prefetchers tagged & 
./build/X86/gem5.opt --outdir m5out-462-stride configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU --prefetchers stride &
./build/X86/gem5.opt --outdir m5out-462-bestoffset configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU --prefetchers bestoffset &
./build/X86/gem5.opt --outdir m5out-462-lookahead configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU --prefetchers lookahead &
./build/X86/gem5.opt --outdir m5out-462-stream configs/example/se.py -c ../cpu2006/benchspec/CPU2006/462.libquantum/exe/libquantum_base.amd64-m64-gcc42-nn -o "33 5" --caches --l2cache --mem-size 2048MB --cpu-type TimingSimpleCPU --prefetchers stream &
