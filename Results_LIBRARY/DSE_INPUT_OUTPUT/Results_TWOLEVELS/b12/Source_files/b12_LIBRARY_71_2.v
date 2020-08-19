// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x14), .O(new_n25_));
  nand2  g001(.a(new_n25_), .b(x13), .O(new_n26_));
  inv1   g002(.a(x00), .O(new_n27_));
  inv1   g003(.a(x01), .O(new_n28_));
  inv1   g004(.a(x04), .O(new_n29_));
  oai21  g005(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g006(.a(x02), .O(new_n31_));
  nand3  g007(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g008(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g009(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g010(.a(new_n34_), .O(new_n35_));
  oai21  g011(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g012(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g013(.a(x03), .O(new_n38_));
  nand2  g014(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g015(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g016(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g017(.a(x03), .b(new_n31_), .c(x01), .O(new_n42_));
  nand2  g018(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g019(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g020(.a(new_n44_), .O(z1));
  inv1   g021(.a(new_n26_), .O(new_n46_));
  oai21  g022(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g023(.a(x10), .b(new_n38_), .c(new_n28_), .O(new_n48_));
  nand2  g024(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g025(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g026(.a(x07), .b(new_n38_), .O(new_n51_));
  inv1   g027(.a(x07), .O(new_n52_));
  inv1   g028(.a(x10), .O(new_n53_));
  nand3  g029(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  aoi21  g030(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  inv1   g031(.a(x08), .O(new_n56_));
  nand4  g032(.a(new_n53_), .b(x09), .c(new_n56_), .d(new_n52_), .O(new_n57_));
  inv1   g033(.a(new_n57_), .O(new_n58_));
  oai21  g034(.a(new_n58_), .b(new_n55_), .c(new_n28_), .O(new_n59_));
  aoi21  g035(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z2));
  aoi21  g036(.a(x11), .b(x07), .c(new_n27_), .O(new_n61_));
  nor2   g037(.a(x12), .b(x11), .O(new_n62_));
  oai21  g038(.a(new_n62_), .b(new_n61_), .c(new_n26_), .O(new_n63_));
  inv1   g039(.a(x12), .O(new_n64_));
  oai21  g040(.a(new_n25_), .b(x00), .c(x13), .O(new_n65_));
  nand3  g041(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(new_n66_));
  nand2  g042(.a(new_n66_), .b(new_n63_), .O(z3));
  inv1   g043(.a(x11), .O(new_n68_));
  aoi21  g044(.a(x09), .b(x08), .c(x07), .O(new_n69_));
  aoi21  g045(.a(new_n68_), .b(x07), .c(new_n69_), .O(new_n70_));
  nand3  g046(.a(new_n26_), .b(new_n52_), .c(new_n27_), .O(new_n71_));
  oai21  g047(.a(new_n70_), .b(new_n46_), .c(new_n71_), .O(z4));
  nand2  g048(.a(new_n26_), .b(x07), .O(new_n73_));
  inv1   g049(.a(x09), .O(new_n74_));
  nand3  g050(.a(x14), .b(new_n52_), .c(new_n27_), .O(new_n75_));
  oai21  g051(.a(x13), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g052(.a(new_n76_), .b(x12), .O(new_n77_));
  aoi21  g053(.a(x12), .b(x09), .c(x13), .O(new_n78_));
  nor2   g054(.a(new_n25_), .b(new_n27_), .O(new_n79_));
  oai21  g055(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n80_));
  aoi21  g056(.a(x14), .b(x10), .c(new_n46_), .O(new_n81_));
  nand4  g057(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n73_), .O(z5));
  nor2   g058(.a(x09), .b(new_n38_), .O(new_n83_));
  nand2  g059(.a(x14), .b(new_n31_), .O(new_n84_));
  inv1   g060(.a(x13), .O(new_n85_));
  nand2  g061(.a(new_n25_), .b(new_n85_), .O(new_n86_));
  aoi21  g062(.a(new_n86_), .b(new_n84_), .c(x00), .O(new_n87_));
  nand3  g063(.a(x14), .b(new_n56_), .c(x00), .O(new_n88_));
  inv1   g064(.a(new_n88_), .O(new_n89_));
  oai22  g065(.a(new_n89_), .b(new_n87_), .c(new_n83_), .d(x01), .O(new_n90_));
  oai21  g066(.a(new_n83_), .b(x02), .c(x00), .O(new_n91_));
  nor2   g067(.a(new_n74_), .b(x03), .O(new_n92_));
  nor2   g068(.a(x14), .b(new_n28_), .O(new_n93_));
  aoi21  g069(.a(new_n92_), .b(new_n28_), .c(new_n93_), .O(new_n94_));
  aoi21  g070(.a(new_n94_), .b(new_n91_), .c(x13), .O(new_n95_));
  oai21  g071(.a(new_n74_), .b(x03), .c(new_n31_), .O(new_n96_));
  nand3  g072(.a(new_n96_), .b(x14), .c(new_n28_), .O(new_n97_));
  inv1   g073(.a(new_n97_), .O(new_n98_));
  oai21  g074(.a(new_n98_), .b(new_n95_), .c(new_n56_), .O(new_n99_));
  nand2  g075(.a(x14), .b(new_n28_), .O(new_n100_));
  aoi21  g076(.a(new_n100_), .b(new_n86_), .c(new_n31_), .O(new_n101_));
  nand4  g077(.a(new_n26_), .b(x09), .c(new_n38_), .d(new_n28_), .O(new_n102_));
  inv1   g078(.a(new_n102_), .O(new_n103_));
  oai21  g079(.a(new_n103_), .b(new_n101_), .c(new_n27_), .O(new_n104_));
  nand3  g080(.a(new_n104_), .b(new_n99_), .c(new_n90_), .O(new_n105_));
  nand3  g081(.a(new_n105_), .b(new_n53_), .c(new_n52_), .O(new_n106_));
  inv1   g082(.a(new_n106_), .O(z6));
  nand2  g083(.a(new_n53_), .b(new_n52_), .O(new_n108_));
  oai21  g084(.a(new_n108_), .b(x13), .c(new_n25_), .O(new_n109_));
  nand2  g085(.a(new_n109_), .b(x01), .O(new_n110_));
  nand3  g086(.a(x14), .b(new_n53_), .c(new_n28_), .O(new_n111_));
  nand2  g087(.a(new_n111_), .b(x13), .O(new_n112_));
  nand3  g088(.a(new_n112_), .b(new_n52_), .c(x02), .O(new_n113_));
  nand2  g089(.a(new_n26_), .b(new_n38_), .O(new_n114_));
  nand3  g090(.a(new_n114_), .b(new_n113_), .c(new_n110_), .O(new_n115_));
  nand2  g091(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  nand4  g092(.a(x09), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n117_));
  nand3  g093(.a(new_n117_), .b(new_n53_), .c(new_n52_), .O(new_n118_));
  nand2  g094(.a(new_n118_), .b(new_n26_), .O(new_n119_));
  nand2  g095(.a(new_n119_), .b(new_n116_), .O(z7));
  nand4  g096(.a(new_n64_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n121_));
  nand2  g097(.a(new_n121_), .b(x09), .O(new_n122_));
  nor2   g098(.a(x09), .b(x00), .O(new_n123_));
  nor3   g099(.a(new_n123_), .b(x10), .c(x07), .O(new_n124_));
  aoi21  g100(.a(new_n124_), .b(new_n122_), .c(new_n46_), .O(z8));
endmodule


