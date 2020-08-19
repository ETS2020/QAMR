// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:09 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n142_;
  inv1   g000(.a(x03), .O(new_n35_));
  inv1   g001(.a(x08), .O(new_n36_));
  nor2   g002(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g003(.a(x02), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g005(.a(x01), .O(new_n40_));
  inv1   g006(.a(x14), .O(new_n41_));
  nand2  g007(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g008(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g009(.a(x05), .O(new_n44_));
  inv1   g010(.a(x18), .O(new_n45_));
  oai21  g011(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g012(.a(x04), .O(new_n47_));
  nand2  g013(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g014(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(z01));
  inv1   g015(.a(x06), .O(new_n50_));
  inv1   g016(.a(x16), .O(new_n51_));
  aoi21  g017(.a(new_n51_), .b(x08), .c(x02), .O(new_n52_));
  nor2   g018(.a(x16), .b(x08), .O(new_n53_));
  inv1   g019(.a(new_n53_), .O(new_n54_));
  oai21  g020(.a(new_n52_), .b(x03), .c(new_n54_), .O(new_n55_));
  nand3  g021(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g022(.a(new_n56_), .O(z02));
  inv1   g023(.a(x07), .O(new_n58_));
  nor2   g024(.a(new_n58_), .b(x06), .O(new_n59_));
  nor2   g025(.a(x07), .b(new_n50_), .O(new_n60_));
  nor2   g026(.a(x03), .b(new_n38_), .O(new_n61_));
  oai22  g027(.a(new_n61_), .b(new_n53_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nand3  g028(.a(x08), .b(new_n58_), .c(x06), .O(new_n63_));
  oai21  g029(.a(new_n58_), .b(x06), .c(new_n63_), .O(new_n64_));
  nand3  g030(.a(new_n64_), .b(new_n51_), .c(new_n35_), .O(new_n65_));
  aoi21  g031(.a(new_n65_), .b(new_n62_), .c(new_n47_), .O(z03));
  inv1   g032(.a(new_n37_), .O(new_n67_));
  nor2   g033(.a(new_n58_), .b(new_n50_), .O(new_n68_));
  nand2  g034(.a(x07), .b(x06), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(new_n51_), .c(new_n35_), .O(new_n70_));
  oai21  g036(.a(new_n68_), .b(new_n38_), .c(new_n70_), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x08), .O(new_n72_));
  oai21  g038(.a(x03), .b(new_n38_), .c(x16), .O(new_n73_));
  nand4  g039(.a(new_n73_), .b(new_n36_), .c(x07), .d(x06), .O(new_n74_));
  nand2  g040(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g041(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g042(.a(new_n76_), .b(new_n67_), .O(z04));
  nand2  g043(.a(new_n67_), .b(new_n47_), .O(new_n78_));
  nor2   g044(.a(new_n51_), .b(new_n35_), .O(new_n79_));
  oai21  g045(.a(new_n79_), .b(x09), .c(new_n36_), .O(new_n80_));
  inv1   g046(.a(x09), .O(new_n81_));
  nor2   g047(.a(new_n68_), .b(new_n81_), .O(new_n82_));
  nand3  g048(.a(new_n68_), .b(new_n81_), .c(x08), .O(new_n83_));
  nand3  g049(.a(x16), .b(x04), .c(new_n38_), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g051(.a(new_n85_), .b(new_n82_), .c(new_n35_), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(new_n80_), .c(new_n78_), .O(z05));
  oai21  g053(.a(new_n79_), .b(x10), .c(new_n36_), .O(new_n88_));
  nand3  g054(.a(new_n81_), .b(x07), .c(x06), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(x10), .O(new_n90_));
  nor2   g056(.a(x10), .b(x09), .O(new_n91_));
  nand3  g057(.a(new_n91_), .b(new_n68_), .c(x08), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n90_), .c(new_n84_), .O(new_n93_));
  nand2  g059(.a(new_n93_), .b(new_n35_), .O(new_n94_));
  nand3  g060(.a(new_n94_), .b(new_n88_), .c(new_n78_), .O(z06));
  oai21  g061(.a(x16), .b(x08), .c(x03), .O(new_n96_));
  nand2  g062(.a(new_n84_), .b(x04), .O(new_n97_));
  nand2  g063(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  oai21  g064(.a(x11), .b(new_n47_), .c(new_n36_), .O(new_n99_));
  nand2  g065(.a(new_n91_), .b(new_n68_), .O(new_n100_));
  nand3  g066(.a(x08), .b(x07), .c(x06), .O(new_n101_));
  inv1   g067(.a(new_n101_), .O(new_n102_));
  nor3   g068(.a(x11), .b(x10), .c(x09), .O(new_n103_));
  aoi22  g069(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(x11), .O(new_n104_));
  nand4  g070(.a(new_n104_), .b(new_n99_), .c(new_n98_), .d(new_n96_), .O(z07));
  oai21  g071(.a(new_n79_), .b(x12), .c(new_n36_), .O(new_n106_));
  inv1   g072(.a(x12), .O(new_n107_));
  aoi21  g073(.a(new_n103_), .b(new_n68_), .c(new_n107_), .O(new_n108_));
  inv1   g074(.a(x11), .O(new_n109_));
  nand3  g075(.a(new_n91_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  oai21  g076(.a(new_n110_), .b(new_n101_), .c(new_n84_), .O(new_n111_));
  oai21  g077(.a(new_n111_), .b(new_n108_), .c(new_n35_), .O(new_n112_));
  nand3  g078(.a(new_n112_), .b(new_n106_), .c(new_n78_), .O(z08));
  nor2   g079(.a(new_n51_), .b(x02), .O(new_n114_));
  inv1   g080(.a(new_n114_), .O(new_n115_));
  inv1   g081(.a(x10), .O(new_n116_));
  aoi21  g082(.a(x16), .b(new_n38_), .c(x13), .O(new_n117_));
  nand4  g083(.a(new_n117_), .b(new_n107_), .c(new_n109_), .d(new_n116_), .O(new_n118_));
  nor2   g084(.a(new_n118_), .b(x09), .O(new_n119_));
  nand4  g085(.a(new_n119_), .b(x08), .c(x07), .d(x06), .O(new_n120_));
  aoi21  g086(.a(new_n120_), .b(new_n115_), .c(new_n47_), .O(new_n121_));
  inv1   g087(.a(x13), .O(new_n122_));
  inv1   g088(.a(new_n89_), .O(new_n123_));
  nor3   g089(.a(x12), .b(x11), .c(x10), .O(new_n124_));
  aoi21  g090(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g091(.a(new_n125_), .b(new_n121_), .c(new_n35_), .O(new_n126_));
  oai21  g092(.a(new_n79_), .b(x13), .c(new_n36_), .O(new_n127_));
  nand3  g093(.a(new_n127_), .b(new_n126_), .c(new_n78_), .O(z09));
  inv1   g094(.a(x00), .O(new_n129_));
  nor2   g095(.a(x10), .b(x03), .O(new_n130_));
  nand4  g096(.a(new_n130_), .b(new_n122_), .c(new_n107_), .d(new_n109_), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n129_), .c(new_n114_), .O(new_n132_));
  nand4  g098(.a(new_n132_), .b(new_n81_), .c(x08), .d(x07), .O(new_n133_));
  oai22  g099(.a(new_n133_), .b(new_n50_), .c(new_n73_), .d(new_n41_), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(x04), .O(new_n135_));
  nand2  g101(.a(new_n135_), .b(new_n67_), .O(z10));
  nor2   g102(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g103(.a(x08), .b(x04), .c(x03), .O(new_n138_));
  nand4  g104(.a(x16), .b(x04), .c(new_n35_), .d(new_n38_), .O(new_n139_));
  nand2  g105(.a(new_n139_), .b(new_n138_), .O(z12));
  aoi21  g106(.a(x08), .b(x03), .c(new_n47_), .O(z13));
  nand3  g107(.a(new_n67_), .b(x17), .c(x04), .O(new_n142_));
  inv1   g108(.a(new_n142_), .O(z14));
endmodule


