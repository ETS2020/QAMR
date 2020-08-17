// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:24 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n138_;
  inv1   g000(.a(x02), .O(new_n35_));
  inv1   g001(.a(x03), .O(new_n36_));
  nor2   g002(.a(x06), .b(new_n36_), .O(new_n37_));
  aoi21  g003(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g004(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g005(.a(x18), .O(new_n40_));
  nor2   g006(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g007(.a(x04), .O(new_n42_));
  aoi21  g008(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g009(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  nand2  g010(.a(x16), .b(new_n35_), .O(new_n45_));
  nand2  g011(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g012(.a(new_n46_), .b(new_n36_), .c(x06), .O(z02));
  xnor2a g013(.a(x07), .b(x06), .O(new_n48_));
  inv1   g014(.a(x06), .O(new_n49_));
  inv1   g015(.a(x16), .O(new_n50_));
  nand3  g016(.a(new_n50_), .b(x07), .c(new_n49_), .O(new_n51_));
  oai21  g017(.a(new_n48_), .b(new_n35_), .c(new_n51_), .O(new_n52_));
  nand2  g018(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand3  g020(.a(new_n50_), .b(new_n54_), .c(x06), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n53_), .c(new_n42_), .O(z03));
  xor2a  g022(.a(x08), .b(x07), .O(new_n57_));
  nand2  g023(.a(new_n57_), .b(x06), .O(new_n58_));
  nand2  g024(.a(x08), .b(new_n49_), .O(new_n59_));
  aoi21  g025(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  nand3  g026(.a(new_n50_), .b(x08), .c(new_n49_), .O(new_n61_));
  inv1   g027(.a(new_n61_), .O(new_n62_));
  oai21  g028(.a(new_n62_), .b(new_n60_), .c(new_n36_), .O(new_n63_));
  nand3  g029(.a(new_n57_), .b(new_n50_), .c(x06), .O(new_n64_));
  aoi21  g030(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(z04));
  oai21  g031(.a(x16), .b(new_n49_), .c(x03), .O(new_n66_));
  and2   g032(.a(x08), .b(x07), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g035(.a(x09), .O(new_n70_));
  nand4  g036(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  and2   g037(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand4  g038(.a(new_n72_), .b(new_n69_), .c(new_n66_), .d(x04), .O(z05));
  nor2   g039(.a(x10), .b(x09), .O(new_n74_));
  nand4  g040(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand3  g041(.a(new_n75_), .b(new_n45_), .c(x04), .O(new_n76_));
  aoi21  g042(.a(new_n71_), .b(x10), .c(new_n76_), .O(new_n77_));
  nand2  g043(.a(new_n77_), .b(new_n66_), .O(z06));
  nand2  g044(.a(x11), .b(x06), .O(new_n79_));
  inv1   g045(.a(x11), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  aoi21  g047(.a(new_n81_), .b(new_n79_), .c(x02), .O(new_n82_));
  nor2   g048(.a(new_n49_), .b(new_n36_), .O(new_n83_));
  oai21  g049(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nor2   g050(.a(new_n80_), .b(x06), .O(new_n85_));
  nor2   g051(.a(x11), .b(x04), .O(new_n86_));
  oai21  g052(.a(new_n86_), .b(new_n85_), .c(new_n36_), .O(new_n87_));
  aoi21  g053(.a(new_n74_), .b(new_n67_), .c(new_n80_), .O(new_n88_));
  inv1   g054(.a(x10), .O(new_n89_));
  nand4  g055(.a(new_n67_), .b(new_n80_), .c(new_n89_), .d(new_n70_), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(x04), .O(new_n91_));
  oai21  g057(.a(new_n91_), .b(new_n88_), .c(x06), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n87_), .c(new_n84_), .O(z07));
  nand2  g059(.a(x12), .b(x06), .O(new_n94_));
  inv1   g060(.a(x12), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  aoi21  g062(.a(new_n96_), .b(new_n94_), .c(x02), .O(new_n97_));
  oai21  g063(.a(new_n97_), .b(new_n83_), .c(x16), .O(new_n98_));
  nor2   g064(.a(new_n95_), .b(x06), .O(new_n99_));
  nor2   g065(.a(x12), .b(x04), .O(new_n100_));
  oai21  g066(.a(new_n100_), .b(new_n99_), .c(new_n36_), .O(new_n101_));
  and2   g067(.a(new_n90_), .b(x12), .O(new_n102_));
  nand3  g068(.a(new_n70_), .b(x08), .c(x07), .O(new_n103_));
  inv1   g069(.a(new_n103_), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n95_), .c(new_n80_), .d(new_n89_), .O(new_n105_));
  nand2  g071(.a(new_n105_), .b(x04), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n102_), .c(x06), .O(new_n107_));
  nand3  g073(.a(new_n107_), .b(new_n101_), .c(new_n98_), .O(z08));
  nand2  g074(.a(x13), .b(x06), .O(new_n109_));
  inv1   g075(.a(x13), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  aoi21  g077(.a(new_n111_), .b(new_n109_), .c(x02), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n83_), .c(x16), .O(new_n113_));
  nor2   g079(.a(new_n110_), .b(x06), .O(new_n114_));
  nor2   g080(.a(x13), .b(x04), .O(new_n115_));
  oai21  g081(.a(new_n115_), .b(new_n114_), .c(new_n36_), .O(new_n116_));
  nand2  g082(.a(new_n105_), .b(x13), .O(new_n117_));
  nand4  g083(.a(new_n110_), .b(new_n95_), .c(new_n80_), .d(new_n89_), .O(new_n118_));
  inv1   g084(.a(new_n118_), .O(new_n119_));
  aoi21  g085(.a(new_n119_), .b(new_n104_), .c(new_n42_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g087(.a(new_n121_), .b(x06), .O(new_n122_));
  nand3  g088(.a(new_n122_), .b(new_n116_), .c(new_n113_), .O(z09));
  oai21  g089(.a(x03), .b(new_n35_), .c(x16), .O(new_n124_));
  inv1   g090(.a(x00), .O(new_n125_));
  nand2  g091(.a(new_n118_), .b(new_n125_), .O(new_n126_));
  nand4  g092(.a(new_n126_), .b(new_n124_), .c(new_n70_), .d(x08), .O(new_n127_));
  nand3  g093(.a(x16), .b(x14), .c(x03), .O(new_n128_));
  oai21  g094(.a(new_n127_), .b(new_n54_), .c(new_n128_), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(x06), .O(new_n130_));
  nand4  g096(.a(x16), .b(x14), .c(new_n36_), .d(new_n35_), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n130_), .c(new_n42_), .O(z10));
  oai21  g098(.a(x06), .b(new_n36_), .c(new_n35_), .O(z11));
  oai21  g099(.a(new_n49_), .b(x04), .c(x03), .O(new_n134_));
  nand3  g100(.a(x16), .b(x04), .c(new_n35_), .O(new_n135_));
  nand2  g101(.a(new_n135_), .b(new_n134_), .O(z12));
  nor2   g102(.a(new_n37_), .b(new_n42_), .O(z13));
  inv1   g103(.a(x17), .O(new_n138_));
  nor3   g104(.a(new_n37_), .b(new_n138_), .c(new_n42_), .O(z14));
endmodule


