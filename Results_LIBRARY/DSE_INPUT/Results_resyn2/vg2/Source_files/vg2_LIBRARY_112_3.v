// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_;
  nor3   g000(.a(x24), .b(x10), .c(x02), .O(new_n34_));
  inv1   g001(.a(x07), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  xor2a  g003(.a(x13), .b(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x05), .O(new_n38_));
  oai22  g005(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  aoi21  g006(.a(new_n34_), .b(x00), .c(new_n39_), .O(new_n40_));
  inv1   g007(.a(x06), .O(new_n41_));
  inv1   g008(.a(x20), .O(new_n42_));
  nor2   g009(.a(x14), .b(x11), .O(new_n43_));
  nor2   g010(.a(x03), .b(x01), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n40_), .O(z0));
  inv1   g013(.a(new_n38_), .O(new_n47_));
  nand4  g014(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n48_));
  nand3  g015(.a(x11), .b(x09), .c(x04), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g017(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n51_));
  nand4  g018(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g021(.a(x17), .b(x16), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nor2   g023(.a(x20), .b(x12), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n43_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(new_n35_), .b(x06), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n58_), .c(new_n54_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  inv1   g031(.a(x00), .O(new_n65_));
  nor2   g032(.a(x06), .b(new_n65_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n61_), .c(new_n44_), .d(new_n59_), .O(new_n67_));
  nand4  g034(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  oai21  g037(.a(new_n67_), .b(new_n58_), .c(new_n70_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  xnor2a g039(.a(x13), .b(x05), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x20), .d(x15), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nor2   g043(.a(x08), .b(x06), .O(new_n77_));
  nor2   g044(.a(x20), .b(new_n36_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n44_), .d(new_n43_), .O(new_n79_));
  nor3   g046(.a(x12), .b(x09), .c(x04), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n56_), .c(new_n55_), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n72_), .c(new_n64_), .O(z1));
  inv1   g051(.a(x15), .O(new_n85_));
  inv1   g052(.a(x18), .O(new_n86_));
  oai22  g053(.a(new_n38_), .b(new_n86_), .c(new_n37_), .d(new_n85_), .O(new_n87_));
  aoi21  g054(.a(new_n34_), .b(x21), .c(new_n87_), .O(new_n88_));
  inv1   g055(.a(x11), .O(new_n89_));
  inv1   g056(.a(x14), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g058(.a(new_n42_), .b(new_n41_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(x03), .d(x01), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(new_n88_), .O(z2));
  nand2  g061(.a(new_n60_), .b(new_n44_), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  nand3  g063(.a(new_n43_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g065(.a(x20), .b(x18), .O(new_n99_));
  inv1   g066(.a(new_n48_), .O(new_n100_));
  nand2  g067(.a(new_n91_), .b(new_n100_), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n98_), .c(new_n47_), .O(new_n103_));
  nand2  g070(.a(x21), .b(x20), .O(new_n104_));
  nor2   g071(.a(new_n101_), .b(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n66_), .b(new_n44_), .O(new_n106_));
  nor2   g073(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n105_), .c(new_n34_), .O(new_n108_));
  nand2  g075(.a(x20), .b(x15), .O(new_n109_));
  oai21  g076(.a(new_n101_), .b(new_n109_), .c(new_n79_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n108_), .c(new_n103_), .O(z3));
  inv1   g079(.a(x16), .O(new_n113_));
  inv1   g080(.a(x09), .O(new_n114_));
  inv1   g081(.a(x23), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x22), .c(new_n114_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n113_), .c(x08), .O(new_n118_));
  inv1   g085(.a(x22), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n59_), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n119_), .c(x09), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x16), .c(new_n96_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n88_), .c(new_n118_), .d(new_n40_), .O(z4));
  nand2  g091(.a(new_n34_), .b(x00), .O(new_n125_));
  aoi22  g092(.a(new_n47_), .b(x07), .c(new_n73_), .d(x19), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n125_), .O(z5));
  aoi21  g094(.a(x20), .b(new_n90_), .c(x06), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(x11), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x03), .c(z5), .O(new_n130_));
  nand2  g097(.a(new_n34_), .b(x21), .O(new_n131_));
  aoi22  g098(.a(new_n47_), .b(x18), .c(new_n73_), .d(x15), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(z7));
  aoi21  g100(.a(new_n42_), .b(x14), .c(new_n41_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n89_), .c(x03), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(z7), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n130_), .O(z6));
endmodule


