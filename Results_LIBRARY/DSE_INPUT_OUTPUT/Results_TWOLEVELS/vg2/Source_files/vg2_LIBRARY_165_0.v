// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:01 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  oai21  g006(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(x05), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  aoi21  g015(.a(new_n40_), .b(x05), .c(new_n48_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x21), .c(x03), .O(z0));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x04), .O(new_n54_));
  inv1   g021(.a(x08), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n63_));
  nand3  g030(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x12), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n36_), .c(new_n56_), .d(new_n55_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n54_), .c(new_n53_), .d(new_n34_), .O(new_n72_));
  nor2   g039(.a(x02), .b(new_n34_), .O(new_n73_));
  nor2   g040(.a(new_n54_), .b(new_n53_), .O(new_n74_));
  nand4  g041(.a(new_n43_), .b(x09), .c(x08), .d(x06), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n72_), .c(x24), .O(new_n81_));
  inv1   g048(.a(x12), .O(new_n82_));
  oai21  g049(.a(x13), .b(x05), .c(x24), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n37_), .c(new_n47_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n82_), .c(new_n36_), .d(new_n56_), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(x08), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n35_), .c(new_n54_), .d(new_n53_), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(x01), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n81_), .c(x21), .O(new_n93_));
  nand2  g060(.a(x24), .b(x18), .O(new_n94_));
  nand3  g061(.a(new_n38_), .b(x15), .c(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(x05), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n99_));
  and2   g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(x23), .c(x22), .d(x20), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x17), .c(x16), .d(x14), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x11), .c(x09), .d(x08), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x04), .c(x03), .d(x01), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n93_), .O(z1));
  nand4  g076(.a(new_n38_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x20), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x11), .c(x06), .d(x03), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n34_), .O(z2));
  nand4  g082(.a(new_n65_), .b(new_n60_), .c(new_n57_), .d(new_n36_), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(x08), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n35_), .c(new_n53_), .d(new_n34_), .O(new_n118_));
  nand3  g085(.a(x20), .b(x14), .c(x11), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(x10), .c(new_n55_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n73_), .c(x06), .d(x03), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n118_), .c(x24), .O(new_n122_));
  nand4  g089(.a(new_n84_), .b(new_n60_), .c(new_n57_), .d(new_n36_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n55_), .c(new_n35_), .d(new_n53_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(x01), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n122_), .c(x21), .O(new_n127_));
  nand4  g094(.a(new_n101_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n127_), .O(z3));
  oai21  g098(.a(x23), .b(new_n54_), .c(new_n59_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n56_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n58_), .c(x08), .O(new_n135_));
  oai21  g102(.a(new_n62_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n56_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n58_), .c(x08), .O(new_n138_));
  nor2   g105(.a(x21), .b(x03), .O(new_n139_));
  aoi21  g106(.a(new_n138_), .b(new_n111_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n135_), .b(new_n49_), .c(new_n140_), .O(z4));
  nor2   g108(.a(new_n139_), .b(new_n49_), .O(z5));
  oai21  g109(.a(x20), .b(new_n57_), .c(x06), .O(new_n143_));
  nand2  g110(.a(new_n101_), .b(x03), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n110_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n143_), .c(x11), .O(new_n146_));
  inv1   g113(.a(x21), .O(new_n147_));
  nand2  g114(.a(x03), .b(x00), .O(new_n148_));
  oai21  g115(.a(new_n147_), .b(x03), .c(new_n148_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n43_), .c(new_n42_), .O(new_n150_));
  inv1   g117(.a(new_n150_), .O(new_n151_));
  oai21  g118(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(x21), .c(new_n36_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x19), .O(new_n155_));
  nand3  g122(.a(x21), .b(x15), .c(new_n53_), .O(new_n156_));
  and2   g123(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor3   g124(.a(new_n157_), .b(new_n46_), .c(new_n45_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n151_), .c(new_n38_), .O(new_n159_));
  nand2  g126(.a(new_n154_), .b(x07), .O(new_n160_));
  nand3  g127(.a(x21), .b(x18), .c(new_n53_), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n160_), .c(new_n46_), .d(new_n45_), .O(new_n162_));
  nor2   g129(.a(new_n157_), .b(x13), .O(new_n163_));
  aoi22  g130(.a(new_n163_), .b(new_n45_), .c(new_n162_), .d(x24), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n159_), .c(new_n146_), .O(z6));
  inv1   g132(.a(new_n139_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n110_), .c(new_n100_), .d(new_n97_), .O(z7));
endmodule


