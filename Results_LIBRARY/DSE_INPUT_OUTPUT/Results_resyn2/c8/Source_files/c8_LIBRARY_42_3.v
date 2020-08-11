// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:08 2020

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
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x20), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi21  g004(.a(x27), .b(x09), .c(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g006(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g008(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g009(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g011(.a(x27), .b(x20), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  inv1   g013(.a(x16), .O(new_n60_));
  oai21  g014(.a(x18), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  aoi21  g015(.a(x18), .b(x00), .c(new_n61_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x16), .O(new_n65_));
  aoi21  g019(.a(x19), .b(x17), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(new_n66_), .b(new_n62_), .c(new_n58_), .O(z09));
  inv1   g021(.a(x20), .O(new_n68_));
  nor2   g022(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g023(.a(new_n64_), .b(x20), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x18), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n72_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n72_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n71_), .c(new_n58_), .O(z10));
  inv1   g030(.a(x21), .O(new_n77_));
  nand3  g031(.a(new_n63_), .b(new_n77_), .c(new_n68_), .O(new_n78_));
  inv1   g032(.a(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n64_), .b(x21), .c(new_n79_), .O(new_n80_));
  nand2  g034(.a(x21), .b(x16), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n47_), .c(new_n68_), .O(new_n82_));
  inv1   g036(.a(x02), .O(new_n83_));
  nand2  g037(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n72_), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  oai21  g041(.a(new_n80_), .b(new_n60_), .c(new_n87_), .O(z11));
  inv1   g042(.a(x22), .O(new_n89_));
  aoi21  g043(.a(new_n63_), .b(new_n77_), .c(new_n89_), .O(new_n90_));
  nor2   g044(.a(x22), .b(x21), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n70_), .c(new_n90_), .O(new_n92_));
  nand2  g046(.a(x22), .b(x16), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n47_), .c(new_n68_), .O(new_n94_));
  inv1   g048(.a(x03), .O(new_n95_));
  nand2  g049(.a(x18), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(x11), .O(new_n97_));
  aoi21  g051(.a(new_n72_), .b(new_n97_), .c(x16), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  oai21  g053(.a(new_n92_), .b(new_n60_), .c(new_n99_), .O(z12));
  inv1   g054(.a(x23), .O(new_n101_));
  aoi21  g055(.a(new_n91_), .b(new_n63_), .c(new_n101_), .O(new_n102_));
  nor3   g056(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n70_), .c(new_n102_), .O(new_n104_));
  nand2  g058(.a(x23), .b(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n47_), .c(new_n68_), .O(new_n106_));
  inv1   g060(.a(x04), .O(new_n107_));
  nand2  g061(.a(x18), .b(new_n107_), .O(new_n108_));
  inv1   g062(.a(x12), .O(new_n109_));
  aoi21  g063(.a(new_n72_), .b(new_n109_), .c(x16), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g065(.a(new_n104_), .b(new_n60_), .c(new_n111_), .O(z13));
  inv1   g066(.a(x24), .O(new_n113_));
  aoi21  g067(.a(new_n103_), .b(new_n63_), .c(new_n113_), .O(new_n114_));
  nor2   g068(.a(x24), .b(x23), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n91_), .c(new_n63_), .d(new_n68_), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g072(.a(x24), .b(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n47_), .c(new_n68_), .O(new_n120_));
  inv1   g074(.a(x05), .O(new_n121_));
  nand2  g075(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  aoi21  g077(.a(new_n72_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n118_), .O(z14));
  nand3  g080(.a(new_n115_), .b(new_n91_), .c(new_n63_), .O(new_n127_));
  nor2   g081(.a(x25), .b(x22), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n79_), .c(new_n127_), .d(x25), .O(new_n131_));
  nand2  g085(.a(x25), .b(x16), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n47_), .c(new_n68_), .O(new_n133_));
  inv1   g087(.a(x06), .O(new_n134_));
  nand2  g088(.a(x18), .b(new_n134_), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  aoi21  g090(.a(new_n72_), .b(new_n136_), .c(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  oai21  g092(.a(new_n131_), .b(new_n60_), .c(new_n138_), .O(z15));
  nand4  g093(.a(new_n128_), .b(new_n115_), .c(new_n63_), .d(new_n77_), .O(new_n140_));
  inv1   g094(.a(x26), .O(new_n141_));
  nand3  g095(.a(new_n128_), .b(new_n115_), .c(new_n141_), .O(new_n142_));
  inv1   g096(.a(new_n142_), .O(new_n143_));
  aoi22  g097(.a(new_n143_), .b(new_n79_), .c(new_n140_), .d(x26), .O(new_n144_));
  nand2  g098(.a(x26), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n47_), .c(new_n68_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  aoi21  g103(.a(new_n72_), .b(new_n149_), .c(x16), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  oai21  g105(.a(new_n144_), .b(new_n60_), .c(new_n151_), .O(z16));
  inv1   g106(.a(x17), .O(new_n153_));
  nand4  g107(.a(new_n77_), .b(new_n68_), .c(x19), .d(new_n153_), .O(new_n154_));
  oai22  g108(.a(new_n154_), .b(new_n142_), .c(new_n47_), .d(new_n153_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n58_), .O(z17));
endmodule


