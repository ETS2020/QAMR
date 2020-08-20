// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:36 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand3  g005(.a(x19), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(new_n37_), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x02), .O(new_n42_));
  inv1   g009(.a(new_n40_), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n46_));
  nand2  g013(.a(x19), .b(x05), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n46_), .c(x24), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n43_), .c(x13), .O(new_n49_));
  aoi21  g016(.a(new_n49_), .b(new_n42_), .c(x20), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(x03), .c(x01), .O(z0));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  nand4  g020(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x08), .b(x06), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n35_), .d(new_n65_), .O(new_n68_));
  nor2   g035(.a(x14), .b(x12), .O(new_n69_));
  nor2   g036(.a(x17), .b(x16), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(new_n75_));
  nand2  g042(.a(new_n38_), .b(new_n37_), .O(new_n76_));
  inv1   g043(.a(x24), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  inv1   g049(.a(x18), .O(new_n83_));
  nor2   g050(.a(new_n59_), .b(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n63_), .d(new_n55_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n66_), .c(x07), .d(new_n34_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n73_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n76_), .c(x24), .O(new_n93_));
  and2   g060(.a(x21), .b(x20), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n82_), .c(new_n63_), .d(new_n55_), .O(new_n95_));
  nor2   g062(.a(x03), .b(x01), .O(new_n96_));
  nor2   g063(.a(x06), .b(x04), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n86_), .d(x00), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n91_), .c(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n77_), .c(new_n45_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n93_), .c(new_n80_), .O(z1));
  inv1   g070(.a(x01), .O(new_n104_));
  inv1   g071(.a(x03), .O(new_n105_));
  nand3  g072(.a(x15), .b(new_n38_), .c(new_n37_), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n37_), .c(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x02), .O(new_n109_));
  inv1   g076(.a(new_n107_), .O(new_n110_));
  nand2  g077(.a(x15), .b(x05), .O(new_n111_));
  nand3  g078(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n109_), .c(new_n59_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x14), .c(x11), .d(x06), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n105_), .c(new_n104_), .O(z2));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(new_n36_), .b(new_n35_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand2  g087(.a(new_n96_), .b(new_n67_), .O(new_n121_));
  nand3  g088(.a(new_n72_), .b(new_n36_), .c(new_n35_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  nand2  g091(.a(new_n119_), .b(new_n84_), .O(new_n125_));
  nand3  g092(.a(new_n96_), .b(x07), .c(new_n34_), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  nand4  g094(.a(new_n59_), .b(new_n36_), .c(new_n35_), .d(new_n127_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n76_), .c(x24), .O(new_n130_));
  nand4  g097(.a(new_n34_), .b(new_n105_), .c(new_n104_), .d(x00), .O(new_n131_));
  nand2  g098(.a(new_n119_), .b(new_n94_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n118_), .c(new_n131_), .d(new_n128_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n77_), .c(new_n45_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(x13), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n44_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n130_), .c(new_n124_), .O(z3));
  inv1   g104(.a(x04), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n138_), .c(new_n58_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n61_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n127_), .O(new_n141_));
  nand3  g108(.a(new_n77_), .b(x19), .c(x13), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n40_), .c(new_n37_), .O(new_n143_));
  nand3  g110(.a(x24), .b(x13), .c(x07), .O(new_n144_));
  nand4  g111(.a(new_n77_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n144_), .c(new_n39_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n143_), .c(new_n141_), .O(new_n147_));
  inv1   g114(.a(x16), .O(new_n148_));
  oai21  g115(.a(new_n62_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n65_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(x08), .O(new_n151_));
  nand3  g118(.a(new_n77_), .b(x15), .c(x13), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n107_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x05), .O(new_n154_));
  nand2  g121(.a(new_n110_), .b(x13), .O(new_n155_));
  nand4  g122(.a(new_n77_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n106_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand2  g125(.a(new_n38_), .b(new_n44_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n158_), .c(new_n147_), .O(z4));
  nand2  g127(.a(new_n49_), .b(new_n42_), .O(z5));
  aoi21  g128(.a(x20), .b(new_n36_), .c(x06), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x11), .c(new_n105_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(z5), .O(new_n164_));
  nand2  g131(.a(new_n114_), .b(new_n109_), .O(new_n165_));
  aoi21  g132(.a(new_n59_), .b(x14), .c(new_n34_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n35_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n164_), .O(z6));
  nand3  g136(.a(new_n77_), .b(x21), .c(new_n45_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x13), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n44_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n155_), .c(new_n154_), .d(new_n106_), .O(z7));
endmodule


