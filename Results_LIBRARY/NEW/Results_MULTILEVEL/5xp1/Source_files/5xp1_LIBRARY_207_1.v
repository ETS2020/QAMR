// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  nand2  g005(.a(z8), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  oai21  g009(.a(new_n25_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nor2   g010(.a(x3), .b(x2), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  aoi21  g013(.a(x5), .b(z8), .c(new_n25_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(x6), .c(x2), .O(new_n32_));
  aoi22  g015(.a(new_n32_), .b(new_n19_), .c(new_n30_), .d(new_n20_), .O(new_n33_));
  nor2   g016(.a(x3), .b(x1), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n18_), .O(new_n36_));
  oai21  g019(.a(new_n33_), .b(new_n18_), .c(new_n36_), .O(z0));
  oai21  g020(.a(new_n18_), .b(x3), .c(x1), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g022(.a(new_n21_), .b(new_n25_), .c(new_n19_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(x6), .O(new_n42_));
  nand3  g025(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(x2), .c(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nand3  g028(.a(new_n23_), .b(x4), .c(x1), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n26_), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(x6), .b(x4), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n45_), .O(z1));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g036(.a(x2), .b(x1), .O(new_n54_));
  nand2  g037(.a(new_n26_), .b(new_n18_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g040(.a(z8), .b(x2), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g042(.a(new_n26_), .b(x5), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  oai21  g044(.a(x3), .b(x1), .c(x5), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x6), .c(new_n19_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n18_), .O(new_n65_));
  oai21  g048(.a(new_n20_), .b(new_n19_), .c(new_n25_), .O(new_n66_));
  oai21  g049(.a(new_n20_), .b(z8), .c(new_n19_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  aoi21  g051(.a(new_n20_), .b(z8), .c(new_n19_), .O(new_n69_));
  nand3  g052(.a(x6), .b(x5), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x2), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(x4), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n65_), .c(new_n57_), .O(z2));
  nand3  g056(.a(new_n20_), .b(z8), .c(x0), .O(new_n74_));
  oai21  g057(.a(new_n20_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand2  g059(.a(z8), .b(x2), .O(new_n77_));
  oai22  g060(.a(new_n77_), .b(new_n55_), .c(new_n28_), .d(new_n19_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g062(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n80_));
  nand2  g063(.a(new_n26_), .b(x4), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nor2   g065(.a(new_n48_), .b(x1), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(z8), .O(new_n84_));
  nor3   g067(.a(x6), .b(x1), .c(x0), .O(new_n85_));
  aoi21  g068(.a(x6), .b(x0), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n84_), .c(new_n79_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g071(.a(x3), .b(x2), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g074(.a(x6), .b(x3), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand3  g076(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n20_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n88_), .c(new_n76_), .O(z3));
  nand3  g080(.a(new_n26_), .b(x2), .c(new_n25_), .O(new_n98_));
  oai21  g081(.a(new_n26_), .b(new_n25_), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(new_n99_), .O(new_n100_));
  aoi21  g083(.a(new_n26_), .b(z8), .c(new_n58_), .O(new_n101_));
  nand2  g084(.a(new_n28_), .b(x0), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x1), .O(new_n104_));
  nand4  g087(.a(x6), .b(z8), .c(new_n25_), .d(new_n19_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z4));
  nand2  g089(.a(new_n77_), .b(new_n59_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n19_), .O(new_n108_));
  inv1   g091(.a(new_n89_), .O(new_n109_));
  aoi21  g092(.a(x3), .b(x1), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z5));
  nand3  g095(.a(z8), .b(x1), .c(x0), .O(new_n113_));
  oai21  g096(.a(z8), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  nand2  g098(.a(x5), .b(x4), .O(new_n116_));
  oai21  g099(.a(x5), .b(x0), .c(new_n116_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  oai21  g101(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x6), .O(new_n120_));
  nand3  g103(.a(new_n53_), .b(new_n26_), .c(new_n18_), .O(new_n121_));
  oai21  g104(.a(x5), .b(x4), .c(x0), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x2), .O(new_n124_));
  nand3  g107(.a(new_n26_), .b(z8), .c(new_n19_), .O(new_n125_));
  nand4  g108(.a(new_n125_), .b(new_n124_), .c(new_n120_), .d(new_n118_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n115_), .O(z6));
  nor2   g111(.a(new_n20_), .b(new_n18_), .O(new_n129_));
  nand4  g112(.a(new_n129_), .b(new_n116_), .c(x1), .d(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(x3), .c(new_n21_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n77_), .O(z7));
  oai21  g115(.a(x3), .b(new_n25_), .c(x6), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n91_), .c(new_n19_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(z9));
endmodule


