// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x26), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g003(.a(x21), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x18), .O(new_n57_));
  aoi21  g005(.a(new_n57_), .b(new_n55_), .c(x17), .O(new_n58_));
  oai21  g006(.a(new_n58_), .b(new_n53_), .c(x19), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  inv1   g008(.a(x20), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g012(.a(x22), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(x18), .O(new_n66_));
  aoi21  g014(.a(new_n66_), .b(new_n64_), .c(x17), .O(new_n67_));
  oai21  g015(.a(new_n67_), .b(new_n53_), .c(x19), .O(new_n68_));
  nand2  g016(.a(new_n56_), .b(new_n60_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n68_), .O(z01));
  inv1   g018(.a(x17), .O(new_n71_));
  nand2  g019(.a(new_n54_), .b(x01), .O(new_n72_));
  oai21  g020(.a(x23), .b(new_n54_), .c(new_n72_), .O(new_n73_));
  nand4  g021(.a(new_n73_), .b(x26), .c(x19), .d(new_n71_), .O(new_n74_));
  nand2  g022(.a(new_n65_), .b(new_n60_), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n74_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand4  g027(.a(new_n79_), .b(x26), .c(x19), .d(new_n71_), .O(new_n80_));
  oai21  g028(.a(x23), .b(x19), .c(new_n80_), .O(z03));
  nand2  g029(.a(new_n54_), .b(x07), .O(new_n82_));
  oai21  g030(.a(x25), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(x26), .c(x19), .d(new_n71_), .O(new_n84_));
  inv1   g032(.a(x24), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n60_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(z04));
  nor2   g035(.a(x18), .b(x17), .O(new_n88_));
  aoi21  g036(.a(new_n88_), .b(x06), .c(new_n53_), .O(new_n89_));
  inv1   g037(.a(x25), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  oai21  g039(.a(new_n89_), .b(new_n60_), .c(new_n91_), .O(z05));
  nand2  g040(.a(new_n54_), .b(x05), .O(new_n93_));
  oai21  g041(.a(x27), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(x26), .c(x19), .d(new_n71_), .O(new_n95_));
  nand2  g043(.a(new_n53_), .b(new_n60_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n95_), .O(z06));
  nand2  g045(.a(new_n54_), .b(x04), .O(new_n98_));
  oai21  g046(.a(x20), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand4  g047(.a(new_n99_), .b(x26), .c(x19), .d(new_n71_), .O(new_n100_));
  inv1   g048(.a(x27), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(z07));
  nand2  g051(.a(new_n54_), .b(x11), .O(new_n104_));
  inv1   g052(.a(x29), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n104_), .c(x17), .O(new_n107_));
  oai21  g055(.a(new_n107_), .b(new_n53_), .c(x19), .O(new_n108_));
  inv1   g056(.a(x28), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n60_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n108_), .O(z08));
  nand2  g059(.a(new_n54_), .b(x10), .O(new_n112_));
  inv1   g060(.a(x30), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(x18), .O(new_n114_));
  aoi21  g062(.a(new_n114_), .b(new_n112_), .c(x17), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n53_), .c(x19), .O(new_n116_));
  nand2  g064(.a(new_n105_), .b(new_n60_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n116_), .O(z09));
  nand2  g066(.a(new_n54_), .b(x09), .O(new_n119_));
  oai21  g067(.a(x31), .b(new_n54_), .c(new_n119_), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(x26), .c(x19), .d(new_n71_), .O(new_n121_));
  nand2  g069(.a(new_n113_), .b(new_n60_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n121_), .O(z10));
  nand2  g071(.a(new_n54_), .b(x08), .O(new_n124_));
  nand2  g072(.a(new_n85_), .b(x18), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n124_), .c(x17), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(new_n53_), .c(x19), .O(new_n127_));
  inv1   g075(.a(x31), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z11));
  nand2  g078(.a(new_n54_), .b(x15), .O(new_n131_));
  inv1   g079(.a(x33), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(x18), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(new_n131_), .c(x17), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n53_), .c(x19), .O(new_n135_));
  inv1   g083(.a(x32), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n60_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n135_), .O(z12));
  nand2  g086(.a(new_n54_), .b(x14), .O(new_n139_));
  oai21  g087(.a(x34), .b(new_n54_), .c(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(x26), .c(x19), .d(new_n71_), .O(new_n141_));
  nand2  g089(.a(new_n132_), .b(new_n60_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n141_), .O(z13));
  nand2  g091(.a(new_n54_), .b(x13), .O(new_n144_));
  oai21  g092(.a(x35), .b(new_n54_), .c(new_n144_), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(x26), .c(x19), .d(new_n71_), .O(new_n146_));
  inv1   g094(.a(x34), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n60_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n146_), .O(z14));
  nand2  g097(.a(new_n54_), .b(x12), .O(new_n150_));
  nand2  g098(.a(new_n109_), .b(x18), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n150_), .c(x17), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n53_), .c(x19), .O(new_n153_));
  inv1   g101(.a(x35), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z15));
endmodule


