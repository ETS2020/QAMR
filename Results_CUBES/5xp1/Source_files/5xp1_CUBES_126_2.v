// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(x3), .O(z8));
  inv1   g004(.a(x5), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(z8), .c(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  aoi21  g008(.a(x5), .b(x0), .c(x1), .O(new_n26_));
  aoi21  g009(.a(x5), .b(x3), .c(x0), .O(new_n27_));
  nor2   g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n25_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nand2  g013(.a(z8), .b(x2), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  nor2   g016(.a(new_n30_), .b(new_n22_), .O(new_n34_));
  nand3  g017(.a(new_n22_), .b(x3), .c(x1), .O(new_n35_));
  inv1   g018(.a(x4), .O(new_n36_));
  nand2  g019(.a(new_n34_), .b(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  inv1   g021(.a(x1), .O(new_n39_));
  nor2   g022(.a(x4), .b(new_n39_), .O(new_n40_));
  aoi22  g023(.a(new_n40_), .b(new_n34_), .c(new_n38_), .d(x0), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n33_), .O(z0));
  xor2a  g025(.a(x6), .b(x4), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g027(.a(x4), .b(x3), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n18_), .c(new_n30_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand3  g030(.a(new_n30_), .b(new_n36_), .c(x0), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  nand2  g033(.a(x4), .b(x1), .O(new_n51_));
  oai21  g034(.a(new_n30_), .b(x4), .c(new_n51_), .O(new_n52_));
  nor2   g035(.a(x6), .b(x3), .O(new_n53_));
  nor2   g036(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  aoi21  g037(.a(new_n52_), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  oai21  g039(.a(new_n55_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n50_), .O(z1));
  nand2  g042(.a(new_n22_), .b(new_n19_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  oai21  g044(.a(x5), .b(x2), .c(x0), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n30_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n29_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n18_), .b(new_n39_), .c(new_n22_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n30_), .c(x0), .O(new_n66_));
  nor2   g049(.a(x5), .b(x2), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x1), .c(x0), .O(new_n68_));
  aoi21  g051(.a(new_n67_), .b(new_n39_), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n30_), .c(new_n66_), .O(new_n70_));
  nor2   g053(.a(z8), .b(new_n18_), .O(new_n71_));
  aoi22  g054(.a(new_n71_), .b(new_n34_), .c(new_n70_), .d(new_n36_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n64_), .O(z2));
  nand2  g056(.a(x5), .b(new_n19_), .O(new_n74_));
  nand3  g057(.a(new_n45_), .b(new_n22_), .c(x0), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g060(.a(new_n22_), .b(x0), .O(new_n78_));
  oai21  g061(.a(new_n74_), .b(new_n36_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n39_), .O(new_n80_));
  oai22  g063(.a(new_n31_), .b(new_n39_), .c(x4), .d(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x5), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand2  g067(.a(x5), .b(x0), .O(new_n85_));
  nor2   g068(.a(new_n71_), .b(x6), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(new_n60_), .c(new_n85_), .d(new_n53_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  and2   g071(.a(new_n78_), .b(new_n74_), .O(new_n89_));
  nand3  g072(.a(new_n34_), .b(z8), .c(x2), .O(new_n90_));
  oai21  g073(.a(new_n89_), .b(x2), .c(new_n90_), .O(new_n91_));
  nand3  g074(.a(new_n22_), .b(x3), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(x6), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n92_), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  aoi21  g077(.a(new_n91_), .b(new_n39_), .c(new_n94_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n88_), .c(new_n84_), .O(z3));
  inv1   g079(.a(new_n71_), .O(new_n97_));
  oai21  g080(.a(x3), .b(x2), .c(x0), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(new_n30_), .O(new_n99_));
  aoi21  g082(.a(x4), .b(new_n18_), .c(z8), .O(new_n100_));
  nand2  g083(.a(z8), .b(new_n18_), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(x0), .c(new_n101_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n30_), .c(new_n99_), .O(new_n103_));
  nor2   g086(.a(x3), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n30_), .b(x2), .O(new_n105_));
  aoi21  g088(.a(z8), .b(new_n19_), .c(new_n18_), .O(new_n106_));
  oai22  g089(.a(new_n106_), .b(new_n30_), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n39_), .O(new_n108_));
  oai21  g091(.a(new_n103_), .b(new_n39_), .c(new_n108_), .O(z4));
  nand2  g092(.a(x3), .b(new_n18_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n39_), .c(new_n31_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  inv1   g095(.a(new_n101_), .O(new_n113_));
  aoi21  g096(.a(new_n18_), .b(x1), .c(z8), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n112_), .O(z5));
  oai21  g099(.a(x5), .b(new_n19_), .c(x3), .O(new_n117_));
  nand3  g100(.a(new_n22_), .b(x4), .c(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n18_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(z8), .c(x1), .O(new_n120_));
  oai21  g103(.a(new_n110_), .b(x1), .c(new_n120_), .O(z6));
  nand2  g104(.a(new_n22_), .b(x4), .O(new_n122_));
  xor2a  g105(.a(x6), .b(x1), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x5), .O(new_n124_));
  xor2a  g107(.a(x6), .b(x1), .O(new_n125_));
  nand4  g108(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(x0), .O(new_n126_));
  nand2  g109(.a(new_n36_), .b(x0), .O(new_n127_));
  nand2  g110(.a(new_n30_), .b(x1), .O(new_n128_));
  nand2  g111(.a(x6), .b(new_n22_), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  aoi21  g113(.a(new_n126_), .b(z8), .c(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n18_), .c(new_n110_), .O(z7));
  oai21  g115(.a(x6), .b(x0), .c(x4), .O(new_n133_));
  nand2  g116(.a(new_n71_), .b(x1), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n133_), .c(new_n22_), .O(z9));
endmodule


