// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:56 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x00), .O(new_n38_));
  nor2   g005(.a(x03), .b(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  inv1   g008(.a(x14), .O(new_n42_));
  nor2   g009(.a(x24), .b(x20), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  oai21  g011(.a(new_n44_), .b(new_n40_), .c(new_n35_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g013(.a(x03), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  nand2  g016(.a(x24), .b(x07), .O(new_n50_));
  inv1   g017(.a(x24), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(x19), .c(x13), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand3  g020(.a(x24), .b(x13), .c(x07), .O(new_n54_));
  inv1   g021(.a(x13), .O(new_n55_));
  nand3  g022(.a(x19), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(x14), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n41_), .c(new_n36_), .d(new_n47_), .O(new_n60_));
  oai21  g027(.a(new_n60_), .b(x01), .c(new_n46_), .O(z0));
  nor2   g028(.a(x06), .b(x04), .O(new_n62_));
  nor2   g029(.a(x09), .b(x08), .O(new_n63_));
  nor2   g030(.a(x11), .b(x10), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n39_), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x12), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x17), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n42_), .d(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x24), .b(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n48_), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n65_), .c(new_n35_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand3  g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand4  g044(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x08), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n41_), .d(new_n84_), .O(new_n87_));
  nor2   g054(.a(x23), .b(x22), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n71_), .c(new_n48_), .d(x19), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g057(.a(new_n55_), .b(new_n49_), .O(new_n91_));
  nand3  g058(.a(new_n51_), .b(x13), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  nand4  g062(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n79_), .c(new_n77_), .O(new_n98_));
  nand4  g065(.a(new_n85_), .b(new_n63_), .c(x07), .d(new_n36_), .O(new_n99_));
  nand4  g066(.a(new_n68_), .b(new_n42_), .c(new_n67_), .d(new_n41_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n88_), .c(new_n48_), .d(new_n69_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n91_), .c(x24), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n94_), .c(new_n75_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n51_), .b(x15), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n55_), .c(new_n49_), .O(new_n111_));
  and2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(x20), .c(x14), .d(x11), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x06), .c(x03), .d(x02), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n35_), .O(z2));
  nand2  g084(.a(new_n86_), .b(new_n39_), .O(new_n118_));
  nand3  g085(.a(new_n64_), .b(new_n43_), .c(new_n42_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n118_), .c(new_n35_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand4  g089(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n86_), .b(new_n47_), .c(new_n35_), .O(new_n124_));
  nand4  g091(.a(new_n48_), .b(x19), .c(new_n42_), .d(new_n41_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n93_), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n128_));
  nand4  g095(.a(x07), .b(new_n36_), .c(new_n47_), .d(new_n35_), .O(new_n129_));
  inv1   g096(.a(x08), .O(new_n130_));
  nand4  g097(.a(new_n48_), .b(new_n42_), .c(new_n41_), .d(new_n130_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n122_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n91_), .c(x24), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n127_), .c(new_n121_), .O(z3));
  inv1   g101(.a(x04), .O(new_n135_));
  oai21  g102(.a(x23), .b(new_n135_), .c(new_n69_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n66_), .c(x09), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x16), .c(new_n130_), .O(new_n138_));
  nor2   g105(.a(new_n57_), .b(new_n53_), .O(new_n139_));
  nor2   g106(.a(x02), .b(new_n35_), .O(new_n140_));
  nor2   g107(.a(x24), .b(x10), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(new_n34_), .c(new_n35_), .d(x00), .O(new_n142_));
  oai21  g109(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  inv1   g111(.a(x23), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x04), .c(x17), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x22), .c(new_n84_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n68_), .c(x08), .O(new_n148_));
  inv1   g115(.a(new_n140_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n113_), .O(new_n150_));
  nor2   g117(.a(x02), .b(x01), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n51_), .c(x21), .d(new_n37_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(z7));
  nand2  g120(.a(z7), .b(new_n148_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n144_), .O(z4));
  aoi21  g122(.a(new_n141_), .b(x00), .c(x01), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x02), .c(new_n139_), .O(z5));
  nand2  g124(.a(x20), .b(new_n42_), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n36_), .c(x11), .O(new_n159_));
  nand3  g126(.a(new_n141_), .b(new_n34_), .c(x00), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n56_), .c(new_n54_), .O(new_n161_));
  oai22  g128(.a(new_n161_), .b(new_n53_), .c(new_n159_), .d(x03), .O(new_n162_));
  nand2  g129(.a(new_n48_), .b(x14), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(x06), .c(new_n41_), .O(new_n164_));
  nand4  g131(.a(new_n51_), .b(x21), .c(new_n37_), .d(new_n34_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n166_));
  oai21  g133(.a(new_n164_), .b(new_n47_), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n162_), .c(new_n149_), .O(z6));
endmodule


