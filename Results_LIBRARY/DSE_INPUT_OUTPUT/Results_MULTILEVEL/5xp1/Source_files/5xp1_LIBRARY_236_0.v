// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(z8), .O(new_n23_));
  nand2  g006(.a(x2), .b(x1), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x6), .c(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(z0));
  nor2   g018(.a(x4), .b(x2), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n26_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(new_n38_));
  oai21  g021(.a(new_n26_), .b(x2), .c(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g026(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n20_), .c(new_n28_), .O(new_n45_));
  nand2  g028(.a(x4), .b(x3), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n20_), .c(new_n27_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g033(.a(x4), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n50_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n43_), .O(z1));
  oai21  g036(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x6), .O(new_n58_));
  aoi21  g041(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  aoi21  g042(.a(x5), .b(x2), .c(x0), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  oai21  g046(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  nand3  g047(.a(x5), .b(x2), .c(x1), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g050(.a(x2), .b(x1), .c(x5), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand3  g052(.a(new_n33_), .b(new_n28_), .c(new_n27_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n67_), .c(x3), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  nand3  g057(.a(new_n55_), .b(new_n20_), .c(z8), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(z2));
  nand2  g059(.a(new_n20_), .b(new_n27_), .O(new_n77_));
  nand3  g060(.a(new_n33_), .b(x3), .c(new_n19_), .O(new_n78_));
  oai21  g061(.a(new_n33_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  oai21  g063(.a(x6), .b(x3), .c(x5), .O(new_n81_));
  nand3  g064(.a(x6), .b(new_n33_), .c(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nor2   g067(.a(new_n20_), .b(new_n28_), .O(new_n85_));
  xnor2a g068(.a(x5), .b(x0), .O(new_n86_));
  nand3  g069(.a(x5), .b(z8), .c(new_n19_), .O(new_n87_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n27_), .O(new_n89_));
  nand2  g072(.a(x3), .b(x2), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x5), .c(new_n19_), .O(new_n91_));
  nand4  g074(.a(new_n33_), .b(z8), .c(new_n28_), .d(x0), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n20_), .c(new_n51_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n89_), .c(new_n84_), .d(new_n80_), .O(z3));
  aoi21  g078(.a(x4), .b(x2), .c(x3), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n19_), .c(new_n90_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n28_), .O(new_n99_));
  nand2  g082(.a(x4), .b(z8), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nand3  g084(.a(x4), .b(z8), .c(new_n28_), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(new_n20_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x1), .O(new_n106_));
  aoi21  g089(.a(x4), .b(x0), .c(x3), .O(new_n107_));
  nor3   g090(.a(new_n107_), .b(x6), .c(new_n28_), .O(new_n108_));
  inv1   g091(.a(new_n51_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n28_), .O(new_n110_));
  nand3  g093(.a(x4), .b(z8), .c(new_n19_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n110_), .c(new_n20_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n108_), .c(new_n27_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n106_), .O(z4));
  nand2  g097(.a(z8), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n99_), .b(new_n27_), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  aoi21  g100(.a(new_n28_), .b(x1), .c(z8), .O(new_n118_));
  nor2   g101(.a(x3), .b(x2), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n117_), .c(new_n109_), .O(z5));
  nand2  g104(.a(new_n99_), .b(x1), .O(new_n122_));
  nand3  g105(.a(x3), .b(new_n28_), .c(new_n27_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n109_), .O(z6));
  oai21  g107(.a(new_n100_), .b(new_n28_), .c(new_n99_), .O(z7));
  nand3  g108(.a(x3), .b(x2), .c(x1), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n20_), .c(new_n19_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x5), .c(x4), .O(new_n128_));
  inv1   g111(.a(new_n128_), .O(z9));
endmodule


