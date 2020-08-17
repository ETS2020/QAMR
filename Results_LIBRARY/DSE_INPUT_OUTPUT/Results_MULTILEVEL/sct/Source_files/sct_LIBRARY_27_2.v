// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:46 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n142_;
  inv1   g000(.a(x03), .O(new_n35_));
  nor2   g001(.a(x06), .b(new_n35_), .O(new_n36_));
  inv1   g002(.a(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g005(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x18), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g008(.a(x04), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g010(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x16), .O(new_n46_));
  nor2   g012(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g013(.a(new_n47_), .O(new_n48_));
  nand2  g014(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g015(.a(new_n49_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g016(.a(new_n36_), .O(new_n51_));
  inv1   g017(.a(x06), .O(new_n52_));
  nand2  g018(.a(x07), .b(new_n52_), .O(new_n53_));
  inv1   g019(.a(x07), .O(new_n54_));
  nand3  g020(.a(new_n54_), .b(x06), .c(new_n35_), .O(new_n55_));
  aoi21  g021(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(new_n56_));
  nand2  g022(.a(new_n54_), .b(x06), .O(new_n57_));
  aoi21  g023(.a(new_n57_), .b(new_n53_), .c(x16), .O(new_n58_));
  oai21  g024(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g025(.a(new_n59_), .b(new_n51_), .O(z03));
  xor2a  g026(.a(x08), .b(x07), .O(new_n61_));
  nand2  g027(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g028(.a(x08), .b(new_n52_), .O(new_n63_));
  aoi21  g029(.a(new_n63_), .b(new_n62_), .c(new_n37_), .O(new_n64_));
  nand3  g030(.a(new_n46_), .b(x08), .c(new_n52_), .O(new_n65_));
  inv1   g031(.a(new_n65_), .O(new_n66_));
  oai21  g032(.a(new_n66_), .b(new_n64_), .c(new_n35_), .O(new_n67_));
  nand3  g033(.a(new_n61_), .b(new_n46_), .c(x06), .O(new_n68_));
  aoi21  g034(.a(new_n68_), .b(new_n67_), .c(new_n43_), .O(z04));
  nand2  g035(.a(x09), .b(x06), .O(new_n70_));
  inv1   g036(.a(x09), .O(new_n71_));
  nand2  g037(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  aoi21  g038(.a(new_n72_), .b(new_n70_), .c(x02), .O(new_n73_));
  nor2   g039(.a(new_n52_), .b(new_n35_), .O(new_n74_));
  oai21  g040(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  nand2  g041(.a(x09), .b(new_n52_), .O(new_n76_));
  nand2  g042(.a(new_n71_), .b(new_n43_), .O(new_n77_));
  aoi21  g043(.a(new_n77_), .b(new_n76_), .c(x03), .O(new_n78_));
  and2   g044(.a(x08), .b(x07), .O(new_n79_));
  nand3  g045(.a(new_n71_), .b(x08), .c(x07), .O(new_n80_));
  inv1   g046(.a(new_n80_), .O(new_n81_));
  nor2   g047(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  oai21  g048(.a(new_n79_), .b(new_n71_), .c(new_n82_), .O(new_n83_));
  aoi21  g049(.a(new_n83_), .b(x06), .c(new_n78_), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(new_n75_), .O(z05));
  oai21  g051(.a(x16), .b(new_n52_), .c(x03), .O(new_n86_));
  nor2   g052(.a(new_n54_), .b(new_n52_), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n71_), .c(x08), .O(new_n88_));
  inv1   g054(.a(x10), .O(new_n89_));
  nand4  g055(.a(new_n87_), .b(new_n89_), .c(new_n71_), .d(x08), .O(new_n90_));
  nand3  g056(.a(new_n90_), .b(new_n48_), .c(x04), .O(new_n91_));
  aoi21  g057(.a(new_n88_), .b(x10), .c(new_n91_), .O(new_n92_));
  nand2  g058(.a(new_n92_), .b(new_n86_), .O(z06));
  nand2  g059(.a(new_n90_), .b(x11), .O(new_n94_));
  nand2  g060(.a(new_n79_), .b(x06), .O(new_n95_));
  inv1   g061(.a(new_n95_), .O(new_n96_));
  nor3   g062(.a(x11), .b(x10), .c(x09), .O(new_n97_));
  aoi21  g063(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(new_n98_));
  nand4  g064(.a(new_n98_), .b(new_n94_), .c(new_n86_), .d(x04), .O(z07));
  nand2  g065(.a(x12), .b(x06), .O(new_n100_));
  inv1   g066(.a(x12), .O(new_n101_));
  nand2  g067(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  aoi21  g068(.a(new_n102_), .b(new_n100_), .c(x02), .O(new_n103_));
  oai21  g069(.a(new_n103_), .b(new_n74_), .c(x16), .O(new_n104_));
  nor2   g070(.a(new_n101_), .b(x06), .O(new_n105_));
  nor2   g071(.a(x12), .b(x04), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n105_), .c(new_n35_), .O(new_n107_));
  aoi21  g073(.a(new_n97_), .b(new_n79_), .c(new_n101_), .O(new_n108_));
  inv1   g074(.a(x11), .O(new_n109_));
  nand4  g075(.a(new_n81_), .b(new_n101_), .c(new_n109_), .d(new_n89_), .O(new_n110_));
  nand2  g076(.a(new_n110_), .b(x04), .O(new_n111_));
  oai21  g077(.a(new_n111_), .b(new_n108_), .c(x06), .O(new_n112_));
  nand3  g078(.a(new_n112_), .b(new_n107_), .c(new_n104_), .O(z08));
  nand2  g079(.a(x13), .b(x06), .O(new_n114_));
  inv1   g080(.a(x13), .O(new_n115_));
  nand2  g081(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  aoi21  g082(.a(new_n116_), .b(new_n114_), .c(x02), .O(new_n117_));
  oai21  g083(.a(new_n117_), .b(new_n74_), .c(x16), .O(new_n118_));
  nor2   g084(.a(new_n115_), .b(x06), .O(new_n119_));
  nor2   g085(.a(x13), .b(x04), .O(new_n120_));
  oai21  g086(.a(new_n120_), .b(new_n119_), .c(new_n35_), .O(new_n121_));
  and2   g087(.a(new_n110_), .b(x13), .O(new_n122_));
  nand4  g088(.a(new_n115_), .b(new_n101_), .c(new_n109_), .d(new_n89_), .O(new_n123_));
  oai21  g089(.a(new_n123_), .b(new_n80_), .c(x04), .O(new_n124_));
  oai21  g090(.a(new_n124_), .b(new_n122_), .c(x06), .O(new_n125_));
  nand3  g091(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(z09));
  inv1   g092(.a(x00), .O(new_n127_));
  nand2  g093(.a(new_n123_), .b(new_n127_), .O(new_n128_));
  aoi21  g094(.a(new_n35_), .b(x02), .c(new_n46_), .O(new_n129_));
  nand2  g095(.a(new_n46_), .b(x03), .O(new_n130_));
  oai21  g096(.a(new_n129_), .b(new_n52_), .c(new_n130_), .O(new_n131_));
  nand4  g097(.a(new_n131_), .b(new_n128_), .c(new_n71_), .d(x08), .O(new_n132_));
  nand2  g098(.a(new_n129_), .b(x14), .O(new_n133_));
  oai21  g099(.a(new_n132_), .b(new_n54_), .c(new_n133_), .O(new_n134_));
  nand2  g100(.a(new_n134_), .b(x04), .O(new_n135_));
  nand2  g101(.a(new_n135_), .b(new_n51_), .O(z10));
  nor2   g102(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g103(.a(new_n74_), .O(new_n138_));
  nand3  g104(.a(x16), .b(new_n35_), .c(new_n37_), .O(new_n139_));
  aoi21  g105(.a(new_n139_), .b(new_n138_), .c(new_n43_), .O(z12));
  nor2   g106(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g107(.a(x17), .b(x04), .O(new_n142_));
  nand2  g108(.a(new_n142_), .b(new_n51_), .O(z14));
endmodule


