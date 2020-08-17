// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:41 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n135_;
  inv1   g000(.a(x02), .O(new_n35_));
  nor2   g001(.a(x07), .b(x03), .O(new_n36_));
  aoi21  g002(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g003(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g004(.a(x18), .O(new_n39_));
  nor2   g005(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g006(.a(x04), .O(new_n41_));
  aoi21  g007(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g008(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g009(.a(x03), .O(new_n44_));
  inv1   g010(.a(x06), .O(new_n45_));
  nand3  g011(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g012(.a(new_n46_), .b(x07), .O(new_n47_));
  nand2  g013(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g014(.a(x16), .O(new_n49_));
  nand3  g015(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g016(.a(new_n50_), .b(new_n48_), .O(z02));
  oai21  g017(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand3  g018(.a(new_n52_), .b(x07), .c(new_n45_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand4  g020(.a(new_n49_), .b(new_n54_), .c(x06), .d(x03), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n53_), .c(new_n41_), .O(z03));
  inv1   g022(.a(new_n36_), .O(new_n57_));
  nand3  g023(.a(x08), .b(x07), .c(new_n45_), .O(new_n58_));
  inv1   g024(.a(x08), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(x06), .O(new_n60_));
  aoi21  g026(.a(new_n60_), .b(new_n58_), .c(x03), .O(new_n61_));
  xnor2a g027(.a(x08), .b(x06), .O(new_n62_));
  nand2  g028(.a(x08), .b(new_n54_), .O(new_n63_));
  oai21  g029(.a(new_n62_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  aoi22  g030(.a(new_n64_), .b(new_n49_), .c(new_n61_), .d(x02), .O(new_n65_));
  oai21  g031(.a(new_n65_), .b(new_n41_), .c(new_n57_), .O(z04));
  oai21  g032(.a(x09), .b(new_n44_), .c(new_n54_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  inv1   g034(.a(x09), .O(new_n69_));
  oai21  g035(.a(new_n69_), .b(x07), .c(new_n49_), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(x03), .O(new_n71_));
  nor2   g037(.a(new_n59_), .b(new_n45_), .O(new_n72_));
  nor2   g038(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g039(.a(new_n69_), .b(x08), .c(x06), .O(new_n74_));
  nand2  g040(.a(x16), .b(new_n35_), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g042(.a(new_n76_), .b(new_n73_), .c(x07), .O(new_n77_));
  nand3  g043(.a(new_n77_), .b(new_n71_), .c(new_n68_), .O(z05));
  oai21  g044(.a(x10), .b(new_n44_), .c(new_n54_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n41_), .O(new_n80_));
  inv1   g046(.a(x10), .O(new_n81_));
  oai21  g047(.a(new_n81_), .b(x07), .c(new_n49_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x03), .O(new_n83_));
  nand2  g049(.a(new_n74_), .b(x10), .O(new_n84_));
  nor2   g050(.a(x10), .b(x09), .O(new_n85_));
  nand2  g051(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(new_n87_));
  nand2  g053(.a(new_n87_), .b(x07), .O(new_n88_));
  nand3  g054(.a(new_n88_), .b(new_n83_), .c(new_n80_), .O(z06));
  oai21  g055(.a(x11), .b(new_n44_), .c(new_n54_), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n41_), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  oai21  g058(.a(new_n92_), .b(x07), .c(new_n49_), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(x03), .O(new_n94_));
  aoi21  g060(.a(new_n85_), .b(new_n72_), .c(new_n92_), .O(new_n95_));
  nand4  g061(.a(new_n72_), .b(new_n92_), .c(new_n81_), .d(new_n69_), .O(new_n96_));
  nand2  g062(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  oai21  g063(.a(new_n97_), .b(new_n95_), .c(x07), .O(new_n98_));
  nand3  g064(.a(new_n98_), .b(new_n94_), .c(new_n91_), .O(z07));
  inv1   g065(.a(x12), .O(new_n100_));
  nand3  g066(.a(new_n49_), .b(new_n100_), .c(x03), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g068(.a(new_n96_), .b(x12), .O(new_n103_));
  nand3  g069(.a(x08), .b(x07), .c(x06), .O(new_n104_));
  nand3  g070(.a(new_n85_), .b(new_n100_), .c(new_n92_), .O(new_n105_));
  nor2   g071(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g072(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  nand4  g073(.a(new_n107_), .b(new_n103_), .c(new_n102_), .d(new_n52_), .O(z08));
  nand3  g074(.a(new_n72_), .b(x04), .c(x02), .O(new_n109_));
  inv1   g075(.a(x13), .O(new_n110_));
  nand4  g076(.a(new_n85_), .b(new_n110_), .c(new_n100_), .d(new_n92_), .O(new_n111_));
  oai21  g077(.a(new_n111_), .b(new_n109_), .c(x07), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  oai21  g079(.a(x16), .b(x13), .c(new_n54_), .O(new_n114_));
  inv1   g080(.a(new_n74_), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n100_), .c(new_n92_), .d(new_n81_), .O(new_n116_));
  nand4  g082(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n117_));
  nand4  g083(.a(new_n110_), .b(new_n100_), .c(new_n92_), .d(new_n81_), .O(new_n118_));
  oai21  g084(.a(new_n118_), .b(new_n117_), .c(x04), .O(new_n119_));
  aoi21  g085(.a(new_n116_), .b(x13), .c(new_n119_), .O(new_n120_));
  nand4  g086(.a(new_n120_), .b(new_n114_), .c(new_n113_), .d(new_n52_), .O(z09));
  oai22  g087(.a(x16), .b(new_n54_), .c(x03), .d(new_n35_), .O(new_n122_));
  inv1   g088(.a(x00), .O(new_n123_));
  nand2  g089(.a(new_n118_), .b(new_n123_), .O(new_n124_));
  nand4  g090(.a(new_n124_), .b(new_n122_), .c(new_n69_), .d(x08), .O(new_n125_));
  nand3  g091(.a(x07), .b(new_n44_), .c(x02), .O(new_n126_));
  nand3  g092(.a(new_n126_), .b(x16), .c(x14), .O(new_n127_));
  oai21  g093(.a(new_n125_), .b(new_n45_), .c(new_n127_), .O(new_n128_));
  nand2  g094(.a(new_n128_), .b(x04), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(new_n57_), .O(z10));
  nor2   g096(.a(new_n36_), .b(new_n35_), .O(z11));
  nand3  g097(.a(x16), .b(x07), .c(new_n35_), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(new_n44_), .c(new_n41_), .O(z12));
  nor2   g099(.a(new_n36_), .b(new_n41_), .O(z13));
  inv1   g100(.a(x17), .O(new_n135_));
  nor3   g101(.a(new_n36_), .b(new_n135_), .c(new_n41_), .O(z14));
endmodule


