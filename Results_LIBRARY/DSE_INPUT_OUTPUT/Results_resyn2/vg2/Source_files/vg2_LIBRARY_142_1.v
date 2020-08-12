// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:34 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand3  g002(.a(x19), .b(x13), .c(x05), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x15), .c(new_n35_), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(new_n42_));
  inv1   g009(.a(x19), .O(new_n43_));
  inv1   g010(.a(x05), .O(new_n44_));
  inv1   g011(.a(x15), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n35_), .c(new_n44_), .O(new_n46_));
  or2    g013(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g014(.a(new_n45_), .b(x05), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n35_), .c(new_n34_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x07), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n47_), .c(new_n42_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x20), .b(x06), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nor2   g021(.a(x14), .b(x11), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n52_), .O(z0));
  nor2   g024(.a(x08), .b(x06), .O(new_n58_));
  nor2   g025(.a(x12), .b(x09), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n61_), .c(new_n41_), .O(new_n73_));
  nand3  g040(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n74_));
  oai21  g041(.a(new_n45_), .b(new_n44_), .c(new_n74_), .O(new_n75_));
  nand4  g042(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n76_));
  nand4  g043(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(x23), .b(x22), .c(x17), .O(new_n79_));
  nand2  g046(.a(x09), .b(x04), .O(new_n80_));
  nor3   g047(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n34_), .O(new_n84_));
  inv1   g051(.a(new_n79_), .O(new_n85_));
  inv1   g052(.a(new_n80_), .O(new_n86_));
  and2   g053(.a(x20), .b(x18), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n78_), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  nor2   g056(.a(x23), .b(x22), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n59_), .d(new_n55_), .O(new_n91_));
  inv1   g058(.a(x06), .O(new_n92_));
  nor3   g059(.a(x20), .b(x08), .c(x04), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n54_), .c(x07), .d(new_n92_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  aoi21  g062(.a(new_n35_), .b(new_n44_), .c(new_n34_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g064(.a(new_n43_), .b(x08), .O(new_n98_));
  nor2   g065(.a(x05), .b(x04), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n98_), .c(new_n54_), .d(new_n53_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n91_), .c(new_n45_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n97_), .c(new_n84_), .O(z1));
  nand2  g070(.a(new_n49_), .b(x18), .O(new_n104_));
  nand2  g071(.a(x15), .b(new_n35_), .O(new_n105_));
  nand3  g072(.a(new_n75_), .b(new_n105_), .c(new_n34_), .O(new_n106_));
  nor2   g073(.a(new_n69_), .b(new_n68_), .O(new_n107_));
  nor2   g074(.a(new_n70_), .b(new_n92_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n107_), .c(x03), .d(x01), .O(new_n109_));
  aoi21  g076(.a(new_n106_), .b(new_n104_), .c(new_n109_), .O(z2));
  inv1   g077(.a(new_n76_), .O(new_n111_));
  nand4  g078(.a(new_n107_), .b(new_n111_), .c(x21), .d(x20), .O(new_n112_));
  inv1   g079(.a(x00), .O(new_n113_));
  nor2   g080(.a(x20), .b(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n58_), .c(new_n55_), .d(new_n54_), .O(new_n115_));
  nand3  g082(.a(new_n105_), .b(new_n39_), .c(new_n38_), .O(new_n116_));
  aoi21  g083(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(x13), .b(x05), .O(new_n118_));
  nand4  g085(.a(new_n107_), .b(new_n111_), .c(x20), .d(x15), .O(new_n119_));
  nand4  g086(.a(new_n98_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n117_), .c(new_n34_), .O(new_n122_));
  nand3  g089(.a(new_n54_), .b(x07), .c(new_n92_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nand3  g091(.a(new_n55_), .b(new_n70_), .c(new_n124_), .O(new_n125_));
  nand3  g092(.a(new_n87_), .b(new_n107_), .c(new_n111_), .O(new_n126_));
  oai21  g093(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nor2   g094(.a(new_n120_), .b(new_n46_), .O(new_n128_));
  aoi21  g095(.a(new_n127_), .b(new_n49_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n122_), .O(z3));
  oai21  g097(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n64_), .c(x09), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x16), .c(new_n124_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n51_), .O(new_n134_));
  nand2  g101(.a(new_n106_), .b(new_n104_), .O(z7));
  inv1   g102(.a(x09), .O(new_n136_));
  oai21  g103(.a(new_n65_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n62_), .c(x08), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(z7), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n134_), .O(z4));
  nand2  g108(.a(x24), .b(x07), .O(new_n142_));
  nand2  g109(.a(x19), .b(x13), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x24), .c(new_n142_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x05), .O(new_n145_));
  oai21  g112(.a(new_n43_), .b(x05), .c(new_n45_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n35_), .O(new_n147_));
  inv1   g114(.a(new_n40_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n34_), .O(new_n149_));
  nand3  g116(.a(x24), .b(x13), .c(x07), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n149_), .c(new_n147_), .d(new_n145_), .O(z5));
  inv1   g118(.a(x03), .O(new_n152_));
  aoi21  g119(.a(x20), .b(new_n69_), .c(x06), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x11), .c(new_n152_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n51_), .O(new_n155_));
  aoi21  g122(.a(new_n70_), .b(x14), .c(new_n92_), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(new_n68_), .c(x03), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(z7), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(z6));
endmodule


