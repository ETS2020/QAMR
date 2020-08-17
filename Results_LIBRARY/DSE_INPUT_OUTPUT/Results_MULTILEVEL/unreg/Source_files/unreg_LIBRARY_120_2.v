// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:05 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g004(.a(new_n56_), .b(x22), .c(x19), .d(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g009(.a(x22), .O(new_n62_));
  nor2   g010(.a(x18), .b(x17), .O(new_n63_));
  aoi21  g011(.a(new_n63_), .b(x02), .c(new_n62_), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  oai21  g014(.a(new_n64_), .b(new_n58_), .c(new_n66_), .O(z01));
  nand2  g015(.a(new_n54_), .b(x01), .O(new_n68_));
  oai21  g016(.a(x23), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(x19), .c(new_n53_), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(x22), .O(z02));
  inv1   g019(.a(x00), .O(new_n72_));
  nand2  g020(.a(x18), .b(x16), .O(new_n73_));
  oai21  g021(.a(x18), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  aoi21  g022(.a(new_n74_), .b(new_n53_), .c(new_n62_), .O(new_n75_));
  inv1   g023(.a(x23), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  oai21  g025(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z03));
  nand2  g026(.a(new_n54_), .b(x07), .O(new_n79_));
  oai21  g027(.a(x25), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  nand4  g028(.a(new_n80_), .b(x22), .c(x19), .d(new_n53_), .O(new_n81_));
  inv1   g029(.a(x24), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n81_), .O(z04));
  nand2  g032(.a(new_n54_), .b(x06), .O(new_n85_));
  oai21  g033(.a(x26), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(x22), .c(x19), .d(new_n53_), .O(new_n87_));
  inv1   g035(.a(x25), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z05));
  nand2  g038(.a(new_n54_), .b(x05), .O(new_n91_));
  inv1   g039(.a(x27), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(x18), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n91_), .c(x17), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(new_n62_), .c(x19), .O(new_n95_));
  inv1   g043(.a(x26), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z06));
  nand2  g046(.a(new_n54_), .b(x04), .O(new_n99_));
  oai21  g047(.a(x20), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(x22), .c(x19), .d(new_n53_), .O(new_n101_));
  nand2  g049(.a(new_n92_), .b(new_n58_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n101_), .O(z07));
  nand2  g051(.a(new_n54_), .b(x11), .O(new_n104_));
  inv1   g052(.a(x29), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n104_), .c(x17), .O(new_n107_));
  oai21  g055(.a(new_n107_), .b(new_n62_), .c(x19), .O(new_n108_));
  inv1   g056(.a(x28), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n108_), .O(z08));
  nand2  g059(.a(new_n54_), .b(x10), .O(new_n112_));
  inv1   g060(.a(x30), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(x18), .O(new_n114_));
  aoi21  g062(.a(new_n114_), .b(new_n112_), .c(x17), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n62_), .c(x19), .O(new_n116_));
  nand2  g064(.a(new_n105_), .b(new_n58_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n116_), .O(z09));
  nand2  g066(.a(new_n54_), .b(x09), .O(new_n119_));
  inv1   g067(.a(x31), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(x18), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n119_), .c(x17), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n62_), .c(x19), .O(new_n123_));
  nand2  g071(.a(new_n113_), .b(new_n58_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n123_), .O(z10));
  nand2  g073(.a(new_n54_), .b(x08), .O(new_n126_));
  nand2  g074(.a(new_n82_), .b(x18), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(new_n126_), .c(x17), .O(new_n128_));
  oai21  g076(.a(new_n128_), .b(new_n62_), .c(x19), .O(new_n129_));
  nand2  g077(.a(new_n120_), .b(new_n58_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n129_), .O(z11));
  nand2  g079(.a(new_n54_), .b(x15), .O(new_n132_));
  oai21  g080(.a(x33), .b(new_n54_), .c(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(x22), .c(x19), .d(new_n53_), .O(new_n134_));
  inv1   g082(.a(x32), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n58_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(z12));
  nand2  g085(.a(new_n54_), .b(x14), .O(new_n138_));
  oai21  g086(.a(x34), .b(new_n54_), .c(new_n138_), .O(new_n139_));
  nand4  g087(.a(new_n139_), .b(x22), .c(x19), .d(new_n53_), .O(new_n140_));
  inv1   g088(.a(x33), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n58_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z13));
  nand2  g091(.a(new_n54_), .b(x13), .O(new_n144_));
  inv1   g092(.a(x35), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(x18), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(x17), .O(new_n147_));
  oai21  g095(.a(new_n147_), .b(new_n62_), .c(x19), .O(new_n148_));
  inv1   g096(.a(x34), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n148_), .O(z14));
  nand2  g099(.a(new_n54_), .b(x12), .O(new_n152_));
  oai21  g100(.a(x28), .b(new_n54_), .c(new_n152_), .O(new_n153_));
  nand4  g101(.a(new_n153_), .b(x22), .c(x19), .d(new_n53_), .O(new_n154_));
  nand2  g102(.a(new_n145_), .b(new_n58_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n154_), .O(z15));
endmodule


