// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand4  g007(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  nor3   g015(.a(x20), .b(x11), .c(x06), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  nand4  g018(.a(x23), .b(x22), .c(x16), .d(x14), .O(new_n52_));
  nand4  g019(.a(x08), .b(x04), .c(x03), .d(x01), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(x15), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n56_));
  nand2  g023(.a(x13), .b(x05), .O(new_n57_));
  oai21  g024(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nand3  g027(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n58_), .c(new_n54_), .O(new_n63_));
  inv1   g030(.a(x19), .O(new_n64_));
  nand3  g031(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n65_));
  oai21  g032(.a(new_n57_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nor2   g033(.a(x12), .b(x11), .O(new_n67_));
  nor2   g034(.a(x23), .b(x22), .O(new_n68_));
  nor2   g035(.a(x20), .b(x04), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  nand3  g039(.a(new_n72_), .b(new_n48_), .c(new_n47_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  nand4  g043(.a(new_n59_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n71_), .c(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nor2   g048(.a(new_n60_), .b(new_n59_), .O(new_n82_));
  inv1   g049(.a(new_n61_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n54_), .d(x18), .O(new_n84_));
  inv1   g051(.a(new_n77_), .O(new_n85_));
  nor3   g052(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g054(.a(x12), .O(new_n88_));
  nand4  g055(.a(new_n68_), .b(new_n49_), .c(new_n88_), .d(x07), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nor2   g057(.a(new_n42_), .b(new_n36_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n83_), .b(new_n82_), .c(new_n54_), .d(x15), .O(new_n93_));
  nor2   g060(.a(new_n64_), .b(x06), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n68_), .c(new_n67_), .d(new_n60_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n87_), .c(new_n93_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n92_), .c(new_n81_), .O(z1));
  nand2  g065(.a(x03), .b(x01), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n36_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(new_n102_));
  nand4  g069(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n42_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  nor3   g075(.a(new_n108_), .b(new_n107_), .c(new_n99_), .O(z2));
  nor3   g076(.a(new_n108_), .b(new_n99_), .c(new_n74_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n58_), .O(new_n111_));
  inv1   g078(.a(new_n73_), .O(new_n112_));
  nor3   g079(.a(x20), .b(x11), .c(x08), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n112_), .c(new_n66_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand2  g083(.a(new_n110_), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n113_), .b(new_n112_), .c(x07), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n91_), .O(new_n120_));
  nand2  g087(.a(new_n110_), .b(x15), .O(new_n121_));
  nand3  g088(.a(new_n113_), .b(new_n112_), .c(x19), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n42_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n120_), .c(new_n116_), .O(z3));
  inv1   g092(.a(x23), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n75_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n76_), .c(x08), .O(new_n129_));
  inv1   g096(.a(x22), .O(new_n130_));
  inv1   g097(.a(x04), .O(new_n131_));
  aoi21  g098(.a(x23), .b(new_n131_), .c(new_n59_), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n130_), .c(x09), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x16), .c(new_n74_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n107_), .c(new_n129_), .d(new_n46_), .O(z4));
  inv1   g102(.a(new_n46_), .O(z5));
  aoi21  g103(.a(new_n60_), .b(new_n72_), .c(x11), .O(new_n137_));
  nor2   g104(.a(new_n137_), .b(x03), .O(new_n138_));
  inv1   g105(.a(x14), .O(new_n139_));
  oai21  g106(.a(x20), .b(new_n139_), .c(x06), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x11), .c(new_n48_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n107_), .c(new_n138_), .d(new_n46_), .O(z6));
  inv1   g109(.a(new_n107_), .O(z7));
endmodule


