// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:36 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nand3  g003(.a(x19), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g010(.a(x24), .b(x07), .O(new_n44_));
  nand3  g011(.a(new_n40_), .b(x19), .c(x13), .O(new_n45_));
  oai21  g012(.a(new_n44_), .b(x06), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(new_n44_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x13), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(x05), .c(new_n49_), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  aoi21  g022(.a(new_n50_), .b(new_n43_), .c(new_n55_), .O(z0));
  nand4  g023(.a(new_n39_), .b(new_n34_), .c(new_n38_), .d(x00), .O(new_n57_));
  nand3  g024(.a(x19), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g026(.a(x08), .b(x04), .O(new_n60_));
  nor2   g027(.a(x11), .b(x09), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n52_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n63_), .c(new_n59_), .O(new_n72_));
  nand2  g039(.a(x08), .b(x06), .O(new_n73_));
  nand4  g040(.a(x04), .b(x03), .c(new_n38_), .d(x01), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n78_));
  nand4  g045(.a(x12), .b(x11), .c(new_n39_), .d(x09), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n40_), .O(new_n83_));
  nor3   g050(.a(new_n70_), .b(new_n66_), .c(new_n62_), .O(new_n84_));
  nand2  g051(.a(x15), .b(new_n35_), .O(new_n85_));
  nand3  g052(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(x03), .b(x01), .O(new_n88_));
  nand4  g055(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n91_));
  nand4  g058(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand3  g062(.a(x24), .b(x07), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n84_), .c(new_n95_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n83_), .O(z1));
  nand4  g068(.a(new_n40_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n86_), .c(new_n85_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n104_), .c(new_n88_), .O(z2));
  inv1   g073(.a(x08), .O(new_n107_));
  nor2   g074(.a(x20), .b(x14), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n54_), .c(new_n51_), .d(new_n107_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  aoi21  g078(.a(new_n58_), .b(new_n57_), .c(new_n109_), .O(new_n112_));
  inv1   g079(.a(new_n73_), .O(new_n113_));
  inv1   g080(.a(x01), .O(new_n114_));
  nor2   g081(.a(x02), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  inv1   g084(.a(x03), .O(new_n118_));
  nor2   g085(.a(x10), .b(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n113_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n112_), .c(new_n40_), .O(new_n122_));
  nand3  g089(.a(x20), .b(x14), .c(x11), .O(new_n123_));
  nor3   g090(.a(new_n123_), .b(new_n88_), .c(new_n73_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n87_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n122_), .c(new_n111_), .O(z3));
  inv1   g093(.a(x09), .O(new_n127_));
  aoi21  g094(.a(new_n65_), .b(x04), .c(x17), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x22), .c(new_n127_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n68_), .c(x08), .O(new_n130_));
  aoi21  g097(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n131_));
  nand3  g098(.a(new_n48_), .b(new_n41_), .c(new_n37_), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n134_), .c(new_n69_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n64_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n107_), .O(new_n137_));
  nand2  g104(.a(x24), .b(x18), .O(new_n138_));
  nand3  g105(.a(new_n40_), .b(x15), .c(x13), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n138_), .c(new_n35_), .O(new_n140_));
  nand3  g107(.a(x15), .b(new_n36_), .c(new_n35_), .O(new_n141_));
  nand3  g108(.a(x24), .b(x18), .c(x13), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(new_n102_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n137_), .c(new_n133_), .d(new_n130_), .O(z4));
  inv1   g112(.a(new_n133_), .O(z5));
  inv1   g113(.a(new_n37_), .O(new_n147_));
  nand2  g114(.a(x20), .b(new_n52_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n118_), .O(new_n149_));
  nand3  g116(.a(new_n40_), .b(x19), .c(x05), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n44_), .c(new_n36_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n147_), .c(new_n149_), .O(new_n152_));
  aoi21  g119(.a(new_n53_), .b(x14), .c(new_n34_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n51_), .c(x03), .O(new_n154_));
  nand3  g121(.a(new_n141_), .b(new_n102_), .c(new_n86_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g123(.a(new_n148_), .b(new_n34_), .c(x11), .O(new_n157_));
  nand2  g124(.a(new_n96_), .b(new_n41_), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(x03), .c(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n40_), .b(x15), .c(x05), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n138_), .O(new_n161_));
  aoi21  g128(.a(new_n51_), .b(x03), .c(new_n36_), .O(new_n162_));
  nand4  g129(.a(x19), .b(new_n51_), .c(x06), .d(new_n35_), .O(new_n163_));
  inv1   g130(.a(new_n163_), .O(new_n164_));
  aoi21  g131(.a(new_n162_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n159_), .c(new_n156_), .d(new_n152_), .O(z6));
  inv1   g133(.a(new_n144_), .O(z7));
endmodule


