// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n140_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g009(.a(x2), .b(x0), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(new_n23_), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x5), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x5), .b(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  inv1   g020(.a(x0), .O(new_n38_));
  nor2   g021(.a(x3), .b(new_n30_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n22_), .c(new_n38_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n23_), .c(x4), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  inv1   g028(.a(x3), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(new_n33_), .c(new_n23_), .d(new_n46_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  nand3  g032(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n38_), .c(x6), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x5), .O(new_n54_));
  aoi21  g037(.a(x4), .b(x1), .c(x6), .O(new_n55_));
  aoi21  g038(.a(x4), .b(x3), .c(x6), .O(new_n56_));
  oai22  g039(.a(new_n56_), .b(new_n33_), .c(new_n55_), .d(new_n30_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n22_), .c(x0), .O(new_n58_));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z1));
  oai21  g043(.a(x3), .b(x2), .c(x0), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n34_), .c(x4), .O(new_n65_));
  aoi21  g048(.a(new_n41_), .b(x4), .c(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n22_), .b(x2), .c(x3), .O(new_n67_));
  nor2   g050(.a(x5), .b(x2), .O(new_n68_));
  aoi21  g051(.a(new_n67_), .b(new_n38_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(x3), .b(x2), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n22_), .c(new_n38_), .O(new_n72_));
  oai21  g055(.a(new_n69_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x6), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n66_), .b(x6), .c(new_n74_), .O(z2));
  nand2  g058(.a(x6), .b(new_n18_), .O(new_n76_));
  nand3  g059(.a(new_n23_), .b(x3), .c(x2), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g062(.a(new_n23_), .b(x4), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(x3), .c(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n82_));
  nand2  g065(.a(new_n47_), .b(new_n33_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n45_), .c(new_n22_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(new_n38_), .O(new_n85_));
  nor2   g068(.a(x6), .b(new_n46_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n80_), .c(x1), .O(new_n87_));
  nand2  g070(.a(new_n80_), .b(x2), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n22_), .O(new_n89_));
  oai21  g072(.a(x4), .b(x2), .c(x6), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n33_), .O(new_n91_));
  nand3  g074(.a(new_n23_), .b(new_n46_), .c(new_n30_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n89_), .c(x0), .O(new_n94_));
  nor2   g077(.a(new_n30_), .b(new_n33_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n23_), .c(x5), .d(new_n46_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(z3));
  oai21  g080(.a(x3), .b(x0), .c(x2), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  nor2   g082(.a(new_n46_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n95_), .c(x0), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n99_), .c(new_n50_), .d(new_n18_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g086(.a(x2), .b(new_n33_), .O(new_n104_));
  nor2   g087(.a(x3), .b(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x1), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n104_), .c(new_n38_), .O(new_n107_));
  nand2  g090(.a(x3), .b(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x1), .c(new_n38_), .O(new_n109_));
  oai21  g092(.a(new_n70_), .b(x1), .c(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(new_n23_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n103_), .O(z4));
  nand3  g095(.a(new_n30_), .b(x1), .c(new_n38_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n27_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n59_), .c(x3), .O(new_n115_));
  oai21  g098(.a(x6), .b(new_n33_), .c(x4), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n30_), .c(x0), .O(new_n117_));
  nand2  g100(.a(x6), .b(x4), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x2), .c(new_n38_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  oai21  g104(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x6), .O(new_n123_));
  nand4  g106(.a(new_n123_), .b(new_n30_), .c(new_n33_), .d(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n121_), .c(new_n115_), .O(z5));
  oai21  g108(.a(x5), .b(new_n30_), .c(x3), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n38_), .O(new_n127_));
  aoi21  g110(.a(x5), .b(x4), .c(new_n38_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(x5), .c(x2), .O(new_n129_));
  nand2  g112(.a(new_n105_), .b(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  aoi21  g114(.a(x6), .b(x2), .c(new_n46_), .O(new_n132_));
  nor2   g115(.a(new_n132_), .b(x4), .O(new_n133_));
  aoi21  g116(.a(new_n131_), .b(new_n23_), .c(new_n133_), .O(new_n134_));
  nand4  g117(.a(new_n59_), .b(x3), .c(new_n30_), .d(new_n33_), .O(new_n135_));
  oai21  g118(.a(new_n134_), .b(new_n33_), .c(new_n135_), .O(z6));
  nor2   g119(.a(new_n100_), .b(new_n39_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n59_), .O(z7));
  nand2  g121(.a(new_n59_), .b(x3), .O(z8));
  nand3  g122(.a(new_n51_), .b(x5), .c(x4), .O(new_n140_));
  inv1   g123(.a(new_n140_), .O(z9));
endmodule


