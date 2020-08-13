// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g008(.a(x2), .b(x1), .c(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(x0), .c(x5), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n29_), .c(x4), .O(new_n34_));
  oai21  g017(.a(new_n28_), .b(z8), .c(new_n34_), .O(z0));
  nor2   g018(.a(x4), .b(x2), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n22_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  nand3  g021(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nor2   g023(.a(x6), .b(x4), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  inv1   g025(.a(x2), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  oai22  g028(.a(new_n45_), .b(new_n30_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g030(.a(x6), .b(x4), .c(x3), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g032(.a(new_n29_), .b(x3), .O(new_n50_));
  aoi21  g033(.a(new_n49_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n42_), .O(z1));
  aoi21  g035(.a(x5), .b(x0), .c(x1), .O(new_n53_));
  aoi21  g036(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nor2   g038(.a(new_n20_), .b(new_n19_), .O(new_n56_));
  oai21  g039(.a(x3), .b(x2), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n30_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n56_), .c(new_n22_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g045(.a(new_n26_), .b(new_n19_), .O(new_n63_));
  nor2   g046(.a(x5), .b(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n63_), .c(x4), .O(new_n66_));
  nor2   g049(.a(x2), .b(x1), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  nor2   g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n56_), .c(x4), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x3), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n66_), .c(x6), .O(new_n72_));
  oai21  g055(.a(x5), .b(x2), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x4), .c(z8), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n72_), .c(new_n62_), .O(z2));
  nand2  g058(.a(z8), .b(new_n43_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n31_), .b(new_n29_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n20_), .c(new_n19_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  oai21  g064(.a(new_n68_), .b(new_n56_), .c(x2), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x3), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g067(.a(x5), .b(new_n19_), .O(new_n85_));
  nand2  g068(.a(new_n64_), .b(x0), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x3), .O(new_n87_));
  nand2  g070(.a(x6), .b(x2), .O(new_n88_));
  nand2  g071(.a(new_n20_), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n88_), .c(new_n30_), .O(new_n91_));
  nand4  g074(.a(new_n29_), .b(x5), .c(new_n43_), .d(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g076(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n84_), .c(new_n81_), .O(z3));
  nand3  g078(.a(x6), .b(x3), .c(x1), .O(new_n96_));
  nand3  g079(.a(new_n29_), .b(x2), .c(new_n30_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g082(.a(new_n31_), .b(new_n19_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n76_), .c(x6), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  xor2a  g087(.a(x6), .b(x2), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x3), .c(new_n30_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z4));
  nand2  g090(.a(x3), .b(new_n43_), .O(new_n108_));
  nand3  g091(.a(new_n29_), .b(z8), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n30_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  aoi21  g094(.a(new_n43_), .b(x1), .c(z8), .O(new_n112_));
  nor3   g095(.a(x6), .b(x3), .c(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n111_), .O(z5));
  inv1   g098(.a(new_n50_), .O(new_n116_));
  nand2  g099(.a(new_n108_), .b(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n43_), .c(new_n30_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z6));
  nand2  g102(.a(new_n109_), .b(new_n108_), .O(z7));
  aoi21  g103(.a(x2), .b(x1), .c(x6), .O(new_n121_));
  oai22  g104(.a(new_n121_), .b(z8), .c(x6), .d(new_n19_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


