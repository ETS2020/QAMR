// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n38_), .O(z5));
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  inv1   g020(.a(x20), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  and2   g025(.a(new_n58_), .b(z5), .O(z0));
  nand2  g026(.a(x13), .b(x05), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(x24), .O(new_n61_));
  or2    g028(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nand3  g029(.a(x06), .b(x03), .c(x01), .O(new_n63_));
  nand4  g030(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(x14), .b(x12), .O(new_n66_));
  nand4  g033(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n65_), .c(x20), .d(x15), .O(new_n69_));
  nor3   g036(.a(x23), .b(x22), .c(x09), .O(new_n70_));
  nor2   g037(.a(x20), .b(x17), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g039(.a(x08), .b(x06), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(x19), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x16), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n53_), .c(new_n76_), .d(new_n52_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(new_n51_), .b(x04), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n72_), .c(new_n69_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nor2   g050(.a(new_n45_), .b(new_n35_), .O(new_n84_));
  inv1   g051(.a(x08), .O(new_n85_));
  nand3  g052(.a(new_n79_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n80_), .c(new_n71_), .O(new_n89_));
  nand4  g056(.a(new_n68_), .b(new_n65_), .c(x20), .d(x18), .O(new_n90_));
  oai21  g057(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  nand4  g059(.a(new_n50_), .b(new_n39_), .c(new_n49_), .d(x00), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  nor2   g061(.a(x24), .b(x10), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n71_), .c(new_n48_), .d(new_n94_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n79_), .c(new_n70_), .d(new_n85_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n92_), .c(new_n83_), .O(z1));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n35_), .b(x15), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  inv1   g070(.a(new_n100_), .O(new_n104_));
  aoi22  g071(.a(new_n104_), .b(x13), .c(new_n45_), .d(x15), .O(new_n105_));
  nor3   g072(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x20), .O(new_n107_));
  aoi21  g074(.a(new_n105_), .b(new_n103_), .c(new_n107_), .O(z2));
  nand2  g075(.a(x20), .b(x18), .O(new_n109_));
  nand2  g076(.a(new_n106_), .b(x08), .O(new_n110_));
  nand3  g077(.a(new_n88_), .b(new_n56_), .c(new_n85_), .O(new_n111_));
  oai21  g078(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  nand2  g080(.a(x20), .b(x15), .O(new_n114_));
  nand2  g081(.a(new_n75_), .b(new_n56_), .O(new_n115_));
  oai21  g082(.a(new_n110_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n62_), .O(new_n117_));
  inv1   g084(.a(new_n55_), .O(new_n118_));
  inv1   g085(.a(new_n93_), .O(new_n119_));
  nand4  g086(.a(new_n95_), .b(new_n119_), .c(new_n73_), .d(new_n118_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n117_), .c(new_n113_), .O(z3));
  inv1   g088(.a(x22), .O(new_n122_));
  inv1   g089(.a(x17), .O(new_n123_));
  oai21  g090(.a(x23), .b(new_n94_), .c(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n122_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n85_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(z5), .O(new_n127_));
  inv1   g094(.a(x09), .O(new_n128_));
  inv1   g095(.a(x23), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x04), .c(x17), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x22), .c(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n77_), .c(x08), .O(new_n132_));
  nand3  g099(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n133_));
  inv1   g100(.a(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n35_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n105_), .c(new_n103_), .O(z7));
  nand2  g103(.a(z7), .b(new_n132_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n127_), .O(z4));
  aoi21  g105(.a(new_n54_), .b(x14), .c(new_n48_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n52_), .c(x03), .O(new_n140_));
  nand3  g107(.a(x15), .b(x13), .c(x05), .O(new_n141_));
  inv1   g108(.a(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g110(.a(x20), .b(new_n53_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n50_), .O(new_n145_));
  inv1   g112(.a(x19), .O(new_n146_));
  oai21  g113(.a(new_n60_), .b(new_n146_), .c(new_n41_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g115(.a(x11), .b(new_n50_), .c(new_n134_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  nand2  g118(.a(new_n45_), .b(x15), .O(new_n152_));
  oai21  g119(.a(new_n100_), .b(new_n45_), .c(new_n152_), .O(new_n153_));
  oai21  g120(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(new_n145_), .c(new_n153_), .d(new_n140_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n151_), .O(z6));
endmodule


