// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  nand2  g002(.a(x1), .b(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g008(.a(x2), .b(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  oai21  g012(.a(x4), .b(x1), .c(new_n18_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  nand2  g017(.a(x5), .b(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g021(.a(x0), .O(new_n39_));
  nor2   g022(.a(x3), .b(new_n18_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n21_), .c(new_n39_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n22_), .c(x4), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n33_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g027(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nor2   g030(.a(x6), .b(x3), .O(new_n48_));
  aoi21  g031(.a(new_n47_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n46_), .c(x0), .O(new_n50_));
  nand2  g033(.a(x3), .b(x2), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n34_), .c(new_n39_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n22_), .c(new_n29_), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(x5), .O(new_n55_));
  nor2   g038(.a(new_n22_), .b(x4), .O(new_n56_));
  nor2   g039(.a(x6), .b(new_n29_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(x1), .c(new_n56_), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(x3), .c(new_n56_), .O(new_n59_));
  oai22  g042(.a(new_n59_), .b(new_n34_), .c(new_n58_), .d(new_n18_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n21_), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n55_), .O(z1));
  oai21  g045(.a(x3), .b(x2), .c(x0), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n35_), .c(x4), .O(new_n67_));
  aoi21  g050(.a(new_n42_), .b(x4), .c(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n21_), .b(x2), .c(x3), .O(new_n69_));
  nor2   g052(.a(x5), .b(x2), .O(new_n70_));
  aoi21  g053(.a(new_n69_), .b(new_n39_), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n51_), .b(new_n34_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n21_), .c(new_n39_), .O(new_n73_));
  oai21  g056(.a(new_n71_), .b(x1), .c(new_n73_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x6), .c(new_n29_), .O(new_n75_));
  oai21  g058(.a(new_n68_), .b(x6), .c(new_n75_), .O(z2));
  inv1   g059(.a(new_n51_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n56_), .c(x1), .O(new_n78_));
  nand2  g061(.a(new_n77_), .b(new_n56_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nand2  g063(.a(new_n47_), .b(new_n34_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n46_), .c(new_n21_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(new_n39_), .O(new_n83_));
  oai22  g066(.a(new_n48_), .b(new_n34_), .c(new_n22_), .d(new_n18_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g068(.a(x4), .b(x2), .c(x6), .O(new_n86_));
  aoi22  g069(.a(new_n86_), .b(new_n34_), .c(new_n48_), .d(new_n18_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(x5), .c(new_n85_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  nor2   g072(.a(new_n18_), .b(new_n34_), .O(new_n90_));
  inv1   g073(.a(x3), .O(new_n91_));
  nand3  g074(.a(new_n22_), .b(x5), .c(new_n91_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  nand2  g076(.a(x6), .b(x4), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  aoi21  g078(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n89_), .c(new_n83_), .O(z3));
  oai21  g080(.a(x3), .b(x0), .c(x2), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n29_), .c(new_n34_), .O(new_n99_));
  nor2   g082(.a(new_n91_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n90_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n77_), .b(x1), .c(x4), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(x2), .b(new_n34_), .O(new_n105_));
  nand3  g088(.a(new_n91_), .b(new_n18_), .c(x1), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n39_), .O(new_n107_));
  nand2  g090(.a(x3), .b(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x1), .c(new_n39_), .O(new_n109_));
  oai21  g092(.a(new_n51_), .b(x1), .c(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(new_n22_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n104_), .O(z4));
  nand3  g095(.a(new_n18_), .b(x1), .c(new_n39_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n26_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n94_), .c(x3), .O(new_n115_));
  oai21  g098(.a(x6), .b(new_n34_), .c(x4), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n18_), .c(x0), .O(new_n117_));
  nand2  g100(.a(x6), .b(x4), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x2), .c(new_n39_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  oai21  g104(.a(x6), .b(new_n21_), .c(new_n29_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x6), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n18_), .c(new_n34_), .d(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n121_), .c(new_n115_), .O(z5));
  nand2  g108(.a(x5), .b(x4), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x0), .O(new_n127_));
  nand3  g110(.a(x5), .b(new_n29_), .c(x3), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n22_), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  nand2  g114(.a(new_n21_), .b(new_n39_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n131_), .c(new_n22_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(x3), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n130_), .c(new_n18_), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(new_n91_), .c(x1), .O(new_n136_));
  aoi21  g119(.a(new_n100_), .b(new_n34_), .c(new_n95_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n136_), .O(z6));
  nor2   g121(.a(new_n100_), .b(new_n40_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n94_), .O(z7));
  nor2   g123(.a(new_n95_), .b(x3), .O(z8));
  nand2  g124(.a(new_n52_), .b(x5), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n22_), .c(new_n29_), .O(z9));
endmodule


