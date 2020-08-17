// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x06), .O(new_n48_));
  inv1   g003(.a(x18), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n49_), .c(new_n55_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  inv1   g017(.a(new_n62_), .O(new_n63_));
  inv1   g018(.a(x07), .O(new_n64_));
  nand2  g019(.a(new_n50_), .b(new_n64_), .O(new_n65_));
  nor2   g020(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n61_), .O(z01));
  nand2  g022(.a(new_n61_), .b(new_n50_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n50_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  oai21  g030(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g031(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n50_), .O(z06));
  nand2  g033(.a(new_n46_), .b(x06), .O(z07));
  inv1   g034(.a(x23), .O(new_n80_));
  inv1   g035(.a(x24), .O(new_n81_));
  nand3  g036(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x25), .c(new_n50_), .O(new_n84_));
  nand3  g039(.a(new_n49_), .b(new_n55_), .c(x06), .O(new_n85_));
  nand4  g040(.a(x24), .b(x22), .c(x21), .d(new_n56_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z08));
  inv1   g042(.a(x15), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n62_), .c(new_n50_), .O(z09));
  nand4  g045(.a(new_n62_), .b(new_n55_), .c(new_n88_), .d(new_n64_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n50_), .O(z10));
  nand3  g047(.a(new_n49_), .b(x17), .c(x06), .O(new_n93_));
  oai21  g048(.a(new_n49_), .b(x17), .c(new_n93_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n62_), .c(new_n88_), .d(new_n64_), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z11));
  xnor2a g051(.a(x19), .b(x17), .O(new_n97_));
  nand3  g052(.a(x19), .b(new_n49_), .c(x06), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n49_), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n62_), .c(new_n88_), .d(new_n64_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z12));
  oai21  g056(.a(x20), .b(new_n48_), .c(new_n49_), .O(new_n102_));
  nand3  g057(.a(new_n62_), .b(new_n88_), .c(new_n64_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g059(.a(x19), .b(x17), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  nand3  g061(.a(new_n54_), .b(x19), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n106_), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x18), .O(new_n109_));
  nand3  g064(.a(x20), .b(new_n49_), .c(x06), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(z13));
  oai21  g066(.a(x21), .b(new_n48_), .c(new_n49_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  inv1   g068(.a(x21), .O(new_n114_));
  inv1   g069(.a(new_n107_), .O(new_n115_));
  nor2   g070(.a(x21), .b(x20), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  oai21  g072(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x18), .O(new_n119_));
  nand3  g074(.a(x21), .b(new_n49_), .c(x06), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n113_), .O(z14));
  oai21  g076(.a(x22), .b(new_n48_), .c(new_n49_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  inv1   g078(.a(x22), .O(new_n124_));
  aoi21  g079(.a(new_n116_), .b(new_n106_), .c(new_n124_), .O(new_n125_));
  nand2  g080(.a(new_n124_), .b(new_n114_), .O(new_n126_));
  nor3   g081(.a(new_n126_), .b(new_n105_), .c(x20), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n125_), .c(x18), .O(new_n128_));
  nand3  g083(.a(x22), .b(new_n49_), .c(x06), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n123_), .O(z15));
  oai21  g085(.a(x23), .b(new_n48_), .c(new_n49_), .O(new_n131_));
  inv1   g086(.a(new_n126_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n106_), .c(new_n54_), .O(new_n133_));
  nor2   g088(.a(new_n63_), .b(x07), .O(new_n134_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n116_), .c(new_n80_), .d(new_n124_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n134_), .c(new_n88_), .O(new_n138_));
  aoi21  g093(.a(new_n133_), .b(x23), .c(new_n138_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n131_), .O(z16));
  oai21  g095(.a(x24), .b(new_n48_), .c(new_n49_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n103_), .O(new_n142_));
  nand3  g097(.a(new_n80_), .b(new_n124_), .c(new_n114_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n107_), .c(x24), .O(new_n144_));
  nor2   g099(.a(x24), .b(x23), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n132_), .c(new_n115_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x18), .O(new_n148_));
  nand3  g103(.a(x24), .b(new_n49_), .c(x06), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n148_), .c(new_n142_), .O(z17));
  oai21  g105(.a(x25), .b(new_n48_), .c(new_n49_), .O(new_n151_));
  nand2  g106(.a(new_n146_), .b(x25), .O(new_n152_));
  nand4  g107(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n153_));
  inv1   g108(.a(new_n153_), .O(new_n154_));
  nand3  g109(.a(new_n53_), .b(new_n81_), .c(new_n80_), .O(new_n155_));
  nor2   g110(.a(new_n155_), .b(new_n126_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n154_), .c(x15), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n152_), .c(new_n151_), .d(new_n134_), .O(z18));
endmodule


