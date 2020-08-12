// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  nand2  g002(.a(x17), .b(x13), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(x13), .b(x05), .O(new_n39_));
  inv1   g006(.a(x17), .O(new_n40_));
  nand2  g007(.a(x19), .b(new_n40_), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .d(new_n35_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  aoi21  g013(.a(x17), .b(x13), .c(new_n46_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g015(.a(new_n46_), .b(x19), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(z5));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  nor2   g022(.a(x03), .b(x01), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  and2   g025(.a(new_n58_), .b(z5), .O(z0));
  nand3  g026(.a(x19), .b(x13), .c(x05), .O(new_n60_));
  inv1   g027(.a(x13), .O(new_n61_));
  nand2  g028(.a(x17), .b(new_n61_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n37_), .c(x00), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(new_n60_), .c(x24), .O(new_n64_));
  nand3  g031(.a(new_n46_), .b(x19), .c(new_n40_), .O(new_n65_));
  aoi21  g032(.a(new_n40_), .b(x05), .c(x13), .O(new_n66_));
  oai21  g033(.a(new_n66_), .b(new_n44_), .c(new_n65_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n56_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor3   g043(.a(new_n76_), .b(new_n71_), .c(new_n54_), .O(new_n77_));
  oai21  g044(.a(new_n67_), .b(new_n64_), .c(new_n77_), .O(new_n78_));
  inv1   g045(.a(x05), .O(new_n79_));
  nand2  g046(.a(x15), .b(new_n79_), .O(new_n80_));
  nand3  g047(.a(x24), .b(x18), .c(x05), .O(new_n81_));
  nand3  g048(.a(new_n37_), .b(new_n34_), .c(x21), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand4  g050(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nor2   g052(.a(new_n74_), .b(new_n53_), .O(new_n86_));
  nand4  g053(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n87_));
  nor3   g054(.a(new_n87_), .b(new_n52_), .c(new_n55_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(x23), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  aoi21  g057(.a(new_n90_), .b(new_n83_), .c(x13), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n40_), .c(new_n78_), .O(z1));
  inv1   g059(.a(x21), .O(new_n93_));
  nand2  g060(.a(new_n40_), .b(x13), .O(new_n94_));
  nand2  g061(.a(x15), .b(x05), .O(new_n95_));
  oai22  g062(.a(new_n95_), .b(new_n94_), .c(new_n38_), .d(new_n93_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(new_n94_), .O(new_n100_));
  inv1   g067(.a(x15), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(x05), .c(new_n81_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n61_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x06), .c(x03), .d(x01), .O(new_n106_));
  aoi21  g073(.a(new_n103_), .b(new_n97_), .c(new_n106_), .O(z2));
  inv1   g074(.a(new_n57_), .O(new_n108_));
  nor3   g075(.a(x20), .b(x14), .c(x08), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n108_), .c(new_n51_), .d(x00), .O(new_n110_));
  nand3  g077(.a(new_n105_), .b(new_n85_), .c(x21), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n110_), .c(new_n38_), .O(new_n112_));
  nand3  g079(.a(new_n105_), .b(new_n85_), .c(x15), .O(new_n113_));
  nand3  g080(.a(new_n58_), .b(x19), .c(new_n69_), .O(new_n114_));
  nand3  g081(.a(new_n40_), .b(x13), .c(x05), .O(new_n115_));
  aoi21  g082(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n112_), .c(new_n34_), .O(new_n117_));
  nand2  g084(.a(new_n114_), .b(new_n113_), .O(new_n118_));
  nand2  g085(.a(new_n109_), .b(new_n108_), .O(new_n119_));
  nand3  g086(.a(new_n105_), .b(new_n85_), .c(x18), .O(new_n120_));
  nand2  g087(.a(x07), .b(new_n51_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n47_), .b(x24), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n122_), .c(new_n118_), .d(new_n46_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n117_), .O(z3));
  nand2  g093(.a(new_n75_), .b(x04), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n40_), .c(x22), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x09), .c(new_n73_), .O(new_n129_));
  nand3  g096(.a(new_n37_), .b(new_n34_), .c(x00), .O(new_n130_));
  inv1   g097(.a(new_n130_), .O(new_n131_));
  nand2  g098(.a(x19), .b(new_n79_), .O(new_n132_));
  oai21  g099(.a(new_n44_), .b(new_n79_), .c(new_n132_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g101(.a(new_n129_), .b(new_n69_), .c(new_n134_), .O(new_n135_));
  nand3  g102(.a(x23), .b(x22), .c(new_n68_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x09), .c(new_n73_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n69_), .c(new_n83_), .O(new_n138_));
  inv1   g105(.a(new_n80_), .O(new_n139_));
  nand4  g106(.a(new_n139_), .b(x22), .c(new_n40_), .d(x16), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n135_), .c(new_n61_), .O(new_n142_));
  inv1   g109(.a(x09), .O(new_n143_));
  nand3  g110(.a(new_n75_), .b(new_n74_), .c(x04), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(x16), .O(new_n145_));
  nand3  g112(.a(new_n34_), .b(x19), .c(x05), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n44_), .c(new_n61_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n131_), .c(new_n145_), .d(x08), .O(new_n148_));
  inv1   g115(.a(new_n82_), .O(new_n149_));
  aoi21  g116(.a(new_n74_), .b(x09), .c(new_n73_), .O(new_n150_));
  nand3  g117(.a(new_n34_), .b(x15), .c(x05), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n98_), .c(new_n61_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n149_), .c(new_n150_), .d(new_n69_), .O(new_n153_));
  inv1   g120(.a(new_n81_), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(x22), .c(x16), .d(x08), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n153_), .c(new_n148_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n40_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n142_), .O(z4));
  aoi21  g125(.a(new_n82_), .b(new_n81_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n37_), .b(new_n34_), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  aoi21  g128(.a(x20), .b(new_n52_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n161_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x00), .O(new_n164_));
  nand2  g131(.a(new_n53_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n55_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x21), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n164_), .c(new_n160_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n159_), .c(new_n36_), .O(new_n169_));
  oai21  g136(.a(new_n166_), .b(new_n161_), .c(new_n152_), .O(new_n170_));
  nor2   g137(.a(new_n162_), .b(x11), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n45_), .c(x05), .d(new_n161_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n170_), .c(x17), .O(new_n173_));
  nand3  g140(.a(x24), .b(new_n61_), .c(x07), .O(new_n174_));
  nand4  g141(.a(new_n34_), .b(x19), .c(new_n40_), .d(x13), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n174_), .c(new_n79_), .O(new_n176_));
  oai21  g143(.a(new_n94_), .b(new_n44_), .c(new_n49_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n176_), .c(new_n163_), .O(new_n178_));
  oai21  g145(.a(x20), .b(new_n52_), .c(x06), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n102_), .c(x11), .O(new_n180_));
  nand2  g147(.a(new_n139_), .b(new_n161_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n61_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  nor2   g151(.a(new_n184_), .b(new_n173_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n169_), .O(z6));
  nand2  g153(.a(new_n46_), .b(x15), .O(new_n187_));
  nand2  g154(.a(new_n99_), .b(new_n47_), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n187_), .c(new_n97_), .O(z7));
endmodule


