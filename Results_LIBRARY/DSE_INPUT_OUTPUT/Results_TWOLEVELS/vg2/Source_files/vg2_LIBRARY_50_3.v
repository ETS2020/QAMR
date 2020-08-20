// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n40_), .b(new_n43_), .c(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nand3  g014(.a(x24), .b(x13), .c(x07), .O(new_n48_));
  oai21  g015(.a(new_n47_), .b(x13), .c(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n46_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n43_), .c(new_n37_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n43_), .b(new_n37_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n71_), .c(new_n70_), .d(new_n36_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n35_), .c(new_n69_), .d(new_n68_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  inv1   g053(.a(x13), .O(new_n87_));
  nand4  g054(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n88_));
  nor4   g055(.a(new_n88_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n89_));
  nand4  g056(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n74_), .b(new_n73_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(x20), .c(x17), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nor3   g061(.a(x04), .b(x03), .c(x01), .O(new_n95_));
  nor2   g062(.a(x08), .b(x06), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n35_), .d(new_n69_), .O(new_n97_));
  nor2   g064(.a(x14), .b(x12), .O(new_n98_));
  nor2   g065(.a(x17), .b(x16), .O(new_n99_));
  nor2   g066(.a(x20), .b(new_n47_), .O(new_n100_));
  nor2   g067(.a(x23), .b(x22), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n97_), .c(new_n94_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n87_), .c(new_n38_), .O(new_n104_));
  nor2   g071(.a(x13), .b(x05), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  and2   g075(.a(x20), .b(x18), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n91_), .d(new_n89_), .O(new_n110_));
  nor2   g077(.a(x09), .b(x08), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n95_), .c(x07), .d(new_n34_), .O(new_n112_));
  nand4  g079(.a(new_n70_), .b(new_n36_), .c(new_n54_), .d(new_n35_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n101_), .c(new_n72_), .d(new_n71_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n106_), .c(x24), .O(new_n117_));
  nand2  g084(.a(x05), .b(x02), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n104_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n86_), .O(z1));
  nand2  g088(.a(x24), .b(x18), .O(new_n122_));
  nand3  g089(.a(new_n40_), .b(x15), .c(x13), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n122_), .c(new_n38_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  inv1   g092(.a(x21), .O(new_n126_));
  nor2   g093(.a(x24), .b(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n43_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g096(.a(x15), .O(new_n130_));
  inv1   g097(.a(new_n122_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x13), .O(new_n132_));
  oai21  g099(.a(new_n130_), .b(x13), .c(new_n132_), .O(new_n133_));
  aoi22  g100(.a(new_n133_), .b(new_n38_), .c(new_n129_), .d(new_n37_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n72_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(x14), .c(x11), .d(x06), .O(new_n136_));
  nor3   g103(.a(new_n136_), .b(new_n66_), .c(new_n65_), .O(z2));
  nand2  g104(.a(x05), .b(new_n37_), .O(new_n138_));
  oai21  g105(.a(new_n87_), .b(x05), .c(new_n138_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nor2   g107(.a(new_n36_), .b(new_n35_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n109_), .O(new_n142_));
  nand4  g109(.a(x07), .b(new_n34_), .c(new_n66_), .d(new_n65_), .O(new_n143_));
  nand4  g110(.a(new_n72_), .b(new_n36_), .c(new_n35_), .d(new_n68_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n140_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n139_), .c(x24), .O(new_n146_));
  nand3  g113(.a(new_n141_), .b(x20), .c(x15), .O(new_n147_));
  nand3  g114(.a(new_n96_), .b(new_n66_), .c(new_n65_), .O(new_n148_));
  nand3  g115(.a(new_n100_), .b(new_n36_), .c(new_n35_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n140_), .O(new_n150_));
  nand2  g117(.a(new_n40_), .b(x13), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n138_), .c(new_n106_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand4  g120(.a(new_n34_), .b(new_n66_), .c(new_n65_), .d(x00), .O(new_n154_));
  nand3  g121(.a(new_n141_), .b(x21), .c(x20), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n140_), .c(new_n154_), .d(new_n144_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n40_), .c(new_n43_), .d(new_n37_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n146_), .O(z3));
  oai21  g125(.a(x23), .b(new_n67_), .c(new_n71_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n73_), .c(x09), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x16), .c(new_n68_), .O(new_n161_));
  nand4  g128(.a(new_n40_), .b(new_n43_), .c(new_n37_), .d(x00), .O(new_n162_));
  nand3  g129(.a(x19), .b(new_n87_), .c(new_n38_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n162_), .c(new_n48_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n42_), .c(new_n161_), .O(new_n165_));
  oai21  g132(.a(new_n74_), .b(x04), .c(x17), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x22), .c(new_n69_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n70_), .c(x08), .O(new_n168_));
  nor2   g135(.a(x10), .b(x02), .O(new_n169_));
  nor2   g136(.a(new_n130_), .b(x13), .O(new_n170_));
  aoi22  g137(.a(new_n170_), .b(new_n38_), .c(new_n127_), .d(new_n169_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n132_), .c(new_n125_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n165_), .c(new_n118_), .O(z4));
  nand2  g141(.a(new_n50_), .b(new_n46_), .O(z5));
  aoi21  g142(.a(x20), .b(new_n36_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n66_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(z5), .O(new_n178_));
  oai21  g145(.a(x20), .b(new_n36_), .c(x06), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x11), .c(new_n66_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n134_), .c(new_n178_), .O(z6));
  nand3  g148(.a(new_n40_), .b(x15), .c(x05), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n122_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x13), .O(new_n184_));
  oai21  g151(.a(new_n131_), .b(x02), .c(x05), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n184_), .c(new_n171_), .O(z7));
endmodule


