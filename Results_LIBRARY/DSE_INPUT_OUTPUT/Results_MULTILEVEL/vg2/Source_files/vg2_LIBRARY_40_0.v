// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:29 2020

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
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x19), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x02), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g014(.a(x19), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g016(.a(x07), .O(new_n50_));
  nor2   g017(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  aoi21  g018(.a(new_n49_), .b(new_n44_), .c(new_n51_), .O(new_n52_));
  oai21  g019(.a(new_n52_), .b(new_n37_), .c(new_n43_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor4   g021(.a(new_n54_), .b(x06), .c(x03), .d(x01), .O(z0));
  nor2   g022(.a(x13), .b(x05), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x03), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor4   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nand4  g029(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x18), .O(new_n65_));
  nor2   g032(.a(new_n36_), .b(new_n65_), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  nor3   g039(.a(x04), .b(x03), .c(x01), .O(new_n73_));
  nor2   g040(.a(new_n50_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x17), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x16), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n35_), .c(new_n77_), .d(new_n34_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nor2   g047(.a(x23), .b(x22), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n36_), .d(new_n76_), .O(new_n82_));
  oai21  g049(.a(new_n82_), .b(new_n75_), .c(new_n70_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n57_), .c(x24), .O(new_n84_));
  inv1   g051(.a(x06), .O(new_n85_));
  nand3  g052(.a(x15), .b(x13), .c(x05), .O(new_n86_));
  nand3  g053(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x23), .c(x22), .d(x20), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x17), .c(x16), .d(x14), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(x11), .c(x09), .d(x08), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(x04), .c(x03), .d(x01), .O(new_n95_));
  nand4  g062(.a(new_n49_), .b(new_n68_), .c(new_n67_), .d(new_n36_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x17), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n78_), .c(new_n35_), .d(new_n77_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x11), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n72_), .c(new_n71_), .d(new_n85_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand4  g071(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n105_));
  nand3  g072(.a(new_n69_), .b(x20), .c(x17), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n62_), .O(new_n108_));
  nand4  g075(.a(new_n34_), .b(new_n72_), .c(new_n71_), .d(new_n85_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n76_), .b(new_n78_), .c(new_n35_), .d(new_n77_), .O(new_n111_));
  nand3  g078(.a(new_n81_), .b(new_n36_), .c(x19), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(new_n73_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n108_), .c(x13), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n45_), .c(new_n37_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n104_), .c(new_n84_), .O(z1));
  nand4  g084(.a(new_n46_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(new_n35_), .b(new_n34_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n44_), .c(x21), .d(x20), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  nor2   g089(.a(new_n44_), .b(new_n65_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand3  g091(.a(new_n44_), .b(x15), .c(x13), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n124_), .c(new_n37_), .O(new_n126_));
  inv1   g093(.a(x13), .O(new_n127_));
  nand3  g094(.a(x15), .b(new_n127_), .c(new_n37_), .O(new_n128_));
  oai21  g095(.a(new_n124_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n126_), .c(x20), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x11), .c(x06), .d(x03), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n58_), .c(new_n122_), .O(z2));
  nand4  g100(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand2  g101(.a(new_n119_), .b(new_n66_), .O(new_n135_));
  nand3  g102(.a(new_n74_), .b(new_n59_), .c(new_n58_), .O(new_n136_));
  nand4  g103(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n57_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n119_), .b(x20), .c(x15), .O(new_n140_));
  nand4  g107(.a(new_n71_), .b(new_n85_), .c(new_n59_), .d(new_n58_), .O(new_n141_));
  nand4  g108(.a(new_n36_), .b(x19), .c(new_n35_), .d(new_n34_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n134_), .O(new_n143_));
  nand3  g110(.a(new_n44_), .b(x13), .c(x05), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n57_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g113(.a(new_n85_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n147_));
  nand3  g114(.a(new_n119_), .b(x21), .c(x20), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n134_), .c(new_n147_), .d(new_n137_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n44_), .c(new_n46_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x05), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n45_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n146_), .c(new_n139_), .O(z3));
  nand2  g120(.a(new_n68_), .b(x04), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n76_), .c(x22), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x09), .c(new_n78_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n71_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  oai21  g125(.a(new_n68_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n72_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n78_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n129_), .b(x02), .O(new_n162_));
  nand2  g129(.a(x15), .b(x13), .O(new_n163_));
  aoi21  g130(.a(new_n87_), .b(new_n163_), .c(x24), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n123_), .c(x05), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(z7));
  nand2  g133(.a(z7), .b(new_n161_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n158_), .O(z4));
  oai21  g135(.a(new_n39_), .b(new_n45_), .c(new_n37_), .O(new_n169_));
  nand3  g136(.a(new_n57_), .b(x24), .c(x07), .O(new_n170_));
  nand2  g137(.a(x08), .b(new_n37_), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n172_));
  oai21  g139(.a(new_n48_), .b(new_n37_), .c(new_n172_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n44_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n170_), .c(new_n169_), .O(z5));
  aoi21  g142(.a(x20), .b(new_n35_), .c(x06), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(x11), .c(new_n59_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n53_), .O(new_n178_));
  aoi21  g145(.a(new_n36_), .b(x14), .c(new_n85_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n34_), .c(x03), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(z7), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(new_n178_), .O(z6));
endmodule


