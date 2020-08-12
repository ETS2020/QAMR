// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  nand2  g000(.a(x15), .b(x13), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  nand3  g004(.a(x19), .b(x13), .c(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n36_), .c(x24), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  inv1   g010(.a(new_n42_), .O(new_n44_));
  nand2  g011(.a(x24), .b(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x14), .O(new_n51_));
  nor2   g018(.a(x11), .b(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n49_), .O(z0));
  inv1   g021(.a(x24), .O(new_n55_));
  nor2   g022(.a(x17), .b(x16), .O(new_n56_));
  nor2   g023(.a(x23), .b(x22), .O(new_n57_));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nor2   g025(.a(x09), .b(x04), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x11), .O(new_n62_));
  nand2  g029(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x02), .O(new_n65_));
  inv1   g032(.a(x10), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(x00), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g038(.a(new_n38_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n64_), .c(new_n61_), .O(new_n73_));
  nor2   g040(.a(new_n68_), .b(new_n62_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(new_n65_), .d(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n79_));
  nand3  g046(.a(x21), .b(new_n66_), .c(x09), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  inv1   g051(.a(new_n79_), .O(new_n85_));
  nand3  g052(.a(x18), .b(x09), .c(x08), .O(new_n86_));
  nand4  g053(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g055(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand3  g059(.a(new_n51_), .b(new_n68_), .c(x07), .O(new_n93_));
  nor3   g060(.a(new_n93_), .b(new_n63_), .c(new_n60_), .O(new_n94_));
  nor2   g061(.a(new_n42_), .b(new_n55_), .O(new_n95_));
  oai21  g062(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  inv1   g063(.a(x05), .O(new_n97_));
  inv1   g064(.a(new_n34_), .O(new_n98_));
  nor2   g065(.a(x12), .b(x11), .O(new_n99_));
  inv1   g066(.a(x19), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(x13), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n99_), .c(new_n51_), .d(new_n50_), .O(new_n102_));
  nand3  g069(.a(x15), .b(x09), .c(x01), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n90_), .c(new_n85_), .d(new_n78_), .O(new_n105_));
  oai21  g072(.a(new_n102_), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n97_), .c(new_n98_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n96_), .c(new_n84_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(x20), .b(x14), .c(x11), .O(new_n110_));
  nand3  g077(.a(x06), .b(x03), .c(x01), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(x15), .c(x13), .O(new_n113_));
  nor2   g080(.a(new_n111_), .b(new_n110_), .O(new_n114_));
  nand3  g081(.a(new_n35_), .b(new_n55_), .c(x21), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n109_), .b(x05), .O(new_n117_));
  nand2  g084(.a(new_n37_), .b(new_n97_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n113_), .O(z2));
  inv1   g088(.a(x00), .O(new_n122_));
  nor2   g089(.a(x08), .b(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n124_));
  inv1   g091(.a(new_n110_), .O(new_n125_));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n125_), .c(x21), .O(new_n128_));
  nand2  g095(.a(new_n35_), .b(new_n34_), .O(new_n129_));
  aoi21  g096(.a(new_n128_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n58_), .b(new_n51_), .c(x19), .O(new_n131_));
  nand3  g098(.a(new_n37_), .b(x13), .c(x05), .O(new_n132_));
  nor3   g099(.a(new_n132_), .b(new_n131_), .c(new_n63_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n55_), .O(new_n134_));
  nand3  g101(.a(new_n127_), .b(new_n125_), .c(x15), .O(new_n135_));
  oai21  g102(.a(new_n131_), .b(new_n63_), .c(new_n135_), .O(new_n136_));
  inv1   g103(.a(x08), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x07), .O(new_n138_));
  nand3  g105(.a(new_n127_), .b(new_n125_), .c(x18), .O(new_n139_));
  oai21  g106(.a(new_n138_), .b(new_n53_), .c(new_n139_), .O(new_n140_));
  nand3  g107(.a(new_n44_), .b(new_n34_), .c(x24), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  aoi22  g109(.a(new_n142_), .b(new_n140_), .c(new_n136_), .d(new_n42_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n134_), .O(z3));
  inv1   g111(.a(x22), .O(new_n145_));
  inv1   g112(.a(x04), .O(new_n146_));
  inv1   g113(.a(x17), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n146_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n145_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n137_), .O(new_n150_));
  inv1   g117(.a(x13), .O(new_n151_));
  nand3  g118(.a(new_n118_), .b(new_n117_), .c(new_n151_), .O(new_n152_));
  nand3  g119(.a(x24), .b(x18), .c(x13), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n152_), .c(new_n115_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n34_), .O(new_n155_));
  inv1   g122(.a(x16), .O(new_n156_));
  inv1   g123(.a(x09), .O(new_n157_));
  inv1   g124(.a(x23), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(x04), .c(x17), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x22), .c(new_n157_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n156_), .c(x08), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n49_), .c(new_n155_), .d(new_n150_), .O(z4));
  inv1   g129(.a(new_n49_), .O(z5));
  inv1   g130(.a(x06), .O(new_n164_));
  nand2  g131(.a(x20), .b(new_n69_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n164_), .c(x11), .O(new_n166_));
  nand3  g133(.a(new_n55_), .b(x19), .c(x13), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n45_), .c(new_n97_), .O(new_n168_));
  nand3  g135(.a(new_n35_), .b(new_n55_), .c(x00), .O(new_n169_));
  nand2  g136(.a(new_n46_), .b(x13), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n169_), .c(new_n43_), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(x03), .O(new_n172_));
  aoi21  g139(.a(new_n70_), .b(x14), .c(new_n164_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n62_), .c(x03), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(new_n154_), .c(new_n98_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n172_), .O(z6));
  inv1   g143(.a(new_n155_), .O(z7));
endmodule


