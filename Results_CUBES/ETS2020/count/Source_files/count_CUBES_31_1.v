// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:57 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor3   g005(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g006(.a(new_n58_), .O(new_n59_));
  nor2   g007(.a(x19), .b(x17), .O(new_n60_));
  nor2   g008(.a(x21), .b(x20), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g010(.a(new_n62_), .O(new_n63_));
  aoi21  g011(.a(new_n59_), .b(x21), .c(new_n63_), .O(new_n64_));
  inv1   g012(.a(x13), .O(new_n65_));
  aoi21  g013(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g014(.a(new_n64_), .b(new_n52_), .c(new_n66_), .O(z02));
  nor2   g015(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g016(.a(new_n68_), .b(new_n58_), .c(new_n62_), .d(x22), .O(new_n69_));
  inv1   g017(.a(x12), .O(new_n70_));
  aoi21  g018(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g019(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z03));
  inv1   g020(.a(x20), .O(new_n73_));
  nand3  g021(.a(new_n68_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(x23), .O(new_n75_));
  inv1   g023(.a(x21), .O(new_n76_));
  nor2   g024(.a(x23), .b(x22), .O(new_n77_));
  nand4  g025(.a(new_n77_), .b(new_n60_), .c(new_n76_), .d(new_n73_), .O(new_n78_));
  and2   g026(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n52_), .c(new_n81_), .O(z04));
  and2   g030(.a(new_n78_), .b(x24), .O(new_n83_));
  nor2   g031(.a(x24), .b(x23), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n68_), .c(new_n60_), .d(new_n73_), .O(new_n85_));
  inv1   g033(.a(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  inv1   g035(.a(x10), .O(new_n88_));
  aoi21  g036(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z05));
  nand2  g038(.a(new_n85_), .b(x25), .O(new_n91_));
  nor2   g039(.a(x25), .b(x24), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n77_), .c(new_n61_), .d(new_n60_), .O(new_n93_));
  and2   g041(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g042(.a(x09), .O(new_n95_));
  aoi21  g043(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g044(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  nand2  g045(.a(new_n93_), .b(x26), .O(new_n98_));
  nor3   g046(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n77_), .c(new_n63_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g050(.a(x08), .O(new_n103_));
  aoi21  g051(.a(new_n52_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n102_), .O(z07));
  nor3   g053(.a(x27), .b(x26), .c(x25), .O(new_n107_));
  nand4  g054(.a(new_n107_), .b(new_n84_), .c(new_n68_), .d(new_n58_), .O(new_n108_));
  inv1   g055(.a(x23), .O(new_n109_));
  inv1   g056(.a(x26), .O(new_n110_));
  nor2   g057(.a(x28), .b(x27), .O(new_n111_));
  nand4  g058(.a(new_n111_), .b(new_n92_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nor2   g059(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  aoi21  g060(.a(new_n108_), .b(x28), .c(new_n113_), .O(new_n114_));
  inv1   g061(.a(x06), .O(new_n115_));
  aoi21  g062(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g063(.a(new_n114_), .b(new_n52_), .c(new_n116_), .O(z09));
  inv1   g064(.a(x24), .O(new_n120_));
  nor2   g065(.a(x26), .b(x25), .O(new_n121_));
  nor2   g066(.a(x30), .b(x29), .O(new_n122_));
  nand4  g067(.a(new_n122_), .b(new_n111_), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  oai21  g068(.a(new_n123_), .b(new_n78_), .c(x31), .O(new_n124_));
  inv1   g069(.a(x22), .O(new_n125_));
  nand4  g070(.a(new_n120_), .b(new_n109_), .c(new_n125_), .d(new_n76_), .O(new_n126_));
  inv1   g071(.a(new_n126_), .O(new_n127_));
  inv1   g072(.a(x28), .O(new_n128_));
  inv1   g073(.a(x29), .O(new_n129_));
  inv1   g074(.a(x30), .O(new_n130_));
  inv1   g075(.a(x31), .O(new_n131_));
  nand4  g076(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  inv1   g077(.a(new_n132_), .O(new_n133_));
  nand4  g078(.a(new_n133_), .b(new_n107_), .c(new_n127_), .d(new_n58_), .O(new_n134_));
  nand2  g079(.a(new_n134_), .b(new_n124_), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g081(.a(x03), .O(new_n137_));
  aoi21  g082(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n136_), .O(z12));
  inv1   g084(.a(x27), .O(new_n140_));
  nor2   g085(.a(x29), .b(x28), .O(new_n141_));
  nor2   g086(.a(x31), .b(x30), .O(new_n142_));
  nand4  g087(.a(new_n142_), .b(new_n141_), .c(new_n121_), .d(new_n140_), .O(new_n143_));
  oai21  g088(.a(new_n143_), .b(new_n85_), .c(x32), .O(new_n144_));
  nand4  g089(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n140_), .O(new_n145_));
  inv1   g090(.a(new_n145_), .O(new_n146_));
  inv1   g091(.a(x25), .O(new_n147_));
  inv1   g092(.a(x32), .O(new_n148_));
  nand4  g093(.a(new_n148_), .b(new_n131_), .c(new_n110_), .d(new_n147_), .O(new_n149_));
  inv1   g094(.a(new_n149_), .O(new_n150_));
  nand4  g095(.a(new_n150_), .b(new_n146_), .c(new_n127_), .d(new_n58_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g097(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g098(.a(x02), .O(new_n154_));
  aoi21  g099(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n153_), .O(z13));
  zero   g101(.O(z01));
  zero   g102(.O(z08));
  zero   g103(.O(z10));
  zero   g104(.O(z11));
  zero   g105(.O(z14));
  zero   g106(.O(z15));
endmodule


