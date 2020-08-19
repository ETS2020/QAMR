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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_;
  inv1   g000(.a(x02), .O(new_n35_));
  nand2  g001(.a(x11), .b(x05), .O(new_n36_));
  inv1   g002(.a(new_n36_), .O(new_n37_));
  aoi21  g003(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g004(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g005(.a(x05), .O(new_n40_));
  inv1   g006(.a(x18), .O(new_n41_));
  oai21  g007(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g008(.a(x04), .O(new_n43_));
  inv1   g009(.a(x11), .O(new_n44_));
  nand3  g010(.a(new_n44_), .b(x05), .c(new_n43_), .O(new_n45_));
  nand2  g011(.a(new_n45_), .b(new_n42_), .O(z01));
  inv1   g012(.a(x06), .O(new_n47_));
  nand2  g013(.a(x11), .b(x05), .O(new_n48_));
  oai21  g014(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand4  g015(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g016(.a(new_n50_), .O(z02));
  nand2  g017(.a(x07), .b(new_n47_), .O(new_n52_));
  inv1   g018(.a(x07), .O(new_n53_));
  nand3  g019(.a(x11), .b(new_n53_), .c(x06), .O(new_n54_));
  aoi21  g020(.a(new_n54_), .b(new_n52_), .c(x05), .O(new_n55_));
  nand2  g021(.a(new_n53_), .b(x06), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(new_n52_), .c(x11), .O(new_n57_));
  oai21  g023(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  nor2   g024(.a(new_n58_), .b(new_n43_), .O(z03));
  inv1   g025(.a(x08), .O(new_n60_));
  nor2   g026(.a(new_n53_), .b(new_n47_), .O(new_n61_));
  nand3  g027(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g028(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g029(.a(new_n63_), .b(new_n49_), .c(x04), .O(new_n64_));
  nand2  g030(.a(new_n64_), .b(new_n36_), .O(z04));
  inv1   g031(.a(x03), .O(new_n66_));
  nand3  g032(.a(new_n36_), .b(x04), .c(new_n35_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(x16), .O(new_n69_));
  nand3  g035(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g037(.a(x09), .O(new_n72_));
  nand3  g038(.a(new_n61_), .b(new_n72_), .c(x08), .O(new_n73_));
  nand3  g039(.a(new_n73_), .b(new_n36_), .c(x04), .O(new_n74_));
  inv1   g040(.a(new_n74_), .O(new_n75_));
  nand3  g041(.a(new_n75_), .b(new_n71_), .c(new_n69_), .O(z05));
  nand3  g042(.a(new_n36_), .b(x16), .c(new_n35_), .O(new_n77_));
  nand2  g043(.a(new_n61_), .b(new_n40_), .O(new_n78_));
  inv1   g044(.a(x10), .O(new_n79_));
  nand3  g045(.a(new_n79_), .b(new_n72_), .c(x08), .O(new_n80_));
  oai21  g046(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g047(.a(new_n81_), .b(x04), .O(new_n82_));
  nand2  g048(.a(new_n73_), .b(x10), .O(new_n83_));
  nand3  g049(.a(new_n44_), .b(new_n79_), .c(new_n72_), .O(new_n84_));
  nand2  g050(.a(x16), .b(x03), .O(new_n85_));
  oai21  g051(.a(new_n84_), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  nor3   g052(.a(new_n86_), .b(new_n37_), .c(new_n43_), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(z06));
  nand2  g054(.a(new_n66_), .b(x02), .O(new_n89_));
  aoi22  g055(.a(new_n56_), .b(x06), .c(new_n89_), .d(x16), .O(new_n90_));
  oai21  g056(.a(new_n90_), .b(new_n80_), .c(x11), .O(new_n91_));
  nand2  g057(.a(x16), .b(new_n35_), .O(new_n92_));
  nand2  g058(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g059(.a(x16), .b(new_n44_), .c(new_n35_), .O(new_n94_));
  inv1   g060(.a(new_n94_), .O(new_n95_));
  aoi21  g061(.a(new_n93_), .b(new_n40_), .c(new_n95_), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n43_), .c(new_n87_), .O(z07));
  oai21  g063(.a(x12), .b(x05), .c(x11), .O(new_n98_));
  inv1   g064(.a(new_n80_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(x12), .O(new_n101_));
  inv1   g067(.a(x12), .O(new_n102_));
  nand4  g068(.a(new_n102_), .b(new_n44_), .c(new_n79_), .d(new_n72_), .O(new_n103_));
  nor2   g069(.a(new_n103_), .b(new_n70_), .O(new_n104_));
  nor2   g070(.a(new_n104_), .b(new_n43_), .O(new_n105_));
  nand4  g071(.a(new_n105_), .b(new_n101_), .c(new_n98_), .d(new_n69_), .O(z08));
  inv1   g072(.a(x13), .O(new_n107_));
  nand4  g073(.a(new_n49_), .b(new_n107_), .c(new_n102_), .d(new_n44_), .O(new_n108_));
  nor2   g074(.a(new_n108_), .b(x10), .O(new_n109_));
  nand4  g075(.a(new_n109_), .b(new_n72_), .c(x08), .d(x07), .O(new_n110_));
  oai21  g076(.a(new_n110_), .b(new_n47_), .c(new_n77_), .O(new_n111_));
  nand2  g077(.a(new_n111_), .b(x04), .O(new_n112_));
  oai21  g078(.a(x13), .b(x05), .c(x11), .O(new_n113_));
  nand3  g079(.a(new_n102_), .b(new_n79_), .c(new_n72_), .O(new_n114_));
  oai21  g080(.a(new_n114_), .b(new_n70_), .c(x13), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n113_), .c(new_n85_), .d(x04), .O(new_n116_));
  inv1   g082(.a(new_n116_), .O(new_n117_));
  nand2  g083(.a(new_n117_), .b(new_n112_), .O(z09));
  inv1   g084(.a(x14), .O(new_n119_));
  inv1   g085(.a(x00), .O(new_n120_));
  nand4  g086(.a(new_n107_), .b(new_n102_), .c(new_n44_), .d(new_n79_), .O(new_n121_));
  aoi22  g087(.a(new_n121_), .b(new_n120_), .c(new_n89_), .d(x16), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(new_n72_), .c(x08), .d(x07), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n47_), .c(new_n49_), .d(new_n119_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(x04), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(new_n36_), .O(z10));
  nor2   g092(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g093(.a(new_n92_), .b(new_n66_), .O(new_n128_));
  nand3  g094(.a(new_n128_), .b(new_n36_), .c(x04), .O(new_n129_));
  inv1   g095(.a(new_n129_), .O(z12));
  nand4  g096(.a(new_n100_), .b(new_n92_), .c(new_n91_), .d(new_n66_), .O(new_n131_));
  nand2  g097(.a(new_n131_), .b(new_n40_), .O(new_n132_));
  aoi21  g098(.a(new_n132_), .b(x11), .c(new_n43_), .O(z13));
  nand2  g099(.a(x17), .b(x04), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n36_), .O(z14));
endmodule


