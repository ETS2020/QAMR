// Benchmark "FAU" written by ABC on Tue Jul  7 21:18:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x04), .O(new_n24_));
  nor2   g001(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g002(.a(x03), .O(new_n26_));
  nand2  g003(.a(x09), .b(x08), .O(new_n27_));
  inv1   g004(.a(x08), .O(new_n28_));
  nand2  g005(.a(x10), .b(new_n28_), .O(new_n29_));
  aoi21  g006(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nor2   g007(.a(x11), .b(x08), .O(new_n31_));
  inv1   g008(.a(new_n31_), .O(new_n32_));
  oai21  g009(.a(x12), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g010(.a(new_n33_), .b(new_n26_), .c(new_n30_), .O(new_n34_));
  inv1   g011(.a(x09), .O(new_n35_));
  nand2  g012(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g013(.a(x10), .O(new_n37_));
  nand2  g014(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi21  g015(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(new_n39_));
  nand2  g016(.a(x11), .b(new_n28_), .O(new_n40_));
  nand2  g017(.a(x12), .b(x08), .O(new_n41_));
  aoi21  g018(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  oai21  g019(.a(new_n42_), .b(new_n39_), .c(new_n25_), .O(new_n43_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n43_), .O(z1));
  nand2  g021(.a(x07), .b(x02), .O(new_n46_));
  oai22  g022(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n47_));
  nand2  g023(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g024(.a(x02), .O(new_n49_));
  inv1   g025(.a(x07), .O(new_n50_));
  nor2   g026(.a(x06), .b(x05), .O(new_n51_));
  nor2   g027(.a(x01), .b(x00), .O(new_n52_));
  aoi22  g028(.a(new_n52_), .b(new_n50_), .c(new_n51_), .d(new_n49_), .O(new_n53_));
  aoi21  g029(.a(new_n53_), .b(new_n48_), .c(new_n24_), .O(new_n54_));
  nor2   g030(.a(x12), .b(x09), .O(new_n55_));
  nand2  g031(.a(new_n55_), .b(x08), .O(new_n56_));
  inv1   g032(.a(new_n56_), .O(new_n57_));
  oai21  g033(.a(new_n57_), .b(new_n54_), .c(new_n37_), .O(new_n58_));
  oai21  g034(.a(x12), .b(new_n28_), .c(new_n24_), .O(new_n59_));
  inv1   g035(.a(x01), .O(new_n60_));
  oai21  g036(.a(x09), .b(new_n50_), .c(x02), .O(new_n61_));
  nand2  g037(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g038(.a(new_n50_), .b(x02), .O(new_n63_));
  nand3  g039(.a(new_n63_), .b(new_n35_), .c(x06), .O(new_n64_));
  aoi21  g040(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  inv1   g041(.a(x06), .O(new_n66_));
  nand2  g042(.a(new_n66_), .b(x01), .O(new_n67_));
  nand4  g043(.a(new_n67_), .b(new_n63_), .c(new_n35_), .d(x05), .O(new_n68_));
  nor2   g044(.a(x10), .b(x07), .O(new_n69_));
  nand2  g045(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g046(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g047(.a(new_n71_), .b(new_n65_), .c(new_n59_), .O(new_n72_));
  oai21  g048(.a(new_n69_), .b(new_n49_), .c(new_n60_), .O(new_n73_));
  nand3  g049(.a(new_n46_), .b(new_n37_), .c(new_n66_), .O(new_n74_));
  aoi21  g050(.a(new_n74_), .b(new_n73_), .c(x00), .O(new_n75_));
  nand3  g051(.a(x07), .b(x06), .c(x05), .O(new_n76_));
  nand2  g052(.a(new_n76_), .b(x10), .O(new_n77_));
  nand2  g053(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  inv1   g054(.a(x05), .O(new_n79_));
  nand2  g055(.a(x06), .b(x01), .O(new_n80_));
  nand4  g056(.a(new_n80_), .b(new_n46_), .c(new_n37_), .d(new_n79_), .O(new_n81_));
  nand2  g057(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g058(.a(new_n82_), .b(new_n75_), .c(new_n31_), .O(new_n83_));
  nand3  g059(.a(new_n83_), .b(new_n72_), .c(new_n58_), .O(new_n84_));
  nand2  g060(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  inv1   g061(.a(x11), .O(new_n86_));
  nand2  g062(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  inv1   g063(.a(x12), .O(new_n88_));
  nand2  g064(.a(new_n88_), .b(x07), .O(new_n89_));
  nand2  g065(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g066(.a(x06), .b(x05), .O(new_n91_));
  aoi21  g067(.a(new_n91_), .b(x10), .c(x09), .O(new_n92_));
  inv1   g068(.a(x00), .O(new_n93_));
  nand2  g069(.a(new_n60_), .b(new_n93_), .O(new_n94_));
  nand3  g070(.a(new_n37_), .b(new_n66_), .c(new_n79_), .O(new_n95_));
  nand2  g071(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g072(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  nand4  g073(.a(new_n86_), .b(new_n37_), .c(new_n50_), .d(new_n66_), .O(new_n98_));
  nand3  g074(.a(new_n55_), .b(x07), .c(x06), .O(new_n99_));
  nand2  g075(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g076(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand4  g077(.a(new_n86_), .b(new_n37_), .c(new_n50_), .d(new_n79_), .O(new_n102_));
  nand3  g078(.a(new_n55_), .b(x07), .c(x05), .O(new_n103_));
  nand2  g079(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g080(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  nand3  g081(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(new_n106_));
  nand2  g082(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nand2  g083(.a(new_n79_), .b(x00), .O(new_n108_));
  nand4  g084(.a(new_n108_), .b(new_n67_), .c(new_n63_), .d(x08), .O(new_n109_));
  aoi21  g085(.a(new_n109_), .b(x10), .c(x09), .O(new_n110_));
  nand3  g086(.a(new_n46_), .b(new_n37_), .c(new_n28_), .O(new_n111_));
  oai21  g087(.a(new_n79_), .b(new_n93_), .c(new_n80_), .O(new_n112_));
  nor2   g088(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g089(.a(new_n113_), .b(new_n110_), .c(x04), .O(new_n114_));
  aoi21  g090(.a(new_n35_), .b(x05), .c(new_n93_), .O(new_n115_));
  oai21  g091(.a(x10), .b(x05), .c(new_n115_), .O(new_n116_));
  nand2  g092(.a(new_n86_), .b(new_n66_), .O(new_n117_));
  nand2  g093(.a(new_n88_), .b(x06), .O(new_n118_));
  aoi21  g094(.a(new_n118_), .b(new_n117_), .c(x01), .O(new_n119_));
  nand2  g095(.a(new_n86_), .b(new_n79_), .O(new_n120_));
  nand2  g096(.a(new_n88_), .b(x05), .O(new_n121_));
  aoi21  g097(.a(new_n121_), .b(new_n120_), .c(x00), .O(new_n122_));
  aoi21  g098(.a(new_n119_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand3  g099(.a(new_n123_), .b(new_n114_), .c(new_n107_), .O(new_n124_));
  inv1   g100(.a(new_n124_), .O(new_n125_));
  nand2  g101(.a(new_n125_), .b(new_n85_), .O(z3));
  zero   g102(.O(z0));
  zero   g103(.O(z2));
  zero   g104(.O(z4));
  zero   g105(.O(z5));
  zero   g106(.O(z6));
  zero   g107(.O(z7));
endmodule


