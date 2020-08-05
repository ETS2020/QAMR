// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
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
  inv1   g014(.a(x06), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(x14), .b(x11), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z0));
  nand4  g020(.a(x23), .b(x22), .c(x16), .d(x14), .O(new_n54_));
  nand4  g021(.a(x08), .b(x04), .c(x03), .d(x01), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x15), .O(new_n57_));
  nand3  g024(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n58_));
  nand2  g025(.a(x13), .b(x05), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  nand3  g028(.a(x12), .b(x11), .c(x09), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n49_), .c(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  inv1   g031(.a(x19), .O(new_n65_));
  nand3  g032(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n66_));
  oai21  g033(.a(new_n59_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  nand3  g036(.a(new_n61_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  inv1   g039(.a(x11), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n71_), .c(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  inv1   g051(.a(new_n80_), .O(new_n85_));
  nand3  g052(.a(new_n51_), .b(new_n72_), .c(x07), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n85_), .c(new_n71_), .O(new_n88_));
  nor2   g055(.a(new_n49_), .b(new_n61_), .O(new_n89_));
  inv1   g056(.a(new_n62_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n56_), .d(x18), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g059(.a(new_n42_), .b(new_n36_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g061(.a(new_n90_), .b(new_n89_), .c(new_n56_), .d(x15), .O(new_n95_));
  nor2   g062(.a(new_n75_), .b(new_n50_), .O(new_n96_));
  nand4  g063(.a(x19), .b(new_n61_), .c(new_n69_), .d(new_n68_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n42_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n94_), .c(new_n84_), .O(z1));
  nand2  g069(.a(x03), .b(x01), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n36_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n34_), .O(new_n106_));
  nand4  g073(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand2  g075(.a(new_n42_), .b(x15), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand3  g078(.a(x20), .b(x14), .c(x11), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n111_), .c(new_n103_), .O(z2));
  nor3   g080(.a(new_n112_), .b(new_n103_), .c(new_n72_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  nand2  g082(.a(new_n96_), .b(new_n67_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n36_), .O(new_n118_));
  inv1   g085(.a(x18), .O(new_n119_));
  nor4   g086(.a(new_n112_), .b(new_n103_), .c(new_n119_), .d(new_n72_), .O(new_n120_));
  nor2   g087(.a(new_n86_), .b(new_n50_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n93_), .O(new_n122_));
  nand2  g089(.a(new_n114_), .b(x15), .O(new_n123_));
  nand2  g090(.a(new_n96_), .b(x19), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n42_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n122_), .c(new_n118_), .O(z3));
  aoi21  g094(.a(new_n79_), .b(x04), .c(x17), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x22), .c(new_n76_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n69_), .c(x08), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n68_), .c(new_n61_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n78_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n72_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n111_), .c(new_n130_), .d(new_n46_), .O(z4));
  inv1   g101(.a(new_n46_), .O(z5));
  inv1   g102(.a(x03), .O(new_n136_));
  nor2   g103(.a(new_n74_), .b(new_n73_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n49_), .c(new_n136_), .O(new_n138_));
  oai21  g105(.a(new_n49_), .b(x14), .c(new_n48_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n73_), .c(x03), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n46_), .c(new_n138_), .d(new_n111_), .O(z6));
  inv1   g108(.a(new_n111_), .O(z7));
endmodule


