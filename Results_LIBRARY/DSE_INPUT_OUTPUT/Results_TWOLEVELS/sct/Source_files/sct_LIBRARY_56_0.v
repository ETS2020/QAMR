// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  nor2   g000(.a(x17), .b(x12), .O(new_n35_));
  inv1   g001(.a(new_n35_), .O(new_n36_));
  inv1   g002(.a(x01), .O(new_n37_));
  inv1   g003(.a(x14), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g007(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g013(.a(new_n47_), .b(new_n45_), .c(new_n35_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand2  g016(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g017(.a(new_n51_), .b(new_n46_), .c(new_n36_), .O(z02));
  xor2a  g018(.a(x07), .b(x06), .O(new_n53_));
  nand4  g019(.a(new_n53_), .b(new_n50_), .c(new_n36_), .d(x04), .O(new_n54_));
  inv1   g020(.a(new_n54_), .O(z03));
  inv1   g021(.a(x08), .O(new_n56_));
  inv1   g022(.a(x07), .O(new_n57_));
  nor2   g023(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand3  g024(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g025(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand3  g026(.a(new_n60_), .b(new_n50_), .c(x04), .O(new_n61_));
  nand2  g027(.a(new_n61_), .b(new_n36_), .O(z04));
  nand3  g028(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(x09), .O(new_n64_));
  aoi21  g030(.a(x16), .b(new_n40_), .c(new_n46_), .O(new_n65_));
  nand2  g031(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  inv1   g033(.a(x17), .O(new_n68_));
  nand2  g034(.a(x12), .b(x04), .O(new_n69_));
  nand2  g035(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g036(.a(new_n70_), .b(x16), .c(x03), .O(new_n71_));
  aoi21  g037(.a(new_n69_), .b(new_n68_), .c(x09), .O(new_n72_));
  nand4  g038(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand3  g039(.a(new_n73_), .b(new_n71_), .c(new_n67_), .O(z05));
  inv1   g040(.a(x10), .O(new_n75_));
  nor2   g041(.a(x09), .b(new_n56_), .O(new_n76_));
  nand2  g042(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  inv1   g043(.a(new_n77_), .O(new_n78_));
  oai21  g044(.a(new_n78_), .b(new_n75_), .c(new_n65_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  inv1   g046(.a(x09), .O(new_n81_));
  nand4  g047(.a(new_n70_), .b(new_n75_), .c(new_n81_), .d(x08), .O(new_n82_));
  inv1   g048(.a(new_n82_), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(x07), .c(x06), .O(new_n84_));
  nand3  g050(.a(new_n84_), .b(new_n80_), .c(new_n71_), .O(z06));
  inv1   g051(.a(new_n65_), .O(new_n86_));
  inv1   g052(.a(x11), .O(new_n87_));
  nand3  g053(.a(new_n75_), .b(new_n81_), .c(x08), .O(new_n88_));
  inv1   g054(.a(new_n88_), .O(new_n89_));
  aoi21  g055(.a(new_n89_), .b(new_n58_), .c(new_n87_), .O(new_n90_));
  oai21  g056(.a(new_n90_), .b(new_n86_), .c(new_n36_), .O(new_n91_));
  oai21  g057(.a(new_n68_), .b(x12), .c(new_n69_), .O(new_n92_));
  nand4  g058(.a(new_n92_), .b(new_n87_), .c(new_n75_), .d(new_n81_), .O(new_n93_));
  inv1   g059(.a(new_n93_), .O(new_n94_));
  nand4  g060(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand3  g061(.a(new_n95_), .b(new_n91_), .c(new_n71_), .O(z07));
  nand2  g062(.a(new_n86_), .b(new_n36_), .O(new_n97_));
  nand2  g063(.a(new_n87_), .b(new_n75_), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(new_n81_), .c(x08), .d(x06), .O(new_n99_));
  nand4  g065(.a(new_n99_), .b(new_n76_), .c(new_n51_), .d(x07), .O(new_n100_));
  nand3  g066(.a(new_n100_), .b(x12), .c(x04), .O(new_n101_));
  nor2   g067(.a(new_n68_), .b(x12), .O(new_n102_));
  nand4  g068(.a(new_n102_), .b(new_n78_), .c(new_n87_), .d(new_n75_), .O(new_n103_));
  nand4  g069(.a(new_n103_), .b(new_n101_), .c(new_n97_), .d(new_n71_), .O(z08));
  inv1   g070(.a(x12), .O(new_n105_));
  inv1   g071(.a(x13), .O(new_n106_));
  nand4  g072(.a(new_n50_), .b(x17), .c(new_n106_), .d(new_n87_), .O(new_n107_));
  nor3   g073(.a(new_n107_), .b(x10), .c(x09), .O(new_n108_));
  nand4  g074(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  oai21  g075(.a(new_n109_), .b(new_n46_), .c(x17), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand4  g077(.a(new_n105_), .b(new_n87_), .c(new_n75_), .d(new_n81_), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n63_), .c(x13), .O(new_n113_));
  nand4  g079(.a(new_n113_), .b(new_n111_), .c(new_n97_), .d(new_n71_), .O(z09));
  inv1   g080(.a(x00), .O(new_n115_));
  and2   g081(.a(new_n50_), .b(new_n81_), .O(new_n116_));
  nand4  g082(.a(new_n116_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  oai22  g083(.a(new_n117_), .b(new_n115_), .c(new_n50_), .d(new_n38_), .O(new_n118_));
  nand2  g084(.a(new_n118_), .b(new_n36_), .O(new_n119_));
  nand4  g085(.a(new_n50_), .b(x17), .c(new_n106_), .d(new_n105_), .O(new_n120_));
  inv1   g086(.a(new_n120_), .O(new_n121_));
  nand4  g087(.a(new_n121_), .b(new_n87_), .c(new_n75_), .d(new_n81_), .O(new_n122_));
  inv1   g088(.a(new_n122_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(x08), .c(x07), .d(x06), .O(new_n124_));
  aoi21  g090(.a(new_n124_), .b(new_n119_), .c(new_n46_), .O(z10));
  nor2   g091(.a(new_n35_), .b(new_n40_), .O(z11));
  inv1   g092(.a(x16), .O(new_n127_));
  nor3   g093(.a(new_n35_), .b(new_n127_), .c(x02), .O(new_n128_));
  oai21  g094(.a(new_n128_), .b(x03), .c(x04), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n36_), .O(z12));
  nand2  g096(.a(new_n76_), .b(x06), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n51_), .c(new_n57_), .O(new_n132_));
  nand3  g098(.a(new_n76_), .b(new_n50_), .c(x07), .O(new_n133_));
  oai21  g099(.a(new_n133_), .b(new_n132_), .c(x12), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n68_), .c(new_n46_), .O(z13));
  nor2   g101(.a(new_n68_), .b(new_n46_), .O(z14));
endmodule


