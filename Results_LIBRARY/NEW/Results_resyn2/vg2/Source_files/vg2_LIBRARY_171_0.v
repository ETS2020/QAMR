// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x07), .O(new_n36_));
  nand2  g003(.a(new_n34_), .b(x19), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nor2   g006(.a(x03), .b(x01), .O(new_n40_));
  nor2   g007(.a(x11), .b(x06), .O(new_n41_));
  nand4  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  aoi21  g009(.a(new_n37_), .b(new_n36_), .c(new_n42_), .O(z0));
  nor2   g010(.a(x09), .b(x08), .O(new_n44_));
  nor2   g011(.a(x23), .b(x22), .O(new_n45_));
  nor2   g012(.a(x11), .b(x04), .O(new_n46_));
  nand4  g013(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n39_), .O(new_n47_));
  inv1   g014(.a(x07), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x06), .O(new_n49_));
  nor2   g016(.a(x14), .b(x12), .O(new_n50_));
  nor2   g017(.a(x17), .b(x16), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n40_), .O(new_n52_));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  nand4  g020(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(x23), .b(x22), .c(x20), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand2  g024(.a(x24), .b(x18), .O(new_n58_));
  nand3  g025(.a(x17), .b(x16), .c(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  oai21  g028(.a(new_n52_), .b(new_n47_), .c(new_n61_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n56_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  inv1   g033(.a(x19), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x04), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n69_));
  nand4  g036(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  inv1   g039(.a(x02), .O(new_n73_));
  inv1   g040(.a(x10), .O(new_n74_));
  nand3  g041(.a(x21), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  nand3  g042(.a(x15), .b(x13), .c(x05), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n75_), .c(x24), .O(new_n77_));
  nand2  g044(.a(x06), .b(x03), .O(new_n78_));
  nand4  g045(.a(x17), .b(x16), .c(x14), .d(x08), .O(new_n79_));
  nor4   g046(.a(new_n79_), .b(new_n56_), .c(new_n54_), .d(new_n78_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n72_), .c(new_n63_), .O(z1));
  nand3  g049(.a(x20), .b(x14), .c(x11), .O(new_n83_));
  or2    g050(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  inv1   g051(.a(x24), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(x15), .c(x13), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  inv1   g054(.a(x05), .O(new_n88_));
  aoi21  g055(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(new_n89_));
  oai21  g056(.a(new_n87_), .b(x01), .c(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n85_), .b(x21), .c(new_n74_), .d(new_n73_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n34_), .b(x15), .O(new_n93_));
  inv1   g060(.a(new_n58_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x13), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g063(.a(new_n96_), .b(x01), .c(new_n92_), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n90_), .c(new_n84_), .O(z2));
  inv1   g065(.a(x08), .O(new_n99_));
  nand2  g066(.a(x19), .b(new_n99_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n42_), .O(new_n101_));
  inv1   g068(.a(x15), .O(new_n102_));
  nor3   g069(.a(new_n83_), .b(new_n53_), .c(new_n102_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n101_), .c(new_n34_), .O(new_n104_));
  nand2  g071(.a(new_n49_), .b(new_n40_), .O(new_n105_));
  inv1   g072(.a(x11), .O(new_n106_));
  nand4  g073(.a(new_n39_), .b(new_n38_), .c(new_n106_), .d(new_n99_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand3  g075(.a(new_n94_), .b(x08), .c(x01), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n35_), .O(new_n111_));
  nor2   g078(.a(new_n84_), .b(new_n99_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n104_), .O(z3));
  inv1   g081(.a(x16), .O(new_n115_));
  inv1   g082(.a(x09), .O(new_n116_));
  inv1   g083(.a(x23), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x04), .c(x17), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(x22), .c(new_n116_), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n115_), .c(x08), .O(new_n120_));
  nand2  g087(.a(x24), .b(x07), .O(new_n121_));
  nand3  g088(.a(new_n85_), .b(x19), .c(x13), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(new_n88_), .O(new_n123_));
  nand4  g090(.a(new_n85_), .b(new_n74_), .c(new_n73_), .d(x00), .O(new_n124_));
  nand3  g091(.a(x24), .b(x13), .c(x07), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n37_), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  inv1   g094(.a(x22), .O(new_n128_));
  inv1   g095(.a(x04), .O(new_n129_));
  inv1   g096(.a(x17), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n99_), .O(new_n133_));
  nand3  g100(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n134_));
  nor2   g101(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n127_), .d(new_n120_), .O(z4));
  inv1   g103(.a(new_n127_), .O(z5));
  inv1   g104(.a(x06), .O(new_n138_));
  oai21  g105(.a(new_n39_), .b(x14), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n106_), .c(x03), .O(new_n140_));
  inv1   g107(.a(x03), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n38_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n141_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n135_), .c(new_n140_), .d(new_n127_), .O(z6));
  inv1   g111(.a(new_n135_), .O(z7));
endmodule


