// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:31 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_;
  inv1   g000(.a(x12), .O(new_n34_));
  nand3  g001(.a(x13), .b(new_n34_), .c(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x19), .O(new_n37_));
  nand2  g004(.a(x13), .b(x12), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n37_), .c(x24), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand2  g013(.a(x24), .b(x07), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  aoi21  g015(.a(x13), .b(x12), .c(new_n45_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x03), .b(x01), .O(new_n53_));
  nor2   g020(.a(x20), .b(x06), .O(new_n54_));
  nor2   g021(.a(x14), .b(x11), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g023(.a(new_n52_), .b(new_n44_), .c(new_n56_), .O(z0));
  inv1   g024(.a(x24), .O(new_n58_));
  inv1   g025(.a(x13), .O(new_n59_));
  inv1   g026(.a(x08), .O(new_n60_));
  nand3  g027(.a(x06), .b(x03), .c(x01), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g030(.a(x04), .O(new_n64_));
  inv1   g031(.a(x09), .O(new_n65_));
  nand4  g032(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g034(.a(new_n39_), .b(x21), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n59_), .O(new_n70_));
  inv1   g037(.a(x19), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(x05), .c(new_n41_), .O(new_n73_));
  inv1   g040(.a(new_n56_), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n34_), .d(new_n65_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n60_), .d(new_n64_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n73_), .c(new_n70_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nor2   g052(.a(x15), .b(x05), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(x05), .c(new_n86_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n67_), .c(new_n63_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x05), .O(new_n91_));
  nand4  g058(.a(x19), .b(new_n60_), .c(new_n91_), .d(new_n64_), .O(new_n92_));
  nand2  g059(.a(new_n54_), .b(new_n53_), .O(new_n93_));
  nand3  g060(.a(new_n55_), .b(new_n80_), .c(new_n79_), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n77_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n90_), .c(new_n59_), .O(new_n96_));
  nor4   g063(.a(new_n94_), .b(new_n93_), .c(new_n47_), .d(new_n45_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n78_), .c(new_n60_), .d(new_n64_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(z1));
  inv1   g066(.a(new_n61_), .O(new_n100_));
  inv1   g067(.a(new_n87_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  nand2  g069(.a(x15), .b(x13), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(x24), .c(new_n87_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(x05), .O(new_n105_));
  nand2  g072(.a(new_n69_), .b(new_n58_), .O(new_n106_));
  nand2  g073(.a(new_n45_), .b(x15), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n102_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n100_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n38_), .O(z2));
  nand3  g079(.a(new_n110_), .b(new_n100_), .c(x08), .O(new_n113_));
  nand3  g080(.a(x15), .b(x13), .c(x05), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n68_), .c(new_n113_), .O(new_n115_));
  nand2  g082(.a(new_n74_), .b(new_n60_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n115_), .c(new_n58_), .O(new_n118_));
  inv1   g085(.a(x15), .O(new_n119_));
  nor2   g086(.a(new_n113_), .b(new_n119_), .O(new_n120_));
  nor2   g087(.a(new_n116_), .b(new_n71_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n45_), .O(new_n122_));
  inv1   g089(.a(x18), .O(new_n123_));
  nor2   g090(.a(new_n113_), .b(new_n123_), .O(new_n124_));
  inv1   g091(.a(x07), .O(new_n125_));
  nor2   g092(.a(new_n116_), .b(new_n125_), .O(new_n126_));
  nor2   g093(.a(new_n45_), .b(new_n58_), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n122_), .c(new_n118_), .d(new_n38_), .O(z3));
  oai21  g096(.a(new_n51_), .b(new_n43_), .c(x08), .O(new_n130_));
  oai21  g097(.a(new_n76_), .b(x04), .c(x17), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x22), .c(new_n65_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n79_), .c(x08), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n108_), .O(new_n134_));
  nand2  g101(.a(new_n48_), .b(new_n59_), .O(new_n135_));
  nand3  g102(.a(new_n72_), .b(new_n58_), .c(new_n60_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(new_n91_), .O(new_n137_));
  nand3  g104(.a(new_n41_), .b(new_n58_), .c(new_n60_), .O(new_n138_));
  nand3  g105(.a(new_n48_), .b(x13), .c(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n138_), .c(new_n46_), .O(new_n140_));
  oai21  g107(.a(x23), .b(new_n64_), .c(new_n80_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n65_), .c(x16), .O(new_n143_));
  oai21  g110(.a(new_n140_), .b(new_n137_), .c(new_n143_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n134_), .c(new_n130_), .d(new_n38_), .O(z4));
  nand2  g112(.a(new_n52_), .b(new_n44_), .O(z5));
  inv1   g113(.a(x11), .O(new_n147_));
  inv1   g114(.a(x06), .O(new_n148_));
  inv1   g115(.a(x20), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x14), .c(new_n148_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n147_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x21), .O(new_n152_));
  inv1   g119(.a(x03), .O(new_n153_));
  inv1   g120(.a(x14), .O(new_n154_));
  aoi21  g121(.a(x20), .b(new_n154_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n153_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x00), .O(new_n157_));
  nand2  g124(.a(new_n39_), .b(new_n38_), .O(new_n158_));
  aoi21  g125(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n151_), .b(x15), .O(new_n160_));
  nand2  g127(.a(new_n156_), .b(x19), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(new_n35_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n159_), .c(new_n58_), .O(new_n163_));
  nand2  g130(.a(new_n161_), .b(new_n160_), .O(new_n164_));
  nand2  g131(.a(new_n151_), .b(x18), .O(new_n165_));
  nand2  g132(.a(new_n156_), .b(x07), .O(new_n166_));
  nand2  g133(.a(new_n49_), .b(x24), .O(new_n167_));
  aoi21  g134(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g135(.a(new_n164_), .b(new_n45_), .c(new_n168_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n163_), .O(z6));
  oai21  g137(.a(new_n101_), .b(x12), .c(x13), .O(new_n171_));
  nand4  g138(.a(new_n171_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(z7));
endmodule


