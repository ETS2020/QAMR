// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_;
  nor2   g000(.a(x17), .b(x11), .O(new_n35_));
  inv1   g001(.a(x02), .O(new_n36_));
  nand2  g002(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g003(.a(x01), .O(new_n38_));
  inv1   g004(.a(x14), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g006(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g007(.a(x05), .O(new_n42_));
  inv1   g008(.a(x18), .O(new_n43_));
  oai21  g009(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g010(.a(x04), .O(new_n45_));
  nand2  g011(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g012(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z01));
  inv1   g013(.a(new_n35_), .O(new_n48_));
  inv1   g014(.a(x06), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n36_), .c(x16), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g018(.a(x07), .b(x06), .O(new_n53_));
  nand4  g019(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n54_));
  inv1   g020(.a(new_n54_), .O(z03));
  inv1   g021(.a(x08), .O(new_n56_));
  nand2  g022(.a(x07), .b(x06), .O(new_n57_));
  inv1   g023(.a(new_n57_), .O(new_n58_));
  nand3  g024(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g025(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g026(.a(new_n60_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n61_));
  inv1   g027(.a(new_n61_), .O(z04));
  inv1   g028(.a(x09), .O(new_n63_));
  nand3  g029(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  inv1   g030(.a(new_n64_), .O(new_n65_));
  nor2   g031(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g032(.a(x16), .b(new_n36_), .c(new_n45_), .O(new_n67_));
  inv1   g033(.a(new_n67_), .O(new_n68_));
  oai21  g034(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(new_n69_));
  inv1   g035(.a(x17), .O(new_n70_));
  nand2  g036(.a(x11), .b(x04), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g038(.a(new_n72_), .b(x16), .c(x03), .O(new_n73_));
  aoi21  g039(.a(new_n71_), .b(new_n70_), .c(x09), .O(new_n74_));
  nand4  g040(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand3  g041(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z05));
  inv1   g042(.a(x10), .O(new_n77_));
  nor2   g043(.a(x09), .b(new_n56_), .O(new_n78_));
  aoi21  g044(.a(new_n78_), .b(new_n58_), .c(new_n77_), .O(new_n79_));
  oai21  g045(.a(new_n79_), .b(new_n68_), .c(new_n48_), .O(new_n80_));
  oai21  g046(.a(new_n70_), .b(x11), .c(new_n71_), .O(new_n81_));
  nand4  g047(.a(new_n81_), .b(new_n77_), .c(new_n63_), .d(x08), .O(new_n82_));
  inv1   g048(.a(new_n82_), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(x07), .c(x06), .O(new_n84_));
  nand3  g050(.a(new_n84_), .b(new_n80_), .c(new_n73_), .O(z06));
  inv1   g051(.a(x11), .O(new_n86_));
  nand2  g052(.a(new_n57_), .b(new_n50_), .O(new_n87_));
  nand3  g053(.a(new_n58_), .b(x10), .c(new_n63_), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g055(.a(new_n78_), .b(new_n50_), .O(new_n90_));
  aoi21  g056(.a(new_n89_), .b(x08), .c(new_n90_), .O(new_n91_));
  nand3  g057(.a(x17), .b(x16), .c(new_n36_), .O(new_n92_));
  oai21  g058(.a(new_n91_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g060(.a(new_n48_), .b(new_n45_), .O(new_n95_));
  nand3  g061(.a(x17), .b(new_n77_), .c(new_n63_), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n64_), .c(x17), .O(new_n97_));
  nand2  g063(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nand3  g064(.a(x17), .b(x16), .c(x03), .O(new_n99_));
  nand4  g065(.a(new_n99_), .b(new_n98_), .c(new_n95_), .d(new_n94_), .O(z07));
  nand2  g066(.a(new_n68_), .b(new_n48_), .O(new_n101_));
  inv1   g067(.a(x12), .O(new_n102_));
  nand4  g068(.a(new_n65_), .b(new_n102_), .c(new_n77_), .d(new_n63_), .O(new_n103_));
  nand2  g069(.a(new_n103_), .b(x17), .O(new_n104_));
  nand2  g070(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nor2   g071(.a(x11), .b(x10), .O(new_n106_));
  nand2  g072(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  oai21  g073(.a(new_n107_), .b(new_n64_), .c(x12), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(new_n105_), .c(new_n101_), .d(new_n73_), .O(z08));
  inv1   g075(.a(x13), .O(new_n110_));
  nand4  g076(.a(new_n50_), .b(new_n110_), .c(new_n102_), .d(new_n86_), .O(new_n111_));
  nor3   g077(.a(new_n111_), .b(x10), .c(x09), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  nand2  g079(.a(new_n103_), .b(x13), .O(new_n114_));
  oai21  g080(.a(new_n113_), .b(new_n45_), .c(new_n114_), .O(new_n115_));
  nand2  g081(.a(new_n115_), .b(x17), .O(new_n116_));
  nand2  g082(.a(x13), .b(x11), .O(new_n117_));
  nand4  g083(.a(new_n117_), .b(new_n116_), .c(new_n101_), .d(new_n73_), .O(z09));
  inv1   g084(.a(x00), .O(new_n119_));
  nand4  g085(.a(new_n106_), .b(x17), .c(new_n110_), .d(new_n102_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  and2   g087(.a(new_n121_), .b(new_n50_), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(new_n63_), .c(x08), .d(x07), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n49_), .c(new_n50_), .d(new_n39_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(x04), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(new_n48_), .O(z10));
  nor2   g092(.a(new_n35_), .b(new_n36_), .O(z11));
  inv1   g093(.a(x16), .O(new_n128_));
  nor3   g094(.a(new_n35_), .b(new_n128_), .c(x02), .O(new_n129_));
  oai21  g095(.a(new_n129_), .b(x03), .c(x04), .O(new_n130_));
  nand2  g096(.a(new_n130_), .b(new_n48_), .O(z12));
  nand3  g097(.a(new_n63_), .b(x07), .c(x06), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(new_n87_), .c(new_n56_), .O(new_n133_));
  oai21  g099(.a(new_n133_), .b(new_n90_), .c(x11), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n70_), .c(new_n45_), .O(z13));
  nor2   g101(.a(new_n70_), .b(new_n45_), .O(z14));
endmodule


