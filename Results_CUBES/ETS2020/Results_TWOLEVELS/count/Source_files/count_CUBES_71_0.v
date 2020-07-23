// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nor2   g013(.a(x22), .b(x21), .O(new_n67_));
  nand3  g014(.a(new_n67_), .b(new_n58_), .c(new_n57_), .O(new_n68_));
  nor3   g015(.a(x23), .b(x22), .c(x21), .O(new_n69_));
  aoi22  g016(.a(new_n69_), .b(new_n60_), .c(new_n68_), .d(x23), .O(new_n70_));
  inv1   g017(.a(x11), .O(new_n71_));
  aoi21  g018(.a(new_n52_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g019(.a(new_n70_), .b(new_n52_), .c(new_n72_), .O(z04));
  inv1   g020(.a(x24), .O(new_n74_));
  aoi21  g021(.a(new_n69_), .b(new_n60_), .c(new_n74_), .O(new_n75_));
  nor2   g022(.a(x24), .b(x23), .O(new_n76_));
  nand4  g023(.a(new_n76_), .b(new_n67_), .c(new_n58_), .d(new_n57_), .O(new_n77_));
  inv1   g024(.a(new_n77_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n75_), .c(x16), .O(new_n79_));
  inv1   g026(.a(x10), .O(new_n80_));
  aoi21  g027(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g028(.a(new_n81_), .b(new_n79_), .O(z05));
  nor2   g029(.a(x23), .b(x22), .O(new_n84_));
  nor2   g030(.a(x21), .b(x20), .O(new_n85_));
  nor2   g031(.a(x25), .b(x24), .O(new_n86_));
  nand4  g032(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n58_), .O(new_n87_));
  nand2  g033(.a(new_n87_), .b(x26), .O(new_n88_));
  nor3   g034(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand4  g035(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n58_), .O(new_n90_));
  nand2  g036(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g037(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g038(.a(x08), .O(new_n93_));
  aoi21  g039(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g040(.a(new_n94_), .b(new_n92_), .O(z07));
  inv1   g041(.a(x27), .O(new_n96_));
  nor2   g042(.a(x26), .b(x25), .O(new_n97_));
  nand3  g043(.a(new_n97_), .b(new_n76_), .c(new_n96_), .O(new_n98_));
  nor2   g044(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  aoi21  g045(.a(new_n90_), .b(x27), .c(new_n99_), .O(new_n100_));
  inv1   g046(.a(x07), .O(new_n101_));
  aoi21  g047(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g048(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z08));
  nor3   g049(.a(x27), .b(x26), .c(x25), .O(new_n104_));
  nand4  g050(.a(new_n104_), .b(new_n76_), .c(new_n67_), .d(new_n60_), .O(new_n105_));
  inv1   g051(.a(x23), .O(new_n106_));
  inv1   g052(.a(x26), .O(new_n107_));
  nor2   g053(.a(x28), .b(x27), .O(new_n108_));
  nand4  g054(.a(new_n108_), .b(new_n86_), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  nor2   g055(.a(new_n109_), .b(new_n68_), .O(new_n110_));
  aoi21  g056(.a(new_n105_), .b(x28), .c(new_n110_), .O(new_n111_));
  inv1   g057(.a(x06), .O(new_n112_));
  aoi21  g058(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g059(.a(new_n111_), .b(new_n52_), .c(new_n113_), .O(z09));
  oai21  g060(.a(new_n109_), .b(new_n68_), .c(x29), .O(new_n115_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n116_));
  nand4  g062(.a(new_n116_), .b(new_n89_), .c(new_n69_), .d(new_n60_), .O(new_n117_));
  nand2  g063(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g064(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g065(.a(x05), .O(new_n120_));
  aoi21  g066(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g067(.a(new_n121_), .b(new_n119_), .O(z10));
  inv1   g068(.a(x21), .O(new_n123_));
  nand4  g069(.a(new_n84_), .b(new_n58_), .c(new_n123_), .d(new_n57_), .O(new_n124_));
  nor2   g070(.a(x30), .b(x29), .O(new_n125_));
  nand4  g071(.a(new_n125_), .b(new_n108_), .c(new_n97_), .d(new_n74_), .O(new_n126_));
  nor2   g072(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  aoi21  g073(.a(new_n117_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g074(.a(x04), .O(new_n129_));
  aoi21  g075(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g076(.a(new_n128_), .b(new_n52_), .c(new_n130_), .O(z11));
  nor2   g077(.a(x29), .b(x28), .O(new_n133_));
  nor2   g078(.a(x31), .b(x30), .O(new_n134_));
  nand4  g079(.a(new_n134_), .b(new_n133_), .c(new_n97_), .d(new_n96_), .O(new_n135_));
  oai21  g080(.a(new_n135_), .b(new_n77_), .c(x32), .O(new_n136_));
  inv1   g081(.a(x22), .O(new_n137_));
  nand4  g082(.a(new_n74_), .b(new_n106_), .c(new_n137_), .d(new_n123_), .O(new_n138_));
  inv1   g083(.a(new_n138_), .O(new_n139_));
  inv1   g084(.a(x28), .O(new_n140_));
  inv1   g085(.a(x29), .O(new_n141_));
  inv1   g086(.a(x30), .O(new_n142_));
  nand4  g087(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n96_), .O(new_n143_));
  inv1   g088(.a(new_n143_), .O(new_n144_));
  inv1   g089(.a(x25), .O(new_n145_));
  inv1   g090(.a(x31), .O(new_n146_));
  inv1   g091(.a(x32), .O(new_n147_));
  nand4  g092(.a(new_n147_), .b(new_n146_), .c(new_n107_), .d(new_n145_), .O(new_n148_));
  inv1   g093(.a(new_n148_), .O(new_n149_));
  nand4  g094(.a(new_n149_), .b(new_n144_), .c(new_n139_), .d(new_n60_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n136_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g097(.a(x02), .O(new_n153_));
  aoi21  g098(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g099(.a(new_n154_), .b(new_n152_), .O(z13));
  zero   g100(.O(z02));
  zero   g101(.O(z03));
  zero   g102(.O(z06));
  zero   g103(.O(z12));
  zero   g104(.O(z14));
  zero   g105(.O(z15));
endmodule


