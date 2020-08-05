// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x13), .c(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n41_), .c(new_n40_), .O(z5));
  nor3   g014(.a(x20), .b(x14), .c(x06), .O(new_n48_));
  nor3   g015(.a(x11), .b(x03), .c(x01), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  and2   g017(.a(new_n50_), .b(z5), .O(z0));
  nand2  g018(.a(x03), .b(x01), .O(new_n52_));
  nand4  g019(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  nand4  g022(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n58_));
  nand3  g025(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand3  g028(.a(x19), .b(x13), .c(x05), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  inv1   g031(.a(x11), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x03), .O(new_n70_));
  inv1   g037(.a(x04), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  inv1   g041(.a(x06), .O(new_n75_));
  inv1   g042(.a(x14), .O(new_n76_));
  inv1   g043(.a(x20), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g045(.a(x17), .O(new_n79_));
  inv1   g046(.a(x22), .O(new_n80_));
  inv1   g047(.a(x23), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n74_), .c(new_n63_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n37_), .O(new_n86_));
  nand2  g053(.a(new_n57_), .b(new_n54_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor2   g055(.a(x03), .b(x01), .O(new_n89_));
  nor2   g056(.a(x11), .b(x09), .O(new_n90_));
  nor2   g057(.a(x16), .b(x12), .O(new_n91_));
  nor2   g058(.a(x08), .b(x04), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nor3   g060(.a(x23), .b(x22), .c(x17), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g063(.a(x13), .b(x05), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(x19), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n41_), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand2  g067(.a(new_n97_), .b(x15), .O(new_n101_));
  oai21  g068(.a(new_n100_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n88_), .c(new_n99_), .d(new_n96_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n86_), .O(z1));
  nand3  g071(.a(new_n37_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n100_), .c(new_n34_), .O(new_n106_));
  inv1   g073(.a(new_n58_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n37_), .O(new_n108_));
  inv1   g075(.a(new_n100_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x13), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n101_), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand4  g079(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n112_), .O(z2));
  nor2   g083(.a(new_n113_), .b(new_n52_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n60_), .c(x08), .O(new_n118_));
  nand4  g085(.a(new_n63_), .b(new_n49_), .c(new_n48_), .d(new_n72_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n37_), .O(new_n121_));
  nor2   g088(.a(new_n115_), .b(new_n72_), .O(new_n122_));
  nand2  g089(.a(new_n49_), .b(new_n48_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi22  g091(.a(new_n124_), .b(new_n99_), .c(new_n122_), .d(new_n102_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n121_), .O(z3));
  oai21  g093(.a(x23), .b(new_n71_), .c(new_n79_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n80_), .c(x09), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x16), .c(new_n72_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(z5), .O(new_n130_));
  and2   g097(.a(new_n39_), .b(x15), .O(new_n131_));
  oai22  g098(.a(new_n100_), .b(new_n72_), .c(new_n58_), .d(x24), .O(new_n132_));
  oai21  g099(.a(new_n81_), .b(x04), .c(x17), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x22), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x09), .c(new_n67_), .O(new_n135_));
  oai21  g102(.a(new_n132_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n111_), .b(new_n106_), .c(new_n72_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n136_), .c(new_n130_), .O(z4));
  oai22  g105(.a(new_n100_), .b(new_n70_), .c(new_n58_), .d(x24), .O(new_n139_));
  nand2  g106(.a(new_n77_), .b(x14), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x06), .c(new_n65_), .O(new_n141_));
  oai21  g108(.a(new_n139_), .b(new_n131_), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n111_), .b(new_n106_), .c(new_n70_), .O(new_n143_));
  aoi21  g110(.a(x20), .b(new_n76_), .c(x06), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(x11), .c(new_n70_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(z5), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(z6));
  inv1   g114(.a(new_n112_), .O(z7));
endmodule


