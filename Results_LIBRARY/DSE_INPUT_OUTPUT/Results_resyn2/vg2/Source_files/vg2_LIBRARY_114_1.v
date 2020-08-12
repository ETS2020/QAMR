// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  nand3  g001(.a(x24), .b(x07), .c(x05), .O(new_n35_));
  inv1   g002(.a(new_n35_), .O(new_n36_));
  aoi21  g003(.a(new_n34_), .b(x19), .c(new_n36_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x13), .b(new_n38_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand2  g009(.a(x19), .b(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n42_), .c(x24), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  and2   g012(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  inv1   g015(.a(x01), .O(new_n49_));
  inv1   g016(.a(x03), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n48_), .c(new_n47_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n46_), .O(z0));
  inv1   g023(.a(x24), .O(new_n57_));
  nand2  g024(.a(x09), .b(x04), .O(new_n58_));
  nand4  g025(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g027(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n60_), .c(x21), .O(new_n64_));
  inv1   g031(.a(x12), .O(new_n65_));
  inv1   g032(.a(x16), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x08), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n48_), .b(new_n72_), .c(new_n71_), .d(new_n47_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(x00), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n74_), .c(new_n70_), .d(new_n54_), .O(new_n79_));
  nand3  g046(.a(new_n39_), .b(new_n41_), .c(new_n40_), .O(new_n80_));
  aoi21  g047(.a(new_n79_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nand2  g048(.a(x13), .b(x05), .O(new_n82_));
  nand3  g049(.a(new_n63_), .b(new_n60_), .c(x15), .O(new_n83_));
  nand4  g050(.a(new_n48_), .b(x19), .c(new_n71_), .d(new_n47_), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nor3   g052(.a(x17), .b(x09), .c(x04), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n70_), .d(new_n54_), .O(new_n87_));
  aoi21  g054(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n81_), .c(new_n57_), .O(new_n89_));
  nand2  g056(.a(new_n63_), .b(new_n60_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n69_), .b(new_n53_), .O(new_n92_));
  nand2  g059(.a(new_n34_), .b(x15), .O(new_n93_));
  nand3  g060(.a(x24), .b(x18), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g062(.a(new_n74_), .b(new_n76_), .c(new_n75_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  aoi22  g064(.a(new_n97_), .b(new_n92_), .c(new_n95_), .d(new_n91_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n89_), .O(z1));
  inv1   g066(.a(x21), .O(new_n100_));
  nand3  g067(.a(x15), .b(x13), .c(x05), .O(new_n101_));
  oai21  g068(.a(new_n80_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n57_), .c(new_n95_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  nand3  g071(.a(x06), .b(x03), .c(x01), .O(new_n105_));
  nor3   g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(z2));
  inv1   g073(.a(new_n61_), .O(new_n107_));
  inv1   g074(.a(new_n95_), .O(new_n108_));
  nand2  g075(.a(new_n102_), .b(new_n57_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n108_), .O(z7));
  inv1   g077(.a(new_n104_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(z7), .c(new_n107_), .O(new_n112_));
  or2    g079(.a(new_n44_), .b(new_n36_), .O(new_n113_));
  nand4  g080(.a(new_n54_), .b(new_n48_), .c(new_n71_), .d(new_n47_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  inv1   g082(.a(x13), .O(new_n116_));
  nand2  g083(.a(new_n85_), .b(new_n54_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(x05), .O(new_n118_));
  aoi21  g085(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n112_), .O(z3));
  aoi21  g087(.a(new_n68_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n76_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n66_), .c(x08), .O(new_n123_));
  aoi21  g090(.a(x23), .b(new_n75_), .c(new_n72_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n67_), .c(x09), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x16), .c(new_n71_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n103_), .c(new_n123_), .d(new_n46_), .O(z4));
  oai21  g094(.a(x24), .b(new_n116_), .c(x05), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x19), .O(new_n129_));
  inv1   g096(.a(new_n42_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n129_), .c(new_n39_), .d(new_n35_), .O(z5));
  oai21  g099(.a(new_n48_), .b(x14), .c(new_n47_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n51_), .c(x03), .O(new_n134_));
  oai21  g101(.a(x20), .b(new_n52_), .c(x06), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x11), .c(new_n50_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n103_), .c(new_n134_), .d(new_n46_), .O(z6));
endmodule


