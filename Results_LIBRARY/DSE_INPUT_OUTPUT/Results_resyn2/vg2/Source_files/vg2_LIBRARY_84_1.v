// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:03 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x13), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(x24), .b(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nand2  g005(.a(x13), .b(x02), .O(new_n39_));
  aoi21  g006(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nor2   g008(.a(new_n36_), .b(x05), .O(new_n42_));
  aoi21  g009(.a(new_n41_), .b(x05), .c(new_n42_), .O(new_n43_));
  nor3   g010(.a(x24), .b(x10), .c(x02), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x00), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g013(.a(new_n46_), .b(new_n34_), .c(new_n40_), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x11), .b(x06), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n47_), .O(z0));
  inv1   g019(.a(new_n44_), .O(new_n53_));
  nand4  g020(.a(x22), .b(x17), .c(x16), .d(x12), .O(new_n54_));
  nand4  g021(.a(x14), .b(x11), .c(x09), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g023(.a(x23), .b(x08), .c(x06), .O(new_n57_));
  nand4  g024(.a(x21), .b(x20), .c(x03), .d(x01), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  inv1   g027(.a(x01), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x20), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x00), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x06), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor3   g044(.a(x12), .b(x04), .c(x03), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n71_), .d(new_n65_), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n60_), .c(new_n53_), .O(new_n80_));
  inv1   g047(.a(x05), .O(new_n81_));
  nand2  g048(.a(x15), .b(new_n81_), .O(new_n82_));
  nand3  g049(.a(x24), .b(x18), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(x20), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n84_), .c(new_n56_), .O(new_n87_));
  nand2  g054(.a(x19), .b(new_n81_), .O(new_n88_));
  oai21  g055(.a(new_n35_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x04), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n50_), .c(new_n68_), .d(new_n67_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n49_), .b(new_n48_), .O(new_n93_));
  nor2   g060(.a(new_n76_), .b(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n80_), .c(new_n34_), .O(new_n97_));
  inv1   g064(.a(new_n39_), .O(new_n98_));
  aoi21  g065(.a(new_n37_), .b(x05), .c(new_n41_), .O(new_n99_));
  nand2  g066(.a(new_n94_), .b(new_n92_), .O(new_n100_));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  inv1   g068(.a(x24), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(x15), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n86_), .c(new_n56_), .O(new_n105_));
  oai21  g072(.a(new_n100_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n97_), .O(z1));
  inv1   g075(.a(x02), .O(new_n109_));
  nand4  g076(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n110_));
  and2   g077(.a(x21), .b(x20), .O(new_n111_));
  nor2   g078(.a(x10), .b(new_n66_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n102_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n110_), .c(new_n34_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  oai21  g082(.a(new_n82_), .b(x13), .c(new_n83_), .O(new_n116_));
  aoi21  g083(.a(new_n104_), .b(x13), .c(new_n116_), .O(new_n117_));
  nor2   g084(.a(new_n110_), .b(new_n63_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(x06), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z2));
  nor3   g087(.a(x20), .b(x14), .c(x08), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n122_));
  nor2   g089(.a(new_n67_), .b(new_n66_), .O(new_n123_));
  inv1   g090(.a(new_n58_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n123_), .c(x14), .d(x11), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n122_), .c(new_n53_), .O(new_n126_));
  inv1   g093(.a(new_n83_), .O(new_n127_));
  aoi21  g094(.a(x15), .b(new_n81_), .c(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n121_), .b(new_n50_), .c(new_n49_), .O(new_n129_));
  nand2  g096(.a(new_n118_), .b(new_n123_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n128_), .c(new_n129_), .d(new_n43_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n126_), .c(new_n34_), .O(new_n132_));
  inv1   g099(.a(new_n104_), .O(new_n133_));
  oai22  g100(.a(new_n130_), .b(new_n133_), .c(new_n129_), .d(new_n99_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n98_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n132_), .O(z3));
  aoi21  g103(.a(new_n75_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n68_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n72_), .c(x08), .O(new_n139_));
  inv1   g106(.a(x04), .O(new_n140_));
  aoi21  g107(.a(x23), .b(new_n140_), .c(new_n73_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n74_), .c(x09), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x16), .c(new_n67_), .O(new_n143_));
  nand2  g110(.a(new_n44_), .b(x21), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(new_n34_), .c(new_n104_), .d(new_n98_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n143_), .c(new_n139_), .d(new_n47_), .O(z4));
  inv1   g114(.a(new_n47_), .O(z5));
  nand2  g115(.a(new_n145_), .b(new_n34_), .O(new_n149_));
  nand2  g116(.a(new_n104_), .b(new_n98_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(z7));
  aoi21  g118(.a(new_n63_), .b(x14), .c(new_n66_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n69_), .c(x03), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(z7), .O(new_n154_));
  nand2  g121(.a(x13), .b(new_n109_), .O(new_n155_));
  nand2  g122(.a(x20), .b(new_n62_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n66_), .c(x11), .O(new_n157_));
  nand2  g124(.a(new_n37_), .b(x13), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n35_), .c(new_n81_), .O(new_n159_));
  nand2  g126(.a(new_n41_), .b(x13), .O(new_n160_));
  nand2  g127(.a(new_n42_), .b(new_n34_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n45_), .O(new_n162_));
  oai22  g129(.a(new_n162_), .b(new_n159_), .c(new_n157_), .d(x03), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n155_), .c(new_n154_), .O(z6));
endmodule


