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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_;
  inv1   g000(.a(x08), .O(new_n35_));
  nor2   g001(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g002(.a(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g005(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x05), .O(new_n41_));
  inv1   g007(.a(x18), .O(new_n42_));
  oai21  g008(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g009(.a(x04), .O(new_n44_));
  nand2  g010(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g011(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g012(.a(x06), .O(new_n47_));
  inv1   g013(.a(x03), .O(new_n48_));
  nand2  g014(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g015(.a(new_n49_), .b(x16), .O(new_n50_));
  nand2  g016(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  inv1   g017(.a(x16), .O(new_n52_));
  nand3  g018(.a(new_n52_), .b(x08), .c(x03), .O(new_n53_));
  nand2  g019(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g020(.a(new_n54_), .b(new_n47_), .c(x04), .O(new_n55_));
  inv1   g021(.a(new_n55_), .O(z02));
  nand2  g022(.a(x07), .b(new_n47_), .O(new_n57_));
  inv1   g023(.a(x07), .O(new_n58_));
  nand2  g024(.a(new_n58_), .b(x06), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g026(.a(new_n60_), .b(new_n50_), .c(new_n35_), .O(new_n61_));
  nand3  g027(.a(x08), .b(new_n58_), .c(x06), .O(new_n62_));
  nand2  g028(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g029(.a(new_n63_), .b(new_n52_), .c(x03), .O(new_n64_));
  aoi21  g030(.a(new_n64_), .b(new_n61_), .c(new_n44_), .O(z03));
  inv1   g031(.a(new_n36_), .O(new_n66_));
  nand2  g032(.a(x07), .b(x06), .O(new_n67_));
  nand3  g033(.a(new_n67_), .b(x08), .c(x03), .O(new_n68_));
  nand3  g034(.a(new_n35_), .b(x07), .c(x06), .O(new_n69_));
  aoi21  g035(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nor2   g036(.a(new_n69_), .b(new_n49_), .O(new_n71_));
  oai21  g037(.a(new_n71_), .b(new_n70_), .c(x04), .O(new_n72_));
  nand2  g038(.a(new_n72_), .b(new_n66_), .O(z04));
  nand2  g039(.a(new_n66_), .b(new_n44_), .O(new_n74_));
  nand3  g040(.a(x16), .b(x04), .c(new_n37_), .O(new_n75_));
  inv1   g041(.a(new_n75_), .O(new_n76_));
  oai21  g042(.a(new_n76_), .b(x09), .c(new_n35_), .O(new_n77_));
  nand2  g043(.a(x07), .b(x06), .O(new_n78_));
  nand2  g044(.a(new_n78_), .b(x09), .O(new_n79_));
  inv1   g045(.a(x09), .O(new_n80_));
  nand4  g046(.a(new_n80_), .b(x08), .c(x07), .d(x06), .O(new_n81_));
  nand3  g047(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x03), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(new_n77_), .c(new_n74_), .O(z05));
  oai21  g050(.a(new_n76_), .b(x10), .c(new_n35_), .O(new_n85_));
  nand3  g051(.a(new_n80_), .b(x07), .c(x06), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g053(.a(new_n78_), .O(new_n88_));
  nor2   g054(.a(x10), .b(x09), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n88_), .c(x08), .O(new_n90_));
  nand3  g056(.a(new_n90_), .b(new_n87_), .c(new_n52_), .O(new_n91_));
  nand2  g057(.a(new_n91_), .b(x03), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n85_), .c(new_n74_), .O(z06));
  oai21  g059(.a(x16), .b(new_n44_), .c(x03), .O(new_n94_));
  nor3   g060(.a(x11), .b(x10), .c(x09), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand2  g062(.a(new_n96_), .b(x03), .O(new_n97_));
  nand2  g063(.a(new_n97_), .b(x08), .O(new_n98_));
  inv1   g064(.a(x11), .O(new_n99_));
  nand3  g065(.a(new_n75_), .b(new_n99_), .c(x04), .O(new_n100_));
  nand2  g066(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand2  g067(.a(new_n89_), .b(new_n88_), .O(new_n102_));
  nand2  g068(.a(new_n102_), .b(x11), .O(new_n103_));
  nand4  g069(.a(new_n103_), .b(new_n101_), .c(new_n98_), .d(new_n94_), .O(z07));
  oai21  g070(.a(new_n76_), .b(x12), .c(new_n35_), .O(new_n105_));
  inv1   g071(.a(x12), .O(new_n106_));
  aoi21  g072(.a(new_n95_), .b(new_n88_), .c(new_n106_), .O(new_n107_));
  nand3  g073(.a(x08), .b(x07), .c(x06), .O(new_n108_));
  nand3  g074(.a(new_n89_), .b(new_n106_), .c(new_n99_), .O(new_n109_));
  oai21  g075(.a(new_n109_), .b(new_n108_), .c(new_n52_), .O(new_n110_));
  oai21  g076(.a(new_n110_), .b(new_n107_), .c(x03), .O(new_n111_));
  nand3  g077(.a(new_n111_), .b(new_n105_), .c(new_n74_), .O(z08));
  nand3  g078(.a(x16), .b(new_n35_), .c(new_n37_), .O(new_n113_));
  and2   g079(.a(x06), .b(x03), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n80_), .c(x08), .d(x07), .O(new_n115_));
  nor2   g081(.a(x11), .b(x10), .O(new_n116_));
  nor2   g082(.a(x16), .b(x13), .O(new_n117_));
  nand3  g083(.a(new_n117_), .b(new_n116_), .c(new_n106_), .O(new_n118_));
  oai21  g084(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(new_n119_));
  nand2  g085(.a(new_n119_), .b(x04), .O(new_n120_));
  inv1   g086(.a(x10), .O(new_n121_));
  nand3  g087(.a(new_n106_), .b(new_n99_), .c(new_n121_), .O(new_n122_));
  oai21  g088(.a(new_n122_), .b(new_n86_), .c(x13), .O(new_n123_));
  nand2  g089(.a(new_n123_), .b(new_n52_), .O(new_n124_));
  inv1   g090(.a(x13), .O(new_n125_));
  nor2   g091(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g092(.a(new_n124_), .b(x03), .c(new_n126_), .O(new_n127_));
  nand3  g093(.a(new_n127_), .b(new_n120_), .c(new_n74_), .O(z09));
  nand2  g094(.a(x16), .b(x14), .O(new_n129_));
  oai21  g095(.a(new_n118_), .b(new_n81_), .c(new_n129_), .O(new_n130_));
  nand3  g096(.a(x07), .b(x06), .c(x00), .O(new_n131_));
  nand3  g097(.a(new_n52_), .b(new_n80_), .c(x08), .O(new_n132_));
  oai22  g098(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(x02), .O(new_n133_));
  aoi21  g099(.a(new_n130_), .b(x03), .c(new_n133_), .O(new_n134_));
  oai21  g100(.a(new_n134_), .b(new_n44_), .c(new_n66_), .O(z10));
  nor2   g101(.a(new_n36_), .b(new_n37_), .O(z11));
  nand2  g102(.a(new_n113_), .b(new_n48_), .O(new_n137_));
  nand2  g103(.a(new_n137_), .b(x04), .O(new_n138_));
  nand2  g104(.a(new_n138_), .b(new_n66_), .O(z12));
  nand3  g105(.a(x16), .b(x03), .c(x02), .O(new_n140_));
  nand2  g106(.a(new_n140_), .b(new_n35_), .O(new_n141_));
  aoi21  g107(.a(new_n141_), .b(new_n48_), .c(new_n44_), .O(z13));
  inv1   g108(.a(x17), .O(new_n143_));
  nor3   g109(.a(new_n36_), .b(new_n143_), .c(new_n44_), .O(z14));
endmodule


