// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:44 2020

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
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x12), .O(new_n52_));
  nand2  g019(.a(new_n39_), .b(new_n52_), .O(new_n53_));
  oai21  g020(.a(new_n51_), .b(x01), .c(new_n53_), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n34_), .d(new_n55_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n46_), .c(new_n37_), .O(new_n74_));
  nand2  g041(.a(new_n46_), .b(new_n37_), .O(new_n75_));
  nor2   g042(.a(x09), .b(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n64_), .c(x07), .d(new_n35_), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  inv1   g046(.a(x14), .O(new_n80_));
  inv1   g047(.a(x16), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n80_), .c(new_n52_), .d(new_n36_), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n71_), .c(new_n79_), .d(new_n78_), .O(new_n84_));
  nand4  g051(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n85_));
  nand4  g052(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n88_));
  nand4  g055(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  oai21  g058(.a(new_n84_), .b(new_n77_), .c(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  inv1   g061(.a(x23), .O(new_n95_));
  nand3  g062(.a(x15), .b(x13), .c(x05), .O(new_n96_));
  nand3  g063(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(x22), .c(x20), .d(x17), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(x14), .c(x11), .d(x09), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x06), .c(x04), .d(x03), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n55_), .c(x12), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n39_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n93_), .c(new_n74_), .O(z1));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand4  g074(.a(new_n39_), .b(x15), .c(x13), .d(x12), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n37_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n53_), .b(x15), .c(new_n46_), .d(new_n37_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nor2   g079(.a(x10), .b(x02), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n39_), .c(x21), .d(x12), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(z7));
  nand2  g082(.a(z7), .b(x20), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x11), .c(x06), .d(x03), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n55_), .O(z2));
  nand2  g086(.a(new_n97_), .b(new_n96_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x20), .c(x14), .d(x11), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n94_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand2  g090(.a(new_n113_), .b(x00), .O(new_n124_));
  nand3  g091(.a(x19), .b(x13), .c(x05), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n79_), .c(new_n80_), .d(new_n36_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n123_), .c(x24), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand4  g098(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n132_));
  nand3  g099(.a(new_n65_), .b(new_n34_), .c(new_n55_), .O(new_n133_));
  nand3  g100(.a(new_n70_), .b(new_n80_), .c(new_n36_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n46_), .c(new_n37_), .O(new_n136_));
  inv1   g103(.a(new_n136_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n130_), .c(x12), .O(new_n138_));
  nand4  g105(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n139_));
  nand4  g106(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n140_));
  nand4  g107(.a(new_n79_), .b(new_n80_), .c(new_n36_), .d(new_n94_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n131_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n75_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x24), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n138_), .O(z3));
  inv1   g113(.a(new_n49_), .O(new_n147_));
  inv1   g114(.a(x22), .O(new_n148_));
  oai21  g115(.a(x23), .b(new_n56_), .c(new_n78_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x16), .c(new_n94_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  oai21  g119(.a(new_n95_), .b(x04), .c(x17), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x22), .c(new_n63_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n81_), .c(x08), .O(new_n155_));
  nand3  g122(.a(new_n39_), .b(x15), .c(x13), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n107_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x05), .O(new_n158_));
  nand3  g125(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n159_));
  nand3  g126(.a(new_n113_), .b(new_n39_), .c(x21), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n112_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n152_), .c(new_n53_), .O(z4));
  inv1   g130(.a(new_n41_), .O(new_n164_));
  nand2  g131(.a(new_n124_), .b(x12), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n39_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n47_), .c(new_n42_), .d(new_n164_), .O(z5));
  nand2  g134(.a(x20), .b(new_n80_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n35_), .c(x11), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x03), .c(new_n147_), .O(new_n170_));
  nand2  g137(.a(new_n79_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n36_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n34_), .c(new_n161_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n53_), .O(z6));
endmodule


