// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:24 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x16), .O(new_n35_));
  nand4  g002(.a(x19), .b(new_n35_), .c(x13), .d(x05), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nor2   g004(.a(new_n35_), .b(new_n37_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  and2   g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g012(.a(new_n38_), .O(new_n46_));
  inv1   g013(.a(new_n43_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x06), .O(new_n52_));
  nor2   g019(.a(x14), .b(x11), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n45_), .c(new_n54_), .O(z0));
  inv1   g022(.a(x08), .O(new_n56_));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g030(.a(new_n39_), .b(x21), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n59_), .d(new_n37_), .O(new_n66_));
  inv1   g033(.a(new_n54_), .O(new_n67_));
  inv1   g034(.a(x05), .O(new_n68_));
  nor2   g035(.a(new_n37_), .b(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x19), .O(new_n70_));
  nand2  g037(.a(new_n40_), .b(new_n70_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n61_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n35_), .c(new_n56_), .d(new_n60_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n71_), .c(new_n67_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand4  g048(.a(x19), .b(new_n56_), .c(new_n68_), .d(new_n60_), .O(new_n82_));
  nand2  g049(.a(new_n52_), .b(new_n51_), .O(new_n83_));
  nand3  g050(.a(new_n53_), .b(new_n76_), .c(new_n35_), .O(new_n84_));
  nor4   g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n75_), .O(new_n85_));
  nand2  g052(.a(x24), .b(x18), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(x05), .O(new_n87_));
  inv1   g054(.a(x15), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n87_), .c(new_n63_), .d(new_n59_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n85_), .c(new_n37_), .O(new_n92_));
  inv1   g059(.a(new_n75_), .O(new_n93_));
  nor4   g060(.a(new_n84_), .b(new_n83_), .c(new_n48_), .d(new_n43_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n56_), .d(new_n60_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n92_), .c(new_n81_), .O(z1));
  nand3  g063(.a(new_n34_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n86_), .c(new_n68_), .O(new_n98_));
  nand3  g065(.a(new_n39_), .b(new_n34_), .c(x21), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n43_), .b(x15), .c(new_n100_), .O(new_n101_));
  oai21  g068(.a(new_n86_), .b(new_n37_), .c(new_n101_), .O(new_n102_));
  nand3  g069(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n57_), .O(new_n104_));
  oai21  g071(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n46_), .O(z2));
  inv1   g073(.a(new_n57_), .O(new_n107_));
  inv1   g074(.a(new_n103_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(x08), .O(new_n109_));
  nand2  g076(.a(new_n69_), .b(x15), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n64_), .c(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n67_), .b(new_n56_), .O(new_n112_));
  aoi21  g079(.a(new_n40_), .b(new_n70_), .c(new_n112_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n111_), .c(new_n34_), .O(new_n114_));
  nor2   g081(.a(new_n109_), .b(new_n88_), .O(new_n115_));
  inv1   g082(.a(x19), .O(new_n116_));
  nor2   g083(.a(new_n112_), .b(new_n116_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n43_), .O(new_n118_));
  inv1   g085(.a(x18), .O(new_n119_));
  nor2   g086(.a(new_n109_), .b(new_n119_), .O(new_n120_));
  inv1   g087(.a(x07), .O(new_n121_));
  nor2   g088(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  nor2   g089(.a(new_n43_), .b(new_n34_), .O(new_n123_));
  oai21  g090(.a(new_n122_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n118_), .c(new_n114_), .d(new_n46_), .O(z3));
  nand2  g092(.a(x18), .b(new_n56_), .O(new_n126_));
  aoi21  g093(.a(new_n74_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n61_), .O(new_n128_));
  nor2   g095(.a(new_n38_), .b(new_n56_), .O(new_n129_));
  aoi21  g096(.a(new_n128_), .b(new_n35_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n121_), .c(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  inv1   g099(.a(x00), .O(new_n133_));
  nand2  g100(.a(new_n128_), .b(new_n35_), .O(new_n134_));
  nand2  g101(.a(x21), .b(new_n56_), .O(new_n135_));
  oai21  g102(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n39_), .c(new_n34_), .O(new_n137_));
  nand2  g104(.a(new_n69_), .b(new_n34_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  oai22  g106(.a(new_n134_), .b(new_n116_), .c(new_n88_), .d(x08), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g108(.a(new_n44_), .b(new_n42_), .c(new_n56_), .O(new_n142_));
  aoi21  g109(.a(x23), .b(new_n60_), .c(new_n76_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n73_), .c(x09), .O(new_n144_));
  nand2  g111(.a(new_n89_), .b(new_n87_), .O(new_n145_));
  nand2  g112(.a(new_n99_), .b(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n37_), .c(new_n35_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n141_), .c(new_n137_), .d(new_n132_), .O(z4));
  aoi21  g117(.a(new_n128_), .b(x05), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n49_), .b(new_n35_), .O(new_n152_));
  oai21  g119(.a(x19), .b(x05), .c(new_n37_), .O(new_n153_));
  aoi21  g120(.a(new_n48_), .b(x05), .c(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n41_), .b(new_n34_), .c(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n152_), .b(new_n151_), .c(new_n155_), .O(z5));
  inv1   g123(.a(x11), .O(new_n157_));
  inv1   g124(.a(x06), .O(new_n158_));
  inv1   g125(.a(x20), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x14), .c(new_n158_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n157_), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x21), .O(new_n162_));
  inv1   g129(.a(x03), .O(new_n163_));
  inv1   g130(.a(x14), .O(new_n164_));
  aoi21  g131(.a(x20), .b(new_n164_), .c(x06), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x11), .c(new_n163_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x00), .O(new_n167_));
  nand2  g134(.a(new_n39_), .b(new_n46_), .O(new_n168_));
  aoi21  g135(.a(new_n167_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n161_), .b(x15), .O(new_n170_));
  nand2  g137(.a(new_n166_), .b(x19), .O(new_n171_));
  nand2  g138(.a(new_n69_), .b(new_n35_), .O(new_n172_));
  aoi21  g139(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n169_), .c(new_n34_), .O(new_n174_));
  aoi21  g141(.a(new_n171_), .b(new_n170_), .c(new_n47_), .O(new_n175_));
  nand2  g142(.a(new_n161_), .b(x18), .O(new_n176_));
  nand2  g143(.a(new_n166_), .b(x07), .O(new_n177_));
  nand3  g144(.a(new_n47_), .b(new_n46_), .c(x24), .O(new_n178_));
  aoi21  g145(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nor2   g146(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(new_n174_), .O(z6));
  inv1   g148(.a(new_n98_), .O(new_n182_));
  nand2  g149(.a(new_n86_), .b(new_n35_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(x13), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n101_), .c(new_n182_), .O(z7));
endmodule


