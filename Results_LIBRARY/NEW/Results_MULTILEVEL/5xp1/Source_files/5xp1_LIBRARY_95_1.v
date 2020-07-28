// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  nand2  g005(.a(z8), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g010(.a(z8), .b(new_n21_), .O(new_n28_));
  nand4  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .d(new_n20_), .O(new_n29_));
  oai21  g012(.a(z8), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g014(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g015(.a(z8), .b(new_n26_), .c(new_n25_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n18_), .O(new_n34_));
  oai21  g017(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z0));
  oai21  g018(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  nand2  g019(.a(new_n20_), .b(z8), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi21  g021(.a(new_n36_), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n26_), .c(new_n25_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n20_), .c(new_n18_), .O(new_n42_));
  oai21  g025(.a(new_n39_), .b(x0), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g027(.a(new_n23_), .b(x4), .c(x1), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n20_), .c(new_n25_), .O(new_n46_));
  nor2   g029(.a(new_n20_), .b(new_n18_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n44_), .O(z1));
  nand2  g032(.a(x5), .b(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nor2   g034(.a(new_n21_), .b(new_n26_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n20_), .c(new_n18_), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n47_), .c(new_n51_), .O(new_n55_));
  nor2   g038(.a(z8), .b(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g040(.a(new_n20_), .b(x5), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  oai21  g042(.a(x3), .b(x1), .c(x5), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x6), .c(new_n25_), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n59_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(x5), .b(x0), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n51_), .c(x6), .O(new_n66_));
  aoi21  g049(.a(new_n19_), .b(z8), .c(new_n25_), .O(new_n67_));
  nand3  g050(.a(x6), .b(x5), .c(x1), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(x2), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(x4), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n63_), .c(new_n55_), .O(z2));
  nand3  g054(.a(new_n19_), .b(x3), .c(new_n25_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  oai21  g056(.a(new_n52_), .b(x6), .c(new_n73_), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n75_));
  oai21  g058(.a(new_n50_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g060(.a(x6), .b(x1), .c(new_n28_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n19_), .c(x0), .O(new_n79_));
  nand2  g062(.a(new_n36_), .b(new_n25_), .O(new_n80_));
  nand2  g063(.a(new_n47_), .b(z8), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  aoi21  g065(.a(new_n37_), .b(x2), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(z3));
  nand3  g068(.a(new_n20_), .b(x2), .c(new_n26_), .O(new_n86_));
  oai21  g069(.a(new_n20_), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  oai21  g070(.a(x3), .b(x0), .c(new_n87_), .O(new_n88_));
  inv1   g071(.a(new_n37_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n56_), .c(new_n25_), .O(new_n90_));
  oai21  g073(.a(new_n28_), .b(new_n25_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x1), .O(new_n92_));
  nand4  g075(.a(x6), .b(z8), .c(new_n26_), .d(new_n25_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z4));
  nor2   g077(.a(x3), .b(new_n21_), .O(new_n95_));
  aoi21  g078(.a(new_n56_), .b(x1), .c(new_n95_), .O(new_n96_));
  inv1   g079(.a(new_n40_), .O(new_n97_));
  aoi21  g080(.a(x3), .b(x1), .c(x2), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  oai21  g082(.a(new_n96_), .b(x0), .c(new_n99_), .O(z5));
  nand3  g083(.a(z8), .b(x1), .c(x0), .O(new_n101_));
  oai21  g084(.a(z8), .b(x1), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  nand2  g086(.a(new_n40_), .b(new_n20_), .O(new_n104_));
  nand2  g087(.a(x5), .b(x4), .O(new_n105_));
  oai21  g088(.a(x5), .b(x0), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g090(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x6), .O(new_n109_));
  nand3  g092(.a(new_n51_), .b(new_n20_), .c(new_n18_), .O(new_n110_));
  oai21  g093(.a(x5), .b(x4), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x2), .O(new_n113_));
  nand2  g096(.a(new_n89_), .b(new_n25_), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n113_), .c(new_n109_), .d(new_n107_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n103_), .O(z6));
  inv1   g100(.a(new_n95_), .O(new_n118_));
  nor2   g101(.a(new_n19_), .b(new_n18_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n105_), .c(x1), .d(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x3), .c(new_n21_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n118_), .O(z7));
  nand2  g105(.a(new_n104_), .b(x1), .O(new_n123_));
  oai21  g106(.a(x3), .b(new_n26_), .c(x6), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n25_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule


