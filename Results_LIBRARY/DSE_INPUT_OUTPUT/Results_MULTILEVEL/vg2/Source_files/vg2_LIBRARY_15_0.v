// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x14), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n42_), .b(new_n50_), .c(new_n38_), .d(x00), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n49_), .O(z5));
  nand4  g019(.a(z5), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(x06), .c(x03), .d(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  nor2   g027(.a(new_n36_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n46_), .b(new_n40_), .O(new_n77_));
  nand3  g044(.a(new_n42_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  and2   g049(.a(x20), .b(x18), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n64_), .d(new_n57_), .O(new_n84_));
  inv1   g051(.a(x06), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n67_), .c(x07), .d(new_n85_), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nand3  g056(.a(new_n74_), .b(new_n36_), .c(new_n60_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n34_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n84_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n77_), .c(x24), .O(new_n94_));
  and2   g061(.a(x21), .b(x20), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n82_), .c(new_n64_), .d(new_n57_), .O(new_n96_));
  nand3  g063(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n69_), .c(new_n96_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n42_), .c(new_n50_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x00), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n38_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n94_), .c(new_n80_), .O(z1));
  inv1   g069(.a(x01), .O(new_n103_));
  nand4  g070(.a(new_n50_), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  nor2   g071(.a(new_n35_), .b(new_n34_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n42_), .c(x21), .d(x20), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n104_), .c(x00), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n42_), .b(x15), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n109_), .c(new_n40_), .O(new_n111_));
  nand3  g078(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n112_));
  oai21  g079(.a(new_n109_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor3   g081(.a(new_n114_), .b(new_n36_), .c(new_n35_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n103_), .c(new_n108_), .O(z2));
  inv1   g084(.a(x08), .O(new_n118_));
  nand3  g085(.a(x15), .b(x13), .c(x05), .O(new_n119_));
  nand3  g086(.a(x21), .b(new_n50_), .c(new_n38_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  inv1   g091(.a(x03), .O(new_n125_));
  nand3  g092(.a(x19), .b(x13), .c(x05), .O(new_n126_));
  oai21  g093(.a(x10), .b(x02), .c(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x08), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n85_), .c(new_n125_), .d(new_n103_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n124_), .c(x24), .O(new_n131_));
  nand4  g098(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand2  g099(.a(new_n105_), .b(new_n83_), .O(new_n133_));
  nand4  g100(.a(x07), .b(new_n85_), .c(new_n125_), .d(new_n103_), .O(new_n134_));
  nand4  g101(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n118_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n77_), .c(x24), .O(new_n137_));
  nand3  g104(.a(new_n105_), .b(x20), .c(x15), .O(new_n138_));
  nand3  g105(.a(new_n68_), .b(new_n125_), .c(new_n103_), .O(new_n139_));
  nand3  g106(.a(new_n73_), .b(new_n35_), .c(new_n34_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n132_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n46_), .c(new_n40_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n131_), .c(x00), .O(new_n144_));
  nand2  g111(.a(new_n141_), .b(new_n79_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x02), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(z3));
  inv1   g115(.a(x04), .O(new_n149_));
  oai21  g116(.a(x23), .b(new_n149_), .c(new_n60_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n62_), .c(x09), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(x16), .c(new_n118_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(z5), .O(new_n153_));
  inv1   g120(.a(new_n114_), .O(new_n154_));
  inv1   g121(.a(x16), .O(new_n155_));
  oai21  g122(.a(new_n63_), .b(x04), .c(x17), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x22), .c(new_n66_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(x08), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n154_), .c(new_n39_), .O(new_n159_));
  nand3  g126(.a(new_n42_), .b(x21), .c(new_n50_), .O(new_n160_));
  inv1   g127(.a(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n38_), .c(x00), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n159_), .c(new_n153_), .O(z4));
  nand2  g130(.a(new_n36_), .b(x14), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x06), .c(new_n34_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n125_), .c(new_n154_), .O(new_n166_));
  nand2  g133(.a(x20), .b(new_n35_), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n85_), .c(x11), .O(new_n168_));
  nand3  g135(.a(new_n42_), .b(new_n50_), .c(new_n38_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n47_), .c(new_n45_), .O(new_n170_));
  oai22  g137(.a(new_n170_), .b(new_n44_), .c(new_n168_), .d(x03), .O(new_n171_));
  oai21  g138(.a(new_n161_), .b(new_n37_), .c(new_n38_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n171_), .c(new_n166_), .O(z6));
  nand2  g140(.a(new_n172_), .b(new_n114_), .O(z7));
endmodule


