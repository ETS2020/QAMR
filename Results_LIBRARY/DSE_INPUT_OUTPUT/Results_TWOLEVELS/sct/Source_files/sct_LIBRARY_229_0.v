// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nor2   g000(.a(x17), .b(x11), .O(new_n35_));
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
  nand4  g016(.a(new_n50_), .b(new_n36_), .c(new_n49_), .d(x04), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(z02));
  nand2  g018(.a(x07), .b(new_n49_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand2  g020(.a(new_n54_), .b(x06), .O(new_n55_));
  nand2  g021(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g022(.a(new_n56_), .b(new_n50_), .c(x04), .O(new_n57_));
  nand2  g023(.a(new_n57_), .b(new_n36_), .O(z03));
  inv1   g024(.a(x08), .O(new_n59_));
  nor2   g025(.a(new_n54_), .b(new_n49_), .O(new_n60_));
  nand3  g026(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g027(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand4  g028(.a(new_n62_), .b(new_n50_), .c(new_n36_), .d(x04), .O(new_n63_));
  inv1   g029(.a(new_n63_), .O(z04));
  inv1   g030(.a(x03), .O(new_n65_));
  oai21  g031(.a(new_n46_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(x16), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand3  g035(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(x09), .O(new_n71_));
  nor2   g037(.a(x09), .b(new_n59_), .O(new_n72_));
  nand4  g038(.a(new_n72_), .b(x07), .c(x06), .d(x04), .O(new_n73_));
  nand4  g039(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n36_), .O(z05));
  nand2  g040(.a(new_n72_), .b(new_n60_), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(x10), .O(new_n76_));
  nand3  g042(.a(new_n76_), .b(new_n67_), .c(x04), .O(new_n77_));
  nand2  g043(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nor2   g044(.a(x17), .b(x11), .O(new_n79_));
  nor3   g045(.a(new_n79_), .b(x10), .c(x09), .O(new_n80_));
  nand4  g046(.a(new_n80_), .b(x08), .c(x07), .d(x06), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(new_n78_), .O(z06));
  oai21  g048(.a(new_n59_), .b(x07), .c(x06), .O(new_n83_));
  nand2  g049(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  inv1   g050(.a(x09), .O(new_n85_));
  inv1   g051(.a(x16), .O(new_n86_));
  oai21  g052(.a(new_n86_), .b(x02), .c(new_n85_), .O(new_n87_));
  nor2   g053(.a(new_n87_), .b(new_n59_), .O(new_n88_));
  aoi21  g054(.a(x16), .b(x03), .c(x10), .O(new_n89_));
  nand4  g055(.a(new_n89_), .b(new_n88_), .c(new_n84_), .d(x04), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(x11), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  inv1   g058(.a(x10), .O(new_n93_));
  nand3  g059(.a(x17), .b(new_n93_), .c(new_n85_), .O(new_n94_));
  oai21  g060(.a(new_n94_), .b(new_n70_), .c(x17), .O(new_n95_));
  aoi22  g061(.a(new_n95_), .b(new_n92_), .c(new_n68_), .d(x17), .O(new_n96_));
  nand2  g062(.a(new_n96_), .b(new_n91_), .O(z07));
  inv1   g063(.a(x17), .O(new_n98_));
  nand3  g064(.a(new_n93_), .b(new_n85_), .c(x08), .O(new_n99_));
  inv1   g065(.a(new_n99_), .O(new_n100_));
  aoi21  g066(.a(new_n100_), .b(new_n60_), .c(new_n98_), .O(new_n101_));
  oai21  g067(.a(new_n101_), .b(x11), .c(x12), .O(new_n102_));
  inv1   g068(.a(new_n75_), .O(new_n103_));
  nor2   g069(.a(new_n98_), .b(x12), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n103_), .c(new_n92_), .d(new_n93_), .O(new_n105_));
  nand3  g071(.a(new_n105_), .b(new_n102_), .c(new_n69_), .O(z08));
  inv1   g072(.a(x12), .O(new_n107_));
  inv1   g073(.a(x13), .O(new_n108_));
  nand4  g074(.a(new_n50_), .b(new_n108_), .c(new_n107_), .d(new_n92_), .O(new_n109_));
  nor3   g075(.a(new_n109_), .b(x10), .c(x09), .O(new_n110_));
  nand4  g076(.a(new_n110_), .b(x08), .c(x07), .d(x06), .O(new_n111_));
  nand3  g077(.a(new_n107_), .b(new_n93_), .c(new_n85_), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n70_), .c(x13), .O(new_n113_));
  oai21  g079(.a(new_n111_), .b(new_n46_), .c(new_n113_), .O(new_n114_));
  nand2  g080(.a(new_n114_), .b(x17), .O(new_n115_));
  nand2  g081(.a(x13), .b(x11), .O(new_n116_));
  nand3  g082(.a(new_n116_), .b(new_n115_), .c(new_n69_), .O(z09));
  inv1   g083(.a(x00), .O(new_n118_));
  and2   g084(.a(new_n50_), .b(new_n85_), .O(new_n119_));
  nand4  g085(.a(new_n119_), .b(x08), .c(x07), .d(x06), .O(new_n120_));
  oai22  g086(.a(new_n120_), .b(new_n118_), .c(new_n50_), .d(new_n38_), .O(new_n121_));
  nand2  g087(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand4  g088(.a(new_n50_), .b(x17), .c(new_n108_), .d(new_n107_), .O(new_n123_));
  inv1   g089(.a(new_n123_), .O(new_n124_));
  nand4  g090(.a(new_n124_), .b(new_n92_), .c(new_n93_), .d(new_n85_), .O(new_n125_));
  inv1   g091(.a(new_n125_), .O(new_n126_));
  nand4  g092(.a(new_n126_), .b(x08), .c(x07), .d(x06), .O(new_n127_));
  aoi21  g093(.a(new_n127_), .b(new_n122_), .c(new_n46_), .O(z10));
  nor2   g094(.a(new_n35_), .b(new_n40_), .O(z11));
  oai21  g095(.a(new_n86_), .b(x02), .c(new_n65_), .O(new_n130_));
  nand3  g096(.a(new_n130_), .b(new_n36_), .c(x04), .O(new_n131_));
  inv1   g097(.a(new_n131_), .O(z12));
  oai21  g098(.a(new_n92_), .b(x06), .c(new_n55_), .O(new_n133_));
  nand2  g099(.a(new_n133_), .b(new_n50_), .O(new_n134_));
  nand2  g100(.a(x08), .b(new_n65_), .O(new_n135_));
  oai21  g101(.a(new_n135_), .b(new_n87_), .c(x11), .O(new_n136_));
  nand4  g102(.a(new_n136_), .b(new_n134_), .c(new_n75_), .d(new_n98_), .O(new_n137_));
  nand2  g103(.a(new_n137_), .b(x04), .O(new_n138_));
  nand2  g104(.a(new_n138_), .b(new_n36_), .O(z13));
  nor2   g105(.a(new_n98_), .b(new_n46_), .O(z14));
endmodule


