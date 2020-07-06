// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nand3  g004(.a(x24), .b(x13), .c(x07), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  and2   g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x11), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  aoi21  g019(.a(new_n47_), .b(new_n37_), .c(new_n52_), .O(z0));
  nand2  g020(.a(x12), .b(x01), .O(new_n54_));
  nand2  g021(.a(x04), .b(x03), .O(new_n55_));
  nand2  g022(.a(x08), .b(x06), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g024(.a(x13), .O(new_n58_));
  nand2  g025(.a(x18), .b(x05), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x11), .d(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nor2   g031(.a(x06), .b(x04), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n43_), .O(new_n67_));
  nor3   g034(.a(x23), .b(x22), .c(x20), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  nand4  g042(.a(new_n49_), .b(new_n75_), .c(new_n74_), .d(x07), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n68_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(x24), .O(new_n80_));
  nand3  g047(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n81_));
  nand3  g048(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n65_), .b(new_n50_), .c(new_n75_), .d(new_n74_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  inv1   g052(.a(x22), .O(new_n86_));
  inv1   g053(.a(x23), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n72_), .d(new_n71_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n51_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n85_), .c(new_n83_), .O(new_n92_));
  nand2  g059(.a(x20), .b(x17), .O(new_n93_));
  nand2  g060(.a(x23), .b(x22), .O(new_n94_));
  nor3   g061(.a(new_n94_), .b(new_n93_), .c(new_n56_), .O(new_n95_));
  nand3  g062(.a(x21), .b(x16), .c(x14), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(x12), .b(x11), .c(new_n40_), .d(x09), .O(new_n98_));
  nand4  g065(.a(x04), .b(x03), .c(new_n39_), .d(x01), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  inv1   g070(.a(new_n61_), .O(new_n104_));
  nand4  g071(.a(x12), .b(x04), .c(x03), .d(x01), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand3  g075(.a(x16), .b(x15), .c(x14), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n108_), .c(new_n106_), .d(new_n104_), .O(new_n111_));
  nor2   g078(.a(x09), .b(x04), .O(new_n112_));
  nor2   g079(.a(x08), .b(x06), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n50_), .O(new_n116_));
  nor2   g083(.a(x22), .b(x17), .O(new_n117_));
  nor2   g084(.a(x16), .b(x14), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n117_), .c(new_n89_), .d(new_n87_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n111_), .O(new_n120_));
  inv1   g087(.a(new_n94_), .O(new_n121_));
  inv1   g088(.a(x01), .O(new_n122_));
  inv1   g089(.a(x03), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n121_), .c(x05), .d(x04), .O(new_n125_));
  inv1   g092(.a(x15), .O(new_n126_));
  nor2   g093(.a(new_n72_), .b(new_n126_), .O(new_n127_));
  nand4  g094(.a(x16), .b(x14), .c(x13), .d(x12), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n127_), .c(new_n108_), .d(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n125_), .O(new_n131_));
  aoi21  g098(.a(new_n120_), .b(new_n43_), .c(new_n131_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n103_), .c(new_n80_), .O(z1));
  nand2  g100(.a(x24), .b(x18), .O(new_n134_));
  oai21  g101(.a(new_n126_), .b(new_n58_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x05), .O(new_n136_));
  nand2  g103(.a(x24), .b(x13), .O(new_n137_));
  nand4  g104(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n138_));
  nand2  g105(.a(new_n43_), .b(x15), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  inv1   g107(.a(new_n140_), .O(new_n141_));
  inv1   g108(.a(x20), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n70_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n124_), .c(x11), .d(x06), .O(new_n144_));
  aoi21  g111(.a(new_n141_), .b(new_n136_), .c(new_n144_), .O(z2));
  inv1   g112(.a(new_n56_), .O(new_n146_));
  nand3  g113(.a(x20), .b(x14), .c(x11), .O(new_n147_));
  inv1   g114(.a(new_n147_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n124_), .c(new_n60_), .d(new_n146_), .O(new_n149_));
  nand3  g116(.a(new_n51_), .b(new_n49_), .c(x07), .O(new_n150_));
  inv1   g117(.a(new_n43_), .O(new_n151_));
  nand3  g118(.a(new_n113_), .b(new_n50_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x24), .O(new_n154_));
  nor2   g121(.a(x14), .b(x11), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n113_), .c(new_n50_), .d(new_n142_), .O(new_n156_));
  aoi21  g123(.a(new_n82_), .b(new_n81_), .c(new_n156_), .O(new_n157_));
  nor2   g124(.a(x02), .b(new_n122_), .O(new_n158_));
  nand4  g125(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n159_));
  inv1   g126(.a(new_n159_), .O(new_n160_));
  nor2   g127(.a(x10), .b(new_n123_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(new_n146_), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n157_), .c(new_n41_), .O(new_n164_));
  nand2  g131(.a(new_n115_), .b(new_n113_), .O(new_n165_));
  nand3  g132(.a(new_n146_), .b(x14), .c(x11), .O(new_n166_));
  nor2   g133(.a(new_n142_), .b(new_n126_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n124_), .O(new_n168_));
  nand2  g135(.a(new_n155_), .b(new_n50_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n165_), .c(new_n168_), .d(new_n166_), .O(new_n170_));
  nand4  g137(.a(new_n167_), .b(new_n124_), .c(x13), .d(x05), .O(new_n171_));
  nor2   g138(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  aoi21  g139(.a(new_n170_), .b(new_n43_), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n164_), .c(new_n154_), .O(z3));
  nand2  g141(.a(new_n141_), .b(new_n136_), .O(z7));
  oai21  g142(.a(new_n87_), .b(x04), .c(x17), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(x22), .c(new_n75_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n71_), .c(x08), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(z7), .O(new_n179_));
  inv1   g146(.a(x04), .O(new_n180_));
  oai21  g147(.a(x23), .b(new_n180_), .c(new_n72_), .O(new_n181_));
  aoi21  g148(.a(new_n181_), .b(new_n86_), .c(x09), .O(new_n182_));
  oai21  g149(.a(new_n182_), .b(x16), .c(new_n74_), .O(new_n183_));
  nand2  g150(.a(new_n45_), .b(new_n37_), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n179_), .c(new_n38_), .O(z4));
  nand2  g153(.a(new_n47_), .b(new_n37_), .O(z5));
  aoi21  g154(.a(new_n142_), .b(x14), .c(new_n48_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n49_), .c(x03), .O(new_n189_));
  nand2  g156(.a(new_n189_), .b(z7), .O(new_n190_));
  aoi21  g157(.a(x20), .b(new_n70_), .c(x06), .O(new_n191_));
  oai21  g158(.a(new_n191_), .b(x11), .c(new_n123_), .O(new_n192_));
  nand2  g159(.a(new_n192_), .b(new_n184_), .O(new_n193_));
  nand3  g160(.a(new_n193_), .b(new_n190_), .c(new_n38_), .O(z6));
endmodule


