// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g013(.a(new_n23_), .b(new_n18_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x1), .O(new_n33_));
  nand3  g016(.a(x5), .b(new_n18_), .c(x0), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n19_), .c(x6), .O(new_n36_));
  oai21  g019(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n22_), .c(new_n21_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x4), .c(x0), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n36_), .c(new_n33_), .d(new_n26_), .O(z0));
  inv1   g024(.a(x1), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x5), .c(new_n18_), .d(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  inv1   g029(.a(x2), .O(new_n47_));
  nand2  g030(.a(x4), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n22_), .c(new_n47_), .O(new_n49_));
  nand2  g032(.a(x4), .b(x3), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n22_), .c(new_n42_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand3  g038(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n46_), .O(z1));
  nand3  g040(.a(new_n23_), .b(x4), .c(x2), .O(new_n58_));
  nor2   g041(.a(x6), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x1), .c(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x3), .O(new_n62_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n53_), .c(new_n42_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x2), .c(x6), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n38_), .c(new_n18_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nand3  g050(.a(new_n43_), .b(x5), .c(new_n27_), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n21_), .c(new_n47_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x1), .O(new_n70_));
  nand2  g053(.a(new_n22_), .b(x5), .O(new_n71_));
  oai21  g054(.a(x5), .b(x0), .c(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(new_n18_), .O(new_n73_));
  inv1   g056(.a(new_n48_), .O(new_n74_));
  nor2   g057(.a(x6), .b(x0), .O(new_n75_));
  aoi21  g058(.a(new_n74_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n73_), .c(new_n67_), .d(new_n62_), .O(z2));
  nand3  g060(.a(x5), .b(x1), .c(x0), .O(new_n78_));
  nand4  g061(.a(x6), .b(new_n21_), .c(x2), .d(new_n27_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x3), .O(new_n81_));
  oai21  g064(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n21_), .O(new_n84_));
  nand2  g067(.a(new_n83_), .b(new_n42_), .O(new_n85_));
  nand3  g068(.a(new_n22_), .b(new_n28_), .c(new_n47_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  nand3  g071(.a(new_n43_), .b(x5), .c(new_n42_), .O(new_n89_));
  oai21  g072(.a(x5), .b(new_n42_), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x6), .c(new_n27_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n88_), .c(new_n81_), .O(z3));
  oai21  g075(.a(x3), .b(x1), .c(x6), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  xor2a  g077(.a(x6), .b(x2), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n42_), .O(new_n96_));
  aoi21  g079(.a(new_n86_), .b(new_n83_), .c(new_n27_), .O(new_n97_));
  nor2   g080(.a(new_n22_), .b(new_n28_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(x1), .O(new_n101_));
  nand3  g084(.a(new_n98_), .b(new_n47_), .c(x0), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n101_), .c(new_n96_), .d(new_n94_), .O(z4));
  inv1   g086(.a(new_n75_), .O(new_n104_));
  nand3  g087(.a(x6), .b(new_n28_), .c(new_n27_), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n29_), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n28_), .b(new_n42_), .c(x0), .O(new_n108_));
  nand3  g091(.a(new_n98_), .b(x1), .c(new_n27_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(z5));
  nand2  g095(.a(x3), .b(new_n42_), .O(new_n113_));
  nand3  g096(.a(new_n22_), .b(new_n28_), .c(x1), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n113_), .c(new_n27_), .O(new_n115_));
  nor3   g098(.a(new_n22_), .b(new_n28_), .c(x1), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(new_n47_), .O(new_n117_));
  oai21  g100(.a(new_n28_), .b(x2), .c(x6), .O(new_n118_));
  nand3  g101(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x2), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n117_), .O(z6));
  nor2   g106(.a(new_n28_), .b(x2), .O(new_n124_));
  nand2  g107(.a(new_n28_), .b(x2), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n127_));
  nand3  g110(.a(x3), .b(new_n47_), .c(x1), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n125_), .c(x0), .O(new_n129_));
  nand2  g112(.a(new_n124_), .b(new_n42_), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n129_), .c(x6), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n127_), .O(z7));
  nand3  g116(.a(new_n22_), .b(x1), .c(new_n27_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n28_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n104_), .O(z8));
  nor3   g119(.a(new_n75_), .b(new_n21_), .c(new_n18_), .O(z9));
endmodule


