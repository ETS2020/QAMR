// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  aoi21  g004(.a(x4), .b(x1), .c(x7), .O(new_n19_));
  nor2   g005(.a(x4), .b(x1), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  nand2  g009(.a(x6), .b(x5), .O(new_n24_));
  xor2a  g010(.a(x2), .b(x1), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x4), .c(new_n18_), .O(new_n27_));
  aoi22  g013(.a(new_n27_), .b(new_n17_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  oai21  g014(.a(new_n23_), .b(new_n15_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(new_n17_), .b(new_n31_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nor2   g019(.a(x2), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n18_), .b(x3), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(x7), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(x4), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  oai21  g024(.a(new_n18_), .b(x3), .c(new_n15_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n38_), .c(new_n25_), .O(new_n40_));
  oai21  g026(.a(new_n32_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n37_), .c(x5), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n30_), .O(z0));
  nor2   g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  aoi21  g034(.a(x2), .b(x1), .c(x6), .O(new_n49_));
  aoi21  g035(.a(x6), .b(x2), .c(new_n33_), .O(new_n50_));
  inv1   g036(.a(x4), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n51_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  inv1   g040(.a(x5), .O(new_n55_));
  nor2   g041(.a(new_n39_), .b(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n49_), .c(new_n48_), .O(new_n58_));
  nand2  g044(.a(new_n44_), .b(new_n18_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n38_), .c(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x3), .c(x5), .O(new_n61_));
  oai21  g047(.a(new_n56_), .b(new_n38_), .c(new_n16_), .O(new_n62_));
  and2   g048(.a(new_n50_), .b(new_n47_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n58_), .O(z1));
  nand2  g051(.a(new_n55_), .b(x0), .O(new_n66_));
  xor2a  g052(.a(x8), .b(x3), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(new_n71_));
  nand2  g057(.a(new_n18_), .b(x4), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n67_), .c(new_n19_), .O(new_n73_));
  nand2  g059(.a(new_n31_), .b(x2), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n67_), .c(new_n69_), .d(new_n46_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n66_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n38_), .O(new_n77_));
  oai22  g063(.a(new_n67_), .b(new_n15_), .c(new_n18_), .d(x5), .O(new_n78_));
  nand2  g064(.a(new_n26_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n52_), .b(new_n34_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  nand2  g068(.a(new_n55_), .b(new_n31_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n31_), .O(new_n84_));
  nand3  g070(.a(new_n18_), .b(x3), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n18_), .b(new_n55_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g073(.a(x4), .b(x1), .c(new_n38_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n87_), .c(new_n80_), .d(new_n79_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n83_), .c(new_n82_), .d(new_n77_), .O(z2));
  nand2  g076(.a(x8), .b(x3), .O(new_n91_));
  nand2  g077(.a(x4), .b(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x2), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n91_), .c(new_n46_), .O(new_n95_));
  oai21  g081(.a(x4), .b(x1), .c(x3), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n18_), .c(new_n55_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(new_n15_), .O(new_n98_));
  nand2  g084(.a(new_n70_), .b(new_n45_), .O(new_n99_));
  oai21  g085(.a(x8), .b(x3), .c(new_n15_), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(new_n91_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(new_n38_), .O(new_n102_));
  nand2  g088(.a(new_n96_), .b(x8), .O(new_n103_));
  nand2  g089(.a(new_n79_), .b(x2), .O(new_n104_));
  nand2  g090(.a(new_n92_), .b(x7), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n35_), .c(x0), .O(new_n107_));
  nand2  g093(.a(new_n80_), .b(new_n27_), .O(new_n108_));
  nor2   g094(.a(x5), .b(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x6), .O(new_n112_));
  nand2  g098(.a(new_n20_), .b(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n31_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n102_), .O(z3));
  nand3  g102(.a(new_n91_), .b(new_n46_), .c(x5), .O(new_n117_));
  nand2  g103(.a(x6), .b(x3), .O(new_n118_));
  nand3  g104(.a(new_n52_), .b(x1), .c(new_n15_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n16_), .O(new_n121_));
  oai21  g107(.a(new_n118_), .b(new_n27_), .c(new_n55_), .O(new_n122_));
  oai21  g108(.a(new_n20_), .b(new_n19_), .c(new_n91_), .O(new_n123_));
  aoi21  g109(.a(new_n18_), .b(new_n31_), .c(x6), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n55_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n15_), .c(new_n122_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n121_), .O(z4));
endmodule


