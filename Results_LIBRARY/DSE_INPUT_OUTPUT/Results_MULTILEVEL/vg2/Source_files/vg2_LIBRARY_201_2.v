// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:14 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  nand4  g016(.a(new_n41_), .b(new_n37_), .c(new_n49_), .d(x00), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  nand2  g021(.a(new_n45_), .b(new_n39_), .O(new_n55_));
  nand3  g022(.a(new_n41_), .b(x13), .c(x05), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x03), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x19), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n38_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n64_), .c(new_n63_), .d(new_n36_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(x12), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n35_), .c(new_n62_), .d(new_n61_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(x06), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n75_));
  nand4  g042(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n76_));
  nor4   g043(.a(new_n76_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n77_));
  nand4  g044(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n78_));
  nor2   g045(.a(new_n68_), .b(new_n67_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(x20), .c(x17), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  inv1   g051(.a(x12), .O(new_n85_));
  nor2   g052(.a(new_n69_), .b(x17), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n63_), .c(new_n36_), .d(new_n85_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x11), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n62_), .c(new_n61_), .d(x07), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n91_));
  nand4  g058(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  and2   g060(.a(x20), .b(x18), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n79_), .d(new_n77_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n55_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x21), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n93_), .c(new_n79_), .d(new_n77_), .O(new_n100_));
  nand4  g067(.a(new_n59_), .b(new_n49_), .c(new_n58_), .d(x00), .O(new_n101_));
  nand4  g068(.a(new_n62_), .b(new_n61_), .c(new_n34_), .d(new_n60_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g070(.a(new_n63_), .b(new_n36_), .c(new_n85_), .d(new_n35_), .O(new_n104_));
  nand4  g071(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n100_), .c(x24), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(x02), .c(new_n37_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n97_), .c(new_n84_), .O(z1));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n41_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n39_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(x24), .b(x18), .c(x13), .O(new_n115_));
  nand3  g082(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nor2   g086(.a(x10), .b(x02), .O(new_n120_));
  nor2   g087(.a(x24), .b(new_n98_), .O(new_n121_));
  aoi22  g088(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n38_), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n66_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x14), .c(x11), .d(x06), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n59_), .c(new_n58_), .O(z2));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  nor2   g093(.a(new_n36_), .b(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(x20), .c(x15), .O(new_n128_));
  nand4  g095(.a(new_n61_), .b(new_n34_), .c(new_n59_), .d(new_n58_), .O(new_n129_));
  nand4  g096(.a(new_n66_), .b(x19), .c(new_n36_), .d(new_n35_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n126_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n57_), .O(new_n132_));
  nand2  g099(.a(new_n127_), .b(new_n94_), .O(new_n133_));
  nand4  g100(.a(x07), .b(new_n34_), .c(new_n59_), .d(new_n58_), .O(new_n134_));
  nand4  g101(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n61_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n126_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n55_), .c(x24), .O(new_n137_));
  nand4  g104(.a(new_n34_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n138_));
  nand2  g105(.a(new_n127_), .b(new_n99_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n126_), .c(new_n138_), .d(new_n135_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n41_), .c(new_n37_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n137_), .c(new_n132_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n49_), .O(new_n143_));
  nand2  g110(.a(new_n137_), .b(new_n132_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x10), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n143_), .O(z3));
  oai21  g113(.a(x23), .b(new_n60_), .c(new_n64_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n67_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n62_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n63_), .c(x08), .O(new_n150_));
  oai21  g117(.a(new_n68_), .b(x04), .c(x17), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x22), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n61_), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n122_), .c(new_n150_), .d(new_n51_), .O(z4));
  inv1   g122(.a(new_n43_), .O(new_n156_));
  inv1   g123(.a(x00), .O(new_n157_));
  oai21  g124(.a(x24), .b(new_n157_), .c(new_n49_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n37_), .c(new_n47_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n156_), .O(z5));
  nand2  g127(.a(x20), .b(new_n36_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n34_), .c(x11), .O(new_n162_));
  nand3  g129(.a(new_n41_), .b(new_n37_), .c(x00), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n46_), .c(new_n44_), .O(new_n164_));
  oai22  g131(.a(new_n164_), .b(new_n43_), .c(new_n162_), .d(x03), .O(new_n165_));
  nand2  g132(.a(new_n66_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n35_), .O(new_n167_));
  nand2  g134(.a(new_n121_), .b(new_n37_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n116_), .c(new_n115_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n113_), .c(new_n167_), .d(new_n59_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n165_), .c(new_n38_), .O(z6));
  oai21  g138(.a(new_n121_), .b(x02), .c(new_n37_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n118_), .c(new_n114_), .O(z7));
endmodule


