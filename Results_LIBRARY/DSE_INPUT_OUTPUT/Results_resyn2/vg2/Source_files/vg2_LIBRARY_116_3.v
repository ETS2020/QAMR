// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  nand2  g000(.a(x13), .b(x07), .O(new_n34_));
  nor3   g001(.a(x20), .b(x14), .c(x06), .O(new_n35_));
  nor3   g002(.a(x11), .b(x03), .c(x01), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(x24), .c(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n37_), .c(new_n34_), .O(z0));
  inv1   g017(.a(x07), .O(new_n51_));
  nand4  g018(.a(x16), .b(x12), .c(x11), .d(x09), .O(new_n52_));
  nand4  g019(.a(x20), .b(x14), .c(x08), .d(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g021(.a(x06), .b(x03), .c(x01), .O(new_n55_));
  nand3  g022(.a(x23), .b(x22), .c(x17), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g025(.a(x24), .b(x18), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x13), .O(new_n61_));
  nand2  g028(.a(x15), .b(x13), .O(new_n62_));
  nand3  g029(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n63_));
  oai21  g030(.a(new_n62_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n57_), .c(new_n54_), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  inv1   g039(.a(x01), .O(new_n73_));
  inv1   g040(.a(x03), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g045(.a(x06), .O(new_n79_));
  inv1   g046(.a(x14), .O(new_n80_));
  inv1   g047(.a(x20), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g049(.a(x17), .O(new_n83_));
  inv1   g050(.a(x22), .O(new_n84_));
  inv1   g051(.a(x23), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n78_), .c(new_n67_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  inv1   g057(.a(new_n58_), .O(new_n91_));
  nor2   g058(.a(x03), .b(x01), .O(new_n92_));
  nor2   g059(.a(x11), .b(x09), .O(new_n93_));
  nor2   g060(.a(x16), .b(x12), .O(new_n94_));
  nor2   g061(.a(x08), .b(x04), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nor3   g063(.a(x23), .b(x22), .c(x17), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g066(.a(x24), .b(x07), .c(x05), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n43_), .c(new_n38_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x05), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(new_n91_), .c(new_n101_), .d(new_n99_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n90_), .c(new_n61_), .O(z1));
  nand4  g073(.a(new_n34_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n107_));
  nand4  g074(.a(x15), .b(x13), .c(new_n51_), .d(x05), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  inv1   g077(.a(new_n59_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(x13), .c(new_n51_), .O(new_n112_));
  nand2  g079(.a(x15), .b(new_n38_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n103_), .c(x13), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  nand3  g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  and2   g085(.a(new_n118_), .b(new_n116_), .O(z2));
  nor3   g086(.a(new_n117_), .b(new_n55_), .c(new_n76_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand4  g088(.a(new_n67_), .b(new_n36_), .c(new_n35_), .d(new_n76_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n40_), .O(new_n124_));
  nand2  g091(.a(new_n120_), .b(new_n111_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n51_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x13), .O(new_n127_));
  nor2   g094(.a(new_n37_), .b(x08), .O(new_n128_));
  aoi22  g095(.a(new_n128_), .b(new_n101_), .c(new_n120_), .d(new_n114_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(z3));
  oai21  g097(.a(x23), .b(new_n75_), .c(new_n83_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n84_), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n76_), .O(new_n133_));
  nor2   g100(.a(new_n43_), .b(new_n51_), .O(new_n134_));
  nand4  g101(.a(x19), .b(x13), .c(new_n51_), .d(x05), .O(new_n135_));
  oai21  g102(.a(new_n47_), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n40_), .O(new_n137_));
  inv1   g104(.a(x19), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x05), .c(new_n100_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n43_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n137_), .O(z5));
  nand2  g108(.a(z5), .b(new_n133_), .O(new_n142_));
  oai21  g109(.a(new_n85_), .b(x04), .c(x17), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x22), .c(new_n68_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n71_), .c(x08), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n116_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n142_), .O(z4));
  aoi21  g114(.a(x20), .b(new_n80_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n74_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(z5), .O(new_n150_));
  aoi21  g117(.a(new_n81_), .b(x14), .c(new_n79_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n69_), .c(x03), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n116_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n150_), .O(z6));
  nand2  g121(.a(new_n62_), .b(new_n59_), .O(new_n155_));
  nand2  g122(.a(x24), .b(x13), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n155_), .c(x05), .O(new_n157_));
  oai21  g124(.a(new_n111_), .b(x07), .c(x13), .O(new_n158_));
  inv1   g125(.a(new_n63_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n40_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(new_n102_), .O(z7));
endmodule


