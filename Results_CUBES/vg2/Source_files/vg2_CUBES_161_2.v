// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:51 2020

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
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n40_), .c(new_n43_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  oai21  g014(.a(new_n34_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  nor2   g018(.a(x03), .b(x01), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n49_), .b(new_n38_), .c(new_n54_), .O(z0));
  nor2   g022(.a(x15), .b(x05), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand2  g024(.a(x06), .b(x04), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g026(.a(x23), .b(x22), .c(x18), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(x16), .b(x14), .O(new_n62_));
  nand2  g029(.a(x20), .b(x17), .O(new_n63_));
  nand2  g030(.a(x09), .b(x08), .O(new_n64_));
  nand2  g031(.a(x12), .b(x11), .O(new_n65_));
  nor4   g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n61_), .c(new_n59_), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nor3   g037(.a(x23), .b(x22), .c(x20), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x08), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nand4  g045(.a(new_n51_), .b(new_n78_), .c(new_n77_), .d(x07), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n71_), .c(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x24), .O(new_n83_));
  inv1   g050(.a(x21), .O(new_n84_));
  nand2  g051(.a(x13), .b(x05), .O(new_n85_));
  nor2   g052(.a(x10), .b(x02), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n84_), .c(new_n85_), .O(new_n88_));
  nor3   g055(.a(new_n64_), .b(new_n58_), .c(new_n57_), .O(new_n89_));
  nand2  g056(.a(x23), .b(x22), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand2  g059(.a(new_n86_), .b(x00), .O(new_n93_));
  oai21  g060(.a(new_n85_), .b(new_n40_), .c(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n68_), .b(new_n52_), .c(new_n78_), .d(new_n77_), .O(new_n95_));
  inv1   g062(.a(x22), .O(new_n96_));
  inv1   g063(.a(x23), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n75_), .d(new_n74_), .O(new_n98_));
  nor2   g065(.a(x12), .b(x11), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand2  g071(.a(x09), .b(x04), .O(new_n105_));
  nand4  g072(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n106_));
  nor3   g073(.a(new_n106_), .b(new_n105_), .c(new_n65_), .O(new_n107_));
  nand3  g074(.a(x23), .b(x22), .c(x20), .O(new_n108_));
  nand2  g075(.a(x17), .b(x15), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n108_), .c(new_n62_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g078(.a(x04), .O(new_n112_));
  inv1   g079(.a(x20), .O(new_n113_));
  nor2   g080(.a(x08), .b(x06), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(x19), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n52_), .c(new_n78_), .d(new_n112_), .O(new_n117_));
  nor3   g084(.a(x23), .b(x22), .c(x17), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n99_), .c(new_n74_), .d(new_n73_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n111_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n44_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n104_), .c(new_n83_), .O(z1));
  nand2  g089(.a(x24), .b(x18), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n44_), .c(x15), .O(new_n125_));
  oai21  g092(.a(x24), .b(new_n39_), .c(new_n123_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x05), .O(new_n127_));
  nand3  g094(.a(new_n86_), .b(new_n35_), .c(x21), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(z7));
  inv1   g096(.a(z7), .O(new_n130_));
  nand4  g097(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n131_));
  nor3   g098(.a(new_n131_), .b(new_n130_), .c(new_n57_), .O(z2));
  nor2   g099(.a(new_n73_), .b(new_n51_), .O(new_n133_));
  nor2   g100(.a(new_n106_), .b(new_n56_), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n133_), .c(x20), .d(x18), .O(new_n135_));
  nand3  g102(.a(new_n53_), .b(new_n51_), .c(x07), .O(new_n136_));
  nand2  g103(.a(new_n114_), .b(new_n52_), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n45_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x24), .O(new_n141_));
  inv1   g108(.a(new_n106_), .O(new_n142_));
  nand4  g109(.a(new_n133_), .b(new_n142_), .c(new_n88_), .d(x20), .O(new_n143_));
  nor3   g110(.a(x20), .b(x14), .c(x11), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n138_), .c(new_n94_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n35_), .O(new_n147_));
  nand3  g114(.a(new_n133_), .b(x20), .c(x15), .O(new_n148_));
  nand3  g115(.a(new_n52_), .b(new_n73_), .c(new_n51_), .O(new_n149_));
  oai22  g116(.a(new_n149_), .b(new_n115_), .c(new_n148_), .d(new_n106_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n44_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n147_), .c(new_n141_), .O(z3));
  aoi21  g119(.a(x23), .b(new_n112_), .c(new_n75_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n96_), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n77_), .O(new_n155_));
  oai21  g122(.a(x15), .b(x05), .c(x18), .O(new_n156_));
  nand3  g123(.a(new_n45_), .b(x08), .c(x07), .O(new_n157_));
  oai21  g124(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x24), .O(new_n159_));
  inv1   g126(.a(new_n155_), .O(new_n160_));
  nand2  g127(.a(new_n88_), .b(new_n35_), .O(new_n161_));
  nand2  g128(.a(new_n44_), .b(x15), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n56_), .b(x19), .O(new_n164_));
  inv1   g131(.a(new_n34_), .O(new_n165_));
  nand2  g132(.a(new_n45_), .b(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n164_), .c(new_n43_), .O(new_n167_));
  aoi21  g134(.a(new_n97_), .b(x04), .c(x17), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x22), .c(new_n78_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n167_), .c(new_n74_), .O(new_n170_));
  nand2  g137(.a(new_n46_), .b(x08), .O(new_n171_));
  nand4  g138(.a(new_n35_), .b(x19), .c(x13), .d(x05), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  aoi21  g140(.a(new_n163_), .b(new_n160_), .c(new_n173_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n159_), .O(z4));
  nand2  g142(.a(new_n49_), .b(new_n38_), .O(z5));
  nand3  g143(.a(new_n45_), .b(x07), .c(x03), .O(new_n177_));
  inv1   g144(.a(x03), .O(new_n178_));
  oai21  g145(.a(x20), .b(new_n73_), .c(x06), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x11), .c(new_n178_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n156_), .c(new_n177_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x24), .O(new_n182_));
  inv1   g149(.a(new_n180_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n163_), .O(new_n184_));
  nand2  g151(.a(x20), .b(new_n73_), .O(new_n185_));
  aoi21  g152(.a(new_n185_), .b(new_n50_), .c(x11), .O(new_n186_));
  oai21  g153(.a(new_n47_), .b(new_n178_), .c(new_n172_), .O(new_n187_));
  aoi21  g154(.a(new_n186_), .b(new_n167_), .c(new_n187_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n184_), .c(new_n182_), .O(z6));
endmodule


