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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n135_;
  inv1   g000(.a(x01), .O(new_n35_));
  inv1   g001(.a(x13), .O(new_n36_));
  inv1   g002(.a(x14), .O(new_n37_));
  nand3  g003(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g004(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nand2  g005(.a(x13), .b(new_n35_), .O(new_n40_));
  inv1   g006(.a(new_n40_), .O(new_n41_));
  inv1   g007(.a(x05), .O(new_n42_));
  inv1   g008(.a(x18), .O(new_n43_));
  oai21  g009(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g010(.a(x04), .O(new_n45_));
  nand2  g011(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g012(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g013(.a(x06), .O(new_n48_));
  inv1   g014(.a(x02), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g017(.a(new_n51_), .b(new_n40_), .O(z02));
  inv1   g018(.a(x07), .O(new_n53_));
  nand2  g019(.a(new_n53_), .b(x06), .O(new_n54_));
  nand3  g020(.a(x13), .b(x07), .c(new_n48_), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  nand2  g022(.a(x07), .b(new_n48_), .O(new_n57_));
  aoi21  g023(.a(new_n57_), .b(new_n54_), .c(x13), .O(new_n58_));
  oai21  g024(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nor2   g025(.a(new_n59_), .b(new_n45_), .O(z03));
  inv1   g026(.a(x08), .O(new_n61_));
  nand2  g027(.a(x07), .b(x06), .O(new_n62_));
  inv1   g028(.a(new_n62_), .O(new_n63_));
  nand3  g029(.a(new_n61_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g030(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand3  g031(.a(new_n65_), .b(new_n50_), .c(x04), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n40_), .O(z04));
  inv1   g033(.a(x03), .O(new_n68_));
  inv1   g034(.a(x16), .O(new_n69_));
  nand2  g035(.a(x04), .b(new_n49_), .O(new_n70_));
  aoi21  g036(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(new_n71_));
  inv1   g037(.a(x09), .O(new_n72_));
  nand3  g038(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  inv1   g039(.a(new_n73_), .O(new_n74_));
  oai21  g040(.a(new_n74_), .b(new_n72_), .c(x04), .O(new_n75_));
  oai21  g041(.a(new_n75_), .b(new_n71_), .c(new_n40_), .O(new_n76_));
  inv1   g042(.a(x10), .O(new_n77_));
  oai21  g043(.a(x13), .b(new_n77_), .c(x01), .O(new_n78_));
  aoi21  g044(.a(new_n78_), .b(x13), .c(x09), .O(new_n79_));
  nand4  g045(.a(new_n79_), .b(x08), .c(x07), .d(x06), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(new_n76_), .O(z05));
  inv1   g047(.a(new_n71_), .O(new_n82_));
  nor2   g048(.a(x09), .b(new_n61_), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand4  g050(.a(new_n63_), .b(new_n77_), .c(new_n72_), .d(x08), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(x04), .O(new_n86_));
  aoi21  g052(.a(new_n84_), .b(x10), .c(new_n86_), .O(new_n87_));
  aoi21  g053(.a(new_n87_), .b(new_n82_), .c(new_n41_), .O(z06));
  nor2   g054(.a(new_n71_), .b(new_n45_), .O(new_n89_));
  nand2  g055(.a(new_n85_), .b(x11), .O(new_n90_));
  inv1   g056(.a(x11), .O(new_n91_));
  nand4  g057(.a(new_n74_), .b(new_n91_), .c(new_n77_), .d(new_n72_), .O(new_n92_));
  nand4  g058(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n40_), .O(z07));
  nand2  g059(.a(new_n92_), .b(x12), .O(new_n94_));
  nand3  g060(.a(new_n94_), .b(new_n82_), .c(x04), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  inv1   g062(.a(x12), .O(new_n97_));
  nand3  g063(.a(new_n50_), .b(new_n36_), .c(x04), .O(new_n98_));
  nand2  g064(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nand4  g065(.a(new_n99_), .b(new_n97_), .c(new_n91_), .d(new_n77_), .O(new_n100_));
  nor2   g066(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g067(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n96_), .O(z08));
  nand3  g069(.a(x13), .b(new_n48_), .c(x01), .O(new_n104_));
  nand2  g070(.a(new_n83_), .b(x06), .O(new_n105_));
  nand4  g071(.a(new_n36_), .b(new_n97_), .c(new_n91_), .d(new_n77_), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g073(.a(new_n107_), .b(new_n50_), .c(x07), .O(new_n108_));
  nand3  g074(.a(new_n40_), .b(x16), .c(new_n49_), .O(new_n109_));
  nand2  g075(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(x04), .O(new_n111_));
  oai21  g077(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(new_n40_), .O(new_n113_));
  nand4  g079(.a(new_n63_), .b(x10), .c(new_n72_), .d(x08), .O(new_n114_));
  nor2   g080(.a(x12), .b(x11), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n114_), .c(new_n83_), .d(x07), .O(new_n116_));
  nand3  g082(.a(new_n116_), .b(x13), .c(x01), .O(new_n117_));
  nand3  g083(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(z09));
  inv1   g084(.a(x00), .O(new_n119_));
  aoi21  g085(.a(new_n68_), .b(x02), .c(new_n69_), .O(new_n120_));
  nor2   g086(.a(new_n120_), .b(x09), .O(new_n121_));
  nand4  g087(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  nand2  g088(.a(new_n120_), .b(x14), .O(new_n123_));
  oai21  g089(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(new_n40_), .O(new_n125_));
  nand4  g091(.a(new_n50_), .b(new_n36_), .c(new_n97_), .d(new_n91_), .O(new_n126_));
  nor3   g092(.a(new_n126_), .b(x10), .c(x09), .O(new_n127_));
  nand4  g093(.a(new_n127_), .b(x08), .c(x07), .d(x06), .O(new_n128_));
  aoi21  g094(.a(new_n128_), .b(new_n125_), .c(new_n45_), .O(z10));
  nor2   g095(.a(new_n41_), .b(new_n49_), .O(z11));
  oai21  g096(.a(new_n69_), .b(x02), .c(new_n68_), .O(new_n131_));
  nand3  g097(.a(new_n131_), .b(new_n40_), .c(x04), .O(new_n132_));
  inv1   g098(.a(new_n132_), .O(z12));
  nand2  g099(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g100(.a(new_n40_), .b(x17), .O(new_n135_));
  nor2   g101(.a(new_n135_), .b(new_n45_), .O(z14));
endmodule


