// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:28 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  nor2   g003(.a(x21), .b(x16), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  inv1   g012(.a(x00), .O(new_n46_));
  nor2   g013(.a(x02), .b(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n41_), .c(new_n45_), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n39_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n43_), .c(new_n38_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x20), .c(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x08), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  inv1   g026(.a(x14), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  inv1   g032(.a(x02), .O(new_n66_));
  nand3  g033(.a(new_n45_), .b(new_n66_), .c(x00), .O(new_n67_));
  nand3  g034(.a(x19), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x12), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n36_), .c(new_n59_), .d(new_n58_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n76_));
  nor2   g043(.a(x02), .b(new_n56_), .O(new_n77_));
  nor2   g044(.a(new_n57_), .b(new_n34_), .O(new_n78_));
  nor2   g045(.a(new_n58_), .b(new_n35_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n45_), .c(x09), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n81_), .c(new_n78_), .d(new_n77_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n76_), .c(x24), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x07), .O(new_n88_));
  oai21  g055(.a(x13), .b(x05), .c(x24), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n87_), .c(new_n36_), .d(new_n59_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n86_), .c(x21), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n41_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand3  g071(.a(x15), .b(new_n49_), .c(new_n39_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x23), .c(x22), .d(x20), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x17), .c(x16), .d(x14), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x11), .c(x09), .d(x08), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x04), .c(x03), .d(x01), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n99_), .O(z1));
  nand2  g081(.a(new_n106_), .b(new_n38_), .O(new_n115_));
  inv1   g082(.a(x21), .O(new_n116_));
  nor2   g083(.a(x24), .b(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n45_), .c(new_n66_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n63_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n34_), .c(new_n56_), .O(z2));
  nand3  g089(.a(new_n79_), .b(x03), .c(x01), .O(new_n123_));
  nor2   g090(.a(new_n60_), .b(new_n36_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(x20), .c(x15), .O(new_n125_));
  nand4  g092(.a(new_n58_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n126_));
  nand4  g093(.a(new_n63_), .b(x19), .c(new_n60_), .d(new_n36_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(new_n128_));
  nor2   g095(.a(x13), .b(x05), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n41_), .b(x13), .c(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g100(.a(new_n124_), .b(x20), .c(x18), .O(new_n134_));
  nand4  g101(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n135_));
  nand4  g102(.a(new_n63_), .b(new_n60_), .c(new_n36_), .d(new_n58_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n123_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n130_), .c(x24), .O(new_n138_));
  nor2   g105(.a(x01), .b(new_n46_), .O(new_n139_));
  nor3   g106(.a(x06), .b(x03), .c(x02), .O(new_n140_));
  nor3   g107(.a(x11), .b(x10), .c(x08), .O(new_n141_));
  nor3   g108(.a(x24), .b(x20), .c(x14), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n138_), .c(new_n133_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n38_), .O(new_n145_));
  nand2  g112(.a(new_n124_), .b(new_n45_), .O(new_n146_));
  nand2  g113(.a(new_n117_), .b(x20), .O(new_n147_));
  nor2   g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g115(.a(new_n148_), .b(new_n79_), .c(new_n77_), .d(x03), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n145_), .O(z3));
  inv1   g117(.a(new_n43_), .O(new_n151_));
  nand3  g118(.a(new_n50_), .b(new_n44_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(x23), .b(new_n57_), .c(new_n62_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n64_), .c(x09), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x16), .c(new_n58_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g123(.a(new_n65_), .b(x04), .c(x17), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x22), .c(new_n59_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n61_), .c(x08), .O(new_n159_));
  nand4  g126(.a(new_n118_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g128(.a(new_n41_), .b(new_n45_), .c(x08), .O(new_n162_));
  inv1   g129(.a(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n47_), .c(new_n37_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n161_), .c(new_n156_), .O(z4));
  and2   g132(.a(new_n50_), .b(new_n38_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n48_), .c(new_n44_), .d(new_n151_), .O(z5));
  aoi21  g134(.a(x20), .b(new_n60_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n34_), .O(new_n169_));
  nand2  g136(.a(new_n152_), .b(new_n38_), .O(new_n170_));
  nand4  g137(.a(new_n47_), .b(new_n41_), .c(x16), .d(new_n45_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  inv1   g140(.a(new_n119_), .O(z7));
  aoi21  g141(.a(new_n63_), .b(x14), .c(new_n35_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n36_), .c(x03), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(z7), .O(new_n177_));
  nand3  g144(.a(new_n117_), .b(new_n47_), .c(new_n45_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n177_), .c(new_n173_), .O(z6));
endmodule


