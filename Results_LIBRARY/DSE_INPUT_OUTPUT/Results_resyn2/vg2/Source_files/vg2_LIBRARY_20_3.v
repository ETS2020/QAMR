// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:27 2020

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
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x19), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x11), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x07), .c(new_n36_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x24), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand2  g010(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g011(.a(x24), .O(new_n45_));
  nor2   g012(.a(x10), .b(x02), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand3  g015(.a(x24), .b(x13), .c(x07), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n37_), .c(new_n35_), .d(new_n36_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n42_), .O(z0));
  inv1   g019(.a(x01), .O(new_n53_));
  nor2   g020(.a(x12), .b(x09), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n46_), .c(new_n53_), .d(x00), .O(new_n55_));
  nor2   g022(.a(x17), .b(x16), .O(new_n56_));
  nor2   g023(.a(x23), .b(x22), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  nor2   g026(.a(x14), .b(x11), .O(new_n60_));
  nor2   g027(.a(x04), .b(x03), .O(new_n61_));
  nor2   g028(.a(x08), .b(x06), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nor3   g030(.a(new_n63_), .b(new_n58_), .c(new_n55_), .O(new_n64_));
  inv1   g031(.a(x02), .O(new_n65_));
  inv1   g032(.a(x10), .O(new_n66_));
  nand3  g033(.a(x21), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  nand3  g034(.a(x15), .b(x13), .c(x05), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n70_));
  nand4  g037(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g042(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n75_), .c(new_n72_), .d(new_n69_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n64_), .c(new_n45_), .O(new_n80_));
  inv1   g047(.a(new_n72_), .O(new_n81_));
  inv1   g048(.a(x15), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x05), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n77_), .c(new_n75_), .O(new_n84_));
  nand4  g051(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n60_), .O(new_n85_));
  nor3   g052(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nor2   g053(.a(x20), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(x19), .d(new_n36_), .O(new_n88_));
  oai22  g055(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(new_n81_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  inv1   g057(.a(new_n70_), .O(new_n91_));
  inv1   g058(.a(new_n71_), .O(new_n92_));
  nand3  g059(.a(x18), .b(x16), .c(x04), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n77_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g062(.a(x07), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x06), .O(new_n97_));
  nand3  g064(.a(new_n87_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n85_), .c(new_n95_), .O(new_n99_));
  inv1   g066(.a(x05), .O(new_n100_));
  aoi21  g067(.a(new_n43_), .b(new_n100_), .c(new_n45_), .O(new_n101_));
  nand2  g068(.a(x19), .b(x05), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n90_), .c(new_n80_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(x05), .O(new_n108_));
  nand2  g075(.a(x15), .b(x05), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(x24), .c(new_n106_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x13), .O(new_n111_));
  nand3  g078(.a(new_n46_), .b(new_n45_), .c(x21), .O(new_n112_));
  nand2  g079(.a(new_n83_), .b(new_n43_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n108_), .O(new_n114_));
  nand2  g081(.a(x03), .b(x01), .O(new_n115_));
  nand3  g082(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n114_), .c(x06), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n102_), .O(z2));
  inv1   g086(.a(x08), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand3  g088(.a(new_n117_), .b(new_n121_), .c(new_n69_), .O(new_n122_));
  inv1   g089(.a(x00), .O(new_n123_));
  nor2   g090(.a(x01), .b(new_n123_), .O(new_n124_));
  nor3   g091(.a(x08), .b(x06), .c(x03), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(new_n124_), .c(new_n46_), .d(new_n35_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n45_), .c(new_n103_), .O(new_n128_));
  nand3  g095(.a(new_n117_), .b(new_n121_), .c(x18), .O(new_n129_));
  nand3  g096(.a(new_n39_), .b(new_n35_), .c(new_n120_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n101_), .O(new_n132_));
  nand3  g099(.a(new_n87_), .b(x19), .c(new_n36_), .O(new_n133_));
  nand3  g100(.a(new_n117_), .b(new_n83_), .c(new_n121_), .O(new_n134_));
  nand2  g101(.a(new_n37_), .b(new_n60_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n133_), .c(new_n134_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n43_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n128_), .O(z3));
  inv1   g105(.a(x22), .O(new_n139_));
  inv1   g106(.a(x17), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n139_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n120_), .O(new_n143_));
  oai21  g110(.a(new_n67_), .b(x05), .c(x19), .O(new_n144_));
  aoi21  g111(.a(new_n68_), .b(new_n67_), .c(x24), .O(new_n145_));
  nand4  g112(.a(x24), .b(new_n34_), .c(x18), .d(x05), .O(new_n146_));
  aoi21  g113(.a(x24), .b(x18), .c(new_n43_), .O(new_n147_));
  oai21  g114(.a(x15), .b(x13), .c(new_n100_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  aoi21  g116(.a(new_n145_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  inv1   g117(.a(x09), .O(new_n151_));
  inv1   g118(.a(x23), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x04), .c(x17), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x22), .c(new_n151_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n74_), .c(x08), .O(new_n155_));
  nand2  g122(.a(new_n101_), .b(x07), .O(new_n156_));
  nand3  g123(.a(x19), .b(new_n43_), .c(new_n100_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n156_), .c(new_n47_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  oai22  g126(.a(new_n159_), .b(new_n155_), .c(new_n150_), .d(new_n143_), .O(z4));
  inv1   g127(.a(new_n50_), .O(new_n161_));
  aoi21  g128(.a(x24), .b(x07), .c(x19), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n100_), .c(new_n161_), .O(z5));
  inv1   g130(.a(x11), .O(new_n164_));
  aoi21  g131(.a(new_n59_), .b(x14), .c(new_n36_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n164_), .c(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  inv1   g134(.a(x03), .O(new_n168_));
  inv1   g135(.a(x14), .O(new_n169_));
  aoi21  g136(.a(x20), .b(new_n169_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n168_), .O(new_n171_));
  nand2  g138(.a(new_n156_), .b(new_n48_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n167_), .c(new_n102_), .O(z6));
  oai21  g141(.a(new_n107_), .b(x19), .c(x05), .O(new_n175_));
  nand4  g142(.a(new_n175_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(z7));
endmodule


