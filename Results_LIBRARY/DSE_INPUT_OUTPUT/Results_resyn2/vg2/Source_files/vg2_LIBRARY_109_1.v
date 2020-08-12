// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:16 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x17), .b(new_n34_), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(x24), .c(new_n36_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n34_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  aoi21  g013(.a(new_n38_), .b(x05), .c(new_n46_), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n47_), .c(new_n35_), .O(z0));
  inv1   g023(.a(x17), .O(new_n57_));
  nor2   g024(.a(x10), .b(x02), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n41_), .c(x21), .O(new_n59_));
  nand2  g026(.a(x24), .b(x18), .O(new_n60_));
  nand3  g027(.a(new_n41_), .b(x15), .c(x13), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g029(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand3  g031(.a(x23), .b(x22), .c(x20), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand4  g035(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(new_n62_), .c(new_n34_), .O(new_n73_));
  nand2  g040(.a(new_n58_), .b(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g043(.a(x17), .b(x05), .c(x24), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g045(.a(x19), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(x13), .c(new_n45_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand4  g048(.a(x24), .b(new_n57_), .c(x07), .d(x05), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand3  g050(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  inv1   g052(.a(x09), .O(new_n86_));
  nor2   g053(.a(x22), .b(x16), .O(new_n87_));
  nor2   g054(.a(x06), .b(x04), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g056(.a(x12), .O(new_n90_));
  inv1   g057(.a(x23), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n89_), .c(new_n84_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  oai21  g061(.a(new_n73_), .b(new_n57_), .c(new_n94_), .O(z1));
  nand3  g062(.a(x24), .b(x18), .c(x13), .O(new_n96_));
  nand3  g063(.a(x15), .b(new_n43_), .c(new_n34_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g065(.a(new_n59_), .b(new_n34_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n62_), .c(new_n98_), .O(new_n100_));
  nor2   g067(.a(new_n50_), .b(new_n49_), .O(new_n101_));
  nand4  g068(.a(new_n68_), .b(new_n101_), .c(x20), .d(x06), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(z2));
  nor2   g070(.a(new_n43_), .b(new_n34_), .O(new_n104_));
  nor2   g071(.a(x11), .b(x08), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x19), .O(new_n106_));
  nand4  g073(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n63_), .c(new_n106_), .d(new_n53_), .O(new_n108_));
  nand2  g075(.a(new_n105_), .b(x00), .O(new_n109_));
  nand4  g076(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n63_), .c(new_n109_), .d(new_n53_), .O(new_n111_));
  and2   g078(.a(new_n58_), .b(new_n35_), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n111_), .c(new_n108_), .d(new_n104_), .O(new_n113_));
  nor3   g080(.a(x17), .b(x13), .c(x05), .O(new_n114_));
  nand4  g081(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n115_));
  nand2  g082(.a(new_n105_), .b(x07), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n53_), .c(new_n115_), .d(new_n63_), .O(new_n117_));
  nand2  g084(.a(new_n57_), .b(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n34_), .c(new_n41_), .O(new_n119_));
  aoi22  g086(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n108_), .O(new_n120_));
  oai21  g087(.a(new_n113_), .b(x24), .c(new_n120_), .O(z3));
  inv1   g088(.a(x22), .O(new_n122_));
  nand3  g089(.a(new_n91_), .b(new_n122_), .c(x04), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n86_), .O(new_n124_));
  nand3  g091(.a(new_n122_), .b(x17), .c(new_n85_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n124_), .b(x05), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(x08), .b(x05), .O(new_n128_));
  oai21  g095(.a(new_n127_), .b(x16), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n38_), .O(new_n130_));
  inv1   g097(.a(x16), .O(new_n131_));
  oai21  g098(.a(new_n91_), .b(x04), .c(x17), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x22), .c(new_n86_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n131_), .c(x08), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n99_), .c(new_n62_), .O(new_n135_));
  inv1   g102(.a(new_n46_), .O(new_n136_));
  nand2  g103(.a(new_n124_), .b(new_n131_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n85_), .c(new_n136_), .O(new_n138_));
  nand4  g105(.a(new_n87_), .b(new_n58_), .c(new_n41_), .d(x00), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x17), .O(new_n141_));
  oai21  g108(.a(new_n131_), .b(x09), .c(x08), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  nand2  g110(.a(x15), .b(new_n43_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n96_), .c(new_n59_), .O(new_n145_));
  nor2   g112(.a(new_n131_), .b(x05), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n145_), .c(x22), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n143_), .c(new_n141_), .O(new_n148_));
  nor2   g115(.a(new_n148_), .b(new_n138_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n135_), .c(new_n130_), .O(z4));
  nand2  g117(.a(new_n47_), .b(new_n35_), .O(z5));
  oai21  g118(.a(new_n114_), .b(new_n104_), .c(x15), .O(new_n152_));
  nand3  g119(.a(new_n58_), .b(new_n35_), .c(x21), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n152_), .c(x24), .O(new_n154_));
  nand2  g121(.a(x18), .b(x13), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n97_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x03), .O(new_n157_));
  nand2  g124(.a(x18), .b(x05), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n157_), .c(new_n41_), .O(new_n159_));
  inv1   g126(.a(x20), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(x14), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x06), .c(new_n48_), .O(new_n162_));
  oai21  g129(.a(new_n159_), .b(new_n154_), .c(new_n162_), .O(new_n163_));
  inv1   g130(.a(new_n59_), .O(new_n164_));
  oai21  g131(.a(new_n98_), .b(new_n164_), .c(new_n57_), .O(new_n165_));
  nand2  g132(.a(new_n62_), .b(x05), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n165_), .O(z7));
  nand2  g134(.a(z7), .b(new_n50_), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n67_), .c(x06), .O(new_n169_));
  aoi21  g136(.a(x17), .b(new_n34_), .c(x03), .O(new_n170_));
  oai21  g137(.a(new_n169_), .b(x11), .c(new_n170_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z5), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n168_), .c(new_n163_), .O(z6));
endmodule


