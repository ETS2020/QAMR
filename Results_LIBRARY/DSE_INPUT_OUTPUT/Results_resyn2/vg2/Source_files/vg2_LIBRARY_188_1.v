// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:58 2020

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
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x17), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x01), .O(new_n36_));
  nor2   g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x19), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand3  g010(.a(new_n39_), .b(x19), .c(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi22  g012(.a(new_n45_), .b(x05), .c(new_n43_), .d(x13), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x06), .b(x03), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(new_n36_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n35_), .O(z0));
  nand4  g022(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x06), .O(new_n59_));
  nand3  g026(.a(x20), .b(x16), .c(x12), .O(new_n60_));
  nor3   g027(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g028(.a(x15), .b(x05), .O(new_n62_));
  nand2  g029(.a(new_n40_), .b(x21), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x09), .d(x08), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n61_), .d(new_n57_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  nand3  g036(.a(new_n53_), .b(new_n69_), .c(new_n36_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n65_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n50_), .b(x19), .c(new_n48_), .d(x05), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x12), .O(new_n79_));
  nand4  g046(.a(new_n49_), .b(new_n79_), .c(new_n78_), .d(new_n58_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n76_), .c(new_n71_), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n68_), .c(new_n34_), .O(new_n83_));
  inv1   g050(.a(new_n80_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n53_), .c(new_n48_), .d(new_n69_), .O(new_n85_));
  nand4  g052(.a(new_n40_), .b(new_n50_), .c(new_n36_), .d(x00), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n75_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n39_), .O(new_n88_));
  nor2   g055(.a(new_n85_), .b(new_n75_), .O(new_n89_));
  inv1   g056(.a(new_n37_), .O(new_n90_));
  nand2  g057(.a(new_n43_), .b(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n50_), .b(new_n36_), .O(new_n92_));
  aoi21  g059(.a(new_n91_), .b(new_n38_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n61_), .b(new_n57_), .O(new_n94_));
  nand2  g061(.a(x24), .b(x18), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n67_), .c(x13), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi21  g065(.a(new_n93_), .b(new_n89_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n88_), .O(z1));
  nand2  g067(.a(new_n37_), .b(x15), .O(new_n101_));
  nand3  g068(.a(new_n39_), .b(x15), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(new_n39_), .c(x21), .O(new_n104_));
  oai21  g071(.a(new_n95_), .b(new_n34_), .c(new_n104_), .O(new_n105_));
  aoi21  g072(.a(new_n103_), .b(x05), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n57_), .c(x20), .d(x06), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n35_), .O(z2));
  nor2   g076(.a(new_n49_), .b(new_n48_), .O(new_n110_));
  inv1   g077(.a(x03), .O(new_n111_));
  nand3  g078(.a(x20), .b(x08), .c(x06), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n111_), .c(new_n36_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n110_), .c(x15), .O(new_n114_));
  nand3  g081(.a(new_n71_), .b(new_n52_), .c(x19), .O(new_n115_));
  nand2  g082(.a(x13), .b(x05), .O(new_n116_));
  aoi21  g083(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n53_), .b(new_n69_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n51_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n36_), .c(x00), .O(new_n120_));
  nand3  g087(.a(new_n113_), .b(new_n110_), .c(x21), .O(new_n121_));
  nand2  g088(.a(new_n40_), .b(new_n35_), .O(new_n122_));
  aoi21  g089(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n117_), .c(new_n39_), .O(new_n124_));
  nand2  g091(.a(new_n115_), .b(new_n114_), .O(new_n125_));
  nand3  g092(.a(new_n113_), .b(new_n110_), .c(x18), .O(new_n126_));
  nand3  g093(.a(new_n119_), .b(x07), .c(new_n36_), .O(new_n127_));
  inv1   g094(.a(x05), .O(new_n128_));
  oai21  g095(.a(x17), .b(new_n128_), .c(new_n34_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x24), .O(new_n130_));
  aoi21  g097(.a(new_n127_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  nor2   g098(.a(new_n90_), .b(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n125_), .c(new_n131_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n124_), .O(z3));
  nand3  g101(.a(new_n74_), .b(new_n73_), .c(x04), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n78_), .c(x16), .O(new_n136_));
  nand2  g103(.a(new_n43_), .b(x05), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n41_), .c(new_n38_), .O(new_n138_));
  oai21  g105(.a(new_n136_), .b(x08), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n73_), .b(x09), .c(new_n72_), .O(new_n140_));
  nand2  g107(.a(new_n96_), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n104_), .c(new_n101_), .O(new_n142_));
  oai21  g109(.a(new_n140_), .b(new_n69_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n58_), .c(new_n65_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n73_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n69_), .O(new_n148_));
  nand3  g115(.a(new_n39_), .b(x19), .c(x05), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n42_), .c(new_n41_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g118(.a(new_n74_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n78_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n72_), .c(x08), .O(new_n154_));
  oai21  g121(.a(new_n62_), .b(x24), .c(new_n95_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g123(.a(new_n104_), .O(new_n157_));
  nand3  g124(.a(x23), .b(x22), .c(new_n58_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x09), .c(new_n72_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n69_), .c(new_n157_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n156_), .c(new_n151_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(x13), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n145_), .O(z4));
  inv1   g130(.a(x19), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x05), .c(new_n65_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n46_), .c(new_n41_), .O(z5));
  aoi21  g134(.a(x20), .b(new_n49_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n111_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n47_), .O(new_n170_));
  aoi21  g137(.a(new_n50_), .b(x14), .c(new_n59_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n48_), .c(x03), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n107_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n35_), .O(z6));
  aoi21  g141(.a(x15), .b(new_n128_), .c(x17), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x13), .c(new_n106_), .O(z7));
endmodule


