// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n40_), .c(new_n39_), .d(new_n37_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  nand2  g020(.a(x13), .b(x05), .O(new_n54_));
  nor2   g021(.a(x10), .b(x02), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x21), .O(new_n56_));
  oai21  g023(.a(new_n54_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  and2   g024(.a(x03), .b(x01), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g028(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g033(.a(new_n55_), .b(x00), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n48_), .c(new_n46_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  inv1   g041(.a(x22), .O(new_n75_));
  inv1   g042(.a(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nor2   g044(.a(x12), .b(x11), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n72_), .c(new_n68_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  inv1   g050(.a(new_n38_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  and2   g052(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  inv1   g055(.a(x13), .O(new_n89_));
  nand3  g056(.a(x15), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  oai21  g057(.a(new_n87_), .b(new_n38_), .c(new_n90_), .O(new_n91_));
  aoi22  g058(.a(new_n91_), .b(new_n65_), .c(new_n86_), .d(new_n72_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n83_), .O(z1));
  nand2  g060(.a(x15), .b(x13), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(x24), .c(new_n87_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(x05), .O(new_n96_));
  nand3  g063(.a(new_n55_), .b(new_n43_), .c(x21), .O(new_n97_));
  nand3  g064(.a(x24), .b(x18), .c(x13), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n90_), .O(new_n99_));
  inv1   g066(.a(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n47_), .b(new_n46_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n58_), .c(x20), .d(x14), .O(new_n102_));
  aoi21  g069(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(z2));
  nand3  g070(.a(x20), .b(x14), .c(x08), .O(new_n104_));
  inv1   g071(.a(new_n104_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n101_), .c(new_n58_), .d(new_n57_), .O(new_n106_));
  inv1   g073(.a(x20), .O(new_n107_));
  inv1   g074(.a(x19), .O(new_n108_));
  oai21  g075(.a(new_n54_), .b(new_n108_), .c(new_n67_), .O(new_n109_));
  nor2   g076(.a(x14), .b(x08), .O(new_n110_));
  nand3  g077(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n107_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n43_), .O(new_n115_));
  nand3  g082(.a(new_n58_), .b(x08), .c(x06), .O(new_n116_));
  nand4  g083(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n117_));
  nand3  g084(.a(new_n110_), .b(new_n107_), .c(x07), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n111_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n38_), .b(new_n43_), .O(new_n120_));
  nand4  g087(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n121_));
  nand3  g088(.a(new_n110_), .b(new_n107_), .c(x19), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n111_), .c(new_n121_), .d(new_n116_), .O(new_n123_));
  aoi22  g090(.a(new_n123_), .b(new_n38_), .c(new_n120_), .d(new_n119_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n115_), .O(z3));
  aoi21  g092(.a(x23), .b(new_n69_), .c(new_n74_), .O(new_n126_));
  nand4  g093(.a(new_n74_), .b(x15), .c(x13), .d(x05), .O(new_n127_));
  oai21  g094(.a(new_n126_), .b(new_n56_), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n43_), .O(new_n129_));
  nand3  g096(.a(x24), .b(x18), .c(x08), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n76_), .c(x04), .O(new_n131_));
  aoi21  g098(.a(new_n91_), .b(new_n74_), .c(new_n131_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n129_), .c(new_n75_), .O(new_n133_));
  aoi21  g100(.a(new_n100_), .b(new_n96_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  oai21  g102(.a(new_n54_), .b(x24), .c(new_n84_), .O(new_n136_));
  inv1   g103(.a(x09), .O(new_n137_));
  aoi21  g104(.a(new_n76_), .b(x04), .c(x17), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x22), .c(new_n137_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n73_), .c(x08), .O(new_n140_));
  inv1   g107(.a(x08), .O(new_n141_));
  nand2  g108(.a(x15), .b(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n140_), .b(new_n108_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  inv1   g111(.a(x07), .O(new_n145_));
  nand2  g112(.a(x18), .b(new_n141_), .O(new_n146_));
  oai21  g113(.a(new_n140_), .b(new_n145_), .c(new_n146_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  inv1   g115(.a(x00), .O(new_n149_));
  nand2  g116(.a(x21), .b(new_n141_), .O(new_n150_));
  oai21  g117(.a(new_n140_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n55_), .c(new_n43_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n148_), .c(new_n144_), .d(new_n135_), .O(z4));
  inv1   g120(.a(x14), .O(new_n154_));
  nand2  g121(.a(x20), .b(new_n154_), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(new_n46_), .c(x11), .O(new_n156_));
  oai21  g123(.a(new_n156_), .b(x03), .c(z5), .O(new_n157_));
  inv1   g124(.a(x03), .O(new_n158_));
  nand2  g125(.a(new_n100_), .b(new_n96_), .O(z7));
  nand2  g126(.a(new_n107_), .b(x14), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x06), .c(new_n47_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n158_), .c(z7), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n157_), .O(z6));
endmodule


