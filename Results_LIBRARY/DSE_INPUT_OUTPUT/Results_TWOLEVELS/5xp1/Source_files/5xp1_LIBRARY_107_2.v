// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nor2   g010(.a(x2), .b(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n29_));
  nand2  g012(.a(new_n23_), .b(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n18_), .c(x1), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n22_), .c(new_n21_), .d(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n35_), .c(new_n32_), .d(new_n26_), .O(z0));
  oai21  g024(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n18_), .c(x5), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n18_), .d(new_n27_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  aoi21  g030(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x4), .c(x1), .d(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n47_), .O(z1));
  nand3  g033(.a(new_n23_), .b(x4), .c(x2), .O(new_n51_));
  nand2  g034(.a(new_n28_), .b(x0), .O(new_n52_));
  nor2   g035(.a(x6), .b(x5), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x3), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  nand3  g040(.a(new_n53_), .b(new_n18_), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  nor2   g042(.a(x5), .b(x2), .O(new_n60_));
  nor3   g043(.a(new_n60_), .b(new_n22_), .c(new_n18_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  inv1   g045(.a(x0), .O(new_n63_));
  nand2  g046(.a(new_n27_), .b(new_n63_), .O(new_n64_));
  nand3  g047(.a(new_n53_), .b(x4), .c(new_n36_), .O(new_n65_));
  oai21  g048(.a(new_n64_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  oai21  g050(.a(x2), .b(x1), .c(x5), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n63_), .c(new_n60_), .d(new_n27_), .O(new_n69_));
  nand3  g052(.a(x5), .b(x4), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(x1), .b(x0), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n22_), .c(new_n21_), .d(x4), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n71_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n67_), .c(new_n62_), .d(new_n56_), .O(z2));
  nor2   g059(.a(x6), .b(x1), .O(new_n77_));
  nor2   g060(.a(new_n77_), .b(x5), .O(new_n78_));
  nor2   g061(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand3  g062(.a(new_n78_), .b(x3), .c(new_n63_), .O(new_n80_));
  nand3  g063(.a(x5), .b(new_n37_), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n79_), .c(x2), .O(new_n83_));
  nand3  g066(.a(x5), .b(new_n36_), .c(new_n27_), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n21_), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nor3   g070(.a(x5), .b(x2), .c(x1), .O(new_n88_));
  nand3  g071(.a(new_n53_), .b(new_n37_), .c(new_n36_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n21_), .c(new_n27_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g074(.a(new_n22_), .b(x5), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n91_), .c(new_n87_), .d(new_n83_), .O(z3));
  nand2  g076(.a(x2), .b(new_n27_), .O(new_n94_));
  nand3  g077(.a(new_n28_), .b(new_n21_), .c(new_n37_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(new_n96_));
  oai21  g079(.a(x5), .b(x3), .c(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x1), .c(new_n63_), .O(new_n98_));
  inv1   g081(.a(new_n44_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n98_), .c(new_n21_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n96_), .c(new_n22_), .O(new_n102_));
  xor2a  g085(.a(x2), .b(x1), .O(new_n103_));
  aoi21  g086(.a(new_n37_), .b(new_n63_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n36_), .O(new_n105_));
  nand3  g088(.a(new_n37_), .b(new_n27_), .c(new_n63_), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n63_), .c(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n102_), .O(z4));
  nand2  g092(.a(new_n37_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n105_), .b(new_n27_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n63_), .O(new_n112_));
  nand2  g095(.a(new_n92_), .b(new_n27_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x3), .c(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n99_), .c(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n112_), .c(new_n92_), .O(z5));
  nor2   g099(.a(x6), .b(x3), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n99_), .c(new_n63_), .O(new_n118_));
  aoi21  g101(.a(x6), .b(new_n18_), .c(new_n36_), .O(new_n119_));
  nor3   g102(.a(x6), .b(x3), .c(x2), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n118_), .c(x5), .O(new_n122_));
  aoi21  g105(.a(x3), .b(new_n36_), .c(new_n22_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x1), .O(new_n124_));
  nand4  g107(.a(new_n92_), .b(x3), .c(new_n36_), .d(new_n27_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(z6));
  nand2  g109(.a(x6), .b(new_n18_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n21_), .c(x1), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n22_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g113(.a(x1), .b(new_n63_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n130_), .c(new_n113_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(x3), .c(new_n36_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n110_), .c(new_n92_), .O(z7));
  nand2  g117(.a(new_n92_), .b(x3), .O(z8));
  nand3  g118(.a(x6), .b(x5), .c(x4), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(z9));
endmodule


