// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:31 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x12), .b(new_n37_), .O(new_n38_));
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
  inv1   g015(.a(x10), .O(new_n49_));
  nor2   g016(.a(x24), .b(x12), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  nand4  g021(.a(x04), .b(x03), .c(x02), .d(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n57_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n35_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  inv1   g039(.a(x19), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n73_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n45_), .b(new_n39_), .O(new_n78_));
  nand3  g045(.a(new_n41_), .b(x13), .c(x05), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  and2   g050(.a(x20), .b(x18), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n65_), .d(new_n57_), .O(new_n85_));
  nor2   g052(.a(x09), .b(x08), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n68_), .c(x07), .d(new_n34_), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  inv1   g055(.a(x16), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n36_), .c(new_n88_), .d(new_n35_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n75_), .c(new_n61_), .d(new_n60_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n85_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n78_), .c(x24), .O(new_n94_));
  inv1   g061(.a(x01), .O(new_n95_));
  inv1   g062(.a(x03), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n37_), .c(new_n95_), .d(x00), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x08), .O(new_n99_));
  nand3  g066(.a(new_n49_), .b(new_n67_), .c(new_n99_), .O(new_n100_));
  nor3   g067(.a(new_n100_), .b(x06), .c(x04), .O(new_n101_));
  nand3  g068(.a(new_n41_), .b(new_n64_), .c(new_n63_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(x20), .c(x17), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n91_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n94_), .c(new_n81_), .O(z1));
  nand4  g072(.a(new_n49_), .b(x06), .c(x03), .d(x01), .O(new_n106_));
  nor2   g073(.a(new_n36_), .b(new_n35_), .O(new_n107_));
  inv1   g074(.a(x21), .O(new_n108_));
  nor2   g075(.a(x24), .b(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n107_), .c(x20), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n106_), .c(new_n88_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n41_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n39_), .O(new_n115_));
  nand3  g082(.a(x24), .b(x18), .c(x13), .O(new_n116_));
  nand3  g083(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n61_), .c(new_n36_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(x11), .c(x06), .d(x03), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n95_), .c(new_n112_), .O(z2));
  nand4  g089(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n123_));
  nand3  g090(.a(new_n107_), .b(x20), .c(x15), .O(new_n124_));
  nand3  g091(.a(new_n69_), .b(new_n96_), .c(new_n95_), .O(new_n125_));
  nand3  g092(.a(new_n74_), .b(new_n36_), .c(new_n35_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n80_), .O(new_n128_));
  nand2  g095(.a(new_n107_), .b(new_n84_), .O(new_n129_));
  nand4  g096(.a(x07), .b(new_n34_), .c(new_n96_), .d(new_n95_), .O(new_n130_));
  nand4  g097(.a(new_n61_), .b(new_n36_), .c(new_n35_), .d(new_n99_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n123_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n78_), .c(x24), .O(new_n133_));
  nand4  g100(.a(new_n34_), .b(new_n96_), .c(new_n95_), .d(x00), .O(new_n134_));
  nand3  g101(.a(new_n107_), .b(x21), .c(x20), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n123_), .c(new_n134_), .d(new_n131_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n41_), .c(new_n49_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n37_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n133_), .c(new_n128_), .O(z3));
  nand2  g107(.a(new_n51_), .b(new_n48_), .O(new_n141_));
  inv1   g108(.a(x04), .O(new_n142_));
  oai21  g109(.a(x23), .b(new_n142_), .c(new_n60_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n63_), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n99_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  oai21  g113(.a(new_n64_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n67_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n89_), .c(x08), .O(new_n149_));
  inv1   g116(.a(new_n38_), .O(new_n150_));
  nand4  g117(.a(new_n109_), .b(new_n88_), .c(new_n49_), .d(new_n37_), .O(new_n151_));
  oai21  g118(.a(new_n119_), .b(new_n150_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n146_), .O(z4));
  nor2   g121(.a(new_n47_), .b(new_n43_), .O(new_n155_));
  nand3  g122(.a(new_n41_), .b(new_n49_), .c(x00), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n37_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(z5));
  nand2  g126(.a(x20), .b(new_n36_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n34_), .c(x11), .O(new_n161_));
  nand4  g128(.a(new_n41_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n46_), .c(new_n44_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n43_), .c(new_n161_), .d(x03), .O(new_n164_));
  nand2  g131(.a(new_n61_), .b(x14), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(x06), .c(new_n35_), .O(new_n166_));
  nand3  g133(.a(new_n109_), .b(new_n49_), .c(new_n37_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n117_), .c(new_n116_), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(new_n115_), .c(new_n166_), .d(new_n96_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n164_), .c(new_n38_), .O(z6));
  aoi21  g137(.a(new_n109_), .b(new_n49_), .c(x12), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x02), .c(new_n119_), .O(z7));
endmodule


