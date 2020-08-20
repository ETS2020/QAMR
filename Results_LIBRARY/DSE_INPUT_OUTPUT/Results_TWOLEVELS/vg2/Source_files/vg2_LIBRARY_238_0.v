// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:17 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x12), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nand3  g014(.a(new_n41_), .b(x19), .c(x13), .O(new_n48_));
  oai21  g015(.a(new_n41_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g016(.a(x24), .b(x13), .c(x07), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nand3  g019(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g021(.a(new_n49_), .b(x05), .c(new_n54_), .O(new_n55_));
  nor3   g022(.a(new_n55_), .b(x20), .c(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(x01), .c(new_n45_), .O(z0));
  nand4  g025(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nor2   g027(.a(new_n46_), .b(x10), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(x09), .d(x08), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(new_n40_), .b(new_n65_), .O(new_n66_));
  and2   g033(.a(x22), .b(x21), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nor2   g035(.a(x24), .b(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n62_), .c(x12), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  nand4  g040(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n74_));
  nor4   g041(.a(new_n74_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nor2   g045(.a(new_n68_), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n66_), .O(new_n80_));
  inv1   g047(.a(x09), .O(new_n81_));
  nor3   g048(.a(x04), .b(x03), .c(x01), .O(new_n82_));
  nor2   g049(.a(x08), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n46_), .d(new_n81_), .O(new_n84_));
  nor2   g051(.a(x14), .b(x12), .O(new_n85_));
  nor2   g052(.a(x17), .b(x16), .O(new_n86_));
  inv1   g053(.a(x19), .O(new_n87_));
  nor2   g054(.a(x20), .b(new_n87_), .O(new_n88_));
  nor2   g055(.a(x23), .b(x22), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n84_), .c(new_n80_), .O(new_n91_));
  nand2  g058(.a(new_n52_), .b(new_n51_), .O(new_n92_));
  nand3  g059(.a(new_n41_), .b(x13), .c(x05), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand4  g062(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  and2   g064(.a(x20), .b(x18), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n79_), .d(new_n75_), .O(new_n99_));
  inv1   g066(.a(x08), .O(new_n100_));
  nor2   g067(.a(new_n47_), .b(x06), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n82_), .c(new_n81_), .d(new_n100_), .O(new_n102_));
  inv1   g069(.a(x12), .O(new_n103_));
  nand4  g070(.a(new_n63_), .b(new_n39_), .c(new_n103_), .d(new_n46_), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n89_), .c(new_n40_), .d(new_n65_), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(new_n102_), .c(new_n99_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n92_), .c(x24), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n95_), .c(new_n72_), .O(z1));
  nand2  g076(.a(new_n103_), .b(new_n34_), .O(new_n110_));
  nand2  g077(.a(x24), .b(x18), .O(new_n111_));
  nand3  g078(.a(new_n41_), .b(x15), .c(x13), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(new_n51_), .O(new_n113_));
  nand3  g080(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n114_));
  oai21  g081(.a(new_n111_), .b(new_n52_), .c(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  nor2   g083(.a(x10), .b(x02), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n41_), .c(x21), .d(x12), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(new_n40_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x14), .c(x11), .d(x06), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nor2   g089(.a(new_n39_), .b(new_n46_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x20), .c(x15), .O(new_n124_));
  nand3  g091(.a(new_n83_), .b(new_n36_), .c(new_n35_), .O(new_n125_));
  nand3  g092(.a(new_n88_), .b(new_n39_), .c(new_n46_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n122_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g095(.a(new_n123_), .b(new_n98_), .O(new_n129_));
  nand3  g096(.a(new_n101_), .b(new_n36_), .c(new_n35_), .O(new_n130_));
  nand4  g097(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n100_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n122_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n92_), .c(x24), .O(new_n133_));
  inv1   g100(.a(x10), .O(new_n134_));
  nand3  g101(.a(new_n123_), .b(x21), .c(x20), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n122_), .c(new_n131_), .d(new_n38_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n41_), .c(new_n134_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x12), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n34_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n133_), .c(new_n128_), .O(z3));
  oai21  g107(.a(x23), .b(new_n73_), .c(new_n65_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n78_), .c(x09), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x16), .c(new_n100_), .O(new_n143_));
  inv1   g110(.a(new_n110_), .O(new_n144_));
  nor2   g111(.a(x24), .b(new_n103_), .O(new_n145_));
  nand4  g112(.a(new_n145_), .b(new_n134_), .c(new_n34_), .d(x00), .O(new_n146_));
  oai21  g113(.a(new_n144_), .b(new_n55_), .c(new_n146_), .O(z5));
  nand2  g114(.a(z5), .b(new_n143_), .O(new_n148_));
  nand2  g115(.a(new_n118_), .b(new_n116_), .O(new_n149_));
  oai21  g116(.a(new_n68_), .b(x04), .c(x17), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x22), .c(new_n81_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n63_), .c(x08), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n148_), .O(z4));
  aoi21  g121(.a(x20), .b(new_n39_), .c(x06), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x11), .c(new_n36_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z5), .O(new_n157_));
  aoi21  g124(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n46_), .c(x03), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n149_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n157_), .O(z6));
  nor2   g128(.a(new_n115_), .b(new_n113_), .O(new_n162_));
  nand3  g129(.a(new_n41_), .b(x21), .c(new_n134_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(x12), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n34_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(z7));
endmodule


