// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:59 2020

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
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x24), .O(new_n35_));
  nand3  g001(.a(x15), .b(x13), .c(x05), .O(new_n36_));
  nor2   g002(.a(x10), .b(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x21), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g005(.a(x03), .b(x01), .O(new_n40_));
  nand4  g006(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand4  g008(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n43_));
  nand4  g009(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n44_));
  nor2   g010(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g011(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(new_n46_));
  nand2  g012(.a(new_n37_), .b(x00), .O(new_n47_));
  nand3  g013(.a(x19), .b(x13), .c(x05), .O(new_n48_));
  nand2  g014(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g015(.a(x03), .b(x01), .O(new_n50_));
  nor2   g016(.a(x06), .b(x04), .O(new_n51_));
  nor2   g017(.a(x09), .b(x08), .O(new_n52_));
  nand3  g018(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g019(.a(new_n53_), .O(new_n54_));
  inv1   g020(.a(x17), .O(new_n55_));
  inv1   g021(.a(x20), .O(new_n56_));
  inv1   g022(.a(x22), .O(new_n57_));
  inv1   g023(.a(x23), .O(new_n58_));
  nand4  g024(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g025(.a(new_n59_), .O(new_n60_));
  inv1   g026(.a(x11), .O(new_n61_));
  inv1   g027(.a(x12), .O(new_n62_));
  inv1   g028(.a(x14), .O(new_n63_));
  inv1   g029(.a(x16), .O(new_n64_));
  nand4  g030(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  nand4  g032(.a(new_n66_), .b(new_n60_), .c(new_n54_), .d(new_n49_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g035(.a(x11), .b(x09), .c(x04), .O(new_n70_));
  inv1   g036(.a(new_n70_), .O(new_n71_));
  nand4  g037(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n72_));
  inv1   g038(.a(new_n72_), .O(new_n73_));
  nand4  g039(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n74_));
  nand4  g040(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n75_));
  nor2   g041(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g042(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  inv1   g043(.a(x06), .O(new_n78_));
  nand3  g044(.a(new_n52_), .b(x07), .c(new_n78_), .O(new_n79_));
  inv1   g045(.a(new_n79_), .O(new_n80_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n81_));
  nand4  g047(.a(new_n81_), .b(new_n80_), .c(new_n66_), .d(new_n60_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nor2   g049(.a(x13), .b(x05), .O(new_n84_));
  nor2   g050(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g052(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n87_));
  nor2   g053(.a(new_n87_), .b(new_n43_), .O(new_n88_));
  nand3  g054(.a(new_n88_), .b(new_n73_), .c(new_n71_), .O(new_n89_));
  inv1   g055(.a(x09), .O(new_n90_));
  nand4  g056(.a(new_n58_), .b(new_n57_), .c(new_n61_), .d(new_n90_), .O(new_n91_));
  inv1   g057(.a(new_n91_), .O(new_n92_));
  inv1   g058(.a(x08), .O(new_n93_));
  nand4  g059(.a(new_n56_), .b(x19), .c(new_n93_), .d(new_n78_), .O(new_n94_));
  inv1   g060(.a(new_n94_), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nor2   g062(.a(x17), .b(x16), .O(new_n97_));
  nand4  g063(.a(new_n97_), .b(new_n81_), .c(new_n63_), .d(new_n62_), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n96_), .c(new_n89_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand3  g066(.a(new_n100_), .b(new_n86_), .c(new_n69_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n102_));
  nand2  g068(.a(x15), .b(x13), .O(new_n103_));
  oai21  g069(.a(new_n103_), .b(x24), .c(new_n102_), .O(new_n104_));
  nand3  g070(.a(new_n37_), .b(new_n35_), .c(x21), .O(new_n105_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand2  g072(.a(new_n84_), .b(x15), .O(new_n107_));
  nand3  g073(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  aoi21  g074(.a(new_n104_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand4  g075(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n110_));
  nor3   g076(.a(new_n110_), .b(new_n109_), .c(new_n40_), .O(z2));
  nor2   g077(.a(new_n63_), .b(new_n61_), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(new_n73_), .c(new_n39_), .d(x20), .O(new_n113_));
  nor2   g079(.a(x08), .b(x06), .O(new_n114_));
  nor3   g080(.a(x20), .b(x14), .c(x11), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n114_), .c(new_n50_), .d(new_n49_), .O(new_n116_));
  nand2  g082(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g083(.a(new_n117_), .b(new_n35_), .O(new_n118_));
  nand4  g084(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n119_));
  nand4  g085(.a(new_n56_), .b(new_n63_), .c(new_n61_), .d(new_n93_), .O(new_n120_));
  nand3  g086(.a(new_n50_), .b(x07), .c(new_n78_), .O(new_n121_));
  oai22  g087(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n72_), .O(new_n122_));
  nand4  g088(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n123_));
  nand3  g089(.a(new_n50_), .b(new_n63_), .c(new_n61_), .O(new_n124_));
  oai22  g090(.a(new_n124_), .b(new_n94_), .c(new_n123_), .d(new_n72_), .O(new_n125_));
  aoi22  g091(.a(new_n125_), .b(new_n84_), .c(new_n122_), .d(new_n85_), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(new_n118_), .O(z3));
  nand2  g093(.a(x24), .b(x07), .O(new_n129_));
  nand2  g094(.a(x19), .b(x13), .O(new_n130_));
  oai21  g095(.a(new_n130_), .b(x24), .c(new_n129_), .O(new_n131_));
  nand2  g096(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g097(.a(new_n84_), .b(x19), .O(new_n133_));
  nand3  g098(.a(x24), .b(x13), .c(x07), .O(new_n134_));
  inv1   g099(.a(x02), .O(new_n135_));
  inv1   g100(.a(x10), .O(new_n136_));
  nand4  g101(.a(new_n35_), .b(new_n136_), .c(new_n135_), .d(x00), .O(new_n137_));
  nand4  g102(.a(new_n137_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(z5));
  zero   g103(.O(z0));
  zero   g104(.O(z4));
  zero   g105(.O(z6));
  zero   g106(.O(z7));
endmodule


