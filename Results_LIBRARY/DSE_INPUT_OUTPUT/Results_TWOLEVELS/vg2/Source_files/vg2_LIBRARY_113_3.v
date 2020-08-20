// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:50 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand2  g006(.a(x15), .b(x05), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  inv1   g008(.a(x15), .O(new_n42_));
  nand4  g009(.a(x19), .b(new_n42_), .c(x13), .d(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  oai21  g015(.a(new_n47_), .b(x13), .c(new_n48_), .O(new_n49_));
  nand4  g016(.a(x24), .b(new_n42_), .c(x07), .d(x05), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n49_), .b(new_n46_), .c(new_n51_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n45_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  nand3  g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  and2   g027(.a(x21), .b(x20), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  nor2   g032(.a(x03), .b(x01), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n69_));
  nor2   g036(.a(x12), .b(x11), .O(new_n70_));
  nor2   g037(.a(x16), .b(x14), .O(new_n71_));
  nor2   g038(.a(x20), .b(x17), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  nand3  g044(.a(new_n66_), .b(x05), .c(new_n77_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  inv1   g046(.a(x09), .O(new_n80_));
  nand2  g047(.a(new_n70_), .b(new_n80_), .O(new_n81_));
  nor3   g048(.a(new_n81_), .b(x08), .c(x06), .O(new_n82_));
  inv1   g049(.a(x16), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n42_), .c(new_n36_), .d(x13), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  inv1   g052(.a(x20), .O(new_n86_));
  nand2  g053(.a(new_n73_), .b(new_n86_), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n47_), .c(x17), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  nor2   g058(.a(x15), .b(new_n46_), .O(new_n92_));
  aoi21  g059(.a(x13), .b(new_n46_), .c(new_n92_), .O(new_n93_));
  and2   g060(.a(x20), .b(x18), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n64_), .c(new_n60_), .d(new_n58_), .O(new_n95_));
  inv1   g062(.a(new_n74_), .O(new_n96_));
  nor3   g063(.a(x04), .b(x03), .c(x01), .O(new_n97_));
  nand3  g064(.a(new_n68_), .b(x07), .c(new_n34_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n95_), .c(new_n93_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  inv1   g070(.a(x17), .O(new_n104_));
  nor2   g071(.a(new_n86_), .b(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n64_), .d(new_n58_), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand4  g074(.a(new_n35_), .b(new_n80_), .c(new_n107_), .d(new_n34_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  inv1   g076(.a(x12), .O(new_n110_));
  nand4  g077(.a(new_n104_), .b(new_n83_), .c(new_n36_), .d(new_n110_), .O(new_n111_));
  nand3  g078(.a(new_n73_), .b(new_n86_), .c(x19), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n109_), .c(new_n97_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n106_), .c(x13), .O(new_n115_));
  aoi22  g082(.a(new_n115_), .b(new_n46_), .c(new_n101_), .d(x24), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n91_), .O(z1));
  aoi21  g084(.a(x15), .b(x05), .c(x24), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n119_));
  nor2   g086(.a(new_n42_), .b(x13), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n46_), .O(new_n123_));
  nand3  g090(.a(new_n92_), .b(x24), .c(x18), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(z7));
  nand4  g092(.a(z7), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(z2));
  inv1   g096(.a(x01), .O(new_n130_));
  inv1   g097(.a(x03), .O(new_n131_));
  nand3  g098(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n132_));
  nand3  g099(.a(x19), .b(x13), .c(x05), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n86_), .c(new_n36_), .d(new_n35_), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x08), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n34_), .c(new_n131_), .d(new_n130_), .O(new_n137_));
  nor2   g104(.a(new_n107_), .b(new_n34_), .O(new_n138_));
  nor2   g105(.a(x02), .b(new_n130_), .O(new_n139_));
  nand2  g106(.a(new_n61_), .b(x14), .O(new_n140_));
  nor3   g107(.a(new_n140_), .b(new_n35_), .c(x10), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n139_), .c(new_n138_), .d(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n37_), .O(new_n144_));
  inv1   g111(.a(x13), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n46_), .O(new_n146_));
  nand3  g113(.a(new_n138_), .b(x03), .c(x01), .O(new_n147_));
  nand3  g114(.a(new_n94_), .b(x14), .c(x11), .O(new_n148_));
  nand3  g115(.a(new_n66_), .b(x07), .c(new_n34_), .O(new_n149_));
  nor2   g116(.a(x11), .b(x08), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n86_), .c(new_n36_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n147_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n146_), .c(x24), .O(new_n153_));
  nand4  g120(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n154_));
  nand3  g121(.a(new_n66_), .b(new_n34_), .c(new_n46_), .O(new_n155_));
  nand4  g122(.a(new_n150_), .b(new_n86_), .c(x19), .d(new_n36_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n147_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n145_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n153_), .c(new_n40_), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n144_), .O(z3));
  oai21  g128(.a(new_n63_), .b(x04), .c(x17), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x22), .c(new_n80_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n83_), .c(x08), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z7), .O(new_n165_));
  nand2  g132(.a(new_n52_), .b(new_n45_), .O(new_n166_));
  oai21  g133(.a(x23), .b(new_n77_), .c(new_n104_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n62_), .c(x09), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x16), .c(new_n107_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n165_), .O(z4));
  nand3  g138(.a(new_n146_), .b(x24), .c(x07), .O(new_n172_));
  nand3  g139(.a(new_n37_), .b(x19), .c(x13), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n42_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x05), .O(new_n175_));
  nor2   g142(.a(new_n47_), .b(x13), .O(new_n176_));
  nand4  g143(.a(new_n37_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n177_));
  inv1   g144(.a(new_n177_), .O(new_n178_));
  aoi21  g145(.a(new_n176_), .b(new_n46_), .c(new_n178_), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n175_), .c(new_n172_), .O(z5));
  nand2  g147(.a(x20), .b(new_n36_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n34_), .c(x11), .O(new_n182_));
  nand2  g149(.a(x24), .b(x07), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n173_), .c(new_n46_), .O(new_n184_));
  nand2  g151(.a(new_n179_), .b(new_n48_), .O(new_n185_));
  oai22  g152(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(x03), .O(new_n186_));
  aoi21  g153(.a(new_n86_), .b(x14), .c(new_n34_), .O(new_n187_));
  oai21  g154(.a(new_n187_), .b(new_n35_), .c(x03), .O(new_n188_));
  inv1   g155(.a(new_n120_), .O(new_n189_));
  nand3  g156(.a(new_n146_), .b(x24), .c(x18), .O(new_n190_));
  nand4  g157(.a(new_n37_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n191_));
  nand3  g158(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n186_), .c(new_n40_), .O(z6));
endmodule


