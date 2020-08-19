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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_;
  inv1   g000(.a(x01), .O(new_n35_));
  inv1   g001(.a(x14), .O(new_n36_));
  nor2   g002(.a(x06), .b(x02), .O(new_n37_));
  inv1   g003(.a(new_n37_), .O(new_n38_));
  nand3  g004(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(x06), .b(new_n40_), .O(new_n41_));
  oai21  g007(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g013(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  nand2  g015(.a(x16), .b(x03), .O(new_n50_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(x04), .d(x02), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(z02));
  nand2  g018(.a(x07), .b(new_n49_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand3  g020(.a(new_n54_), .b(x06), .c(x02), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n53_), .c(x03), .O(new_n56_));
  nand2  g022(.a(new_n54_), .b(x06), .O(new_n57_));
  aoi21  g023(.a(new_n57_), .b(new_n53_), .c(x16), .O(new_n58_));
  oai21  g024(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n38_), .O(z03));
  inv1   g026(.a(x08), .O(new_n61_));
  nand3  g027(.a(new_n61_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g028(.a(new_n61_), .b(x07), .c(new_n62_), .O(new_n63_));
  inv1   g029(.a(x03), .O(new_n64_));
  inv1   g030(.a(x16), .O(new_n65_));
  aoi21  g031(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n66_));
  inv1   g032(.a(new_n66_), .O(new_n67_));
  nand2  g033(.a(x16), .b(x03), .O(new_n68_));
  nand3  g034(.a(new_n68_), .b(x08), .c(new_n49_), .O(new_n69_));
  inv1   g035(.a(new_n69_), .O(new_n70_));
  aoi21  g036(.a(new_n67_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  oai21  g037(.a(new_n71_), .b(new_n46_), .c(new_n38_), .O(z04));
  oai21  g038(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n73_));
  nand2  g039(.a(new_n73_), .b(x02), .O(new_n74_));
  oai21  g040(.a(new_n65_), .b(new_n46_), .c(x06), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(new_n40_), .O(new_n76_));
  inv1   g042(.a(x09), .O(new_n77_));
  nand3  g043(.a(new_n77_), .b(x08), .c(x07), .O(new_n78_));
  nand2  g044(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(x06), .O(new_n80_));
  nor2   g046(.a(new_n61_), .b(new_n54_), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x09), .O(new_n83_));
  nand4  g049(.a(new_n83_), .b(new_n80_), .c(new_n76_), .d(new_n74_), .O(z05));
  oai21  g050(.a(new_n64_), .b(new_n40_), .c(new_n41_), .O(new_n85_));
  nand3  g051(.a(new_n85_), .b(x16), .c(x04), .O(new_n86_));
  inv1   g052(.a(x10), .O(new_n87_));
  oai21  g053(.a(new_n87_), .b(x06), .c(x04), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(x02), .O(new_n89_));
  nand2  g055(.a(new_n78_), .b(x10), .O(new_n90_));
  nor2   g056(.a(x10), .b(x09), .O(new_n91_));
  nand2  g057(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n90_), .c(x04), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g060(.a(new_n94_), .b(new_n89_), .c(new_n86_), .O(z06));
  inv1   g061(.a(new_n81_), .O(new_n96_));
  nor2   g062(.a(x11), .b(x10), .O(new_n97_));
  nand2  g063(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n96_), .c(x04), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g066(.a(x07), .b(x06), .O(new_n101_));
  nand2  g067(.a(new_n91_), .b(x08), .O(new_n102_));
  oai21  g068(.a(new_n102_), .b(new_n101_), .c(x11), .O(new_n103_));
  nand4  g069(.a(new_n103_), .b(new_n100_), .c(new_n76_), .d(new_n74_), .O(z07));
  inv1   g070(.a(x11), .O(new_n105_));
  inv1   g071(.a(x12), .O(new_n106_));
  nand3  g072(.a(new_n106_), .b(new_n105_), .c(new_n87_), .O(new_n107_));
  oai21  g073(.a(new_n107_), .b(new_n78_), .c(x04), .O(new_n108_));
  nand2  g074(.a(new_n108_), .b(x06), .O(new_n109_));
  oai21  g075(.a(new_n98_), .b(new_n82_), .c(x12), .O(new_n110_));
  nand4  g076(.a(new_n110_), .b(new_n109_), .c(new_n76_), .d(new_n74_), .O(z08));
  nand2  g077(.a(new_n38_), .b(new_n46_), .O(new_n112_));
  nor2   g078(.a(new_n49_), .b(x03), .O(new_n113_));
  nor3   g079(.a(x13), .b(x12), .c(x11), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n113_), .c(new_n91_), .d(new_n81_), .O(new_n115_));
  aoi21  g081(.a(new_n115_), .b(new_n68_), .c(new_n40_), .O(new_n116_));
  nand2  g082(.a(new_n77_), .b(x08), .O(new_n117_));
  inv1   g083(.a(x13), .O(new_n118_));
  nand4  g084(.a(new_n97_), .b(new_n65_), .c(new_n118_), .d(new_n106_), .O(new_n119_));
  nor3   g085(.a(new_n119_), .b(new_n101_), .c(new_n117_), .O(new_n120_));
  oai21  g086(.a(new_n120_), .b(new_n116_), .c(x04), .O(new_n121_));
  nand3  g087(.a(new_n91_), .b(new_n106_), .c(new_n105_), .O(new_n122_));
  oai21  g088(.a(new_n122_), .b(new_n82_), .c(x13), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n121_), .c(new_n112_), .d(new_n76_), .O(z09));
  inv1   g090(.a(x00), .O(new_n125_));
  nand3  g091(.a(new_n97_), .b(new_n118_), .c(new_n106_), .O(new_n126_));
  aoi21  g092(.a(new_n126_), .b(new_n125_), .c(new_n66_), .O(new_n127_));
  nand4  g093(.a(new_n127_), .b(new_n77_), .c(x08), .d(x07), .O(new_n128_));
  nand2  g094(.a(new_n66_), .b(x14), .O(new_n129_));
  oai21  g095(.a(new_n128_), .b(new_n49_), .c(new_n129_), .O(new_n130_));
  nand2  g096(.a(new_n130_), .b(x04), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(new_n38_), .O(z10));
  oai21  g098(.a(x06), .b(x02), .c(x03), .O(new_n133_));
  nand3  g099(.a(x16), .b(x06), .c(new_n40_), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n133_), .c(new_n46_), .O(z12));
  nor2   g101(.a(new_n37_), .b(new_n46_), .O(z13));
  nand2  g102(.a(x17), .b(x04), .O(new_n137_));
  nand2  g103(.a(new_n137_), .b(new_n38_), .O(z14));
  buf    g104(.a(x02), .O(z11));
endmodule


