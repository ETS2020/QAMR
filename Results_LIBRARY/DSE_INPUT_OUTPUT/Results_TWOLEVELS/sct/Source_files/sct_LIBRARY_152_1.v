// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:13 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_;
  inv1   g000(.a(x01), .O(new_n35_));
  inv1   g001(.a(x14), .O(new_n36_));
  nand2  g002(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g003(.a(x05), .O(new_n38_));
  nand2  g004(.a(x11), .b(new_n38_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g007(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g008(.a(x11), .O(new_n43_));
  inv1   g009(.a(x15), .O(new_n44_));
  nand2  g010(.a(x18), .b(new_n44_), .O(new_n45_));
  nand3  g011(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  oai21  g012(.a(new_n38_), .b(x04), .c(new_n46_), .O(z01));
  inv1   g013(.a(x06), .O(new_n48_));
  nand2  g014(.a(x11), .b(new_n38_), .O(new_n49_));
  oai21  g015(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(z02));
  inv1   g018(.a(x04), .O(new_n53_));
  nand2  g019(.a(x07), .b(new_n48_), .O(new_n54_));
  inv1   g020(.a(x07), .O(new_n55_));
  nand3  g021(.a(x11), .b(new_n55_), .c(x06), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(new_n57_));
  nand2  g023(.a(new_n55_), .b(x06), .O(new_n58_));
  aoi21  g024(.a(new_n58_), .b(new_n54_), .c(x11), .O(new_n59_));
  oai21  g025(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(new_n60_));
  nor2   g026(.a(new_n60_), .b(new_n53_), .O(z03));
  inv1   g027(.a(x08), .O(new_n62_));
  nor2   g028(.a(new_n55_), .b(new_n48_), .O(new_n63_));
  nand3  g029(.a(new_n62_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g030(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g031(.a(new_n65_), .b(new_n50_), .c(x04), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n39_), .O(z04));
  inv1   g033(.a(x03), .O(new_n68_));
  nand2  g034(.a(new_n39_), .b(x04), .O(new_n69_));
  oai21  g035(.a(new_n69_), .b(x02), .c(new_n68_), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(x16), .O(new_n71_));
  nand3  g037(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(x09), .O(new_n73_));
  inv1   g039(.a(x09), .O(new_n74_));
  nand3  g040(.a(new_n63_), .b(new_n74_), .c(x08), .O(new_n75_));
  nand3  g041(.a(new_n75_), .b(new_n39_), .c(x04), .O(new_n76_));
  inv1   g042(.a(new_n76_), .O(new_n77_));
  nand3  g043(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(z05));
  nand3  g044(.a(new_n39_), .b(x16), .c(new_n40_), .O(new_n79_));
  nand2  g045(.a(new_n63_), .b(x05), .O(new_n80_));
  inv1   g046(.a(x10), .O(new_n81_));
  nand3  g047(.a(new_n81_), .b(new_n74_), .c(x08), .O(new_n82_));
  oai21  g048(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g050(.a(new_n75_), .b(x10), .O(new_n85_));
  nand3  g051(.a(new_n43_), .b(new_n81_), .c(new_n74_), .O(new_n86_));
  nand2  g052(.a(x16), .b(x03), .O(new_n87_));
  oai21  g053(.a(new_n86_), .b(new_n72_), .c(new_n87_), .O(new_n88_));
  nor2   g054(.a(new_n88_), .b(new_n69_), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(z06));
  nand2  g056(.a(new_n68_), .b(x02), .O(new_n91_));
  aoi22  g057(.a(new_n58_), .b(x06), .c(new_n91_), .d(x16), .O(new_n92_));
  oai21  g058(.a(new_n92_), .b(new_n82_), .c(x11), .O(new_n93_));
  nand2  g059(.a(x16), .b(new_n40_), .O(new_n94_));
  nand2  g060(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g061(.a(x16), .b(new_n43_), .c(new_n40_), .O(new_n96_));
  inv1   g062(.a(new_n96_), .O(new_n97_));
  aoi21  g063(.a(new_n95_), .b(x05), .c(new_n97_), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n53_), .c(new_n89_), .O(z07));
  oai21  g065(.a(x12), .b(new_n38_), .c(x11), .O(new_n100_));
  inv1   g066(.a(new_n82_), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(x12), .O(new_n103_));
  inv1   g069(.a(x12), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n43_), .c(new_n81_), .d(new_n74_), .O(new_n105_));
  nor2   g071(.a(new_n105_), .b(new_n72_), .O(new_n106_));
  nor2   g072(.a(new_n106_), .b(new_n53_), .O(new_n107_));
  nand4  g073(.a(new_n107_), .b(new_n103_), .c(new_n100_), .d(new_n71_), .O(z08));
  inv1   g074(.a(x13), .O(new_n109_));
  nand4  g075(.a(new_n50_), .b(new_n109_), .c(new_n104_), .d(new_n43_), .O(new_n110_));
  nor2   g076(.a(new_n110_), .b(x10), .O(new_n111_));
  nand4  g077(.a(new_n111_), .b(new_n74_), .c(x08), .d(x07), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n48_), .c(new_n79_), .O(new_n113_));
  nand2  g079(.a(new_n113_), .b(x04), .O(new_n114_));
  oai21  g080(.a(x13), .b(new_n38_), .c(x11), .O(new_n115_));
  nand3  g081(.a(new_n104_), .b(new_n81_), .c(new_n74_), .O(new_n116_));
  oai21  g082(.a(new_n116_), .b(new_n72_), .c(x13), .O(new_n117_));
  nand4  g083(.a(new_n117_), .b(new_n115_), .c(new_n87_), .d(x04), .O(new_n118_));
  inv1   g084(.a(new_n118_), .O(new_n119_));
  nand2  g085(.a(new_n119_), .b(new_n114_), .O(z09));
  inv1   g086(.a(x00), .O(new_n121_));
  nand4  g087(.a(new_n109_), .b(new_n104_), .c(new_n43_), .d(new_n81_), .O(new_n122_));
  aoi22  g088(.a(new_n122_), .b(new_n121_), .c(new_n91_), .d(x16), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n74_), .c(x08), .d(x07), .O(new_n124_));
  oai22  g090(.a(new_n124_), .b(new_n48_), .c(new_n50_), .d(new_n36_), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(x04), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(new_n39_), .O(z10));
  aoi21  g093(.a(x11), .b(new_n38_), .c(new_n40_), .O(z11));
  nand2  g094(.a(new_n94_), .b(new_n68_), .O(new_n129_));
  nand3  g095(.a(new_n129_), .b(new_n39_), .c(x04), .O(new_n130_));
  inv1   g096(.a(new_n130_), .O(z12));
  nand4  g097(.a(new_n102_), .b(new_n94_), .c(new_n93_), .d(new_n68_), .O(new_n132_));
  nand2  g098(.a(new_n132_), .b(x05), .O(new_n133_));
  aoi21  g099(.a(new_n133_), .b(x11), .c(new_n53_), .O(z13));
  nand2  g100(.a(x17), .b(x04), .O(new_n135_));
  nand2  g101(.a(new_n135_), .b(new_n39_), .O(z14));
endmodule


