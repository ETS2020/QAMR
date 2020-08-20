// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:03 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n44_), .c(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n35_), .c(new_n34_), .d(x02), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x11), .c(x09), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n34_), .c(x02), .d(new_n65_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n57_), .d(new_n35_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n47_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n70_), .c(new_n64_), .O(new_n76_));
  inv1   g043(.a(x13), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  nand3  g045(.a(new_n40_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  nand4  g049(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n60_), .c(new_n56_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n68_), .c(x07), .d(new_n35_), .O(new_n87_));
  nor2   g054(.a(x12), .b(x11), .O(new_n88_));
  nor2   g055(.a(x16), .b(x14), .O(new_n89_));
  nor2   g056(.a(x20), .b(x17), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n74_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n78_), .c(x24), .O(new_n93_));
  inv1   g060(.a(new_n82_), .O(new_n94_));
  nor2   g061(.a(x02), .b(new_n65_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(x04), .c(x03), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  nand3  g065(.a(x11), .b(new_n98_), .c(x09), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(new_n57_), .c(new_n35_), .O(new_n100_));
  inv1   g067(.a(x21), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(x23), .c(x22), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n101_), .c(new_n38_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(new_n81_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n40_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n44_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n77_), .c(new_n44_), .O(new_n110_));
  inv1   g077(.a(x02), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n98_), .d(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n108_), .c(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n37_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n65_), .O(z2));
  nand3  g084(.a(new_n58_), .b(x03), .c(x01), .O(new_n118_));
  nor2   g085(.a(new_n37_), .b(new_n36_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand4  g087(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n65_), .O(new_n121_));
  nand4  g088(.a(new_n73_), .b(new_n37_), .c(new_n36_), .d(new_n57_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  nand3  g091(.a(new_n119_), .b(x20), .c(x18), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n36_), .c(new_n57_), .d(x07), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n121_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n78_), .c(x24), .O(new_n129_));
  nand2  g096(.a(new_n119_), .b(new_n98_), .O(new_n130_));
  nor2   g097(.a(x24), .b(new_n101_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x20), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n95_), .c(new_n58_), .d(x03), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n124_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  inv1   g103(.a(x17), .O(new_n137_));
  oai21  g104(.a(x23), .b(new_n66_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n57_), .O(new_n140_));
  inv1   g107(.a(new_n50_), .O(new_n141_));
  nor2   g108(.a(x02), .b(x01), .O(new_n142_));
  nor2   g109(.a(x24), .b(x10), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n111_), .c(x01), .d(x00), .O(new_n144_));
  oai21  g111(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  inv1   g114(.a(x09), .O(new_n148_));
  inv1   g115(.a(x23), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n148_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n147_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n110_), .b(new_n109_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n108_), .O(new_n154_));
  nand3  g121(.a(new_n131_), .b(new_n95_), .c(new_n98_), .O(new_n155_));
  oai21  g122(.a(new_n154_), .b(new_n142_), .c(new_n155_), .O(z7));
  nand2  g123(.a(z7), .b(new_n152_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n146_), .O(z4));
  aoi21  g125(.a(new_n143_), .b(x00), .c(new_n65_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x02), .c(new_n141_), .O(z5));
  aoi21  g127(.a(x20), .b(new_n37_), .c(x06), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(x11), .c(new_n34_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n145_), .O(new_n163_));
  aoi21  g130(.a(new_n38_), .b(x14), .c(new_n35_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n36_), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z7), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(z6));
endmodule


