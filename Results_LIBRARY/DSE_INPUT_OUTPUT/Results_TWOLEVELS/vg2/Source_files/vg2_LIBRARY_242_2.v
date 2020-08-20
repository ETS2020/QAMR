// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:18 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(x11), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  nor2   g008(.a(x24), .b(x20), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x20), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  inv1   g015(.a(x24), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(x19), .c(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand3  g018(.a(x24), .b(x13), .c(x07), .O(new_n52_));
  inv1   g019(.a(x13), .O(new_n53_));
  nand3  g020(.a(x19), .b(new_n53_), .c(new_n47_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g022(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x14), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n40_), .c(new_n37_), .d(new_n36_), .O(new_n58_));
  oai21  g025(.a(new_n58_), .b(x01), .c(new_n45_), .O(z0));
  nand4  g026(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(new_n46_), .b(new_n65_), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nor3   g038(.a(x04), .b(x03), .c(x01), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n40_), .d(new_n71_), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n77_), .O(new_n78_));
  nor2   g045(.a(x23), .b(x22), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n74_), .c(new_n70_), .O(new_n81_));
  nand2  g048(.a(new_n53_), .b(new_n47_), .O(new_n82_));
  nand3  g049(.a(new_n49_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand4  g052(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  and2   g054(.a(x20), .b(x18), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n87_), .c(new_n69_), .d(new_n62_), .O(new_n89_));
  nor2   g056(.a(x09), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n72_), .c(x07), .d(new_n37_), .O(new_n91_));
  inv1   g058(.a(x12), .O(new_n92_));
  inv1   g059(.a(x16), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n41_), .c(new_n92_), .d(new_n40_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n79_), .c(new_n46_), .d(new_n65_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n91_), .c(new_n89_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n82_), .c(x24), .O(new_n98_));
  nand4  g065(.a(new_n36_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  inv1   g067(.a(x08), .O(new_n101_));
  nand3  g068(.a(new_n38_), .b(new_n71_), .c(new_n101_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(x06), .c(x04), .O(new_n103_));
  nand3  g070(.a(new_n49_), .b(new_n68_), .c(new_n67_), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(x20), .c(x17), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n103_), .c(new_n100_), .d(new_n95_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n98_), .c(new_n85_), .O(z1));
  nand2  g074(.a(x24), .b(x18), .O(new_n108_));
  nand3  g075(.a(new_n49_), .b(x15), .c(x13), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x05), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand3  g079(.a(x15), .b(new_n53_), .c(new_n47_), .O(new_n113_));
  and2   g080(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x02), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n35_), .O(z2));
  nand3  g086(.a(new_n73_), .b(new_n36_), .c(x00), .O(new_n120_));
  nand4  g087(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n35_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  nand4  g090(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand4  g091(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n78_), .b(new_n41_), .c(new_n40_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand3  g096(.a(new_n88_), .b(x14), .c(x11), .O(new_n130_));
  nand4  g097(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n131_));
  nand4  g098(.a(new_n46_), .b(new_n41_), .c(new_n40_), .d(new_n101_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n124_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n82_), .c(x24), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n123_), .O(z3));
  inv1   g102(.a(x04), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n136_), .c(new_n65_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n67_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n101_), .O(new_n139_));
  nor2   g106(.a(x24), .b(x10), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n34_), .c(x00), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n54_), .c(new_n52_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n51_), .c(new_n139_), .O(new_n143_));
  oai21  g110(.a(new_n68_), .b(x04), .c(x17), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(x22), .c(new_n71_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n93_), .c(x08), .O(new_n146_));
  nand4  g113(.a(new_n49_), .b(x21), .c(new_n38_), .d(new_n34_), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n113_), .c(new_n112_), .d(new_n111_), .O(new_n148_));
  nor2   g115(.a(x02), .b(new_n35_), .O(new_n149_));
  aoi21  g116(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n143_), .O(z4));
  nor2   g118(.a(new_n55_), .b(new_n51_), .O(new_n152_));
  aoi21  g119(.a(new_n140_), .b(x00), .c(x01), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x02), .c(new_n152_), .O(z5));
  aoi21  g121(.a(x20), .b(new_n41_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n36_), .O(new_n156_));
  nand4  g123(.a(new_n140_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n157_));
  oai21  g124(.a(new_n149_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g126(.a(new_n46_), .b(x14), .c(new_n37_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n40_), .c(x03), .O(new_n161_));
  inv1   g128(.a(new_n115_), .O(new_n162_));
  nand3  g129(.a(new_n49_), .b(x21), .c(new_n38_), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n34_), .c(new_n35_), .O(new_n165_));
  oai21  g132(.a(new_n149_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n159_), .O(z6));
  oai21  g135(.a(new_n164_), .b(x01), .c(new_n34_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n162_), .O(z7));
endmodule


