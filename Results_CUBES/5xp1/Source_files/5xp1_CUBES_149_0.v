// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  aoi21  g000(.a(x5), .b(x0), .c(x1), .O(new_n18_));
  aoi21  g001(.a(x5), .b(x2), .c(x0), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n21_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand3  g012(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  inv1   g013(.a(x3), .O(z8));
  nand2  g014(.a(new_n22_), .b(z8), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(x0), .c(new_n30_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g017(.a(x5), .O(new_n35_));
  nand3  g018(.a(new_n25_), .b(new_n35_), .c(z8), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nor2   g020(.a(x3), .b(x2), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n22_), .c(new_n35_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n30_), .c(new_n23_), .O(new_n40_));
  aoi21  g023(.a(new_n37_), .b(x2), .c(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n34_), .c(new_n28_), .O(z0));
  oai21  g025(.a(x4), .b(x2), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  aoi21  g030(.a(x2), .b(x1), .c(x0), .O(new_n48_));
  nor3   g031(.a(new_n48_), .b(x6), .c(x4), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  inv1   g033(.a(x2), .O(new_n51_));
  aoi21  g034(.a(z8), .b(x1), .c(x6), .O(new_n52_));
  aoi21  g035(.a(x4), .b(x3), .c(x6), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(new_n24_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nor2   g037(.a(new_n22_), .b(new_n29_), .O(new_n55_));
  aoi21  g038(.a(new_n54_), .b(x0), .c(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(x5), .c(new_n50_), .O(z1));
  oai21  g040(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x2), .c(x1), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  oai21  g044(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n62_));
  nand2  g045(.a(x1), .b(new_n23_), .O(new_n63_));
  nor2   g046(.a(x5), .b(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(z8), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n62_), .c(new_n61_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  oai21  g052(.a(x2), .b(x1), .c(x5), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand2  g054(.a(new_n64_), .b(new_n24_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand3  g056(.a(x5), .b(x3), .c(x2), .O(new_n74_));
  oai21  g057(.a(x5), .b(x0), .c(x1), .O(new_n75_));
  oai21  g058(.a(x5), .b(x2), .c(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  and2   g060(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n73_), .c(x6), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n69_), .O(z2));
  nand2  g063(.a(new_n32_), .b(new_n25_), .O(new_n81_));
  oai21  g064(.a(new_n22_), .b(new_n51_), .c(new_n24_), .O(new_n82_));
  oai21  g065(.a(new_n22_), .b(new_n24_), .c(z8), .O(new_n83_));
  nand2  g066(.a(new_n22_), .b(new_n51_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n23_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand3  g071(.a(new_n35_), .b(x3), .c(new_n23_), .O(new_n89_));
  oai21  g072(.a(new_n35_), .b(new_n23_), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n22_), .b(new_n24_), .c(new_n51_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g075(.a(new_n22_), .b(new_n51_), .c(new_n24_), .O(new_n93_));
  nand3  g076(.a(new_n22_), .b(z8), .c(new_n51_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n23_), .O(new_n95_));
  nand3  g078(.a(x6), .b(x1), .c(new_n23_), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(new_n35_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(z3));
  nand2  g082(.a(z8), .b(new_n51_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n45_), .c(new_n22_), .O(new_n102_));
  nand2  g085(.a(new_n45_), .b(new_n23_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nand2  g088(.a(z8), .b(new_n23_), .O(new_n106_));
  nor2   g089(.a(x6), .b(new_n51_), .O(new_n107_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n108_));
  aoi22  g091(.a(new_n108_), .b(x6), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x1), .c(new_n105_), .O(z4));
  nand2  g093(.a(x3), .b(new_n51_), .O(new_n111_));
  nand2  g094(.a(z8), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n24_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n23_), .O(new_n114_));
  aoi21  g097(.a(new_n51_), .b(x1), .c(z8), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n38_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z5));
  nor2   g100(.a(x6), .b(x4), .O(new_n118_));
  and2   g101(.a(x4), .b(x3), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  nand3  g103(.a(new_n22_), .b(x5), .c(new_n23_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x3), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n120_), .c(new_n51_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(z8), .c(x1), .O(new_n124_));
  nand3  g107(.a(x3), .b(new_n51_), .c(new_n24_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(z6));
  nand2  g109(.a(new_n112_), .b(new_n111_), .O(z7));
  nand2  g110(.a(x4), .b(new_n51_), .O(new_n128_));
  nand2  g111(.a(new_n24_), .b(new_n23_), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(x3), .c(new_n129_), .O(new_n130_));
  aoi21  g113(.a(new_n45_), .b(new_n24_), .c(new_n29_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n130_), .c(x6), .O(new_n132_));
  oai21  g115(.a(new_n45_), .b(new_n24_), .c(new_n23_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(x4), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(new_n132_), .c(new_n35_), .O(z9));
endmodule


