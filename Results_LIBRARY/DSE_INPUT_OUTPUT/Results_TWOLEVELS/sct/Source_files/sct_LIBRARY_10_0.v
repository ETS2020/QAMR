// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n137_;
  inv1   g000(.a(x02), .O(new_n35_));
  inv1   g001(.a(x01), .O(new_n36_));
  nand2  g002(.a(x14), .b(new_n36_), .O(new_n37_));
  nand3  g003(.a(new_n37_), .b(x06), .c(new_n35_), .O(new_n38_));
  inv1   g004(.a(x14), .O(new_n39_));
  nand3  g005(.a(new_n39_), .b(x02), .c(new_n36_), .O(new_n40_));
  nand2  g006(.a(new_n40_), .b(new_n38_), .O(z00));
  nor2   g007(.a(x06), .b(x02), .O(new_n42_));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g013(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g014(.a(x06), .O(new_n49_));
  nand2  g015(.a(x16), .b(x03), .O(new_n50_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(x04), .d(x02), .O(new_n51_));
  inv1   g017(.a(new_n51_), .O(z02));
  inv1   g018(.a(new_n42_), .O(new_n53_));
  nand2  g019(.a(x07), .b(new_n49_), .O(new_n54_));
  inv1   g020(.a(x07), .O(new_n55_));
  nand3  g021(.a(new_n55_), .b(x06), .c(x02), .O(new_n56_));
  aoi21  g022(.a(new_n56_), .b(new_n54_), .c(x03), .O(new_n57_));
  nand2  g023(.a(new_n55_), .b(x06), .O(new_n58_));
  aoi21  g024(.a(new_n58_), .b(new_n54_), .c(x16), .O(new_n59_));
  oai21  g025(.a(new_n59_), .b(new_n57_), .c(x04), .O(new_n60_));
  nand2  g026(.a(new_n60_), .b(new_n53_), .O(z03));
  aoi21  g027(.a(x07), .b(x06), .c(x03), .O(new_n62_));
  nor2   g028(.a(x16), .b(x06), .O(new_n63_));
  oai21  g029(.a(new_n63_), .b(new_n62_), .c(x08), .O(new_n64_));
  inv1   g030(.a(x03), .O(new_n65_));
  inv1   g031(.a(x08), .O(new_n66_));
  nand4  g032(.a(new_n66_), .b(x07), .c(x06), .d(new_n65_), .O(new_n67_));
  nand2  g033(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g034(.a(new_n68_), .b(x02), .O(new_n69_));
  inv1   g035(.a(x16), .O(new_n70_));
  xor2a  g036(.a(x08), .b(x07), .O(new_n71_));
  nand3  g037(.a(new_n71_), .b(new_n70_), .c(x06), .O(new_n72_));
  aoi21  g038(.a(new_n72_), .b(new_n69_), .c(new_n46_), .O(z04));
  nand2  g039(.a(new_n53_), .b(new_n46_), .O(new_n74_));
  inv1   g040(.a(x09), .O(new_n75_));
  oai21  g041(.a(new_n75_), .b(x06), .c(new_n50_), .O(new_n76_));
  nand2  g042(.a(new_n76_), .b(x02), .O(new_n77_));
  nand2  g043(.a(x08), .b(x07), .O(new_n78_));
  nand2  g044(.a(new_n78_), .b(x09), .O(new_n79_));
  nand3  g045(.a(new_n75_), .b(x08), .c(x07), .O(new_n80_));
  nand3  g046(.a(x16), .b(x04), .c(new_n35_), .O(new_n81_));
  nand3  g047(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x06), .O(new_n83_));
  nand3  g049(.a(new_n83_), .b(new_n77_), .c(new_n74_), .O(z05));
  inv1   g050(.a(x10), .O(new_n85_));
  oai21  g051(.a(new_n85_), .b(x06), .c(new_n50_), .O(new_n86_));
  nand2  g052(.a(new_n86_), .b(x02), .O(new_n87_));
  nand2  g053(.a(new_n80_), .b(x10), .O(new_n88_));
  inv1   g054(.a(new_n78_), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n85_), .c(new_n75_), .O(new_n90_));
  nand3  g056(.a(new_n90_), .b(new_n88_), .c(new_n81_), .O(new_n91_));
  nand2  g057(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g058(.a(new_n92_), .b(new_n87_), .c(new_n74_), .O(z06));
  inv1   g059(.a(x11), .O(new_n94_));
  oai21  g060(.a(new_n94_), .b(x06), .c(new_n50_), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(x02), .O(new_n96_));
  and2   g062(.a(new_n90_), .b(x11), .O(new_n97_));
  nor3   g063(.a(x11), .b(x10), .c(x09), .O(new_n98_));
  nand2  g064(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  oai21  g066(.a(new_n100_), .b(new_n97_), .c(x06), .O(new_n101_));
  nand3  g067(.a(new_n101_), .b(new_n96_), .c(new_n74_), .O(z07));
  inv1   g068(.a(x12), .O(new_n103_));
  oai21  g069(.a(new_n103_), .b(x06), .c(new_n50_), .O(new_n104_));
  nand2  g070(.a(new_n104_), .b(x02), .O(new_n105_));
  aoi21  g071(.a(new_n98_), .b(new_n89_), .c(new_n103_), .O(new_n106_));
  nand3  g072(.a(new_n103_), .b(new_n94_), .c(new_n85_), .O(new_n107_));
  oai21  g073(.a(new_n107_), .b(new_n80_), .c(new_n81_), .O(new_n108_));
  oai21  g074(.a(new_n108_), .b(new_n106_), .c(x06), .O(new_n109_));
  nand3  g075(.a(new_n109_), .b(new_n105_), .c(new_n74_), .O(z08));
  inv1   g076(.a(x13), .O(new_n111_));
  oai21  g077(.a(x03), .b(new_n35_), .c(x16), .O(new_n112_));
  nand4  g078(.a(new_n112_), .b(new_n111_), .c(new_n103_), .d(new_n94_), .O(new_n113_));
  nor2   g079(.a(new_n113_), .b(x10), .O(new_n114_));
  nand4  g080(.a(new_n114_), .b(new_n75_), .c(x08), .d(x07), .O(new_n115_));
  nand2  g081(.a(x16), .b(new_n35_), .O(new_n116_));
  aoi21  g082(.a(new_n116_), .b(new_n115_), .c(new_n46_), .O(new_n117_));
  nor2   g083(.a(new_n107_), .b(new_n80_), .O(new_n118_));
  nor2   g084(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  oai21  g085(.a(new_n119_), .b(new_n117_), .c(x06), .O(new_n120_));
  oai21  g086(.a(new_n111_), .b(x06), .c(new_n50_), .O(new_n121_));
  nand2  g087(.a(new_n121_), .b(x02), .O(new_n122_));
  nand3  g088(.a(new_n122_), .b(new_n120_), .c(new_n74_), .O(z09));
  inv1   g089(.a(x00), .O(new_n124_));
  nand4  g090(.a(new_n111_), .b(new_n103_), .c(new_n94_), .d(new_n85_), .O(new_n125_));
  nand2  g091(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g092(.a(new_n126_), .b(new_n112_), .c(new_n75_), .d(x08), .O(new_n127_));
  nand3  g093(.a(x16), .b(x14), .c(new_n35_), .O(new_n128_));
  oai21  g094(.a(new_n127_), .b(new_n55_), .c(new_n128_), .O(new_n129_));
  nand2  g095(.a(new_n129_), .b(x06), .O(new_n130_));
  nand4  g096(.a(x16), .b(x14), .c(x03), .d(x02), .O(new_n131_));
  aoi21  g097(.a(new_n131_), .b(new_n130_), .c(new_n46_), .O(z10));
  nand2  g098(.a(x06), .b(new_n35_), .O(z11));
  aoi21  g099(.a(x16), .b(x04), .c(new_n49_), .O(new_n134_));
  oai22  g100(.a(new_n134_), .b(x02), .c(new_n46_), .d(new_n65_), .O(z12));
  nor2   g101(.a(new_n42_), .b(new_n46_), .O(z13));
  inv1   g102(.a(x17), .O(new_n137_));
  nor3   g103(.a(new_n42_), .b(new_n137_), .c(new_n46_), .O(z14));
endmodule


