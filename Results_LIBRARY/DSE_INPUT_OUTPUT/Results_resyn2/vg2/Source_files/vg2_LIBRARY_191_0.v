// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:00 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x02), .O(new_n36_));
  inv1   g003(.a(x10), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  oai21  g007(.a(new_n40_), .b(new_n35_), .c(x13), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand4  g010(.a(x19), .b(new_n43_), .c(x10), .d(new_n42_), .O(new_n44_));
  nand3  g011(.a(new_n38_), .b(x19), .c(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g013(.a(new_n45_), .b(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n46_), .c(x05), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x20), .b(x11), .O(new_n51_));
  nor2   g018(.a(x14), .b(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(new_n49_), .O(z0));
  nand3  g022(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n56_));
  and2   g023(.a(x24), .b(x18), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g026(.a(x14), .b(x11), .O(new_n60_));
  nand4  g027(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nor2   g035(.a(x23), .b(x22), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n51_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x01), .O(new_n77_));
  inv1   g044(.a(x03), .O(new_n78_));
  inv1   g045(.a(x06), .O(new_n79_));
  inv1   g046(.a(x09), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  aoi21  g049(.a(x24), .b(x07), .c(new_n42_), .O(new_n83_));
  aoi21  g050(.a(x19), .b(new_n43_), .c(x05), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n82_), .c(new_n71_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x10), .O(new_n88_));
  nand2  g055(.a(new_n50_), .b(x07), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nor2   g057(.a(x17), .b(x16), .O(new_n91_));
  nor2   g058(.a(x09), .b(x06), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n73_), .d(new_n72_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n90_), .c(new_n71_), .O(new_n95_));
  nand3  g062(.a(new_n65_), .b(new_n62_), .c(x18), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x19), .O(new_n98_));
  nand3  g065(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n99_));
  oai21  g066(.a(new_n98_), .b(new_n42_), .c(new_n99_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n82_), .c(new_n71_), .O(new_n101_));
  nand2  g068(.a(x15), .b(x05), .O(new_n102_));
  nand3  g069(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n65_), .c(new_n62_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n101_), .c(new_n38_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n97_), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n88_), .O(z1));
  nand2  g075(.a(x24), .b(x18), .O(new_n109_));
  nand3  g076(.a(new_n38_), .b(x21), .c(new_n36_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x10), .c(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x13), .O(new_n112_));
  nand4  g079(.a(x15), .b(new_n43_), .c(x10), .d(new_n42_), .O(new_n113_));
  nand3  g080(.a(new_n38_), .b(x15), .c(x13), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand2  g082(.a(new_n114_), .b(new_n37_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n115_), .c(x05), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n113_), .c(new_n112_), .O(new_n118_));
  nand4  g085(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  and2   g087(.a(new_n120_), .b(new_n118_), .O(z2));
  nand2  g088(.a(new_n62_), .b(x20), .O(new_n122_));
  aoi21  g089(.a(new_n58_), .b(new_n56_), .c(new_n122_), .O(new_n123_));
  nand4  g090(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n68_), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n84_), .c(new_n83_), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(new_n123_), .c(x10), .O(new_n126_));
  inv1   g093(.a(new_n124_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  nand3  g095(.a(new_n104_), .b(new_n62_), .c(x20), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n128_), .c(new_n38_), .O(new_n130_));
  nand3  g097(.a(new_n62_), .b(x20), .c(x18), .O(new_n131_));
  nand4  g098(.a(new_n90_), .b(new_n52_), .c(new_n51_), .d(new_n68_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(x24), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n130_), .c(x13), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n126_), .O(z3));
  inv1   g102(.a(x22), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n67_), .c(new_n75_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n136_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n68_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n49_), .O(new_n140_));
  inv1   g107(.a(x23), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x04), .c(x17), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x22), .c(new_n80_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n74_), .c(x08), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n118_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n140_), .O(z4));
  nand2  g113(.a(new_n46_), .b(x05), .O(new_n147_));
  oai21  g114(.a(x13), .b(new_n68_), .c(new_n40_), .O(new_n148_));
  nand2  g115(.a(new_n35_), .b(x13), .O(new_n149_));
  oai21  g116(.a(new_n98_), .b(x05), .c(x10), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n43_), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n147_), .O(z5));
  aoi21  g119(.a(x20), .b(new_n73_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n78_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n49_), .O(new_n155_));
  inv1   g122(.a(x11), .O(new_n156_));
  inv1   g123(.a(x20), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x14), .c(new_n79_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n156_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n118_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n155_), .O(z6));
  nand2  g128(.a(new_n115_), .b(x05), .O(new_n162_));
  nand2  g129(.a(new_n110_), .b(x13), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n37_), .O(new_n164_));
  nand2  g131(.a(new_n57_), .b(x13), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n56_), .O(z7));
endmodule


