// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_;
  inv1   g000(.a(x03), .O(new_n35_));
  nor2   g001(.a(x06), .b(new_n35_), .O(new_n36_));
  inv1   g002(.a(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g005(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x18), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g008(.a(x04), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g010(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x16), .O(new_n46_));
  nor2   g012(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g013(.a(new_n47_), .O(new_n48_));
  nand2  g014(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g015(.a(new_n49_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g016(.a(new_n36_), .O(new_n51_));
  inv1   g017(.a(x06), .O(new_n52_));
  nand2  g018(.a(x07), .b(new_n52_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand3  g020(.a(new_n54_), .b(x06), .c(new_n35_), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(new_n56_));
  nand2  g022(.a(new_n54_), .b(x06), .O(new_n57_));
  aoi21  g023(.a(new_n57_), .b(new_n53_), .c(x16), .O(new_n58_));
  oai21  g024(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n51_), .O(z03));
  xor2a  g026(.a(x08), .b(x07), .O(new_n61_));
  nand2  g027(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g028(.a(x08), .b(new_n52_), .O(new_n63_));
  aoi21  g029(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(new_n64_));
  nand3  g030(.a(new_n46_), .b(x08), .c(new_n52_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  oai21  g032(.a(new_n66_), .b(new_n64_), .c(new_n35_), .O(new_n67_));
  nand3  g033(.a(new_n61_), .b(new_n46_), .c(x06), .O(new_n68_));
  aoi21  g034(.a(new_n68_), .b(new_n67_), .c(new_n43_), .O(z04));
  oai21  g035(.a(x16), .b(new_n52_), .c(x03), .O(new_n70_));
  and2   g036(.a(x08), .b(x07), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(x09), .O(new_n73_));
  inv1   g039(.a(x09), .O(new_n74_));
  nor2   g040(.a(new_n54_), .b(new_n52_), .O(new_n75_));
  nand3  g041(.a(new_n75_), .b(new_n74_), .c(x08), .O(new_n76_));
  and2   g042(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand4  g043(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(x04), .O(z05));
  inv1   g044(.a(x10), .O(new_n79_));
  nand4  g045(.a(new_n75_), .b(new_n79_), .c(new_n74_), .d(x08), .O(new_n80_));
  nand3  g046(.a(new_n80_), .b(new_n48_), .c(x04), .O(new_n81_));
  aoi21  g047(.a(new_n76_), .b(x10), .c(new_n81_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(new_n70_), .O(z06));
  nand2  g049(.a(new_n80_), .b(x11), .O(new_n84_));
  inv1   g050(.a(new_n72_), .O(new_n85_));
  nor3   g051(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g052(.a(new_n86_), .b(new_n85_), .c(new_n47_), .O(new_n87_));
  nand4  g053(.a(new_n87_), .b(new_n84_), .c(new_n70_), .d(x04), .O(z07));
  nand2  g054(.a(x12), .b(x06), .O(new_n89_));
  inv1   g055(.a(x12), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  aoi21  g057(.a(new_n91_), .b(new_n89_), .c(x02), .O(new_n92_));
  nor2   g058(.a(new_n52_), .b(new_n35_), .O(new_n93_));
  oai21  g059(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nor2   g060(.a(new_n90_), .b(x06), .O(new_n95_));
  nor2   g061(.a(x12), .b(x04), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n95_), .c(new_n35_), .O(new_n97_));
  aoi21  g063(.a(new_n86_), .b(new_n71_), .c(new_n90_), .O(new_n98_));
  inv1   g064(.a(x11), .O(new_n99_));
  nand3  g065(.a(new_n74_), .b(x08), .c(x07), .O(new_n100_));
  inv1   g066(.a(new_n100_), .O(new_n101_));
  nand4  g067(.a(new_n101_), .b(new_n90_), .c(new_n99_), .d(new_n79_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(x04), .O(new_n103_));
  oai21  g069(.a(new_n103_), .b(new_n98_), .c(x06), .O(new_n104_));
  nand3  g070(.a(new_n104_), .b(new_n97_), .c(new_n94_), .O(z08));
  nand2  g071(.a(x13), .b(x06), .O(new_n106_));
  inv1   g072(.a(x13), .O(new_n107_));
  nand2  g073(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  aoi21  g074(.a(new_n108_), .b(new_n106_), .c(x02), .O(new_n109_));
  oai21  g075(.a(new_n109_), .b(new_n93_), .c(x16), .O(new_n110_));
  nor2   g076(.a(new_n107_), .b(x06), .O(new_n111_));
  nor2   g077(.a(x13), .b(x04), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n111_), .c(new_n35_), .O(new_n113_));
  and2   g079(.a(new_n102_), .b(x13), .O(new_n114_));
  nand4  g080(.a(new_n107_), .b(new_n90_), .c(new_n99_), .d(new_n79_), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n100_), .c(x04), .O(new_n116_));
  oai21  g082(.a(new_n116_), .b(new_n114_), .c(x06), .O(new_n117_));
  nand3  g083(.a(new_n117_), .b(new_n113_), .c(new_n110_), .O(z09));
  inv1   g084(.a(x00), .O(new_n119_));
  nand2  g085(.a(new_n115_), .b(new_n119_), .O(new_n120_));
  aoi21  g086(.a(new_n35_), .b(x02), .c(new_n46_), .O(new_n121_));
  nand2  g087(.a(new_n46_), .b(x03), .O(new_n122_));
  oai21  g088(.a(new_n121_), .b(new_n52_), .c(new_n122_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n120_), .c(new_n74_), .d(x08), .O(new_n124_));
  nand2  g090(.a(new_n121_), .b(x14), .O(new_n125_));
  oai21  g091(.a(new_n124_), .b(new_n54_), .c(new_n125_), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(x04), .O(new_n127_));
  nand2  g093(.a(new_n127_), .b(new_n51_), .O(z10));
  nor2   g094(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g095(.a(new_n93_), .O(new_n130_));
  nand3  g096(.a(x16), .b(new_n35_), .c(new_n37_), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n130_), .c(new_n43_), .O(z12));
  nor2   g098(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n51_), .O(z14));
endmodule


