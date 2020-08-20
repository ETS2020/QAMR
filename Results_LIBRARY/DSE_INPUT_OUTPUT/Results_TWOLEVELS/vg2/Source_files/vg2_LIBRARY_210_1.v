// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x18), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x14), .O(new_n40_));
  inv1   g007(.a(x20), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(x11), .b(x10), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n39_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  nand2  g015(.a(x24), .b(x07), .O(new_n49_));
  nand3  g016(.a(new_n42_), .b(x19), .c(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n48_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n51_), .c(new_n41_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n47_), .c(new_n38_), .d(new_n37_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n46_), .O(z0));
  nand3  g026(.a(x04), .b(x03), .c(x01), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(new_n41_), .b(new_n65_), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor3   g038(.a(x04), .b(x03), .c(x01), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n47_), .d(new_n71_), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n74_), .c(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n53_), .b(new_n48_), .O(new_n82_));
  nand3  g049(.a(new_n42_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nor2   g054(.a(new_n41_), .b(new_n35_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n69_), .d(new_n62_), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n72_), .c(x07), .d(new_n38_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  nor2   g059(.a(x16), .b(x14), .O(new_n93_));
  nor2   g060(.a(x20), .b(x17), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n79_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n82_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n87_), .c(new_n69_), .d(new_n62_), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nor2   g069(.a(x06), .b(x04), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n102_), .c(new_n90_), .d(x00), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n95_), .c(new_n101_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n42_), .c(new_n98_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n34_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n97_), .c(new_n85_), .O(z1));
  nand2  g076(.a(x18), .b(new_n34_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n84_), .c(x15), .O(new_n111_));
  nand4  g078(.a(new_n82_), .b(x24), .c(x18), .d(x02), .O(new_n112_));
  nor2   g079(.a(x24), .b(new_n99_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n35_), .c(new_n98_), .d(new_n34_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(z2));
  nand4  g086(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nor2   g087(.a(new_n40_), .b(new_n47_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(x20), .c(x15), .O(new_n122_));
  nand2  g089(.a(new_n102_), .b(new_n73_), .O(new_n123_));
  nand3  g090(.a(new_n78_), .b(new_n40_), .c(new_n47_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n120_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n84_), .O(new_n126_));
  nand2  g093(.a(new_n121_), .b(new_n88_), .O(new_n127_));
  nand3  g094(.a(new_n102_), .b(x07), .c(new_n38_), .O(new_n128_));
  inv1   g095(.a(x08), .O(new_n129_));
  nand4  g096(.a(new_n41_), .b(new_n40_), .c(new_n47_), .d(new_n129_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(new_n120_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n82_), .c(x24), .O(new_n132_));
  nand2  g099(.a(new_n121_), .b(new_n100_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n120_), .c(new_n130_), .d(new_n39_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n42_), .c(new_n98_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n35_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n34_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n126_), .O(z3));
  inv1   g105(.a(x04), .O(new_n139_));
  oai21  g106(.a(x23), .b(new_n139_), .c(new_n65_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n67_), .c(x09), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x16), .c(new_n129_), .O(new_n142_));
  nand3  g109(.a(new_n110_), .b(new_n84_), .c(x19), .O(new_n143_));
  inv1   g110(.a(x07), .O(new_n144_));
  nand2  g111(.a(new_n82_), .b(x24), .O(new_n145_));
  inv1   g112(.a(x00), .O(new_n146_));
  nor2   g113(.a(x02), .b(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n42_), .c(new_n98_), .O(new_n148_));
  oai21  g115(.a(new_n145_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n35_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  inv1   g119(.a(x16), .O(new_n153_));
  oai21  g120(.a(new_n68_), .b(x04), .c(x17), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x22), .c(new_n71_), .O(new_n155_));
  nor2   g122(.a(new_n129_), .b(x07), .O(new_n156_));
  oai21  g123(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n82_), .c(x24), .d(x18), .O(new_n158_));
  oai21  g125(.a(new_n155_), .b(new_n153_), .c(x08), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n84_), .c(x15), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x02), .O(new_n162_));
  nand2  g129(.a(new_n84_), .b(x15), .O(new_n163_));
  nand3  g130(.a(new_n113_), .b(new_n98_), .c(new_n34_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n159_), .c(new_n35_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n162_), .c(new_n152_), .O(z4));
  nand2  g134(.a(x18), .b(new_n34_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n82_), .c(x24), .d(x07), .O(new_n169_));
  nand4  g136(.a(new_n147_), .b(new_n42_), .c(new_n35_), .d(new_n98_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(new_n143_), .O(z5));
  nand2  g138(.a(x20), .b(new_n40_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n38_), .c(x11), .O(new_n173_));
  nand3  g140(.a(new_n148_), .b(new_n54_), .c(new_n52_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n51_), .c(new_n173_), .d(x03), .O(new_n175_));
  nand2  g142(.a(new_n41_), .b(x14), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x06), .c(new_n47_), .O(new_n177_));
  nand2  g144(.a(x24), .b(x18), .O(new_n178_));
  nand3  g145(.a(new_n42_), .b(x15), .c(x13), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(new_n178_), .c(new_n48_), .O(new_n180_));
  nand3  g147(.a(x24), .b(x18), .c(x13), .O(new_n181_));
  nand3  g148(.a(x15), .b(new_n53_), .c(new_n48_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n181_), .c(new_n164_), .O(new_n183_));
  oai22  g150(.a(new_n183_), .b(new_n180_), .c(new_n177_), .d(new_n37_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n175_), .c(new_n110_), .O(z6));
  aoi21  g152(.a(new_n113_), .b(new_n98_), .c(x18), .O(new_n186_));
  nand2  g153(.a(new_n182_), .b(new_n181_), .O(new_n187_));
  nor2   g154(.a(new_n187_), .b(new_n180_), .O(new_n188_));
  oai21  g155(.a(new_n186_), .b(x02), .c(new_n188_), .O(z7));
endmodule


