// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_;
  nor2   g000(.a(x18), .b(x13), .O(new_n35_));
  inv1   g001(.a(new_n35_), .O(new_n36_));
  inv1   g002(.a(x01), .O(new_n37_));
  inv1   g003(.a(x14), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g007(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g008(.a(x18), .O(new_n43_));
  nor2   g009(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g010(.a(x04), .O(new_n45_));
  aoi21  g011(.a(x05), .b(new_n45_), .c(new_n35_), .O(new_n46_));
  oai21  g012(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g013(.a(x06), .O(new_n48_));
  inv1   g014(.a(x03), .O(new_n49_));
  inv1   g015(.a(x16), .O(new_n50_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(new_n52_));
  nand4  g018(.a(new_n52_), .b(new_n36_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g019(.a(new_n53_), .O(z02));
  xor2a  g020(.a(x07), .b(x06), .O(new_n55_));
  nand4  g021(.a(new_n55_), .b(new_n52_), .c(new_n36_), .d(x04), .O(new_n56_));
  inv1   g022(.a(new_n56_), .O(z03));
  inv1   g023(.a(x08), .O(new_n58_));
  inv1   g024(.a(x07), .O(new_n59_));
  nor2   g025(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand3  g026(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g027(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g028(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n36_), .O(z04));
  aoi21  g030(.a(x16), .b(new_n40_), .c(new_n45_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  aoi21  g033(.a(x13), .b(x04), .c(x18), .O(new_n68_));
  inv1   g034(.a(new_n68_), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  nand3  g036(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x09), .O(new_n72_));
  nor2   g038(.a(x09), .b(new_n58_), .O(new_n73_));
  nand2  g039(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  inv1   g040(.a(new_n74_), .O(new_n75_));
  nor2   g041(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  nand4  g042(.a(new_n76_), .b(new_n72_), .c(new_n70_), .d(new_n67_), .O(z05));
  inv1   g043(.a(x10), .O(new_n78_));
  oai21  g044(.a(new_n75_), .b(new_n78_), .c(new_n65_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nor3   g046(.a(new_n68_), .b(x10), .c(x09), .O(new_n81_));
  nand4  g047(.a(new_n81_), .b(x08), .c(x07), .d(x06), .O(new_n82_));
  nand3  g048(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(z06));
  inv1   g049(.a(x11), .O(new_n84_));
  inv1   g050(.a(x09), .O(new_n85_));
  nand3  g051(.a(new_n78_), .b(new_n85_), .c(x08), .O(new_n86_));
  inv1   g052(.a(new_n86_), .O(new_n87_));
  aoi21  g053(.a(new_n87_), .b(new_n60_), .c(new_n84_), .O(new_n88_));
  oai21  g054(.a(new_n88_), .b(new_n66_), .c(new_n36_), .O(new_n89_));
  nand4  g055(.a(new_n69_), .b(new_n84_), .c(new_n78_), .d(new_n85_), .O(new_n90_));
  inv1   g056(.a(new_n90_), .O(new_n91_));
  nand4  g057(.a(new_n91_), .b(x08), .c(x07), .d(x06), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n89_), .c(new_n70_), .O(z07));
  oai21  g059(.a(x11), .b(x10), .c(x12), .O(new_n94_));
  inv1   g060(.a(x12), .O(new_n95_));
  inv1   g061(.a(x13), .O(new_n96_));
  oai21  g062(.a(new_n51_), .b(new_n43_), .c(new_n96_), .O(new_n97_));
  nand4  g063(.a(new_n97_), .b(new_n95_), .c(new_n84_), .d(new_n78_), .O(new_n98_));
  nor2   g064(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand4  g065(.a(new_n99_), .b(x07), .c(x06), .d(x04), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  aoi21  g068(.a(new_n74_), .b(x12), .c(new_n35_), .O(new_n103_));
  nand4  g069(.a(new_n103_), .b(new_n102_), .c(new_n70_), .d(new_n67_), .O(z08));
  nand4  g070(.a(new_n78_), .b(new_n85_), .c(x08), .d(x07), .O(new_n105_));
  nand4  g071(.a(x18), .b(new_n96_), .c(new_n95_), .d(new_n84_), .O(new_n106_));
  oai22  g072(.a(new_n106_), .b(new_n105_), .c(new_n96_), .d(x07), .O(new_n107_));
  nand2  g073(.a(new_n107_), .b(x06), .O(new_n108_));
  nand2  g074(.a(x13), .b(new_n48_), .O(new_n109_));
  aoi21  g075(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  aoi21  g076(.a(new_n95_), .b(new_n84_), .c(x10), .O(new_n111_));
  nand4  g077(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(new_n78_), .c(new_n85_), .d(x08), .O(new_n113_));
  and2   g079(.a(new_n113_), .b(x13), .O(new_n114_));
  oai21  g080(.a(new_n114_), .b(new_n110_), .c(x04), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n70_), .c(new_n65_), .d(new_n36_), .O(z09));
  inv1   g082(.a(x00), .O(new_n117_));
  nor2   g083(.a(new_n51_), .b(x09), .O(new_n118_));
  nand4  g084(.a(new_n118_), .b(x08), .c(x07), .d(x06), .O(new_n119_));
  oai22  g085(.a(new_n119_), .b(new_n117_), .c(new_n52_), .d(new_n38_), .O(new_n120_));
  nand2  g086(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand4  g087(.a(new_n52_), .b(x18), .c(new_n96_), .d(new_n95_), .O(new_n122_));
  inv1   g088(.a(new_n122_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n84_), .c(new_n78_), .d(new_n85_), .O(new_n124_));
  inv1   g090(.a(new_n124_), .O(new_n125_));
  nand4  g091(.a(new_n125_), .b(x08), .c(x07), .d(x06), .O(new_n126_));
  aoi21  g092(.a(new_n126_), .b(new_n121_), .c(new_n45_), .O(z10));
  nand2  g093(.a(new_n36_), .b(new_n40_), .O(z11));
  nor3   g094(.a(new_n35_), .b(new_n50_), .c(x02), .O(new_n129_));
  oai21  g095(.a(new_n129_), .b(x03), .c(x04), .O(new_n130_));
  nand2  g096(.a(new_n130_), .b(new_n36_), .O(z12));
  nor2   g097(.a(new_n59_), .b(new_n48_), .O(new_n132_));
  nand4  g098(.a(new_n78_), .b(x08), .c(x07), .d(x06), .O(new_n133_));
  nand2  g099(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  nand4  g101(.a(new_n135_), .b(new_n132_), .c(new_n73_), .d(new_n52_), .O(new_n136_));
  nand2  g102(.a(new_n136_), .b(x13), .O(new_n137_));
  aoi21  g103(.a(new_n137_), .b(new_n43_), .c(new_n45_), .O(z13));
  nand2  g104(.a(x17), .b(x04), .O(new_n139_));
  nand2  g105(.a(new_n139_), .b(new_n36_), .O(z14));
endmodule


