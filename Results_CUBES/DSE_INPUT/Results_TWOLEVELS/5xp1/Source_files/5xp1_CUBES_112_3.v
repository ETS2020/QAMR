// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x2), .O(new_n18_));
  oai21  g001(.a(x3), .b(new_n18_), .c(x1), .O(new_n19_));
  oai21  g002(.a(x6), .b(x1), .c(x2), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  nand3  g004(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x3), .O(z8));
  oai21  g012(.a(z8), .b(new_n21_), .c(x5), .O(new_n30_));
  nand2  g013(.a(new_n26_), .b(new_n25_), .O(new_n31_));
  aoi21  g014(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n28_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  nand2  g017(.a(new_n21_), .b(new_n25_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n33_), .O(z0));
  inv1   g020(.a(x5), .O(new_n38_));
  oai21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x6), .O(new_n40_));
  nor2   g023(.a(x3), .b(x2), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x1), .c(x0), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(new_n34_), .O(new_n44_));
  nand2  g027(.a(x6), .b(x0), .O(new_n45_));
  aoi21  g028(.a(new_n18_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(new_n47_));
  aoi21  g030(.a(x6), .b(x4), .c(x1), .O(new_n48_));
  oai21  g031(.a(new_n34_), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n26_), .c(new_n48_), .O(new_n50_));
  oai22  g033(.a(new_n50_), .b(x0), .c(x6), .d(x4), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n47_), .O(z1));
  oai21  g036(.a(x6), .b(new_n18_), .c(z8), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  oai21  g040(.a(new_n38_), .b(new_n21_), .c(new_n25_), .O(new_n58_));
  nand4  g041(.a(new_n38_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g044(.a(new_n26_), .b(x5), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n57_), .c(new_n34_), .O(new_n64_));
  oai21  g047(.a(new_n38_), .b(new_n25_), .c(new_n21_), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  nand4  g051(.a(new_n38_), .b(z8), .c(new_n18_), .d(x0), .O(new_n69_));
  nand2  g052(.a(x6), .b(x5), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x1), .O(new_n72_));
  nor2   g055(.a(x5), .b(x2), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n45_), .c(new_n72_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n68_), .c(x4), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n64_), .O(z2));
  nand2  g059(.a(new_n26_), .b(z8), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g061(.a(new_n26_), .b(z8), .c(x2), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n38_), .O(new_n80_));
  aoi21  g063(.a(x3), .b(x2), .c(x6), .O(new_n81_));
  nor3   g064(.a(new_n81_), .b(x5), .c(x0), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand2  g066(.a(x6), .b(x2), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n38_), .c(x0), .O(new_n85_));
  oai21  g068(.a(new_n38_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n21_), .O(new_n87_));
  nand3  g070(.a(new_n41_), .b(new_n26_), .c(new_n38_), .O(new_n88_));
  oai21  g071(.a(new_n70_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x0), .O(new_n90_));
  nand4  g073(.a(new_n26_), .b(x5), .c(new_n18_), .d(new_n25_), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n90_), .c(new_n87_), .d(new_n83_), .O(z3));
  nand2  g075(.a(x3), .b(new_n18_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n77_), .c(x0), .O(new_n94_));
  nor2   g077(.a(new_n77_), .b(x2), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n96_));
  xor2a  g079(.a(x6), .b(x1), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n21_), .O(new_n98_));
  oai21  g081(.a(new_n97_), .b(new_n25_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g083(.a(x2), .b(x0), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(x6), .c(new_n21_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(z4));
  nand2  g086(.a(z8), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n93_), .b(new_n21_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n25_), .O(new_n106_));
  aoi21  g089(.a(new_n18_), .b(x1), .c(z8), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n41_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n106_), .O(z5));
  oai21  g092(.a(new_n77_), .b(new_n21_), .c(new_n98_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand2  g094(.a(x4), .b(x2), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n26_), .c(new_n25_), .O(new_n113_));
  nor2   g096(.a(new_n81_), .b(x0), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(new_n38_), .O(new_n115_));
  nand2  g098(.a(x5), .b(z8), .O(new_n116_));
  nand2  g099(.a(new_n34_), .b(x0), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n116_), .c(new_n18_), .O(new_n118_));
  nor2   g101(.a(x3), .b(x0), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(new_n26_), .O(new_n120_));
  inv1   g103(.a(new_n81_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x5), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x1), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n111_), .O(z6));
  nand2  g108(.a(new_n104_), .b(new_n93_), .O(z7));
  nand2  g109(.a(new_n121_), .b(x1), .O(new_n127_));
  aoi21  g110(.a(x6), .b(new_n21_), .c(x0), .O(new_n128_));
  nand2  g111(.a(x5), .b(x4), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(z9));
endmodule


