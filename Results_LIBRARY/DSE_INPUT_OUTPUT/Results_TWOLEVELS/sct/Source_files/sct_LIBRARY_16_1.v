// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:47 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n134_;
  inv1   g000(.a(x12), .O(new_n35_));
  nor2   g001(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g002(.a(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g005(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x18), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g008(.a(x04), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g010(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x06), .O(new_n46_));
  oai21  g012(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  inv1   g013(.a(new_n47_), .O(new_n48_));
  nor2   g014(.a(x16), .b(new_n35_), .O(new_n49_));
  nand2  g015(.a(new_n49_), .b(x03), .O(new_n50_));
  oai21  g016(.a(new_n48_), .b(x12), .c(new_n50_), .O(new_n51_));
  nand3  g017(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  inv1   g018(.a(new_n52_), .O(z02));
  inv1   g019(.a(new_n36_), .O(new_n54_));
  xor2a  g020(.a(x07), .b(x06), .O(new_n55_));
  nand3  g021(.a(new_n55_), .b(new_n47_), .c(x04), .O(new_n56_));
  nand2  g022(.a(new_n56_), .b(new_n54_), .O(z03));
  nand2  g023(.a(x07), .b(x06), .O(new_n58_));
  inv1   g024(.a(x03), .O(new_n59_));
  oai22  g025(.a(new_n48_), .b(x12), .c(x16), .d(new_n59_), .O(new_n60_));
  nand3  g026(.a(new_n60_), .b(new_n58_), .c(x08), .O(new_n61_));
  inv1   g027(.a(x08), .O(new_n62_));
  nand4  g028(.a(new_n51_), .b(new_n62_), .c(x07), .d(x06), .O(new_n63_));
  aoi21  g029(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(z04));
  nand3  g030(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g031(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g032(.a(x09), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(x08), .O(new_n68_));
  or2    g034(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(new_n66_), .c(x04), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g037(.a(new_n35_), .b(x04), .c(new_n37_), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand2  g039(.a(new_n73_), .b(x16), .O(new_n74_));
  nand2  g040(.a(new_n74_), .b(new_n71_), .O(z05));
  oai21  g041(.a(x16), .b(new_n43_), .c(x03), .O(new_n76_));
  inv1   g042(.a(x16), .O(new_n77_));
  oai21  g043(.a(new_n77_), .b(x02), .c(x04), .O(new_n78_));
  nand2  g044(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand2  g045(.a(new_n69_), .b(x10), .O(new_n80_));
  nor4   g046(.a(new_n58_), .b(x10), .c(x09), .d(new_n62_), .O(new_n81_));
  nor2   g047(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand4  g048(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(z06));
  inv1   g049(.a(new_n81_), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(x11), .O(new_n85_));
  inv1   g051(.a(x10), .O(new_n86_));
  inv1   g052(.a(x11), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(new_n88_));
  nor2   g054(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  nor2   g055(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand4  g056(.a(new_n90_), .b(new_n85_), .c(new_n79_), .d(new_n76_), .O(z07));
  nand2  g057(.a(new_n54_), .b(new_n43_), .O(new_n92_));
  nand3  g058(.a(new_n35_), .b(new_n87_), .c(new_n86_), .O(new_n93_));
  nand2  g059(.a(x04), .b(x03), .O(new_n94_));
  nand2  g060(.a(new_n49_), .b(new_n62_), .O(new_n95_));
  oai22  g061(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n68_), .O(new_n96_));
  nand3  g062(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  nand2  g063(.a(new_n46_), .b(x04), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n35_), .c(new_n77_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x03), .O(new_n100_));
  inv1   g066(.a(new_n88_), .O(new_n101_));
  nand3  g067(.a(new_n101_), .b(x07), .c(x03), .O(new_n102_));
  nand4  g068(.a(x16), .b(new_n35_), .c(x04), .d(new_n37_), .O(new_n103_));
  inv1   g069(.a(new_n103_), .O(new_n104_));
  aoi21  g070(.a(new_n102_), .b(x12), .c(new_n104_), .O(new_n105_));
  nand4  g071(.a(new_n105_), .b(new_n100_), .c(new_n97_), .d(new_n92_), .O(z08));
  inv1   g072(.a(x13), .O(new_n107_));
  oai21  g073(.a(new_n107_), .b(new_n35_), .c(new_n77_), .O(new_n108_));
  nand2  g074(.a(new_n108_), .b(x03), .O(new_n109_));
  nand4  g075(.a(new_n47_), .b(new_n107_), .c(new_n87_), .d(new_n86_), .O(new_n110_));
  nor2   g076(.a(new_n110_), .b(x09), .O(new_n111_));
  nand4  g077(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  nand2  g078(.a(x16), .b(new_n37_), .O(new_n113_));
  aoi21  g079(.a(new_n113_), .b(new_n112_), .c(new_n43_), .O(new_n114_));
  nor2   g080(.a(new_n89_), .b(new_n107_), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n114_), .c(new_n35_), .O(new_n116_));
  nand3  g082(.a(new_n116_), .b(new_n109_), .c(new_n92_), .O(z09));
  inv1   g083(.a(x00), .O(new_n118_));
  nand3  g084(.a(new_n107_), .b(new_n87_), .c(new_n86_), .O(new_n119_));
  nand2  g085(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g086(.a(new_n120_), .b(new_n47_), .c(new_n35_), .O(new_n121_));
  nand3  g087(.a(new_n77_), .b(x03), .c(x00), .O(new_n122_));
  aoi21  g088(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(x08), .c(x07), .d(x06), .O(new_n124_));
  oai21  g090(.a(x12), .b(x02), .c(new_n59_), .O(new_n125_));
  nand3  g091(.a(new_n125_), .b(x16), .c(x14), .O(new_n126_));
  aoi21  g092(.a(new_n126_), .b(new_n124_), .c(new_n43_), .O(z10));
  nor2   g093(.a(new_n36_), .b(new_n37_), .O(z11));
  nand3  g094(.a(x16), .b(new_n35_), .c(new_n37_), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand2  g096(.a(new_n130_), .b(x04), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(new_n54_), .O(z12));
  nor2   g098(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n54_), .O(z14));
endmodule


