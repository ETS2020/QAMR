// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x26), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(x18), .O(new_n50_));
  aoi21  g004(.a(new_n47_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n47_), .b(x08), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  aoi21  g007(.a(new_n47_), .b(x20), .c(new_n50_), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  inv1   g009(.a(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(new_n47_), .b(x21), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(z02));
  inv1   g014(.a(x22), .O(new_n61_));
  aoi21  g015(.a(new_n47_), .b(new_n61_), .c(new_n50_), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x11), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(new_n47_), .b(x23), .c(new_n50_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n47_), .b(new_n68_), .c(new_n50_), .O(new_n69_));
  oai21  g023(.a(new_n47_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g024(.a(x25), .O(new_n71_));
  aoi21  g025(.a(new_n47_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n47_), .b(x14), .c(new_n72_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x26), .c(new_n75_), .O(z07));
  inv1   g030(.a(new_n50_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n47_), .O(z08));
  inv1   g032(.a(x16), .O(new_n79_));
  nand2  g033(.a(x18), .b(x00), .O(new_n80_));
  inv1   g034(.a(x18), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(x08), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nor2   g037(.a(new_n48_), .b(x17), .O(new_n84_));
  inv1   g038(.a(x17), .O(new_n85_));
  nor2   g039(.a(x19), .b(new_n85_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n83_), .c(new_n77_), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(z09));
  inv1   g043(.a(x20), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  xor2a  g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g046(.a(x01), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  aoi21  g048(.a(new_n81_), .b(new_n53_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n94_), .c(new_n50_), .O(new_n96_));
  oai21  g050(.a(new_n92_), .b(new_n79_), .c(new_n96_), .O(z10));
  inv1   g051(.a(x21), .O(new_n98_));
  aoi21  g052(.a(new_n91_), .b(new_n90_), .c(new_n98_), .O(new_n99_));
  nand4  g053(.a(new_n98_), .b(new_n90_), .c(new_n48_), .d(new_n85_), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  inv1   g056(.a(x02), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n81_), .b(new_n57_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n104_), .c(new_n50_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n102_), .O(z11));
  xor2a  g061(.a(new_n100_), .b(x22), .O(new_n108_));
  inv1   g062(.a(x03), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  inv1   g064(.a(x11), .O(new_n111_));
  aoi21  g065(.a(new_n81_), .b(new_n111_), .c(x16), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n110_), .c(new_n50_), .O(new_n113_));
  oai21  g067(.a(new_n108_), .b(new_n79_), .c(new_n113_), .O(z12));
  nor2   g068(.a(x21), .b(x20), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n91_), .c(new_n61_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x23), .O(new_n117_));
  nor2   g071(.a(x23), .b(x22), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n115_), .c(new_n91_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g075(.a(x04), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  aoi21  g077(.a(new_n81_), .b(new_n64_), .c(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(new_n123_), .c(new_n50_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n121_), .O(z13));
  nand2  g080(.a(new_n119_), .b(x24), .O(new_n127_));
  nor2   g081(.a(x24), .b(x21), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n118_), .c(new_n91_), .d(new_n90_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g085(.a(x05), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  inv1   g087(.a(x13), .O(new_n134_));
  aoi21  g088(.a(new_n81_), .b(new_n134_), .c(x16), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n133_), .c(new_n50_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n131_), .O(z14));
  inv1   g091(.a(x23), .O(new_n138_));
  nand4  g092(.a(new_n71_), .b(new_n68_), .c(new_n138_), .d(new_n61_), .O(new_n139_));
  inv1   g093(.a(new_n139_), .O(new_n140_));
  aoi22  g094(.a(new_n140_), .b(new_n101_), .c(new_n129_), .d(x25), .O(new_n141_));
  inv1   g095(.a(x06), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  inv1   g097(.a(x14), .O(new_n144_));
  aoi21  g098(.a(new_n81_), .b(new_n144_), .c(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n143_), .c(new_n50_), .O(new_n146_));
  oai21  g100(.a(new_n141_), .b(new_n79_), .c(new_n146_), .O(z15));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n118_), .c(new_n115_), .d(new_n91_), .O(new_n149_));
  nor2   g103(.a(new_n149_), .b(new_n49_), .O(new_n150_));
  nand2  g104(.a(new_n149_), .b(new_n49_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g106(.a(x07), .O(new_n153_));
  nand2  g107(.a(x18), .b(new_n153_), .O(new_n154_));
  aoi21  g108(.a(new_n81_), .b(new_n74_), .c(x16), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n154_), .c(new_n50_), .O(new_n156_));
  oai21  g110(.a(new_n152_), .b(new_n150_), .c(new_n156_), .O(z16));
  nand4  g111(.a(new_n140_), .b(new_n115_), .c(new_n84_), .d(new_n49_), .O(new_n158_));
  nand3  g112(.a(new_n77_), .b(x27), .c(x17), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n158_), .c(new_n79_), .O(z17));
endmodule


