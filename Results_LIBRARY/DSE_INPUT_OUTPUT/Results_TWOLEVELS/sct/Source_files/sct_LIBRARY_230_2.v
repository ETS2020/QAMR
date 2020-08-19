// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:28 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_;
  inv1   g000(.a(x02), .O(new_n35_));
  inv1   g001(.a(x12), .O(new_n36_));
  oai21  g002(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g003(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g004(.a(x18), .O(new_n39_));
  nor2   g005(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g006(.a(x04), .O(new_n41_));
  inv1   g007(.a(x01), .O(new_n42_));
  nor2   g008(.a(x12), .b(new_n42_), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g010(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x06), .O(new_n46_));
  inv1   g012(.a(new_n43_), .O(new_n47_));
  oai21  g013(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand4  g014(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n49_));
  inv1   g015(.a(new_n49_), .O(z02));
  xor2a  g016(.a(x07), .b(x06), .O(new_n51_));
  nand4  g017(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n52_));
  inv1   g018(.a(new_n52_), .O(z03));
  inv1   g019(.a(x08), .O(new_n54_));
  nand2  g020(.a(x07), .b(x06), .O(new_n55_));
  inv1   g021(.a(new_n55_), .O(new_n56_));
  nand3  g022(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g023(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand3  g024(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n47_), .O(z04));
  aoi21  g026(.a(x16), .b(new_n35_), .c(new_n41_), .O(new_n61_));
  inv1   g027(.a(new_n61_), .O(new_n62_));
  nand2  g028(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  oai21  g029(.a(new_n36_), .b(new_n41_), .c(x01), .O(new_n64_));
  nand3  g030(.a(new_n64_), .b(x16), .c(x03), .O(new_n65_));
  nand3  g031(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g033(.a(x09), .b(new_n54_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(new_n70_));
  nor2   g036(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand4  g037(.a(new_n71_), .b(new_n67_), .c(new_n65_), .d(new_n63_), .O(z05));
  inv1   g038(.a(x10), .O(new_n73_));
  oai21  g039(.a(new_n70_), .b(new_n73_), .c(new_n61_), .O(new_n74_));
  nand2  g040(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nor2   g041(.a(x10), .b(x09), .O(new_n76_));
  nand2  g042(.a(new_n76_), .b(x08), .O(new_n77_));
  nor2   g043(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  nand2  g044(.a(x16), .b(x03), .O(new_n79_));
  inv1   g045(.a(new_n79_), .O(new_n80_));
  oai21  g046(.a(new_n80_), .b(new_n78_), .c(new_n42_), .O(new_n81_));
  inv1   g047(.a(new_n77_), .O(new_n82_));
  nand3  g048(.a(new_n82_), .b(x07), .c(x06), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g050(.a(new_n84_), .b(x12), .c(x04), .O(new_n85_));
  nand3  g051(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z06));
  inv1   g052(.a(x11), .O(new_n87_));
  oai21  g053(.a(new_n78_), .b(new_n87_), .c(new_n61_), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  inv1   g055(.a(new_n66_), .O(new_n90_));
  nand4  g056(.a(new_n76_), .b(new_n90_), .c(new_n36_), .d(new_n87_), .O(new_n91_));
  aoi21  g057(.a(new_n91_), .b(new_n79_), .c(x01), .O(new_n92_));
  inv1   g058(.a(new_n92_), .O(new_n93_));
  inv1   g059(.a(x09), .O(new_n94_));
  nand3  g060(.a(new_n87_), .b(new_n73_), .c(new_n94_), .O(new_n95_));
  oai21  g061(.a(new_n95_), .b(new_n66_), .c(new_n79_), .O(new_n96_));
  nand3  g062(.a(new_n96_), .b(x12), .c(x04), .O(new_n97_));
  nand3  g063(.a(new_n97_), .b(new_n93_), .c(new_n89_), .O(z07));
  nand2  g064(.a(x07), .b(x06), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  nand3  g066(.a(x11), .b(new_n73_), .c(new_n94_), .O(new_n101_));
  inv1   g067(.a(new_n101_), .O(new_n102_));
  aoi21  g068(.a(new_n102_), .b(new_n90_), .c(x10), .O(new_n103_));
  nand4  g069(.a(new_n103_), .b(new_n100_), .c(new_n68_), .d(new_n48_), .O(new_n104_));
  inv1   g070(.a(x16), .O(new_n105_));
  nor2   g071(.a(new_n105_), .b(x02), .O(new_n106_));
  aoi22  g072(.a(new_n106_), .b(new_n42_), .c(new_n104_), .d(x12), .O(new_n107_));
  aoi21  g073(.a(new_n47_), .b(new_n41_), .c(new_n92_), .O(new_n108_));
  oai21  g074(.a(new_n107_), .b(new_n41_), .c(new_n108_), .O(z08));
  inv1   g075(.a(x13), .O(new_n110_));
  nand4  g076(.a(new_n48_), .b(new_n110_), .c(new_n87_), .d(new_n73_), .O(new_n111_));
  nor2   g077(.a(new_n111_), .b(x09), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  oai21  g079(.a(new_n113_), .b(new_n41_), .c(new_n42_), .O(new_n114_));
  nand2  g080(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand2  g081(.a(new_n91_), .b(x13), .O(new_n116_));
  nand4  g082(.a(new_n116_), .b(new_n115_), .c(new_n65_), .d(new_n63_), .O(z09));
  inv1   g083(.a(x14), .O(new_n118_));
  inv1   g084(.a(x00), .O(new_n119_));
  nand4  g085(.a(new_n110_), .b(new_n36_), .c(new_n87_), .d(new_n73_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  and2   g087(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(new_n94_), .c(x08), .d(x07), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n46_), .c(new_n48_), .d(new_n118_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(x04), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(new_n47_), .O(z10));
  nor2   g092(.a(new_n43_), .b(new_n35_), .O(z11));
  nor2   g093(.a(new_n43_), .b(new_n105_), .O(new_n128_));
  aoi21  g094(.a(new_n128_), .b(new_n35_), .c(x03), .O(new_n129_));
  oai21  g095(.a(new_n129_), .b(new_n41_), .c(new_n47_), .O(z12));
  nand4  g096(.a(new_n100_), .b(new_n83_), .c(new_n82_), .d(new_n48_), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(x12), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(x01), .c(new_n41_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n47_), .O(z14));
endmodule


