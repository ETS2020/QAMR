// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:41 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x00), .O(new_n54_));
  nand3  g021(.a(x19), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g023(.a(x06), .b(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n57_), .c(new_n49_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x14), .O(new_n67_));
  inv1   g034(.a(x20), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n48_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n60_), .c(new_n56_), .O(new_n71_));
  nand2  g038(.a(x23), .b(x22), .O(new_n72_));
  nand4  g039(.a(x20), .b(x17), .c(x08), .d(x06), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(x21), .b(x16), .c(x14), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(x12), .b(x11), .c(new_n43_), .d(x09), .O(new_n77_));
  nand4  g044(.a(x04), .b(x03), .c(new_n42_), .d(x01), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand3  g049(.a(x11), .b(x09), .c(x01), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g054(.a(new_n72_), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n88_), .c(x17), .d(x16), .O(new_n91_));
  nor2   g058(.a(x12), .b(x11), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n92_), .c(new_n58_), .d(new_n50_), .O(new_n95_));
  inv1   g062(.a(x04), .O(new_n96_));
  nor2   g063(.a(x17), .b(x16), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n49_), .d(new_n96_), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n95_), .c(new_n91_), .d(new_n87_), .O(new_n100_));
  nor2   g067(.a(new_n39_), .b(new_n36_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n103_));
  nand4  g070(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n86_), .c(new_n84_), .O(new_n106_));
  inv1   g073(.a(x09), .O(new_n107_));
  nand4  g074(.a(new_n67_), .b(new_n66_), .c(new_n48_), .d(new_n107_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  inv1   g076(.a(x08), .O(new_n110_));
  nand4  g077(.a(new_n68_), .b(x19), .c(new_n110_), .d(new_n47_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n99_), .c(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n39_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n102_), .c(new_n82_), .O(z1));
  nand3  g083(.a(new_n53_), .b(new_n36_), .c(x21), .O(new_n117_));
  inv1   g084(.a(new_n39_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(x24), .c(x18), .O(new_n119_));
  nand2  g086(.a(new_n39_), .b(x15), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(z7));
  inv1   g088(.a(z7), .O(new_n122_));
  inv1   g089(.a(x01), .O(new_n123_));
  inv1   g090(.a(x03), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g092(.a(new_n68_), .b(new_n67_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(x11), .d(x06), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n122_), .O(z2));
  inv1   g095(.a(new_n55_), .O(new_n129_));
  aoi21  g096(.a(new_n53_), .b(x00), .c(new_n129_), .O(new_n130_));
  nor3   g097(.a(x20), .b(x14), .c(x11), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n49_), .c(new_n110_), .d(new_n47_), .O(new_n132_));
  nand4  g099(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n133_));
  nor2   g100(.a(new_n110_), .b(new_n47_), .O(new_n134_));
  nor2   g101(.a(x02), .b(new_n123_), .O(new_n135_));
  nor2   g102(.a(x10), .b(new_n124_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n133_), .c(new_n132_), .d(new_n130_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n36_), .O(new_n139_));
  nand4  g106(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n140_));
  nand4  g107(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n141_));
  nand3  g108(.a(new_n50_), .b(new_n48_), .c(new_n110_), .O(new_n142_));
  nand3  g109(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nand4  g111(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n145_));
  nand3  g112(.a(new_n49_), .b(new_n67_), .c(new_n48_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n111_), .c(new_n145_), .d(new_n140_), .O(new_n147_));
  aoi22  g114(.a(new_n147_), .b(new_n39_), .c(new_n144_), .d(new_n101_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n139_), .O(z3));
  aoi21  g116(.a(new_n64_), .b(x04), .c(x17), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x22), .c(new_n107_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n61_), .c(x08), .O(new_n152_));
  aoi21  g119(.a(x23), .b(new_n96_), .c(new_n62_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n63_), .c(x09), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(x16), .c(new_n110_), .O(new_n155_));
  oai22  g122(.a(new_n155_), .b(new_n122_), .c(new_n152_), .d(new_n46_), .O(z4));
  inv1   g123(.a(new_n46_), .O(z5));
  oai21  g124(.a(new_n68_), .b(x14), .c(new_n47_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n48_), .c(x03), .O(new_n159_));
  aoi21  g126(.a(new_n68_), .b(x14), .c(new_n47_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n48_), .c(x03), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(z7), .O(new_n162_));
  oai21  g129(.a(new_n159_), .b(new_n46_), .c(new_n162_), .O(z6));
endmodule


