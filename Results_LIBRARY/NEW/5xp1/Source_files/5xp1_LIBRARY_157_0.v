// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g000(.a(x6), .b(x2), .O(new_n18_));
  oai21  g001(.a(x6), .b(x2), .c(x1), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g004(.a(x1), .b(x0), .O(new_n22_));
  oai21  g005(.a(new_n18_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x1), .c(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand2  g013(.a(x6), .b(new_n30_), .O(new_n31_));
  inv1   g014(.a(x3), .O(z8));
  nand3  g015(.a(new_n26_), .b(x4), .c(z8), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand3  g018(.a(x6), .b(z8), .c(new_n25_), .O(new_n36_));
  nand2  g019(.a(new_n26_), .b(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  aoi21  g023(.a(new_n28_), .b(x4), .c(new_n40_), .O(new_n41_));
  inv1   g024(.a(x4), .O(new_n42_));
  inv1   g025(.a(x5), .O(new_n43_));
  aoi21  g026(.a(x5), .b(z8), .c(new_n29_), .O(new_n44_));
  oai22  g027(.a(new_n44_), .b(new_n42_), .c(new_n43_), .d(x1), .O(new_n45_));
  nor2   g028(.a(x6), .b(x0), .O(new_n46_));
  nor3   g029(.a(new_n26_), .b(new_n43_), .c(x4), .O(new_n47_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n41_), .b(x5), .c(new_n48_), .O(z0));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n30_), .c(new_n42_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  oai21  g035(.a(x3), .b(x0), .c(x2), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n30_), .c(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g038(.a(z8), .b(new_n29_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nand3  g040(.a(x4), .b(x1), .c(x0), .O(new_n58_));
  nor2   g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g042(.a(new_n55_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(x4), .b(z8), .O(new_n61_));
  nor2   g044(.a(new_n29_), .b(new_n30_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nor2   g046(.a(x6), .b(new_n43_), .O(new_n64_));
  oai21  g047(.a(new_n63_), .b(new_n42_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n60_), .b(x5), .c(new_n65_), .O(z1));
  oai21  g049(.a(x5), .b(x0), .c(x1), .O(new_n67_));
  oai21  g050(.a(new_n43_), .b(z8), .c(new_n25_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(new_n70_));
  nor2   g053(.a(x5), .b(x3), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n25_), .c(new_n29_), .O(new_n72_));
  oai21  g055(.a(new_n43_), .b(z8), .c(new_n25_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n70_), .c(x4), .O(new_n75_));
  nand3  g058(.a(x6), .b(x5), .c(new_n29_), .O(new_n76_));
  nand2  g059(.a(new_n26_), .b(new_n43_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nor2   g061(.a(x6), .b(x4), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n71_), .b(new_n29_), .c(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(x0), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n43_), .c(new_n42_), .O(new_n83_));
  nand2  g066(.a(new_n64_), .b(new_n30_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g068(.a(new_n50_), .b(x4), .O(new_n86_));
  aoi22  g069(.a(new_n86_), .b(new_n64_), .c(new_n85_), .d(new_n25_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n82_), .c(new_n75_), .O(z2));
  nand2  g071(.a(x6), .b(x4), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n50_), .c(new_n30_), .O(new_n90_));
  aoi21  g073(.a(new_n50_), .b(x4), .c(new_n26_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n90_), .c(new_n43_), .O(new_n92_));
  aoi21  g075(.a(x6), .b(x1), .c(x2), .O(new_n93_));
  aoi21  g076(.a(x6), .b(x3), .c(x1), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n25_), .O(new_n97_));
  oai21  g080(.a(x6), .b(x3), .c(x1), .O(new_n98_));
  nand3  g081(.a(x6), .b(x4), .c(x2), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n43_), .O(new_n100_));
  nand2  g083(.a(new_n18_), .b(new_n30_), .O(new_n101_));
  nand3  g084(.a(new_n26_), .b(z8), .c(new_n29_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(x0), .O(new_n104_));
  nand3  g087(.a(new_n64_), .b(new_n62_), .c(z8), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(new_n97_), .O(z3));
  nand2  g089(.a(new_n56_), .b(x0), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n50_), .c(new_n30_), .O(new_n108_));
  aoi21  g091(.a(z8), .b(new_n25_), .c(new_n29_), .O(new_n109_));
  nor2   g092(.a(new_n109_), .b(x1), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  nand2  g094(.a(new_n50_), .b(new_n25_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n56_), .c(new_n30_), .O(new_n113_));
  nor2   g096(.a(new_n53_), .b(x1), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(new_n26_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z4));
  nand3  g099(.a(x3), .b(new_n29_), .c(x1), .O(new_n117_));
  oai21  g100(.a(x3), .b(new_n29_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n25_), .O(new_n119_));
  aoi21  g102(.a(new_n29_), .b(x1), .c(z8), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n57_), .c(x0), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z5));
  nor2   g105(.a(new_n42_), .b(new_n30_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n79_), .c(x5), .O(new_n124_));
  nand3  g107(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x1), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n124_), .c(new_n29_), .O(new_n127_));
  nor2   g110(.a(x2), .b(x1), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x3), .O(new_n129_));
  nand2  g112(.a(z8), .b(x1), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n129_), .O(z6));
  xor2a  g114(.a(x3), .b(x2), .O(z7));
  nand3  g115(.a(new_n50_), .b(new_n30_), .c(new_n25_), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n51_), .c(x6), .O(new_n135_));
  oai21  g118(.a(new_n50_), .b(new_n30_), .c(new_n25_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x4), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n135_), .c(new_n43_), .O(z9));
endmodule


