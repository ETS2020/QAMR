// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x17), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n54_));
  nand3  g021(.a(x19), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n48_), .c(new_n46_), .d(new_n57_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nor3   g032(.a(new_n65_), .b(new_n63_), .c(x23), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n60_), .c(new_n56_), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand4  g035(.a(x04), .b(x03), .c(new_n41_), .d(x01), .O(new_n69_));
  nor3   g036(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  inv1   g037(.a(x21), .O(new_n71_));
  nor2   g038(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n73_));
  nand4  g040(.a(x12), .b(x11), .c(new_n42_), .d(x09), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n72_), .c(new_n70_), .d(x23), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n43_), .O(new_n78_));
  inv1   g045(.a(x15), .O(new_n79_));
  nand3  g046(.a(x24), .b(x18), .c(x05), .O(new_n80_));
  oai21  g047(.a(new_n79_), .b(x05), .c(new_n80_), .O(new_n81_));
  and2   g048(.a(x03), .b(x01), .O(new_n82_));
  nand4  g049(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n85_));
  nand4  g052(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n84_), .c(new_n82_), .d(new_n81_), .O(new_n88_));
  aoi21  g055(.a(new_n53_), .b(x05), .c(x13), .O(new_n89_));
  nand3  g056(.a(new_n38_), .b(x19), .c(new_n53_), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n66_), .c(new_n60_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n88_), .c(new_n78_), .O(z1));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n43_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nor2   g064(.a(x10), .b(x02), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n43_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n38_), .b(x15), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x14), .O(new_n104_));
  inv1   g071(.a(x20), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n82_), .c(x11), .d(x06), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(new_n97_), .c(new_n107_), .O(z2));
  nand2  g075(.a(x13), .b(x05), .O(new_n109_));
  nand2  g076(.a(new_n98_), .b(x21), .O(new_n110_));
  oai21  g077(.a(new_n109_), .b(new_n79_), .c(new_n110_), .O(new_n111_));
  nor2   g078(.a(new_n104_), .b(new_n47_), .O(new_n112_));
  nand3  g079(.a(new_n82_), .b(x08), .c(x06), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(x20), .O(new_n115_));
  nand2  g082(.a(new_n98_), .b(x00), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  nor2   g084(.a(x14), .b(x08), .O(new_n118_));
  nand3  g085(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n105_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n43_), .O(new_n123_));
  nand3  g090(.a(new_n112_), .b(x20), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n118_), .b(new_n105_), .c(x07), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n119_), .c(new_n124_), .d(new_n113_), .O(new_n126_));
  nor2   g093(.a(new_n38_), .b(new_n43_), .O(new_n127_));
  nand3  g094(.a(new_n112_), .b(x20), .c(x15), .O(new_n128_));
  nand3  g095(.a(new_n118_), .b(new_n105_), .c(x19), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n119_), .c(new_n128_), .d(new_n113_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n38_), .c(new_n127_), .d(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n123_), .O(z3));
  inv1   g099(.a(x09), .O(new_n133_));
  inv1   g100(.a(x23), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n62_), .c(x04), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x08), .c(x07), .O(new_n137_));
  nand2  g104(.a(x18), .b(new_n68_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n137_), .c(new_n38_), .O(new_n139_));
  nand2  g106(.a(x07), .b(x05), .O(new_n140_));
  nor3   g107(.a(new_n140_), .b(new_n63_), .c(new_n53_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n139_), .c(x24), .O(new_n142_));
  nor2   g109(.a(new_n109_), .b(x24), .O(new_n143_));
  oai21  g110(.a(new_n136_), .b(x08), .c(x19), .O(new_n144_));
  oai21  g111(.a(new_n79_), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n143_), .b(new_n38_), .c(new_n145_), .O(new_n146_));
  inv1   g113(.a(x05), .O(new_n147_));
  nand3  g114(.a(x17), .b(x15), .c(new_n147_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n99_), .c(new_n80_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(x23), .c(x22), .d(new_n57_), .O(new_n150_));
  oai21  g117(.a(new_n62_), .b(x17), .c(x09), .O(new_n151_));
  nand3  g118(.a(new_n101_), .b(new_n99_), .c(new_n80_), .O(new_n152_));
  nand3  g119(.a(new_n43_), .b(x15), .c(x05), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n94_), .O(new_n154_));
  inv1   g121(.a(x13), .O(new_n155_));
  aoi21  g122(.a(new_n62_), .b(x09), .c(new_n155_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n151_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(new_n150_), .c(new_n61_), .O(new_n158_));
  aoi21  g125(.a(new_n134_), .b(x04), .c(x17), .O(new_n159_));
  nand3  g126(.a(x19), .b(x17), .c(new_n147_), .O(new_n160_));
  oai21  g127(.a(new_n159_), .b(new_n44_), .c(new_n160_), .O(new_n161_));
  nand2  g128(.a(new_n43_), .b(new_n42_), .O(new_n162_));
  nand3  g129(.a(x09), .b(new_n41_), .c(x00), .O(new_n163_));
  nor2   g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g131(.a(new_n161_), .b(new_n62_), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(x08), .b(x00), .O(new_n166_));
  oai21  g133(.a(new_n71_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n98_), .c(new_n43_), .O(new_n168_));
  oai21  g135(.a(new_n165_), .b(x16), .c(new_n168_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(new_n158_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n146_), .c(new_n142_), .O(z4));
  nand2  g138(.a(x20), .b(new_n104_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n46_), .c(x11), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x03), .c(z5), .O(new_n174_));
  inv1   g141(.a(x03), .O(new_n175_));
  nand2  g142(.a(new_n103_), .b(new_n97_), .O(z7));
  nand2  g143(.a(new_n105_), .b(x14), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(x06), .c(new_n47_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n175_), .c(z7), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n174_), .O(z6));
endmodule


