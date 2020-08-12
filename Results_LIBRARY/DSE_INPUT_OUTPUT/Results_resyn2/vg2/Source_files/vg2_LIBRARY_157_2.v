// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:41 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x13), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  nor2   g009(.a(x19), .b(x05), .O(new_n43_));
  aoi21  g010(.a(new_n42_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x14), .O(new_n47_));
  inv1   g014(.a(x01), .O(new_n48_));
  inv1   g015(.a(x03), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n44_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(new_n34_), .c(x20), .O(z0));
  inv1   g022(.a(x20), .O(new_n56_));
  nor2   g023(.a(x22), .b(x17), .O(new_n57_));
  nor2   g024(.a(new_n50_), .b(x23), .O(new_n58_));
  nor2   g025(.a(x12), .b(x11), .O(new_n59_));
  nor2   g026(.a(x16), .b(x14), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n45_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n58_), .c(new_n57_), .d(new_n44_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  inv1   g036(.a(x05), .O(new_n70_));
  nor2   g037(.a(new_n34_), .b(new_n70_), .O(new_n71_));
  nor2   g038(.a(x10), .b(x02), .O(new_n72_));
  and2   g039(.a(x21), .b(x20), .O(new_n73_));
  aoi22  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x15), .O(new_n74_));
  nand2  g041(.a(x14), .b(x11), .O(new_n75_));
  nand4  g042(.a(x12), .b(x09), .c(x08), .d(x04), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(x06), .b(x03), .c(x01), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand4  g049(.a(new_n72_), .b(new_n57_), .c(new_n48_), .d(x00), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  nor2   g051(.a(x20), .b(x03), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n60_), .c(new_n59_), .d(new_n84_), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n83_), .c(new_n65_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n82_), .c(new_n35_), .O(new_n88_));
  oai21  g055(.a(new_n56_), .b(new_n70_), .c(new_n34_), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g059(.a(new_n34_), .b(new_n70_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x15), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n56_), .c(new_n92_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n80_), .c(new_n77_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n69_), .O(z1));
  nand2  g065(.a(new_n56_), .b(x13), .O(new_n99_));
  nor2   g066(.a(new_n78_), .b(new_n75_), .O(new_n100_));
  nor3   g067(.a(x24), .b(x10), .c(x02), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x21), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n95_), .c(new_n56_), .O(new_n103_));
  nand3  g070(.a(new_n35_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n90_), .c(new_n70_), .O(new_n105_));
  nand2  g072(.a(new_n104_), .b(new_n56_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n91_), .b(x13), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n103_), .c(new_n100_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n99_), .O(z2));
  nand2  g078(.a(new_n44_), .b(new_n63_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n52_), .c(new_n34_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n56_), .O(new_n114_));
  nor3   g081(.a(x24), .b(x20), .c(x08), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n53_), .c(new_n39_), .O(new_n116_));
  nor2   g083(.a(new_n74_), .b(x24), .O(new_n117_));
  nor3   g084(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(new_n96_), .c(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(z3));
  nand2  g087(.a(new_n99_), .b(new_n39_), .O(new_n121_));
  nand3  g088(.a(new_n71_), .b(x20), .c(x19), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(x24), .O(new_n123_));
  nand4  g090(.a(new_n99_), .b(new_n93_), .c(x24), .d(x07), .O(new_n124_));
  nand2  g091(.a(new_n94_), .b(x19), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n123_), .c(x08), .O(new_n127_));
  nand2  g094(.a(new_n35_), .b(x13), .O(new_n128_));
  nand2  g095(.a(x19), .b(new_n63_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n42_), .d(x13), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x05), .O(new_n131_));
  nand3  g098(.a(new_n39_), .b(new_n35_), .c(new_n63_), .O(new_n132_));
  nand4  g099(.a(x24), .b(x20), .c(x13), .d(x07), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n125_), .O(new_n134_));
  inv1   g101(.a(x22), .O(new_n135_));
  nor2   g102(.a(x23), .b(new_n62_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x17), .c(new_n135_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n64_), .c(x16), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  inv1   g106(.a(x16), .O(new_n140_));
  oai21  g107(.a(new_n84_), .b(x04), .c(x17), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n64_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n140_), .c(x08), .O(new_n143_));
  inv1   g110(.a(new_n105_), .O(new_n144_));
  nand4  g111(.a(new_n108_), .b(new_n144_), .c(new_n102_), .d(new_n95_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n139_), .c(new_n127_), .d(new_n99_), .O(z4));
  or2    g114(.a(new_n126_), .b(new_n123_), .O(z5));
  nor2   g115(.a(x20), .b(x13), .O(new_n149_));
  nand3  g116(.a(x19), .b(x13), .c(x05), .O(new_n150_));
  oai21  g117(.a(new_n149_), .b(new_n38_), .c(new_n150_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  nand3  g119(.a(new_n94_), .b(x20), .c(x19), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(x14), .O(new_n154_));
  nor2   g121(.a(new_n40_), .b(new_n45_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(new_n46_), .O(new_n156_));
  inv1   g123(.a(x15), .O(new_n157_));
  oai21  g124(.a(new_n128_), .b(new_n70_), .c(new_n93_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n45_), .O(new_n159_));
  nor2   g126(.a(x20), .b(new_n47_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n70_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  inv1   g129(.a(new_n160_), .O(new_n163_));
  oai21  g130(.a(new_n34_), .b(x06), .c(new_n70_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n91_), .O(new_n165_));
  aoi22  g132(.a(new_n165_), .b(new_n102_), .c(new_n163_), .d(x06), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n162_), .c(x11), .O(new_n167_));
  oai21  g134(.a(x11), .b(new_n45_), .c(new_n49_), .O(new_n168_));
  aoi22  g135(.a(new_n168_), .b(x07), .c(x18), .d(new_n49_), .O(new_n169_));
  nand4  g136(.a(new_n89_), .b(new_n47_), .c(new_n46_), .d(x07), .O(new_n170_));
  oai21  g137(.a(new_n169_), .b(new_n94_), .c(new_n170_), .O(new_n171_));
  inv1   g138(.a(x19), .O(new_n172_));
  aoi21  g139(.a(new_n46_), .b(x06), .c(x03), .O(new_n173_));
  nand2  g140(.a(x15), .b(new_n49_), .O(new_n174_));
  oai21  g141(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n158_), .O(new_n176_));
  inv1   g143(.a(x00), .O(new_n177_));
  nor2   g144(.a(x21), .b(x03), .O(new_n178_));
  aoi21  g145(.a(x03), .b(new_n177_), .c(new_n178_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n176_), .c(new_n99_), .O(new_n181_));
  aoi21  g148(.a(new_n171_), .b(x24), .c(new_n181_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n167_), .c(new_n156_), .O(z6));
  oai21  g150(.a(new_n163_), .b(new_n46_), .c(x13), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(x15), .c(new_n70_), .O(new_n185_));
  oai21  g152(.a(new_n91_), .b(new_n56_), .c(x13), .O(new_n186_));
  nand4  g153(.a(new_n186_), .b(new_n185_), .c(new_n144_), .d(new_n102_), .O(z7));
endmodule


