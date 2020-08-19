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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_;
  inv1   g000(.a(x18), .O(new_n35_));
  nor2   g001(.a(new_n35_), .b(x13), .O(new_n36_));
  inv1   g002(.a(new_n36_), .O(new_n37_));
  inv1   g003(.a(x01), .O(new_n38_));
  inv1   g004(.a(x14), .O(new_n39_));
  nand2  g005(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g006(.a(x02), .O(new_n41_));
  nand2  g007(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g008(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  nor2   g009(.a(new_n35_), .b(x15), .O(new_n44_));
  inv1   g010(.a(x04), .O(new_n45_));
  aoi21  g011(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g012(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g013(.a(x06), .O(new_n48_));
  inv1   g014(.a(x03), .O(new_n49_));
  inv1   g015(.a(x16), .O(new_n50_));
  aoi21  g016(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(new_n52_));
  nand4  g018(.a(new_n52_), .b(new_n37_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g019(.a(new_n53_), .O(z02));
  xor2a  g020(.a(x07), .b(x06), .O(new_n55_));
  nand4  g021(.a(new_n55_), .b(new_n52_), .c(new_n37_), .d(x04), .O(new_n56_));
  inv1   g022(.a(new_n56_), .O(z03));
  inv1   g023(.a(x08), .O(new_n58_));
  inv1   g024(.a(x07), .O(new_n59_));
  nor2   g025(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand3  g026(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g027(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g028(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n37_), .O(z04));
  aoi21  g030(.a(x16), .b(new_n41_), .c(new_n45_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  inv1   g033(.a(x13), .O(new_n68_));
  oai21  g034(.a(new_n68_), .b(new_n45_), .c(x18), .O(new_n69_));
  nand3  g035(.a(new_n69_), .b(x16), .c(x03), .O(new_n70_));
  nor2   g036(.a(new_n58_), .b(new_n59_), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(x06), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g039(.a(x09), .b(new_n58_), .O(new_n74_));
  nand2  g040(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  inv1   g041(.a(new_n75_), .O(new_n76_));
  nor2   g042(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand4  g043(.a(new_n77_), .b(new_n73_), .c(new_n70_), .d(new_n67_), .O(z05));
  inv1   g044(.a(x10), .O(new_n79_));
  oai21  g045(.a(new_n76_), .b(new_n79_), .c(new_n65_), .O(new_n80_));
  nand2  g046(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  inv1   g047(.a(x09), .O(new_n82_));
  nand4  g048(.a(new_n69_), .b(new_n79_), .c(new_n82_), .d(x08), .O(new_n83_));
  inv1   g049(.a(new_n83_), .O(new_n84_));
  nand3  g050(.a(new_n84_), .b(x07), .c(x06), .O(new_n85_));
  nand3  g051(.a(new_n85_), .b(new_n81_), .c(new_n70_), .O(z06));
  nor2   g052(.a(x10), .b(x09), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n60_), .c(x08), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(x11), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n37_), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  nand4  g058(.a(new_n69_), .b(new_n92_), .c(new_n79_), .d(new_n82_), .O(new_n93_));
  inv1   g059(.a(new_n93_), .O(new_n94_));
  nand4  g060(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand3  g061(.a(new_n95_), .b(new_n91_), .c(new_n70_), .O(z07));
  oai21  g062(.a(x11), .b(x10), .c(x12), .O(new_n97_));
  inv1   g063(.a(x12), .O(new_n98_));
  oai21  g064(.a(new_n51_), .b(x18), .c(new_n68_), .O(new_n99_));
  nand4  g065(.a(new_n99_), .b(new_n98_), .c(new_n92_), .d(new_n79_), .O(new_n100_));
  nor2   g066(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  nand4  g067(.a(new_n101_), .b(x07), .c(x06), .d(x04), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g069(.a(new_n103_), .b(new_n82_), .O(new_n104_));
  aoi21  g070(.a(new_n75_), .b(x12), .c(new_n36_), .O(new_n105_));
  nand4  g071(.a(new_n105_), .b(new_n104_), .c(new_n70_), .d(new_n67_), .O(z08));
  nand2  g072(.a(x13), .b(new_n59_), .O(new_n107_));
  nor2   g073(.a(x12), .b(x11), .O(new_n108_));
  nor2   g074(.a(x18), .b(x13), .O(new_n109_));
  nand4  g075(.a(new_n109_), .b(new_n108_), .c(new_n87_), .d(new_n71_), .O(new_n110_));
  aoi21  g076(.a(new_n110_), .b(new_n107_), .c(new_n48_), .O(new_n111_));
  nor2   g077(.a(new_n68_), .b(x06), .O(new_n112_));
  oai21  g078(.a(new_n112_), .b(new_n111_), .c(new_n52_), .O(new_n113_));
  aoi21  g079(.a(new_n98_), .b(new_n92_), .c(x10), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  nand4  g081(.a(new_n115_), .b(new_n79_), .c(new_n82_), .d(x08), .O(new_n116_));
  nand2  g082(.a(new_n116_), .b(x13), .O(new_n117_));
  nand2  g083(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g084(.a(new_n118_), .b(x04), .O(new_n119_));
  nand4  g085(.a(new_n119_), .b(new_n70_), .c(new_n65_), .d(new_n37_), .O(z09));
  inv1   g086(.a(x00), .O(new_n121_));
  nor2   g087(.a(new_n51_), .b(x09), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(x08), .c(x07), .d(x06), .O(new_n123_));
  oai22  g089(.a(new_n123_), .b(new_n121_), .c(new_n52_), .d(new_n39_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(new_n37_), .O(new_n125_));
  nand4  g091(.a(new_n52_), .b(new_n35_), .c(new_n68_), .d(new_n98_), .O(new_n126_));
  inv1   g092(.a(new_n126_), .O(new_n127_));
  nand4  g093(.a(new_n127_), .b(new_n92_), .c(new_n79_), .d(new_n82_), .O(new_n128_));
  inv1   g094(.a(new_n128_), .O(new_n129_));
  nand4  g095(.a(new_n129_), .b(x08), .c(x07), .d(x06), .O(new_n130_));
  aoi21  g096(.a(new_n130_), .b(new_n125_), .c(new_n45_), .O(z10));
  nand2  g097(.a(new_n37_), .b(new_n41_), .O(z11));
  nor2   g098(.a(new_n36_), .b(new_n50_), .O(new_n133_));
  aoi21  g099(.a(new_n133_), .b(new_n41_), .c(x03), .O(new_n134_));
  oai21  g100(.a(new_n134_), .b(new_n45_), .c(new_n37_), .O(z12));
  nor2   g101(.a(new_n59_), .b(new_n48_), .O(new_n136_));
  nand4  g102(.a(new_n79_), .b(x08), .c(x07), .d(x06), .O(new_n137_));
  nand2  g103(.a(new_n137_), .b(new_n79_), .O(new_n138_));
  nand2  g104(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  nand4  g105(.a(new_n139_), .b(new_n136_), .c(new_n74_), .d(new_n52_), .O(new_n140_));
  nand2  g106(.a(new_n140_), .b(x13), .O(new_n141_));
  aoi21  g107(.a(new_n141_), .b(x18), .c(new_n45_), .O(z13));
  nand2  g108(.a(x17), .b(x04), .O(new_n143_));
  nand2  g109(.a(new_n143_), .b(new_n37_), .O(z14));
endmodule


