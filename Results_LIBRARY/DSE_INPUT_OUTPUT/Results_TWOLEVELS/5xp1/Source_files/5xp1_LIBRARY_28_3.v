// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g009(.a(x3), .b(x1), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  oai21  g014(.a(new_n22_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  oai21  g016(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g017(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n32_), .c(x6), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n22_), .c(new_n31_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x4), .O(new_n40_));
  nor2   g023(.a(new_n23_), .b(new_n31_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n40_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g026(.a(x3), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n22_), .c(x1), .d(x0), .O(new_n46_));
  nand3  g029(.a(x5), .b(new_n44_), .c(new_n30_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  oai21  g031(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(x4), .c(new_n22_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(new_n23_), .O(new_n51_));
  nand2  g034(.a(x3), .b(x2), .O(new_n52_));
  nand4  g035(.a(new_n52_), .b(x5), .c(new_n18_), .d(new_n30_), .O(new_n53_));
  aoi21  g036(.a(x2), .b(x0), .c(x4), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(x5), .c(new_n53_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x6), .c(new_n31_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n51_), .O(z1));
  nand4  g040(.a(new_n52_), .b(x6), .c(new_n31_), .d(new_n30_), .O(new_n58_));
  nand3  g041(.a(x3), .b(x2), .c(x1), .O(new_n59_));
  nand2  g042(.a(new_n23_), .b(x0), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x5), .O(new_n62_));
  oai21  g045(.a(x6), .b(new_n44_), .c(new_n33_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x1), .c(x0), .O(new_n64_));
  nand2  g047(.a(x2), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x6), .c(new_n22_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  oai21  g051(.a(x5), .b(x2), .c(x0), .O(new_n69_));
  nand3  g052(.a(x5), .b(x3), .c(x2), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n37_), .c(x4), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n68_), .c(new_n42_), .O(z2));
  nand2  g056(.a(x5), .b(new_n44_), .O(new_n74_));
  xnor2a g057(.a(x6), .b(x1), .O(new_n75_));
  nand3  g058(.a(new_n22_), .b(x3), .c(new_n30_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand4  g060(.a(x6), .b(x5), .c(new_n31_), .d(x0), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  nand2  g063(.a(x6), .b(x2), .O(new_n81_));
  xor2a  g064(.a(x5), .b(x0), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n81_), .c(new_n31_), .O(new_n83_));
  nand3  g066(.a(x5), .b(x3), .c(x1), .O(new_n84_));
  nand3  g067(.a(new_n22_), .b(new_n44_), .c(new_n33_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n30_), .O(new_n86_));
  nand3  g069(.a(x5), .b(new_n33_), .c(new_n30_), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(new_n23_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n83_), .c(new_n80_), .O(z3));
  nand2  g073(.a(x2), .b(new_n31_), .O(new_n91_));
  nand3  g074(.a(new_n44_), .b(new_n33_), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n30_), .O(new_n93_));
  nand3  g076(.a(new_n33_), .b(x1), .c(new_n30_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n91_), .c(new_n44_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n23_), .O(new_n96_));
  aoi21  g079(.a(new_n81_), .b(new_n31_), .c(x3), .O(new_n97_));
  aoi22  g080(.a(new_n97_), .b(new_n30_), .c(new_n91_), .d(x6), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n96_), .O(z4));
  aoi21  g082(.a(new_n92_), .b(new_n52_), .c(new_n30_), .O(new_n100_));
  nor2   g083(.a(new_n44_), .b(x2), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x1), .O(new_n102_));
  nand2  g085(.a(new_n44_), .b(x2), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n100_), .c(new_n23_), .O(new_n105_));
  nand2  g088(.a(new_n103_), .b(x0), .O(new_n106_));
  nand4  g089(.a(x6), .b(new_n44_), .c(x2), .d(new_n30_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n31_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(z5));
  nand2  g093(.a(new_n23_), .b(new_n22_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n33_), .c(x3), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n30_), .O(new_n113_));
  oai21  g096(.a(x6), .b(x5), .c(x4), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n115_));
  oai21  g098(.a(new_n23_), .b(x3), .c(x5), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g101(.a(x2), .b(new_n30_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n44_), .c(x6), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n118_), .c(new_n113_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g105(.a(new_n101_), .b(new_n31_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n122_), .O(z6));
  inv1   g107(.a(new_n101_), .O(new_n125_));
  aoi21  g108(.a(new_n103_), .b(new_n125_), .c(new_n41_), .O(z7));
  nand2  g109(.a(new_n42_), .b(x3), .O(z8));
  nand2  g110(.a(x5), .b(x4), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n52_), .c(new_n23_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g113(.a(new_n23_), .b(new_n30_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(x5), .c(x4), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n130_), .O(z9));
endmodule


