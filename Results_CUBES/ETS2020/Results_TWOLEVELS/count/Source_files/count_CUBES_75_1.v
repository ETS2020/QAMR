// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:25 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  inv1   g020(.a(new_n72_), .O(new_n73_));
  nor2   g021(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  aoi21  g022(.a(new_n66_), .b(x22), .c(new_n74_), .O(new_n75_));
  inv1   g023(.a(x12), .O(new_n76_));
  aoi21  g024(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g025(.a(new_n75_), .b(new_n59_), .c(new_n77_), .O(z03));
  nand2  g026(.a(new_n72_), .b(new_n56_), .O(new_n79_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g028(.a(new_n80_), .b(new_n56_), .c(new_n79_), .d(x23), .O(new_n81_));
  inv1   g029(.a(x11), .O(new_n82_));
  aoi21  g030(.a(new_n59_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g031(.a(new_n81_), .b(new_n59_), .c(new_n83_), .O(z04));
  nor2   g032(.a(x24), .b(x23), .O(new_n86_));
  nand4  g033(.a(new_n86_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(x25), .O(new_n88_));
  nor2   g035(.a(x21), .b(x20), .O(new_n89_));
  nor2   g036(.a(x23), .b(x22), .O(new_n90_));
  nor2   g037(.a(x25), .b(x24), .O(new_n91_));
  nand4  g038(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n54_), .O(new_n92_));
  nand2  g039(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g041(.a(x09), .O(new_n95_));
  aoi21  g042(.a(new_n59_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g043(.a(new_n96_), .b(new_n94_), .O(z06));
  nand2  g044(.a(new_n92_), .b(x26), .O(new_n98_));
  inv1   g045(.a(x24), .O(new_n99_));
  nor2   g046(.a(x26), .b(x25), .O(new_n100_));
  nand4  g047(.a(new_n100_), .b(new_n90_), .c(new_n67_), .d(new_n99_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g049(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g050(.a(x08), .O(new_n104_));
  aoi21  g051(.a(new_n59_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g052(.a(new_n105_), .b(new_n103_), .O(z07));
  nor3   g053(.a(x27), .b(x26), .c(x25), .O(new_n108_));
  nand4  g054(.a(new_n108_), .b(new_n86_), .c(new_n72_), .d(new_n56_), .O(new_n109_));
  inv1   g055(.a(x23), .O(new_n110_));
  inv1   g056(.a(x26), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n91_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  inv1   g059(.a(new_n113_), .O(new_n114_));
  aoi22  g060(.a(new_n114_), .b(new_n74_), .c(new_n109_), .d(x28), .O(new_n115_));
  inv1   g061(.a(x06), .O(new_n116_));
  aoi21  g062(.a(new_n59_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g063(.a(new_n115_), .b(new_n59_), .c(new_n117_), .O(z09));
  nand4  g064(.a(new_n90_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n121_));
  nor2   g065(.a(x30), .b(x29), .O(new_n122_));
  nand4  g066(.a(new_n122_), .b(new_n112_), .c(new_n100_), .d(new_n99_), .O(new_n123_));
  oai21  g067(.a(new_n123_), .b(new_n121_), .c(x31), .O(new_n124_));
  inv1   g068(.a(x22), .O(new_n125_));
  nand4  g069(.a(new_n99_), .b(new_n110_), .c(new_n125_), .d(new_n65_), .O(new_n126_));
  inv1   g070(.a(new_n126_), .O(new_n127_));
  inv1   g071(.a(x28), .O(new_n128_));
  inv1   g072(.a(x29), .O(new_n129_));
  inv1   g073(.a(x30), .O(new_n130_));
  inv1   g074(.a(x31), .O(new_n131_));
  nand4  g075(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  inv1   g076(.a(new_n132_), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n108_), .c(new_n127_), .d(new_n56_), .O(new_n134_));
  nand2  g078(.a(new_n134_), .b(new_n124_), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g080(.a(x03), .O(new_n137_));
  aoi21  g081(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g082(.a(new_n138_), .b(new_n136_), .O(z12));
  nor2   g083(.a(x32), .b(x31), .O(new_n141_));
  nand4  g084(.a(new_n141_), .b(new_n122_), .c(new_n112_), .d(new_n100_), .O(new_n142_));
  oai21  g085(.a(new_n142_), .b(new_n87_), .c(x33), .O(new_n143_));
  inv1   g086(.a(x25), .O(new_n144_));
  nand4  g087(.a(new_n144_), .b(new_n99_), .c(new_n110_), .d(new_n125_), .O(new_n145_));
  inv1   g088(.a(new_n145_), .O(new_n146_));
  inv1   g089(.a(x27), .O(new_n147_));
  inv1   g090(.a(x32), .O(new_n148_));
  inv1   g091(.a(x33), .O(new_n149_));
  nand4  g092(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n111_), .O(new_n150_));
  inv1   g093(.a(new_n150_), .O(new_n151_));
  nand4  g094(.a(new_n151_), .b(new_n133_), .c(new_n146_), .d(new_n67_), .O(new_n152_));
  nand2  g095(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  nand2  g096(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g097(.a(x01), .O(new_n155_));
  aoi21  g098(.a(new_n59_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g099(.a(new_n156_), .b(new_n154_), .O(z14));
  zero   g100(.O(z00));
  zero   g101(.O(z05));
  zero   g102(.O(z08));
  zero   g103(.O(z10));
  zero   g104(.O(z11));
  zero   g105(.O(z13));
  zero   g106(.O(z15));
endmodule


