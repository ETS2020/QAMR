// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:54 2020

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
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x02), .b(x00), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n56_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n35_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n44_), .b(new_n38_), .O(new_n77_));
  nand3  g044(.a(new_n40_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  and2   g049(.a(x20), .b(x18), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n64_), .d(new_n56_), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x07), .d(new_n34_), .O(new_n86_));
  nor2   g053(.a(x12), .b(x11), .O(new_n87_));
  nor2   g054(.a(x16), .b(x14), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n74_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n86_), .c(new_n84_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n77_), .c(x24), .O(new_n92_));
  and2   g059(.a(x21), .b(x20), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n82_), .c(new_n64_), .d(new_n56_), .O(new_n94_));
  nor2   g061(.a(x03), .b(x01), .O(new_n95_));
  nor2   g062(.a(x06), .b(x04), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n95_), .c(new_n85_), .d(x00), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n90_), .c(new_n94_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n40_), .c(new_n49_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n92_), .c(new_n80_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  inv1   g068(.a(x00), .O(new_n102_));
  nand2  g069(.a(new_n92_), .b(new_n80_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n101_), .O(z1));
  inv1   g072(.a(x01), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n111_));
  nand4  g078(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n109_), .c(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n106_), .c(new_n37_), .O(z2));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(new_n36_), .b(new_n35_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand2  g087(.a(new_n95_), .b(new_n68_), .O(new_n121_));
  nand3  g088(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  nand2  g091(.a(new_n119_), .b(new_n83_), .O(new_n125_));
  nand3  g092(.a(new_n95_), .b(x07), .c(new_n34_), .O(new_n126_));
  inv1   g093(.a(x08), .O(new_n127_));
  nand4  g094(.a(new_n60_), .b(new_n36_), .c(new_n35_), .d(new_n127_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n77_), .c(x24), .O(new_n130_));
  inv1   g097(.a(x03), .O(new_n131_));
  nand4  g098(.a(new_n34_), .b(new_n131_), .c(new_n106_), .d(x00), .O(new_n132_));
  nand2  g099(.a(new_n119_), .b(new_n93_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n118_), .c(new_n132_), .d(new_n128_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n40_), .c(new_n49_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n124_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  nand2  g104(.a(new_n130_), .b(new_n124_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n102_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n137_), .O(z3));
  nand2  g107(.a(new_n50_), .b(new_n47_), .O(new_n141_));
  inv1   g108(.a(x04), .O(new_n142_));
  oai21  g109(.a(x23), .b(new_n142_), .c(new_n59_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n62_), .c(x09), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x16), .c(new_n127_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n63_), .b(x04), .c(x17), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(x22), .c(new_n66_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n147_), .c(x08), .O(new_n150_));
  nand2  g117(.a(new_n111_), .b(new_n110_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n109_), .c(new_n37_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n112_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n146_), .O(z4));
  inv1   g122(.a(new_n42_), .O(new_n156_));
  nand3  g123(.a(new_n147_), .b(x08), .c(x02), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n40_), .c(new_n49_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n48_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x00), .c(new_n46_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n156_), .O(z5));
  nand2  g128(.a(new_n60_), .b(x14), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x06), .c(new_n35_), .O(new_n163_));
  oai22  g130(.a(new_n163_), .b(new_n131_), .c(new_n113_), .d(new_n109_), .O(new_n164_));
  nand2  g131(.a(x20), .b(new_n36_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n34_), .c(x11), .O(new_n166_));
  nand3  g133(.a(new_n40_), .b(new_n49_), .c(x00), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n45_), .c(new_n43_), .O(new_n168_));
  oai22  g135(.a(new_n168_), .b(new_n42_), .c(new_n166_), .d(x03), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n164_), .c(new_n37_), .O(z6));
  nand4  g137(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n37_), .O(new_n171_));
  or2    g138(.a(new_n171_), .b(new_n109_), .O(z7));
endmodule


