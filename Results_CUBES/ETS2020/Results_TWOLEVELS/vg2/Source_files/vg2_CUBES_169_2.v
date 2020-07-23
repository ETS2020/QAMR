// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_;
  inv1   g000(.a(x24), .O(new_n35_));
  nand3  g001(.a(x15), .b(x13), .c(x05), .O(new_n36_));
  nor2   g002(.a(x10), .b(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x21), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g005(.a(x03), .b(x01), .O(new_n40_));
  nand2  g006(.a(x06), .b(x04), .O(new_n41_));
  nand2  g007(.a(x09), .b(x08), .O(new_n42_));
  nor3   g008(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand4  g009(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n44_));
  nand4  g010(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n45_));
  nor2   g011(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g012(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(new_n47_));
  nand2  g013(.a(new_n37_), .b(x00), .O(new_n48_));
  nand3  g014(.a(x19), .b(x13), .c(x05), .O(new_n49_));
  nand2  g015(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g016(.a(x03), .b(x01), .O(new_n51_));
  nor2   g017(.a(x06), .b(x04), .O(new_n52_));
  nor2   g018(.a(x09), .b(x08), .O(new_n53_));
  nand3  g019(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g020(.a(new_n54_), .O(new_n55_));
  inv1   g021(.a(x17), .O(new_n56_));
  inv1   g022(.a(x20), .O(new_n57_));
  inv1   g023(.a(x22), .O(new_n58_));
  inv1   g024(.a(x23), .O(new_n59_));
  nand4  g025(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g026(.a(x11), .O(new_n61_));
  inv1   g027(.a(x12), .O(new_n62_));
  inv1   g028(.a(x14), .O(new_n63_));
  inv1   g029(.a(x16), .O(new_n64_));
  nand4  g030(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g031(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand3  g032(.a(new_n66_), .b(new_n55_), .c(new_n50_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g035(.a(x11), .b(x09), .c(x08), .O(new_n70_));
  inv1   g036(.a(new_n70_), .O(new_n71_));
  nand4  g037(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g038(.a(new_n72_), .O(new_n73_));
  nand4  g039(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n74_));
  nand4  g040(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n75_));
  nor2   g041(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g042(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  inv1   g043(.a(new_n65_), .O(new_n78_));
  inv1   g044(.a(x06), .O(new_n79_));
  inv1   g045(.a(x08), .O(new_n80_));
  inv1   g046(.a(x09), .O(new_n81_));
  nand4  g047(.a(new_n81_), .b(new_n80_), .c(x07), .d(new_n79_), .O(new_n82_));
  inv1   g048(.a(new_n82_), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  inv1   g050(.a(new_n60_), .O(new_n85_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g053(.a(new_n87_), .b(new_n84_), .c(new_n77_), .O(new_n88_));
  nor2   g054(.a(x13), .b(x05), .O(new_n89_));
  nor2   g055(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g057(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n92_));
  nor2   g058(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  nand3  g059(.a(new_n93_), .b(new_n73_), .c(new_n71_), .O(new_n94_));
  nor2   g060(.a(x23), .b(x22), .O(new_n95_));
  nor2   g061(.a(x11), .b(x09), .O(new_n96_));
  nor2   g062(.a(x14), .b(x12), .O(new_n97_));
  nor2   g063(.a(x08), .b(x06), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g065(.a(x17), .b(x16), .O(new_n100_));
  nand4  g066(.a(new_n100_), .b(new_n86_), .c(new_n57_), .d(x19), .O(new_n101_));
  oai21  g067(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand3  g069(.a(new_n103_), .b(new_n91_), .c(new_n69_), .O(z1));
  inv1   g070(.a(x05), .O(new_n105_));
  nand2  g071(.a(x24), .b(x18), .O(new_n106_));
  nand3  g072(.a(new_n35_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g073(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g074(.a(new_n37_), .b(new_n35_), .c(x21), .O(new_n109_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand2  g076(.a(new_n89_), .b(x15), .O(new_n111_));
  nand3  g077(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nor2   g078(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand4  g079(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n114_));
  nor3   g080(.a(new_n114_), .b(new_n113_), .c(new_n40_), .O(z2));
  aoi21  g081(.a(new_n59_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g082(.a(new_n117_), .b(x22), .c(new_n81_), .O(new_n118_));
  aoi21  g083(.a(new_n118_), .b(new_n64_), .c(x08), .O(new_n119_));
  nand2  g084(.a(x24), .b(x07), .O(new_n120_));
  nand3  g085(.a(new_n35_), .b(x19), .c(x13), .O(new_n121_));
  aoi21  g086(.a(new_n121_), .b(new_n120_), .c(new_n105_), .O(new_n122_));
  nand2  g087(.a(new_n89_), .b(x19), .O(new_n123_));
  nand3  g088(.a(x24), .b(x13), .c(x07), .O(new_n124_));
  inv1   g089(.a(x02), .O(new_n125_));
  inv1   g090(.a(x10), .O(new_n126_));
  nand4  g091(.a(new_n35_), .b(new_n126_), .c(new_n125_), .d(x00), .O(new_n127_));
  nand3  g092(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  nor2   g093(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  inv1   g094(.a(x04), .O(new_n130_));
  aoi21  g095(.a(x23), .b(new_n130_), .c(new_n56_), .O(new_n131_));
  oai21  g096(.a(new_n131_), .b(new_n58_), .c(x09), .O(new_n132_));
  aoi21  g097(.a(new_n132_), .b(x16), .c(new_n80_), .O(new_n133_));
  oai22  g098(.a(new_n133_), .b(new_n113_), .c(new_n129_), .d(new_n119_), .O(z4));
  inv1   g099(.a(new_n129_), .O(z5));
  inv1   g100(.a(new_n113_), .O(z7));
  zero   g101(.O(z0));
  zero   g102(.O(z3));
  zero   g103(.O(z6));
endmodule


