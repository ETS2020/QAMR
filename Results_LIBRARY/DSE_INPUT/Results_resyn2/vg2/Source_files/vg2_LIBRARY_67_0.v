// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  nor3   g013(.a(x20), .b(x14), .c(x11), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g018(.a(new_n45_), .b(new_n38_), .c(new_n51_), .O(z0));
  inv1   g019(.a(new_n41_), .O(new_n53_));
  nand4  g020(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  inv1   g022(.a(x18), .O(new_n56_));
  nor2   g023(.a(new_n35_), .b(new_n56_), .O(new_n57_));
  inv1   g024(.a(x14), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x12), .b(x11), .c(x08), .d(x06), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(x22), .c(x20), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n67_));
  nor2   g034(.a(x16), .b(x14), .O(new_n68_));
  nor2   g035(.a(x12), .b(x04), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n50_), .d(new_n63_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  inv1   g038(.a(x11), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x20), .b(x08), .O(new_n76_));
  inv1   g043(.a(x07), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x06), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n70_), .c(new_n67_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand3  g048(.a(x20), .b(x15), .c(x14), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  nor2   g051(.a(new_n59_), .b(new_n84_), .O(new_n85_));
  nor2   g052(.a(new_n61_), .b(new_n54_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n64_), .O(new_n87_));
  nand3  g054(.a(new_n76_), .b(x19), .c(new_n46_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n70_), .c(new_n87_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n41_), .O(new_n92_));
  inv1   g059(.a(new_n65_), .O(new_n93_));
  inv1   g060(.a(x15), .O(new_n94_));
  nand2  g061(.a(new_n39_), .b(x21), .O(new_n95_));
  nand2  g062(.a(x13), .b(x05), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n94_), .c(new_n95_), .O(new_n97_));
  nand3  g064(.a(x06), .b(x03), .c(x01), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x08), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n59_), .c(new_n58_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n97_), .d(new_n93_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n92_), .c(new_n81_), .O(z1));
  nand3  g072(.a(new_n35_), .b(x15), .c(x13), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n57_), .c(x05), .O(new_n108_));
  nand3  g075(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n109_));
  nand2  g076(.a(new_n57_), .b(x13), .O(new_n110_));
  nand2  g077(.a(new_n41_), .b(x15), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(z7));
  nand3  g079(.a(x20), .b(x14), .c(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(z7), .O(z2));
  nand2  g082(.a(new_n114_), .b(x08), .O(new_n116_));
  nor3   g083(.a(x08), .b(x03), .c(x01), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n78_), .c(new_n47_), .O(new_n118_));
  oai21  g085(.a(new_n116_), .b(new_n56_), .c(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n53_), .c(x24), .O(new_n120_));
  nand2  g087(.a(new_n101_), .b(new_n97_), .O(new_n121_));
  inv1   g088(.a(new_n96_), .O(new_n122_));
  aoi22  g089(.a(new_n122_), .b(x19), .c(new_n39_), .d(x00), .O(new_n123_));
  nand2  g090(.a(new_n117_), .b(new_n49_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n113_), .d(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n50_), .b(new_n58_), .c(new_n72_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n88_), .c(new_n116_), .d(new_n94_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n41_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n126_), .c(new_n120_), .O(z3));
  inv1   g097(.a(new_n39_), .O(new_n131_));
  aoi21  g098(.a(x22), .b(new_n63_), .c(new_n71_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n62_), .c(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x21), .O(new_n134_));
  oai21  g101(.a(new_n59_), .b(x17), .c(new_n84_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n71_), .c(x16), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x08), .c(x00), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n134_), .c(new_n131_), .O(new_n138_));
  nand3  g105(.a(new_n73_), .b(x19), .c(new_n62_), .O(new_n139_));
  nor2   g106(.a(new_n139_), .b(new_n96_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(new_n35_), .O(new_n141_));
  inv1   g108(.a(x04), .O(new_n142_));
  nand2  g109(.a(x23), .b(new_n142_), .O(new_n143_));
  nand2  g110(.a(x24), .b(new_n63_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(new_n145_));
  nor2   g112(.a(new_n35_), .b(x09), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n145_), .c(x16), .O(new_n147_));
  inv1   g114(.a(x08), .O(new_n148_));
  nand2  g115(.a(x24), .b(new_n148_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n147_), .c(new_n56_), .O(new_n150_));
  aoi21  g117(.a(new_n59_), .b(x04), .c(x17), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x22), .c(new_n71_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n62_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n148_), .c(new_n34_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n150_), .c(new_n53_), .O(new_n155_));
  oai21  g122(.a(new_n96_), .b(x24), .c(new_n53_), .O(new_n156_));
  inv1   g123(.a(x19), .O(new_n157_));
  nand2  g124(.a(new_n133_), .b(x15), .O(new_n158_));
  oai21  g125(.a(x22), .b(new_n63_), .c(new_n71_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n62_), .c(x08), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n157_), .c(new_n158_), .O(new_n161_));
  inv1   g128(.a(new_n139_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x04), .O(new_n163_));
  nand4  g130(.a(new_n85_), .b(x16), .c(x15), .d(new_n142_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n53_), .O(new_n165_));
  aoi21  g132(.a(new_n161_), .b(new_n156_), .c(new_n165_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n155_), .c(new_n141_), .O(z4));
  nand2  g134(.a(new_n45_), .b(new_n38_), .O(z5));
  nand2  g135(.a(x20), .b(new_n58_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n46_), .c(x11), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x03), .c(z5), .O(new_n171_));
  inv1   g138(.a(x03), .O(new_n172_));
  inv1   g139(.a(x20), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(x14), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x06), .c(new_n72_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n172_), .c(z7), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n171_), .O(z6));
endmodule


