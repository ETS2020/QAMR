// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nand3  g007(.a(x6), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n23_), .b(x6), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  aoi21  g012(.a(new_n20_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x5), .c(new_n28_), .d(new_n24_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g015(.a(new_n25_), .O(new_n33_));
  nand3  g016(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n34_));
  inv1   g017(.a(x2), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n19_), .c(x1), .d(x0), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n34_), .c(x6), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n33_), .c(x4), .O(new_n40_));
  nand4  g023(.a(new_n20_), .b(x5), .c(new_n28_), .d(new_n18_), .O(new_n41_));
  nand3  g024(.a(new_n19_), .b(x2), .c(x0), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(new_n43_));
  nor2   g026(.a(x6), .b(new_n19_), .O(new_n44_));
  aoi22  g027(.a(new_n44_), .b(new_n28_), .c(new_n43_), .d(new_n24_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n40_), .O(z1));
  nand4  g029(.a(new_n20_), .b(x6), .c(new_n24_), .d(new_n18_), .O(new_n47_));
  nand2  g030(.a(new_n29_), .b(x0), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  oai21  g033(.a(x6), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x1), .c(x0), .O(new_n52_));
  nand2  g035(.a(x2), .b(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(x6), .c(new_n19_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  nand3  g039(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n57_));
  oai21  g040(.a(new_n29_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g042(.a(new_n19_), .b(new_n18_), .c(new_n24_), .O(new_n60_));
  nor2   g043(.a(new_n19_), .b(x0), .O(new_n61_));
  nor2   g044(.a(x5), .b(x3), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(new_n35_), .O(new_n63_));
  oai21  g046(.a(new_n19_), .b(new_n36_), .c(new_n18_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand3  g049(.a(new_n21_), .b(x6), .c(x5), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n66_), .c(new_n59_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g052(.a(x6), .b(x1), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(z2));
  nand3  g054(.a(x6), .b(x2), .c(x0), .O(new_n72_));
  nand2  g055(.a(new_n29_), .b(new_n18_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(x6), .b(x2), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n19_), .c(x0), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(new_n24_), .O(new_n78_));
  nand3  g061(.a(x5), .b(x3), .c(x1), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  nor3   g063(.a(x5), .b(x3), .c(x2), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand2  g065(.a(x5), .b(new_n36_), .O(new_n83_));
  nand3  g066(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n84_));
  aoi22  g067(.a(new_n84_), .b(new_n83_), .c(new_n29_), .d(new_n24_), .O(new_n85_));
  nand3  g068(.a(x5), .b(new_n35_), .c(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  aoi21  g070(.a(new_n85_), .b(x2), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n82_), .c(new_n78_), .O(z3));
  nand2  g072(.a(x2), .b(new_n24_), .O(new_n90_));
  nand3  g073(.a(new_n36_), .b(new_n35_), .c(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand2  g075(.a(x3), .b(x2), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x1), .c(new_n18_), .O(new_n94_));
  oai21  g077(.a(new_n20_), .b(x1), .c(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(new_n29_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x0), .c(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x6), .c(new_n24_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n96_), .O(z4));
  aoi21  g082(.a(new_n91_), .b(new_n20_), .c(new_n18_), .O(new_n100_));
  nand2  g083(.a(new_n36_), .b(x2), .O(new_n101_));
  nor2   g084(.a(new_n36_), .b(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x1), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n100_), .c(new_n29_), .O(new_n105_));
  nand2  g088(.a(new_n101_), .b(x0), .O(new_n106_));
  nand4  g089(.a(x6), .b(new_n36_), .c(x2), .d(new_n18_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n24_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(z5));
  inv1   g093(.a(new_n102_), .O(new_n111_));
  nand3  g094(.a(new_n19_), .b(x3), .c(x2), .O(new_n112_));
  oai21  g095(.a(x6), .b(x3), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n18_), .O(new_n114_));
  aoi21  g097(.a(new_n29_), .b(new_n19_), .c(new_n28_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n18_), .c(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x2), .O(new_n117_));
  nor2   g100(.a(x2), .b(new_n18_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n36_), .c(x6), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x1), .O(new_n121_));
  oai21  g104(.a(new_n111_), .b(x1), .c(new_n121_), .O(z6));
  inv1   g105(.a(new_n70_), .O(new_n123_));
  aoi21  g106(.a(new_n101_), .b(new_n111_), .c(new_n123_), .O(z7));
  aoi21  g107(.a(x2), .b(x0), .c(new_n24_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(x2), .c(new_n29_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(x1), .c(x3), .O(z8));
  nor2   g110(.a(new_n19_), .b(new_n28_), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n21_), .c(x6), .O(new_n129_));
  nand3  g112(.a(new_n73_), .b(x5), .c(x4), .O(new_n130_));
  oai21  g113(.a(new_n129_), .b(new_n24_), .c(new_n130_), .O(z9));
endmodule


