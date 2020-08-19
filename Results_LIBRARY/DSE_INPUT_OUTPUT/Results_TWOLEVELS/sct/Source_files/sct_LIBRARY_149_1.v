// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_;
  inv1   g000(.a(x14), .O(new_n35_));
  aoi21  g001(.a(x13), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g002(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  nor2   g003(.a(new_n35_), .b(x13), .O(new_n38_));
  inv1   g004(.a(x05), .O(new_n39_));
  inv1   g005(.a(x18), .O(new_n40_));
  oai21  g006(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g007(.a(x04), .O(new_n42_));
  nand2  g008(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g009(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z01));
  inv1   g010(.a(x06), .O(new_n45_));
  inv1   g011(.a(new_n38_), .O(new_n46_));
  inv1   g012(.a(x02), .O(new_n47_));
  oai21  g013(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand4  g014(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n49_));
  inv1   g015(.a(new_n49_), .O(z02));
  xor2a  g016(.a(x07), .b(x06), .O(new_n51_));
  nand4  g017(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g018(.a(new_n52_), .O(z03));
  inv1   g019(.a(x08), .O(new_n54_));
  nand2  g020(.a(x07), .b(x06), .O(new_n55_));
  inv1   g021(.a(new_n55_), .O(new_n56_));
  nand3  g022(.a(new_n54_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g023(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand4  g024(.a(new_n58_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n59_));
  inv1   g025(.a(new_n59_), .O(z04));
  inv1   g026(.a(x16), .O(new_n61_));
  nand2  g027(.a(x14), .b(x13), .O(new_n62_));
  inv1   g028(.a(new_n62_), .O(new_n63_));
  inv1   g029(.a(x13), .O(new_n64_));
  nand2  g030(.a(x14), .b(new_n64_), .O(new_n65_));
  aoi22  g031(.a(new_n65_), .b(new_n47_), .c(new_n63_), .d(x03), .O(new_n66_));
  nor2   g032(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nor4   g033(.a(new_n55_), .b(new_n64_), .c(x09), .d(new_n54_), .O(new_n68_));
  oai21  g034(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand3  g035(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g036(.a(new_n70_), .b(x09), .O(new_n71_));
  aoi21  g037(.a(new_n71_), .b(x04), .c(new_n38_), .O(new_n72_));
  inv1   g038(.a(x03), .O(new_n73_));
  inv1   g039(.a(x09), .O(new_n74_));
  nand3  g040(.a(new_n56_), .b(new_n74_), .c(x08), .O(new_n75_));
  oai21  g041(.a(new_n61_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  aoi21  g042(.a(new_n76_), .b(new_n35_), .c(new_n72_), .O(new_n77_));
  nand2  g043(.a(new_n77_), .b(new_n69_), .O(z05));
  nor2   g044(.a(new_n66_), .b(new_n42_), .O(new_n79_));
  nor2   g045(.a(x14), .b(new_n73_), .O(new_n80_));
  oai21  g046(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  nand2  g047(.a(new_n46_), .b(new_n42_), .O(new_n82_));
  nor2   g048(.a(x10), .b(x09), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(new_n56_), .c(x08), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  aoi21  g051(.a(new_n75_), .b(x10), .c(new_n85_), .O(new_n86_));
  nand3  g052(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(z06));
  nand2  g053(.a(new_n84_), .b(x11), .O(new_n88_));
  nor2   g054(.a(x11), .b(x10), .O(new_n89_));
  nand2  g055(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nor2   g056(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nor2   g057(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand4  g058(.a(new_n92_), .b(new_n88_), .c(new_n82_), .d(new_n81_), .O(z07));
  inv1   g059(.a(new_n67_), .O(new_n94_));
  inv1   g060(.a(x12), .O(new_n95_));
  nand4  g061(.a(new_n48_), .b(new_n35_), .c(new_n64_), .d(new_n95_), .O(new_n96_));
  nor3   g062(.a(new_n96_), .b(x11), .c(x10), .O(new_n97_));
  nand4  g063(.a(new_n97_), .b(new_n74_), .c(x08), .d(x07), .O(new_n98_));
  oai21  g064(.a(new_n98_), .b(new_n45_), .c(new_n94_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x04), .O(new_n100_));
  oai21  g066(.a(new_n91_), .b(new_n95_), .c(x04), .O(new_n101_));
  nand3  g067(.a(new_n89_), .b(x13), .c(new_n95_), .O(new_n102_));
  nand3  g068(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g069(.a(new_n102_), .b(new_n75_), .c(new_n103_), .O(new_n104_));
  aoi21  g070(.a(new_n101_), .b(new_n46_), .c(new_n104_), .O(new_n105_));
  nand2  g071(.a(new_n105_), .b(new_n100_), .O(z08));
  inv1   g072(.a(x07), .O(new_n107_));
  nand2  g073(.a(x13), .b(new_n54_), .O(new_n108_));
  nor2   g074(.a(x12), .b(x11), .O(new_n109_));
  nor2   g075(.a(x14), .b(x13), .O(new_n110_));
  nand4  g076(.a(new_n110_), .b(new_n109_), .c(new_n83_), .d(x08), .O(new_n111_));
  aoi21  g077(.a(new_n111_), .b(new_n108_), .c(new_n107_), .O(new_n112_));
  nor2   g078(.a(new_n64_), .b(x07), .O(new_n113_));
  oai21  g079(.a(new_n113_), .b(new_n112_), .c(x06), .O(new_n114_));
  nand2  g080(.a(x13), .b(new_n45_), .O(new_n115_));
  nand2  g081(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g082(.a(new_n116_), .b(new_n48_), .O(new_n117_));
  nand2  g083(.a(x13), .b(x09), .O(new_n118_));
  nand3  g084(.a(new_n118_), .b(new_n117_), .c(new_n94_), .O(new_n119_));
  nand2  g085(.a(new_n119_), .b(x04), .O(new_n120_));
  inv1   g086(.a(new_n109_), .O(new_n121_));
  oai21  g087(.a(new_n121_), .b(x10), .c(x13), .O(new_n122_));
  nand4  g088(.a(new_n122_), .b(new_n103_), .c(new_n46_), .d(x04), .O(new_n123_));
  inv1   g089(.a(new_n123_), .O(new_n124_));
  nand2  g090(.a(new_n124_), .b(new_n120_), .O(z09));
  inv1   g091(.a(x00), .O(new_n126_));
  nand3  g092(.a(new_n89_), .b(new_n64_), .c(new_n95_), .O(new_n127_));
  nand2  g093(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g094(.a(new_n128_), .b(new_n48_), .c(new_n35_), .O(new_n129_));
  nand2  g095(.a(new_n63_), .b(x00), .O(new_n130_));
  aoi21  g096(.a(new_n130_), .b(new_n129_), .c(x09), .O(new_n131_));
  nand4  g097(.a(new_n131_), .b(x08), .c(x07), .d(x06), .O(new_n132_));
  inv1   g098(.a(new_n48_), .O(new_n133_));
  nand3  g099(.a(new_n133_), .b(x14), .c(x13), .O(new_n134_));
  aoi21  g100(.a(new_n134_), .b(new_n132_), .c(new_n42_), .O(z10));
  nor2   g101(.a(new_n38_), .b(new_n47_), .O(z11));
  aoi21  g102(.a(x14), .b(new_n64_), .c(new_n61_), .O(new_n137_));
  aoi21  g103(.a(new_n137_), .b(new_n47_), .c(x03), .O(new_n138_));
  oai21  g104(.a(new_n138_), .b(new_n42_), .c(new_n46_), .O(z12));
  nand2  g105(.a(new_n133_), .b(x14), .O(new_n140_));
  nand3  g106(.a(x08), .b(x07), .c(x06), .O(new_n141_));
  nand2  g107(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  nand4  g108(.a(new_n142_), .b(new_n140_), .c(new_n75_), .d(new_n74_), .O(new_n143_));
  nand2  g109(.a(new_n143_), .b(x13), .O(new_n144_));
  aoi21  g110(.a(new_n144_), .b(x14), .c(new_n42_), .O(z13));
  inv1   g111(.a(x17), .O(new_n146_));
  nor3   g112(.a(new_n38_), .b(new_n146_), .c(new_n42_), .O(z14));
endmodule


