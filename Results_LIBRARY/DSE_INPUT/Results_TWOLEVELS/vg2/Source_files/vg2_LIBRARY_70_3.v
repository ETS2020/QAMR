// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x14), .O(new_n34_));
  nand3  g001(.a(x24), .b(x13), .c(x07), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand3  g008(.a(x24), .b(new_n34_), .c(x07), .O(new_n42_));
  nand3  g009(.a(new_n38_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n44_), .b(x05), .c(new_n47_), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x11), .b(x06), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g019(.a(new_n48_), .b(new_n41_), .c(new_n52_), .O(z0));
  inv1   g020(.a(x15), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand4  g031(.a(new_n34_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g034(.a(x06), .b(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n49_), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  inv1   g044(.a(x17), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n71_), .c(new_n67_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n38_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nor2   g061(.a(x23), .b(x22), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n69_), .O(new_n96_));
  inv1   g063(.a(x04), .O(new_n97_));
  nor2   g064(.a(x16), .b(x14), .O(new_n98_));
  nor2   g065(.a(x20), .b(x17), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n50_), .d(new_n97_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n96_), .c(new_n91_), .O(new_n101_));
  oai21  g068(.a(x13), .b(x05), .c(x24), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand4  g071(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n87_), .c(new_n85_), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  nor2   g075(.a(x20), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n95_), .c(new_n69_), .d(new_n51_), .O(new_n110_));
  nor2   g077(.a(x16), .b(x12), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n50_), .c(new_n78_), .d(new_n97_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n104_), .c(new_n83_), .O(z1));
  inv1   g082(.a(x05), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n38_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand4  g086(.a(new_n38_), .b(x21), .c(new_n37_), .d(new_n36_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n45_), .b(x15), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n125_));
  nor3   g092(.a(new_n125_), .b(new_n124_), .c(new_n58_), .O(z2));
  inv1   g093(.a(new_n55_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x15), .O(new_n128_));
  nand4  g095(.a(new_n87_), .b(x20), .c(x14), .d(x11), .O(new_n129_));
  aoi21  g096(.a(new_n56_), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  inv1   g097(.a(x08), .O(new_n131_));
  nand4  g098(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n66_), .b(new_n65_), .c(new_n132_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n130_), .c(new_n38_), .O(new_n134_));
  nand4  g101(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n136_));
  inv1   g103(.a(x06), .O(new_n137_));
  nand4  g104(.a(new_n75_), .b(new_n131_), .c(x07), .d(new_n137_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n136_), .c(new_n135_), .d(new_n86_), .O(new_n139_));
  nand4  g106(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  nand2  g107(.a(new_n50_), .b(new_n137_), .O(new_n141_));
  nand4  g108(.a(new_n49_), .b(x19), .c(new_n75_), .d(new_n131_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n86_), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n45_), .c(new_n139_), .d(new_n103_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n134_), .O(z3));
  inv1   g112(.a(x09), .O(new_n146_));
  aoi21  g113(.a(new_n73_), .b(x04), .c(x17), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x22), .c(new_n146_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n77_), .c(x08), .O(new_n149_));
  oai21  g116(.a(new_n38_), .b(new_n93_), .c(new_n43_), .O(new_n150_));
  nand3  g117(.a(new_n46_), .b(new_n39_), .c(new_n35_), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(x05), .c(new_n151_), .O(new_n152_));
  aoi21  g119(.a(x23), .b(new_n97_), .c(new_n78_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n72_), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n131_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n124_), .c(new_n152_), .d(new_n149_), .O(z4));
  inv1   g123(.a(new_n152_), .O(z5));
  aoi21  g124(.a(new_n127_), .b(new_n38_), .c(new_n45_), .O(new_n158_));
  aoi21  g125(.a(new_n49_), .b(x14), .c(new_n137_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n75_), .c(x03), .O(new_n160_));
  inv1   g127(.a(x03), .O(new_n161_));
  oai21  g128(.a(x20), .b(x06), .c(new_n75_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n161_), .c(new_n108_), .O(new_n163_));
  aoi21  g130(.a(new_n160_), .b(x15), .c(new_n163_), .O(new_n164_));
  aoi21  g131(.a(x20), .b(new_n34_), .c(x06), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(x11), .c(new_n161_), .O(new_n166_));
  oai21  g133(.a(new_n102_), .b(new_n93_), .c(new_n39_), .O(new_n167_));
  inv1   g134(.a(x18), .O(new_n168_));
  oai21  g135(.a(new_n102_), .b(new_n168_), .c(new_n120_), .O(new_n169_));
  aoi22  g136(.a(new_n169_), .b(new_n160_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  oai21  g137(.a(new_n164_), .b(new_n158_), .c(new_n170_), .O(z6));
  inv1   g138(.a(new_n124_), .O(z7));
endmodule


