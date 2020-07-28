// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x19), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n38_), .O(z5));
  inv1   g014(.a(x06), .O(new_n48_));
  nor3   g015(.a(x20), .b(x14), .c(x11), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  inv1   g021(.a(new_n44_), .O(new_n55_));
  nand2  g022(.a(x13), .b(x05), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(x24), .c(new_n55_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(x09), .b(x01), .O(new_n60_));
  nand3  g027(.a(x14), .b(x12), .c(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g030(.a(x20), .b(x17), .O(new_n64_));
  nand3  g031(.a(x23), .b(x22), .c(x16), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x15), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nor3   g036(.a(x17), .b(x16), .c(x14), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n51_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  inv1   g038(.a(x09), .O(new_n72_));
  inv1   g039(.a(x11), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x20), .b(x08), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x19), .c(new_n48_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai22  g047(.a(new_n80_), .b(new_n71_), .c(new_n67_), .d(new_n63_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n57_), .O(new_n82_));
  nor2   g049(.a(new_n44_), .b(new_n35_), .O(new_n83_));
  nand2  g050(.a(new_n66_), .b(x18), .O(new_n84_));
  nor2   g051(.a(new_n34_), .b(x06), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n77_), .c(new_n76_), .O(new_n86_));
  oai22  g053(.a(new_n86_), .b(new_n71_), .c(new_n84_), .d(new_n63_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g055(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  inv1   g059(.a(x14), .O(new_n93_));
  nor4   g060(.a(new_n64_), .b(new_n60_), .c(new_n93_), .d(new_n69_), .O(new_n94_));
  inv1   g061(.a(x16), .O(new_n95_));
  inv1   g062(.a(x22), .O(new_n96_));
  nor4   g063(.a(new_n58_), .b(new_n96_), .c(new_n95_), .d(new_n73_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n88_), .c(new_n82_), .O(z1));
  inv1   g066(.a(x18), .O(new_n100_));
  nand3  g067(.a(new_n35_), .b(x15), .c(x13), .O(new_n101_));
  oai21  g068(.a(new_n35_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x05), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n44_), .b(x15), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n91_), .O(z7));
  nand2  g073(.a(x06), .b(x03), .O(new_n107_));
  nand4  g074(.a(x20), .b(x14), .c(x11), .d(x01), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  and2   g076(.a(new_n109_), .b(z7), .O(z2));
  nand2  g077(.a(new_n109_), .b(x08), .O(new_n111_));
  nor2   g078(.a(new_n52_), .b(x08), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n85_), .c(new_n49_), .O(new_n113_));
  oai21  g080(.a(new_n111_), .b(new_n100_), .c(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  inv1   g082(.a(x15), .O(new_n116_));
  nand3  g083(.a(new_n51_), .b(new_n93_), .c(new_n73_), .O(new_n117_));
  oai22  g084(.a(new_n117_), .b(new_n78_), .c(new_n111_), .d(new_n116_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  oai21  g086(.a(new_n56_), .b(new_n116_), .c(new_n89_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n109_), .c(x08), .O(new_n121_));
  inv1   g088(.a(x19), .O(new_n122_));
  oai21  g089(.a(new_n56_), .b(new_n122_), .c(new_n41_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n112_), .c(new_n49_), .d(new_n48_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n119_), .c(new_n115_), .O(z3));
  inv1   g094(.a(x08), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n68_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n96_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n128_), .O(new_n132_));
  nand4  g099(.a(new_n74_), .b(new_n95_), .c(x07), .d(x04), .O(new_n133_));
  oai21  g100(.a(new_n132_), .b(new_n100_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  nand4  g102(.a(new_n74_), .b(x19), .c(new_n95_), .d(x04), .O(new_n136_));
  oai21  g103(.a(new_n132_), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n57_), .O(new_n138_));
  aoi21  g105(.a(new_n96_), .b(x17), .c(x09), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x16), .c(new_n128_), .O(new_n140_));
  nand2  g107(.a(x17), .b(x04), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n72_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n95_), .c(x08), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n92_), .c(new_n140_), .d(z5), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n138_), .c(new_n135_), .O(z4));
  nand2  g112(.a(x20), .b(new_n93_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n48_), .c(x11), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x03), .c(z5), .O(new_n148_));
  inv1   g115(.a(x20), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x14), .c(new_n48_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n73_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(z7), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n148_), .O(z6));
endmodule


