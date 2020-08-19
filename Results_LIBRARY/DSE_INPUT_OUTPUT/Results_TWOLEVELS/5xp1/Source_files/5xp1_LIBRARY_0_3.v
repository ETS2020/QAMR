// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n20_), .c(new_n22_), .O(new_n26_));
  oai21  g009(.a(new_n22_), .b(x3), .c(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  aoi21  g012(.a(x1), .b(x0), .c(x6), .O(new_n30_));
  nor3   g013(.a(new_n30_), .b(x5), .c(x3), .O(new_n31_));
  aoi21  g014(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  aoi21  g015(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x5), .c(new_n18_), .d(new_n24_), .O(new_n34_));
  oai21  g017(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand3  g018(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n36_));
  nand2  g019(.a(new_n19_), .b(x4), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand2  g021(.a(x4), .b(new_n24_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(x2), .c(x6), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(new_n41_));
  nand2  g024(.a(new_n19_), .b(new_n18_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x5), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x2), .c(x6), .O(new_n45_));
  nand2  g028(.a(x6), .b(x2), .O(new_n46_));
  oai21  g029(.a(new_n45_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand4  g030(.a(new_n19_), .b(x4), .c(x3), .d(x1), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n47_), .b(new_n24_), .c(new_n49_), .O(new_n50_));
  nand3  g033(.a(x6), .b(x4), .c(new_n24_), .O(new_n51_));
  oai21  g034(.a(new_n50_), .b(new_n20_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n44_), .O(z1));
  nand3  g037(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n23_), .c(new_n18_), .O(new_n57_));
  oai21  g040(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g044(.a(x5), .b(x0), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n57_), .c(new_n19_), .O(new_n64_));
  inv1   g047(.a(x2), .O(new_n65_));
  aoi21  g048(.a(new_n22_), .b(new_n65_), .c(new_n20_), .O(new_n66_));
  nor2   g049(.a(new_n22_), .b(new_n21_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nor3   g052(.a(x5), .b(x2), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n68_), .c(new_n19_), .O(new_n72_));
  nand3  g055(.a(new_n22_), .b(x4), .c(new_n65_), .O(new_n73_));
  nor3   g056(.a(new_n73_), .b(new_n21_), .c(new_n20_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n72_), .c(new_n24_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n64_), .O(z2));
  nor2   g059(.a(x6), .b(x3), .O(new_n77_));
  nor2   g060(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  aoi21  g061(.a(new_n77_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(x6), .b(new_n24_), .O(new_n80_));
  oai21  g063(.a(new_n24_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n22_), .c(new_n20_), .O(new_n82_));
  oai21  g065(.a(new_n79_), .b(new_n22_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  aoi21  g067(.a(new_n19_), .b(new_n65_), .c(new_n21_), .O(new_n85_));
  nand2  g068(.a(x2), .b(new_n21_), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(new_n80_), .c(new_n85_), .d(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g071(.a(new_n46_), .b(new_n21_), .O(new_n89_));
  nand2  g072(.a(new_n77_), .b(new_n65_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nor2   g074(.a(new_n19_), .b(new_n24_), .O(new_n92_));
  aoi21  g075(.a(new_n91_), .b(x0), .c(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n88_), .c(new_n84_), .O(z3));
  xnor2a g077(.a(x6), .b(x1), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(x2), .c(x0), .O(new_n96_));
  xor2a  g079(.a(x6), .b(x1), .O(new_n97_));
  oai21  g080(.a(new_n65_), .b(new_n20_), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n24_), .O(new_n100_));
  nand3  g083(.a(new_n65_), .b(x1), .c(new_n20_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n19_), .c(x3), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z4));
  inv1   g087(.a(new_n92_), .O(new_n105_));
  nand4  g088(.a(new_n19_), .b(x3), .c(new_n65_), .d(x1), .O(new_n106_));
  oai21  g089(.a(x3), .b(new_n65_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nor2   g091(.a(new_n24_), .b(new_n65_), .O(new_n109_));
  nor2   g092(.a(new_n25_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(z5));
  aoi21  g095(.a(x3), .b(new_n65_), .c(new_n21_), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n65_), .c(new_n21_), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n113_), .c(new_n19_), .O(new_n116_));
  oai21  g099(.a(new_n80_), .b(new_n21_), .c(new_n116_), .O(z6));
  nand2  g100(.a(x6), .b(x5), .O(new_n118_));
  oai21  g101(.a(x6), .b(new_n20_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  nand2  g103(.a(x4), .b(x1), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n19_), .c(x5), .O(new_n122_));
  aoi21  g105(.a(new_n19_), .b(x4), .c(new_n21_), .O(new_n123_));
  nor2   g106(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g107(.a(new_n19_), .b(x5), .c(x1), .O(new_n125_));
  nand4  g108(.a(new_n125_), .b(new_n124_), .c(new_n120_), .d(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n24_), .c(x2), .O(new_n127_));
  nand3  g110(.a(new_n19_), .b(x3), .c(new_n65_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n127_), .O(z7));
  nand2  g112(.a(new_n19_), .b(x3), .O(z8));
  inv1   g113(.a(new_n80_), .O(new_n131_));
  nand2  g114(.a(new_n109_), .b(x1), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(new_n20_), .c(x6), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n131_), .c(x5), .O(new_n134_));
  nor2   g117(.a(new_n134_), .b(new_n18_), .O(z9));
endmodule


