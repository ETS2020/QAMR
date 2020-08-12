// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:48 2020

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
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x20), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x16), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  aoi21  g014(.a(new_n40_), .b(x05), .c(new_n47_), .O(new_n48_));
  nor3   g015(.a(x20), .b(x03), .c(x01), .O(new_n49_));
  nor3   g016(.a(x14), .b(x11), .c(x06), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g018(.a(new_n51_), .b(new_n48_), .c(new_n36_), .O(z0));
  nand3  g019(.a(x11), .b(x09), .c(x04), .O(new_n53_));
  nand4  g020(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(x23), .b(x22), .c(x20), .O(new_n56_));
  nand3  g023(.a(x17), .b(x14), .c(x12), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x15), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n60_));
  nand2  g027(.a(x13), .b(x05), .O(new_n61_));
  oai21  g028(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  inv1   g030(.a(x19), .O(new_n64_));
  nand3  g031(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n65_));
  oai21  g032(.a(new_n61_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nor2   g033(.a(x11), .b(x06), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nor2   g035(.a(x12), .b(x09), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x01), .O(new_n77_));
  inv1   g044(.a(x03), .O(new_n78_));
  inv1   g045(.a(x04), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n71_), .c(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nor2   g051(.a(new_n44_), .b(new_n38_), .O(new_n85_));
  nand3  g052(.a(new_n58_), .b(new_n55_), .c(x18), .O(new_n86_));
  nor2   g053(.a(x14), .b(x08), .O(new_n87_));
  nor2   g054(.a(x17), .b(x16), .O(new_n88_));
  nor3   g055(.a(x04), .b(x03), .c(x01), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x07), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n70_), .c(new_n86_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  inv1   g059(.a(new_n53_), .O(new_n93_));
  nand2  g060(.a(x03), .b(x01), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  and2   g062(.a(x08), .b(x06), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nor2   g064(.a(x03), .b(x01), .O(new_n98_));
  nand4  g065(.a(new_n88_), .b(new_n87_), .c(new_n98_), .d(new_n79_), .O(new_n99_));
  inv1   g066(.a(new_n56_), .O(new_n100_));
  and2   g067(.a(x14), .b(x12), .O(new_n101_));
  and2   g068(.a(x17), .b(x15), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand4  g070(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x19), .O(new_n104_));
  oai22  g071(.a(new_n104_), .b(new_n99_), .c(new_n103_), .d(new_n97_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n44_), .c(new_n35_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n92_), .c(new_n84_), .O(z1));
  inv1   g074(.a(x18), .O(new_n108_));
  nand3  g075(.a(new_n38_), .b(x15), .c(x13), .O(new_n109_));
  oai21  g076(.a(new_n38_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n38_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n111_));
  nand3  g078(.a(x24), .b(x18), .c(x13), .O(new_n112_));
  nand2  g079(.a(new_n44_), .b(x15), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g081(.a(new_n110_), .b(x05), .c(new_n114_), .O(new_n115_));
  nand4  g082(.a(x20), .b(x16), .c(x14), .d(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(x06), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(new_n115_), .O(z2));
  nand2  g086(.a(new_n117_), .b(new_n96_), .O(new_n120_));
  nand4  g087(.a(new_n50_), .b(new_n49_), .c(x19), .d(new_n72_), .O(new_n121_));
  oai21  g088(.a(new_n120_), .b(new_n59_), .c(new_n121_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n44_), .O(new_n123_));
  nand3  g090(.a(new_n117_), .b(new_n62_), .c(new_n96_), .O(new_n124_));
  nand3  g091(.a(new_n98_), .b(new_n34_), .c(new_n72_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n66_), .c(new_n50_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  nand4  g096(.a(new_n50_), .b(new_n49_), .c(new_n72_), .d(x07), .O(new_n130_));
  oai21  g097(.a(new_n120_), .b(new_n108_), .c(new_n130_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n85_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n129_), .c(new_n123_), .O(z3));
  nand2  g100(.a(new_n110_), .b(x05), .O(new_n134_));
  inv1   g101(.a(new_n114_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g103(.a(x09), .O(new_n137_));
  inv1   g104(.a(x23), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x04), .c(x17), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x22), .c(new_n137_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n74_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g109(.a(new_n40_), .b(x05), .O(new_n143_));
  inv1   g110(.a(new_n47_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g112(.a(x22), .O(new_n146_));
  oai21  g113(.a(x23), .b(new_n79_), .c(new_n75_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n72_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n142_), .c(new_n36_), .O(z4));
  nor2   g118(.a(new_n48_), .b(new_n35_), .O(z5));
  inv1   g119(.a(x11), .O(new_n153_));
  inv1   g120(.a(x06), .O(new_n154_));
  aoi21  g121(.a(new_n34_), .b(x14), .c(new_n154_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n153_), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n136_), .O(new_n157_));
  aoi21  g124(.a(x20), .b(new_n73_), .c(x06), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(x11), .c(new_n78_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n145_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n157_), .c(new_n36_), .O(z6));
  nor2   g128(.a(new_n115_), .b(new_n35_), .O(z7));
endmodule


