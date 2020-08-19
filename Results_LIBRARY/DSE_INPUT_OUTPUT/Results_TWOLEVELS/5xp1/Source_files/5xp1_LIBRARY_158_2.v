// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n138_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(new_n18_), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n20_), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g011(.a(new_n25_), .O(new_n29_));
  nand3  g012(.a(new_n21_), .b(x3), .c(x1), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n20_), .c(x1), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n21_), .c(x6), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nor2   g019(.a(x3), .b(x2), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n24_), .c(new_n23_), .d(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n35_), .c(new_n32_), .d(new_n28_), .O(z0));
  oai21  g024(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n20_), .c(x5), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n20_), .d(new_n36_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  nor2   g030(.a(new_n37_), .b(x5), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x4), .c(x1), .d(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n47_), .O(z1));
  nand3  g033(.a(new_n25_), .b(x4), .c(x2), .O(new_n51_));
  nor2   g034(.a(x6), .b(x5), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n19_), .c(new_n20_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n52_), .b(new_n20_), .c(x2), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nor2   g041(.a(x5), .b(x2), .O(new_n59_));
  nor3   g042(.a(new_n59_), .b(new_n24_), .c(new_n20_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  inv1   g044(.a(x3), .O(new_n62_));
  inv1   g045(.a(x0), .O(new_n63_));
  nand4  g046(.a(new_n25_), .b(new_n20_), .c(new_n36_), .d(new_n63_), .O(new_n64_));
  inv1   g047(.a(x2), .O(new_n65_));
  nand3  g048(.a(new_n52_), .b(x4), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  oai21  g051(.a(x2), .b(x1), .c(x5), .O(new_n69_));
  aoi22  g052(.a(new_n69_), .b(new_n63_), .c(new_n59_), .d(new_n36_), .O(new_n70_));
  nand3  g053(.a(x5), .b(x4), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(x4), .c(new_n71_), .O(new_n72_));
  nand4  g055(.a(new_n18_), .b(new_n24_), .c(new_n23_), .d(x4), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n72_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n68_), .c(new_n61_), .d(new_n55_), .O(z2));
  nand3  g059(.a(new_n25_), .b(x2), .c(new_n36_), .O(new_n77_));
  nand3  g060(.a(new_n52_), .b(new_n19_), .c(new_n65_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g063(.a(x6), .b(x2), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n23_), .c(x0), .O(new_n82_));
  nand3  g065(.a(new_n25_), .b(new_n65_), .c(new_n63_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  xor2a  g068(.a(x5), .b(x0), .O(new_n86_));
  aoi21  g069(.a(new_n44_), .b(new_n36_), .c(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n23_), .b(x3), .c(x2), .O(new_n88_));
  nor3   g071(.a(new_n88_), .b(new_n36_), .c(x0), .O(new_n89_));
  aoi21  g072(.a(new_n87_), .b(x6), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n85_), .c(new_n80_), .O(z3));
  nand2  g074(.a(x6), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n52_), .b(new_n37_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n63_), .O(new_n94_));
  nand2  g077(.a(x3), .b(x2), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n24_), .c(new_n23_), .d(new_n63_), .O(new_n96_));
  nand3  g079(.a(x6), .b(x3), .c(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x1), .O(new_n99_));
  nand3  g082(.a(x6), .b(x3), .c(new_n65_), .O(new_n100_));
  nand3  g083(.a(new_n52_), .b(x2), .c(new_n36_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(new_n63_), .O(new_n102_));
  aoi21  g085(.a(new_n62_), .b(new_n63_), .c(new_n65_), .O(new_n103_));
  nand3  g086(.a(new_n52_), .b(x3), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n24_), .c(new_n104_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n36_), .c(new_n102_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n99_), .O(z4));
  nand2  g090(.a(new_n24_), .b(x5), .O(new_n108_));
  nand3  g091(.a(new_n65_), .b(new_n36_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n62_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(x0), .c(new_n109_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g095(.a(x5), .b(new_n36_), .c(new_n24_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n62_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n24_), .b(x5), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(x3), .c(x1), .d(new_n63_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n65_), .O(new_n118_));
  nand2  g101(.a(new_n24_), .b(x5), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(x3), .c(x2), .d(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n118_), .c(new_n112_), .O(z5));
  oai21  g104(.a(x6), .b(x3), .c(new_n44_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  aoi21  g106(.a(x6), .b(new_n20_), .c(new_n65_), .O(new_n124_));
  nor3   g107(.a(x6), .b(x3), .c(x2), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n123_), .c(x5), .O(new_n127_));
  aoi21  g110(.a(x3), .b(new_n65_), .c(new_n24_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x1), .O(new_n129_));
  nor2   g112(.a(new_n62_), .b(x2), .O(new_n130_));
  aoi22  g113(.a(new_n130_), .b(new_n36_), .c(new_n24_), .d(x5), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n129_), .O(z6));
  inv1   g115(.a(new_n130_), .O(new_n133_));
  nand3  g116(.a(new_n110_), .b(new_n108_), .c(new_n133_), .O(z7));
  nand4  g117(.a(new_n23_), .b(x2), .c(new_n36_), .d(x0), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x6), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x5), .c(x3), .O(z8));
  nand3  g120(.a(x6), .b(x5), .c(x4), .O(new_n138_));
  inv1   g121(.a(new_n138_), .O(z9));
endmodule


