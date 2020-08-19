// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_;
  inv1   g000(.a(x02), .O(new_n35_));
  inv1   g001(.a(x13), .O(new_n36_));
  nand3  g002(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g003(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  nand2  g004(.a(x13), .b(x01), .O(new_n39_));
  inv1   g005(.a(new_n39_), .O(new_n40_));
  inv1   g006(.a(x05), .O(new_n41_));
  inv1   g007(.a(x18), .O(new_n42_));
  oai21  g008(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g009(.a(x04), .O(new_n44_));
  nand2  g010(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g011(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g012(.a(x06), .O(new_n47_));
  oai21  g013(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g014(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g015(.a(new_n49_), .b(new_n39_), .O(z02));
  inv1   g016(.a(x07), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(x06), .O(new_n52_));
  nand3  g018(.a(x13), .b(x07), .c(new_n47_), .O(new_n53_));
  aoi21  g019(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  nand2  g020(.a(x07), .b(new_n47_), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n52_), .c(x13), .O(new_n56_));
  oai21  g022(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nor2   g023(.a(new_n57_), .b(new_n44_), .O(z03));
  inv1   g024(.a(x08), .O(new_n59_));
  nand2  g025(.a(x07), .b(x06), .O(new_n60_));
  inv1   g026(.a(new_n60_), .O(new_n61_));
  nand3  g027(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g028(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g029(.a(new_n63_), .b(new_n48_), .c(x04), .O(new_n64_));
  nand2  g030(.a(new_n64_), .b(new_n39_), .O(z04));
  inv1   g031(.a(x03), .O(new_n66_));
  inv1   g032(.a(x16), .O(new_n67_));
  nand2  g033(.a(x04), .b(new_n35_), .O(new_n68_));
  aoi21  g034(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  inv1   g035(.a(x09), .O(new_n70_));
  nand3  g036(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  inv1   g037(.a(new_n71_), .O(new_n72_));
  oai21  g038(.a(new_n72_), .b(new_n70_), .c(x04), .O(new_n73_));
  oai21  g039(.a(new_n73_), .b(new_n69_), .c(new_n39_), .O(new_n74_));
  inv1   g040(.a(x01), .O(new_n75_));
  inv1   g041(.a(x10), .O(new_n76_));
  oai21  g042(.a(x13), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(x13), .c(x09), .O(new_n78_));
  nand4  g044(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n74_), .O(z05));
  inv1   g046(.a(new_n69_), .O(new_n81_));
  nor2   g047(.a(x09), .b(new_n59_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  nand4  g049(.a(new_n61_), .b(new_n76_), .c(new_n70_), .d(x08), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g051(.a(new_n83_), .b(x10), .c(new_n85_), .O(new_n86_));
  aoi21  g052(.a(new_n86_), .b(new_n81_), .c(new_n40_), .O(z06));
  nor2   g053(.a(new_n69_), .b(new_n44_), .O(new_n88_));
  nand2  g054(.a(new_n84_), .b(x11), .O(new_n89_));
  inv1   g055(.a(x11), .O(new_n90_));
  nand4  g056(.a(new_n72_), .b(new_n90_), .c(new_n76_), .d(new_n70_), .O(new_n91_));
  nand4  g057(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n39_), .O(z07));
  nand2  g058(.a(new_n91_), .b(x12), .O(new_n93_));
  nand3  g059(.a(new_n93_), .b(new_n81_), .c(x04), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  inv1   g061(.a(x12), .O(new_n96_));
  nand3  g062(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n97_));
  nand2  g063(.a(new_n97_), .b(x01), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(new_n96_), .c(new_n90_), .d(new_n76_), .O(new_n99_));
  nor2   g065(.a(new_n99_), .b(x09), .O(new_n100_));
  nand4  g066(.a(new_n100_), .b(x08), .c(x07), .d(x06), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n95_), .O(z08));
  nand3  g068(.a(x13), .b(new_n47_), .c(new_n75_), .O(new_n103_));
  nand2  g069(.a(new_n82_), .b(x06), .O(new_n104_));
  nand4  g070(.a(new_n36_), .b(new_n96_), .c(new_n90_), .d(new_n76_), .O(new_n105_));
  oai21  g071(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g072(.a(new_n106_), .b(new_n48_), .c(x07), .O(new_n107_));
  nand3  g073(.a(new_n39_), .b(x16), .c(new_n35_), .O(new_n108_));
  nand2  g074(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g075(.a(new_n109_), .b(x04), .O(new_n110_));
  oai21  g076(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n111_));
  nand2  g077(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  nand4  g078(.a(new_n61_), .b(x10), .c(new_n70_), .d(x08), .O(new_n113_));
  nor2   g079(.a(x12), .b(x11), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n113_), .c(new_n82_), .d(x07), .O(new_n115_));
  nand3  g081(.a(new_n115_), .b(x13), .c(new_n75_), .O(new_n116_));
  nand3  g082(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(z09));
  inv1   g083(.a(x00), .O(new_n118_));
  aoi21  g084(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n119_));
  nor2   g085(.a(new_n119_), .b(x09), .O(new_n120_));
  nand4  g086(.a(new_n120_), .b(x08), .c(x07), .d(x06), .O(new_n121_));
  nand2  g087(.a(new_n119_), .b(x14), .O(new_n122_));
  oai21  g088(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g089(.a(new_n123_), .b(new_n39_), .O(new_n124_));
  nand4  g090(.a(new_n48_), .b(new_n36_), .c(new_n96_), .d(new_n90_), .O(new_n125_));
  nor3   g091(.a(new_n125_), .b(x10), .c(x09), .O(new_n126_));
  nand4  g092(.a(new_n126_), .b(x08), .c(x07), .d(x06), .O(new_n127_));
  aoi21  g093(.a(new_n127_), .b(new_n124_), .c(new_n44_), .O(z10));
  nor2   g094(.a(new_n40_), .b(new_n35_), .O(z11));
  oai21  g095(.a(new_n67_), .b(x02), .c(new_n66_), .O(new_n130_));
  nand3  g096(.a(new_n130_), .b(new_n39_), .c(x04), .O(new_n131_));
  inv1   g097(.a(new_n131_), .O(z12));
  nand2  g098(.a(new_n39_), .b(new_n44_), .O(z13));
  nand3  g099(.a(new_n39_), .b(x17), .c(x04), .O(new_n134_));
  inv1   g100(.a(new_n134_), .O(z14));
endmodule


