// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand3  g004(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nor2   g008(.a(new_n25_), .b(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g010(.a(new_n20_), .b(x4), .c(x1), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand3  g012(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(z7));
  aoi21  g015(.a(z7), .b(new_n19_), .c(new_n30_), .O(new_n33_));
  nor2   g016(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n27_), .O(z0));
  oai21  g018(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  oai21  g021(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g023(.a(x3), .O(z8));
  nand3  g024(.a(new_n25_), .b(x4), .c(z8), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  nand2  g026(.a(z8), .b(x1), .O(new_n44_));
  nand2  g027(.a(new_n25_), .b(new_n29_), .O(new_n45_));
  aoi21  g028(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  aoi21  g029(.a(new_n43_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(x6), .b(new_n20_), .O(new_n48_));
  nand2  g031(.a(x3), .b(x1), .O(new_n49_));
  nand3  g032(.a(new_n25_), .b(x5), .c(new_n29_), .O(new_n50_));
  oai22  g033(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n18_), .O(new_n51_));
  nor2   g034(.a(x6), .b(x4), .O(new_n52_));
  nand2  g035(.a(x1), .b(x0), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  aoi22  g038(.a(new_n55_), .b(new_n20_), .c(new_n51_), .d(x2), .O(new_n56_));
  oai21  g039(.a(new_n47_), .b(new_n20_), .c(new_n56_), .O(z1));
  nand4  g040(.a(z7), .b(x6), .c(new_n29_), .d(new_n19_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  oai21  g043(.a(new_n45_), .b(z7), .c(new_n54_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  inv1   g045(.a(z7), .O(new_n63_));
  inv1   g046(.a(new_n54_), .O(new_n64_));
  nand2  g047(.a(new_n54_), .b(new_n45_), .O(new_n65_));
  aoi22  g048(.a(new_n65_), .b(x0), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n69_));
  oai21  g052(.a(new_n54_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g054(.a(new_n25_), .b(x4), .O(new_n72_));
  oai21  g055(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n73_));
  nand2  g056(.a(new_n20_), .b(new_n19_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand4  g058(.a(x6), .b(new_n20_), .c(new_n29_), .d(new_n19_), .O(new_n76_));
  nand3  g059(.a(new_n25_), .b(x4), .c(new_n18_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand3  g061(.a(new_n26_), .b(new_n29_), .c(new_n18_), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  nor3   g063(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n71_), .c(new_n68_), .O(z2));
  nand2  g065(.a(z7), .b(new_n25_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g067(.a(new_n63_), .b(x6), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand3  g069(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n72_), .b(new_n87_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(z8), .O(new_n89_));
  aoi21  g072(.a(x6), .b(x2), .c(x1), .O(new_n90_));
  aoi21  g073(.a(new_n25_), .b(new_n38_), .c(new_n90_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n89_), .c(new_n20_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n86_), .c(new_n18_), .O(new_n93_));
  nand2  g076(.a(x6), .b(x2), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g079(.a(new_n54_), .b(x1), .O(new_n97_));
  aoi21  g080(.a(new_n52_), .b(x1), .c(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(x3), .c(new_n96_), .O(new_n99_));
  nand4  g082(.a(new_n94_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  aoi21  g084(.a(new_n99_), .b(x5), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n93_), .O(z3));
  nand3  g086(.a(x6), .b(z8), .c(new_n19_), .O(new_n104_));
  oai21  g087(.a(new_n83_), .b(new_n19_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nor2   g089(.a(new_n25_), .b(new_n19_), .O(new_n107_));
  nor3   g090(.a(x6), .b(x3), .c(x1), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nor2   g092(.a(new_n25_), .b(x2), .O(new_n110_));
  xnor2a g093(.a(x6), .b(x1), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(new_n63_), .c(new_n110_), .d(new_n19_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(z4));
  nor2   g096(.a(x2), .b(x1), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n63_), .c(x0), .O(new_n115_));
  aoi21  g098(.a(new_n38_), .b(x1), .c(z8), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x0), .c(new_n115_), .O(z5));
  xnor2a g100(.a(x2), .b(x1), .O(z6));
  aoi21  g101(.a(new_n38_), .b(new_n18_), .c(z8), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(x1), .c(z7), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x6), .O(new_n121_));
  aoi21  g104(.a(new_n83_), .b(x1), .c(x0), .O(new_n122_));
  nand2  g105(.a(x5), .b(x4), .O(new_n123_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(z9));
endmodule


