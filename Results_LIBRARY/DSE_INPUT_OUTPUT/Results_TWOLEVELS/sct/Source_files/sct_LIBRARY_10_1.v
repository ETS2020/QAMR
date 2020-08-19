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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n134_;
  inv1   g000(.a(x14), .O(new_n35_));
  inv1   g001(.a(x06), .O(new_n36_));
  nor2   g002(.a(new_n36_), .b(x02), .O(new_n37_));
  inv1   g003(.a(new_n37_), .O(new_n38_));
  nand2  g004(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g005(.a(x02), .O(new_n40_));
  nand3  g006(.a(new_n36_), .b(new_n40_), .c(x01), .O(new_n41_));
  oai21  g007(.a(new_n39_), .b(x01), .c(new_n41_), .O(z00));
  inv1   g008(.a(x05), .O(new_n43_));
  inv1   g009(.a(x18), .O(new_n44_));
  oai21  g010(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g011(.a(x04), .O(new_n46_));
  nand2  g012(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g013(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z01));
  oai21  g014(.a(x03), .b(new_n40_), .c(x16), .O(new_n49_));
  nand3  g015(.a(new_n49_), .b(new_n36_), .c(x04), .O(new_n50_));
  inv1   g016(.a(new_n50_), .O(z02));
  nand3  g017(.a(x07), .b(new_n36_), .c(x02), .O(new_n52_));
  inv1   g018(.a(x07), .O(new_n53_));
  nand2  g019(.a(new_n53_), .b(x06), .O(new_n54_));
  aoi21  g020(.a(new_n54_), .b(new_n52_), .c(x03), .O(new_n55_));
  nand2  g021(.a(x07), .b(new_n36_), .O(new_n56_));
  aoi21  g022(.a(new_n54_), .b(new_n56_), .c(x16), .O(new_n57_));
  oai21  g023(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand2  g024(.a(new_n58_), .b(new_n38_), .O(z03));
  inv1   g025(.a(x03), .O(new_n60_));
  inv1   g026(.a(x16), .O(new_n61_));
  nor2   g027(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g028(.a(x08), .b(new_n53_), .O(new_n63_));
  inv1   g029(.a(x08), .O(new_n64_));
  nand3  g030(.a(new_n64_), .b(x07), .c(x06), .O(new_n65_));
  aoi21  g031(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand3  g032(.a(x08), .b(new_n36_), .c(new_n60_), .O(new_n67_));
  inv1   g033(.a(new_n67_), .O(new_n68_));
  oai21  g034(.a(new_n68_), .b(new_n66_), .c(x02), .O(new_n69_));
  nand3  g035(.a(new_n61_), .b(x08), .c(new_n36_), .O(new_n70_));
  aoi21  g036(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(z04));
  nand2  g037(.a(new_n38_), .b(new_n46_), .O(new_n72_));
  nor3   g038(.a(new_n61_), .b(new_n46_), .c(x02), .O(new_n73_));
  oai21  g039(.a(new_n73_), .b(x09), .c(new_n36_), .O(new_n74_));
  inv1   g040(.a(x09), .O(new_n75_));
  nor2   g041(.a(new_n64_), .b(new_n53_), .O(new_n76_));
  nor2   g042(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g043(.a(new_n62_), .O(new_n78_));
  nand4  g044(.a(new_n75_), .b(x08), .c(x07), .d(x06), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g046(.a(new_n80_), .b(new_n77_), .c(x02), .O(new_n81_));
  nand3  g047(.a(new_n81_), .b(new_n74_), .c(new_n72_), .O(z05));
  oai21  g048(.a(new_n73_), .b(x10), .c(new_n36_), .O(new_n83_));
  nand3  g049(.a(new_n75_), .b(x08), .c(x07), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(x10), .O(new_n85_));
  nor2   g051(.a(x10), .b(x09), .O(new_n86_));
  nand4  g052(.a(new_n86_), .b(x08), .c(x07), .d(x06), .O(new_n87_));
  nand3  g053(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(new_n88_));
  nand2  g054(.a(new_n88_), .b(x02), .O(new_n89_));
  nand3  g055(.a(new_n89_), .b(new_n83_), .c(new_n72_), .O(z06));
  oai21  g056(.a(new_n73_), .b(x11), .c(new_n36_), .O(new_n91_));
  inv1   g057(.a(x11), .O(new_n92_));
  aoi21  g058(.a(new_n86_), .b(new_n76_), .c(new_n92_), .O(new_n93_));
  nor3   g059(.a(x11), .b(x10), .c(x09), .O(new_n94_));
  nand3  g060(.a(new_n94_), .b(new_n76_), .c(x06), .O(new_n95_));
  nand2  g061(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  oai21  g062(.a(new_n96_), .b(new_n93_), .c(x02), .O(new_n97_));
  nand3  g063(.a(new_n97_), .b(new_n91_), .c(new_n72_), .O(z07));
  oai21  g064(.a(new_n73_), .b(x12), .c(new_n36_), .O(new_n99_));
  inv1   g065(.a(x12), .O(new_n100_));
  aoi21  g066(.a(new_n94_), .b(new_n76_), .c(new_n100_), .O(new_n101_));
  nand2  g067(.a(new_n76_), .b(x06), .O(new_n102_));
  nor2   g068(.a(x12), .b(x11), .O(new_n103_));
  nand2  g069(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  oai21  g070(.a(new_n104_), .b(new_n102_), .c(new_n78_), .O(new_n105_));
  oai21  g071(.a(new_n105_), .b(new_n101_), .c(x02), .O(new_n106_));
  nand3  g072(.a(new_n106_), .b(new_n99_), .c(new_n72_), .O(z08));
  inv1   g073(.a(x10), .O(new_n108_));
  aoi21  g074(.a(x16), .b(x03), .c(x13), .O(new_n109_));
  nand4  g075(.a(new_n109_), .b(new_n100_), .c(new_n92_), .d(new_n108_), .O(new_n110_));
  nor2   g076(.a(new_n110_), .b(x09), .O(new_n111_));
  nand4  g077(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  inv1   g078(.a(new_n84_), .O(new_n113_));
  nand3  g079(.a(new_n103_), .b(new_n113_), .c(new_n108_), .O(new_n114_));
  aoi21  g080(.a(new_n114_), .b(x13), .c(new_n62_), .O(new_n115_));
  oai21  g081(.a(new_n112_), .b(new_n46_), .c(new_n115_), .O(new_n116_));
  nand2  g082(.a(new_n116_), .b(x02), .O(new_n117_));
  oai21  g083(.a(new_n73_), .b(x13), .c(new_n36_), .O(new_n118_));
  nand3  g084(.a(new_n118_), .b(new_n117_), .c(new_n72_), .O(z09));
  inv1   g085(.a(x00), .O(new_n120_));
  inv1   g086(.a(x13), .O(new_n121_));
  nand4  g087(.a(new_n121_), .b(new_n100_), .c(new_n92_), .d(new_n108_), .O(new_n122_));
  aoi21  g088(.a(new_n122_), .b(new_n120_), .c(new_n62_), .O(new_n123_));
  nand4  g089(.a(new_n123_), .b(new_n75_), .c(x08), .d(x07), .O(new_n124_));
  nand3  g090(.a(x16), .b(x14), .c(x03), .O(new_n125_));
  oai21  g091(.a(new_n124_), .b(new_n36_), .c(new_n125_), .O(new_n126_));
  nand2  g092(.a(new_n126_), .b(x02), .O(new_n127_));
  nand4  g093(.a(x16), .b(x14), .c(new_n36_), .d(new_n40_), .O(new_n128_));
  aoi21  g094(.a(new_n128_), .b(new_n127_), .c(new_n46_), .O(z10));
  nand2  g095(.a(new_n36_), .b(new_n40_), .O(z11));
  aoi21  g096(.a(x16), .b(x04), .c(x06), .O(new_n131_));
  oai22  g097(.a(new_n131_), .b(x02), .c(new_n46_), .d(new_n60_), .O(z12));
  aoi21  g098(.a(x06), .b(new_n40_), .c(new_n46_), .O(z13));
  inv1   g099(.a(x17), .O(new_n134_));
  nor3   g100(.a(new_n37_), .b(new_n134_), .c(new_n46_), .O(z14));
endmodule


