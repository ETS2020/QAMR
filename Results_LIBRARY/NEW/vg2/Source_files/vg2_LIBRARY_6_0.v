// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x06), .O(new_n38_));
  inv1   g005(.a(x11), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nor2   g007(.a(x20), .b(x14), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(new_n36_), .c(new_n42_), .O(z0));
  nor2   g010(.a(x09), .b(x08), .O(new_n44_));
  nor2   g011(.a(x12), .b(x11), .O(new_n45_));
  nor2   g012(.a(x23), .b(x22), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x06), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  nor3   g016(.a(x04), .b(x03), .c(x01), .O(new_n50_));
  nor2   g017(.a(x17), .b(x16), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(new_n52_));
  nand4  g019(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(x03), .b(x01), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(x08), .c(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  nand4  g025(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  oai21  g028(.a(new_n52_), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand3  g030(.a(x23), .b(x22), .c(x20), .O(new_n64_));
  nand4  g031(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n57_), .c(new_n54_), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  inv1   g036(.a(x19), .O(new_n70_));
  nor2   g037(.a(x20), .b(new_n70_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n46_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n51_), .c(new_n50_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  inv1   g043(.a(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(x15), .b(x13), .c(x05), .O(new_n80_));
  nor2   g047(.a(x10), .b(x02), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(x21), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n80_), .c(x24), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n64_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n57_), .d(new_n79_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n76_), .c(new_n63_), .O(z1));
  inv1   g054(.a(x13), .O(new_n88_));
  inv1   g055(.a(x15), .O(new_n89_));
  nand2  g056(.a(x24), .b(x18), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n88_), .c(new_n35_), .d(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(x11), .O(new_n92_));
  inv1   g059(.a(x24), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x15), .c(x13), .O(new_n94_));
  oai21  g061(.a(new_n90_), .b(new_n39_), .c(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n81_), .b(new_n93_), .c(x21), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n95_), .b(x05), .c(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n55_), .b(x20), .c(x14), .d(x06), .O(new_n99_));
  aoi21  g066(.a(new_n98_), .b(new_n92_), .c(new_n99_), .O(z2));
  inv1   g067(.a(x08), .O(new_n101_));
  nand3  g068(.a(new_n41_), .b(new_n39_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n48_), .b(new_n40_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g071(.a(new_n90_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x20), .c(x14), .d(x11), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n56_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(new_n35_), .O(new_n108_));
  nand4  g075(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  nand3  g077(.a(new_n40_), .b(new_n110_), .c(new_n39_), .O(new_n111_));
  nand2  g078(.a(new_n71_), .b(new_n68_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n56_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  nand4  g081(.a(x20), .b(x14), .c(x08), .d(x06), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n83_), .c(new_n55_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n114_), .c(new_n108_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x23), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n78_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  inv1   g090(.a(x05), .O(new_n124_));
  nand2  g091(.a(x24), .b(x07), .O(new_n125_));
  nand3  g092(.a(new_n93_), .b(x19), .c(x13), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  inv1   g094(.a(x02), .O(new_n128_));
  inv1   g095(.a(x10), .O(new_n129_));
  nand4  g096(.a(new_n93_), .b(new_n129_), .c(new_n128_), .d(x00), .O(new_n130_));
  nand3  g097(.a(x24), .b(x13), .c(x07), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n130_), .c(new_n37_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  inv1   g100(.a(x22), .O(new_n134_));
  inv1   g101(.a(x17), .O(new_n135_));
  aoi21  g102(.a(x23), .b(new_n77_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(x09), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x16), .c(new_n101_), .O(new_n138_));
  aoi21  g105(.a(new_n94_), .b(new_n90_), .c(new_n124_), .O(new_n139_));
  nor3   g106(.a(new_n139_), .b(new_n97_), .c(new_n91_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n123_), .O(z4));
  inv1   g108(.a(new_n133_), .O(z5));
  inv1   g109(.a(x20), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x14), .c(new_n38_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n39_), .c(x03), .O(new_n145_));
  inv1   g112(.a(x03), .O(new_n146_));
  nor2   g113(.a(new_n47_), .b(new_n146_), .O(new_n147_));
  aoi21  g114(.a(new_n145_), .b(x18), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(x20), .b(new_n110_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n38_), .c(x11), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x07), .O(new_n151_));
  oai21  g118(.a(new_n148_), .b(new_n93_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n35_), .O(new_n153_));
  nand2  g120(.a(x15), .b(new_n146_), .O(new_n154_));
  oai21  g121(.a(new_n150_), .b(x03), .c(x19), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n154_), .c(new_n35_), .O(new_n156_));
  inv1   g123(.a(new_n144_), .O(new_n157_));
  nand2  g124(.a(new_n34_), .b(x11), .O(new_n158_));
  nand3  g125(.a(new_n93_), .b(x13), .c(x05), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n158_), .c(new_n89_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n97_), .c(new_n157_), .O(new_n161_));
  inv1   g128(.a(new_n81_), .O(new_n162_));
  nand2  g129(.a(x03), .b(x00), .O(new_n163_));
  nand2  g130(.a(x21), .b(new_n146_), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g132(.a(x13), .b(x05), .O(new_n166_));
  nand2  g133(.a(x19), .b(x03), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(new_n154_), .c(new_n166_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n165_), .c(new_n93_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n161_), .O(new_n170_));
  nor2   g137(.a(new_n170_), .b(new_n156_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n153_), .O(z6));
  inv1   g139(.a(new_n140_), .O(z7));
endmodule


