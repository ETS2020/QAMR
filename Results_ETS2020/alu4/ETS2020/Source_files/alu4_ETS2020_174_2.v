// Benchmark "FAU" written by ABC on Wed Jun 24 01:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
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
    new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x10), .O(new_n23_));
  nand2  g001(.a(x09), .b(x05), .O(new_n24_));
  oai21  g002(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g003(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g004(.a(x09), .b(x06), .O(new_n27_));
  oai21  g005(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g006(.a(new_n28_), .b(x01), .O(new_n29_));
  nand2  g007(.a(x09), .b(x07), .O(new_n30_));
  oai21  g008(.a(new_n23_), .b(x07), .c(new_n30_), .O(new_n31_));
  nand2  g009(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g010(.a(x09), .b(x08), .O(new_n33_));
  oai21  g011(.a(new_n23_), .b(x08), .c(new_n33_), .O(new_n34_));
  nand2  g012(.a(new_n34_), .b(x03), .O(new_n35_));
  nand4  g013(.a(new_n35_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g014(.a(x03), .O(new_n39_));
  inv1   g015(.a(x04), .O(new_n40_));
  nand2  g016(.a(x07), .b(x02), .O(new_n41_));
  oai22  g017(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n42_));
  nand2  g018(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g019(.a(x02), .O(new_n44_));
  inv1   g020(.a(x07), .O(new_n45_));
  nor2   g021(.a(x06), .b(x05), .O(new_n46_));
  nor2   g022(.a(x01), .b(x00), .O(new_n47_));
  aoi22  g023(.a(new_n47_), .b(new_n45_), .c(new_n46_), .d(new_n44_), .O(new_n48_));
  aoi21  g024(.a(new_n48_), .b(new_n43_), .c(new_n40_), .O(new_n49_));
  nor2   g025(.a(x12), .b(x09), .O(new_n50_));
  nand2  g026(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g027(.a(new_n51_), .O(new_n52_));
  oai21  g028(.a(new_n52_), .b(new_n49_), .c(new_n23_), .O(new_n53_));
  inv1   g029(.a(x08), .O(new_n54_));
  oai21  g030(.a(x12), .b(new_n54_), .c(new_n40_), .O(new_n55_));
  inv1   g031(.a(x01), .O(new_n56_));
  oai21  g032(.a(x09), .b(new_n45_), .c(x02), .O(new_n57_));
  nand2  g033(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g034(.a(x09), .O(new_n59_));
  nand2  g035(.a(new_n45_), .b(x02), .O(new_n60_));
  nand3  g036(.a(new_n60_), .b(new_n59_), .c(x06), .O(new_n61_));
  aoi21  g037(.a(new_n61_), .b(new_n58_), .c(x00), .O(new_n62_));
  inv1   g038(.a(x06), .O(new_n63_));
  nand2  g039(.a(new_n63_), .b(x01), .O(new_n64_));
  nand4  g040(.a(new_n64_), .b(new_n60_), .c(new_n59_), .d(x05), .O(new_n65_));
  nor2   g041(.a(x10), .b(x07), .O(new_n66_));
  nand2  g042(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g043(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g044(.a(new_n68_), .b(new_n62_), .c(new_n55_), .O(new_n69_));
  oai21  g045(.a(new_n66_), .b(new_n44_), .c(new_n56_), .O(new_n70_));
  nand3  g046(.a(new_n41_), .b(new_n23_), .c(new_n63_), .O(new_n71_));
  aoi21  g047(.a(new_n71_), .b(new_n70_), .c(x00), .O(new_n72_));
  nand3  g048(.a(x07), .b(x06), .c(x05), .O(new_n73_));
  nand2  g049(.a(new_n73_), .b(x10), .O(new_n74_));
  nand2  g050(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g051(.a(x05), .O(new_n76_));
  nand2  g052(.a(x06), .b(x01), .O(new_n77_));
  nand4  g053(.a(new_n77_), .b(new_n41_), .c(new_n23_), .d(new_n76_), .O(new_n78_));
  nand2  g054(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g055(.a(x11), .b(x08), .O(new_n80_));
  oai21  g056(.a(new_n79_), .b(new_n72_), .c(new_n80_), .O(new_n81_));
  nand3  g057(.a(new_n81_), .b(new_n69_), .c(new_n53_), .O(new_n82_));
  nand2  g058(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  inv1   g059(.a(x11), .O(new_n84_));
  nand2  g060(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  inv1   g061(.a(x12), .O(new_n86_));
  nand2  g062(.a(new_n86_), .b(x07), .O(new_n87_));
  nand2  g063(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g064(.a(x06), .b(x05), .O(new_n89_));
  aoi21  g065(.a(new_n89_), .b(x10), .c(x09), .O(new_n90_));
  inv1   g066(.a(x00), .O(new_n91_));
  nand2  g067(.a(new_n56_), .b(new_n91_), .O(new_n92_));
  nand3  g068(.a(new_n23_), .b(new_n63_), .c(new_n76_), .O(new_n93_));
  nand2  g069(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g070(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(new_n95_));
  nand4  g071(.a(new_n84_), .b(new_n23_), .c(new_n45_), .d(new_n63_), .O(new_n96_));
  nand3  g072(.a(new_n50_), .b(x07), .c(x06), .O(new_n97_));
  nand2  g073(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g074(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand4  g075(.a(new_n84_), .b(new_n23_), .c(new_n45_), .d(new_n76_), .O(new_n100_));
  nand3  g076(.a(new_n50_), .b(x07), .c(x05), .O(new_n101_));
  nand2  g077(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g078(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand3  g079(.a(new_n103_), .b(new_n99_), .c(new_n95_), .O(new_n104_));
  nand2  g080(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand2  g081(.a(new_n76_), .b(x00), .O(new_n106_));
  nand4  g082(.a(new_n106_), .b(new_n64_), .c(new_n60_), .d(x08), .O(new_n107_));
  aoi21  g083(.a(new_n107_), .b(x10), .c(x09), .O(new_n108_));
  nand3  g084(.a(new_n41_), .b(new_n23_), .c(new_n54_), .O(new_n109_));
  oai21  g085(.a(new_n76_), .b(new_n91_), .c(new_n77_), .O(new_n110_));
  nor2   g086(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g087(.a(new_n111_), .b(new_n108_), .c(x04), .O(new_n112_));
  aoi21  g088(.a(new_n59_), .b(x05), .c(new_n91_), .O(new_n113_));
  oai21  g089(.a(x10), .b(x05), .c(new_n113_), .O(new_n114_));
  nand2  g090(.a(new_n84_), .b(new_n63_), .O(new_n115_));
  nand2  g091(.a(new_n86_), .b(x06), .O(new_n116_));
  aoi21  g092(.a(new_n116_), .b(new_n115_), .c(x01), .O(new_n117_));
  nand2  g093(.a(new_n84_), .b(new_n76_), .O(new_n118_));
  nand2  g094(.a(new_n86_), .b(x05), .O(new_n119_));
  aoi21  g095(.a(new_n119_), .b(new_n118_), .c(x00), .O(new_n120_));
  aoi21  g096(.a(new_n117_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nand3  g097(.a(new_n121_), .b(new_n112_), .c(new_n105_), .O(new_n122_));
  inv1   g098(.a(new_n122_), .O(new_n123_));
  nand2  g099(.a(new_n123_), .b(new_n83_), .O(z3));
  zero   g100(.O(z1));
  zero   g101(.O(z2));
  zero   g102(.O(z4));
  zero   g103(.O(z5));
  zero   g104(.O(z6));
  zero   g105(.O(z7));
endmodule


