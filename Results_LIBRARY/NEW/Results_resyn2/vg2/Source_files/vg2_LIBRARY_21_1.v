// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  nor3   g000(.a(x24), .b(x10), .c(x02), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(x05), .c(new_n37_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  inv1   g009(.a(x01), .O(new_n43_));
  inv1   g010(.a(x06), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor3   g013(.a(new_n46_), .b(x11), .c(x03), .O(new_n47_));
  and2   g014(.a(new_n47_), .b(new_n42_), .O(z0));
  nand2  g015(.a(x03), .b(x01), .O(new_n49_));
  nand4  g016(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g018(.a(x23), .b(x22), .c(x20), .O(new_n52_));
  nand4  g019(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand3  g023(.a(x15), .b(x13), .c(x05), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  and2   g025(.a(x21), .b(x11), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n56_), .c(new_n58_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nor2   g031(.a(x23), .b(x22), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g033(.a(new_n56_), .b(new_n43_), .c(x00), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  nor2   g035(.a(x11), .b(x03), .O(new_n69_));
  nor2   g036(.a(x06), .b(x04), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n45_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n67_), .c(new_n66_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n61_), .c(new_n39_), .O(new_n73_));
  inv1   g040(.a(x05), .O(new_n74_));
  inv1   g041(.a(x13), .O(new_n75_));
  nand3  g042(.a(x15), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  nand2  g043(.a(x24), .b(x18), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n74_), .c(new_n76_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g046(.a(new_n77_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(x13), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n54_), .c(new_n51_), .O(new_n83_));
  inv1   g050(.a(new_n41_), .O(new_n84_));
  nor2   g051(.a(x12), .b(x04), .O(new_n85_));
  nor2   g052(.a(new_n66_), .b(new_n46_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n69_), .d(new_n84_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n83_), .c(new_n73_), .O(z1));
  inv1   g055(.a(new_n49_), .O(new_n89_));
  nand3  g056(.a(x20), .b(x14), .c(x06), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g059(.a(new_n56_), .b(new_n39_), .c(x21), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x11), .O(new_n95_));
  inv1   g062(.a(new_n81_), .O(new_n96_));
  nand3  g063(.a(new_n39_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n77_), .c(new_n74_), .O(new_n98_));
  inv1   g065(.a(x11), .O(new_n99_));
  nand2  g066(.a(new_n97_), .b(new_n99_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n95_), .c(new_n92_), .O(z2));
  nand3  g069(.a(new_n91_), .b(new_n89_), .c(x08), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  inv1   g071(.a(x08), .O(new_n105_));
  nand4  g072(.a(new_n45_), .b(new_n69_), .c(new_n105_), .d(new_n44_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n67_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n104_), .c(new_n39_), .O(new_n108_));
  inv1   g075(.a(new_n103_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nand3  g077(.a(new_n47_), .b(new_n84_), .c(new_n105_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z3));
  inv1   g079(.a(x22), .O(new_n113_));
  inv1   g080(.a(x04), .O(new_n114_));
  oai21  g081(.a(x23), .b(new_n114_), .c(new_n63_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n113_), .c(x09), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x16), .c(new_n105_), .O(new_n117_));
  nand2  g084(.a(x19), .b(x13), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x24), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n40_), .c(x05), .O(new_n120_));
  nand2  g087(.a(new_n40_), .b(x13), .O(new_n121_));
  nand2  g088(.a(new_n37_), .b(new_n75_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n35_), .O(z5));
  nand2  g090(.a(z5), .b(new_n117_), .O(new_n124_));
  inv1   g091(.a(x09), .O(new_n125_));
  inv1   g092(.a(x23), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n125_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n62_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n97_), .b(new_n77_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x05), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n93_), .c(new_n81_), .d(new_n76_), .O(z7));
  nand2  g099(.a(z7), .b(new_n129_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n124_), .O(z4));
  inv1   g101(.a(x14), .O(new_n135_));
  oai21  g102(.a(x20), .b(new_n135_), .c(x06), .O(new_n136_));
  nand4  g103(.a(new_n39_), .b(x15), .c(x13), .d(x05), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n95_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g106(.a(new_n75_), .b(new_n74_), .O(new_n140_));
  nand2  g107(.a(new_n38_), .b(x03), .O(new_n141_));
  inv1   g108(.a(x03), .O(new_n142_));
  inv1   g109(.a(x18), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n141_), .c(new_n140_), .O(new_n145_));
  oai21  g112(.a(new_n99_), .b(new_n74_), .c(new_n75_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n136_), .c(x18), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(x24), .O(new_n149_));
  inv1   g116(.a(x20), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x14), .c(new_n44_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n42_), .c(new_n99_), .O(new_n152_));
  inv1   g119(.a(x00), .O(new_n153_));
  nor2   g120(.a(x21), .b(x03), .O(new_n154_));
  aoi21  g121(.a(x03), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n39_), .b(x13), .c(x05), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n140_), .O(new_n157_));
  nand2  g124(.a(x15), .b(new_n142_), .O(new_n158_));
  oai21  g125(.a(new_n36_), .b(new_n142_), .c(new_n158_), .O(new_n159_));
  aoi22  g126(.a(new_n159_), .b(new_n157_), .c(new_n155_), .d(new_n34_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n152_), .c(new_n149_), .d(new_n139_), .O(z6));
endmodule


