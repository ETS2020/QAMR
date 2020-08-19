// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x5), .b(new_n21_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand3  g013(.a(x6), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  inv1   g017(.a(x6), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n25_), .c(new_n35_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n34_), .d(new_n30_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n33_), .O(z0));
  nand3  g022(.a(x6), .b(new_n18_), .c(x4), .O(new_n40_));
  nand2  g023(.a(new_n35_), .b(x5), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(x0), .c(new_n40_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  oai22  g026(.a(new_n35_), .b(new_n34_), .c(new_n21_), .d(new_n20_), .O(new_n44_));
  oai21  g027(.a(new_n36_), .b(new_n30_), .c(new_n25_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  oai22  g029(.a(new_n46_), .b(x4), .c(new_n44_), .d(x0), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g031(.a(new_n19_), .b(x6), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x4), .c(x1), .O(new_n50_));
  oai21  g033(.a(new_n35_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n18_), .c(x0), .O(new_n52_));
  nand2  g035(.a(x6), .b(x1), .O(new_n53_));
  nand4  g036(.a(new_n53_), .b(new_n52_), .c(new_n48_), .d(new_n43_), .O(z1));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  oai21  g040(.a(new_n18_), .b(new_n25_), .c(new_n30_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n57_), .c(x4), .O(new_n63_));
  oai21  g046(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  nand4  g048(.a(new_n35_), .b(x5), .c(x3), .d(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n30_), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  oai21  g053(.a(new_n41_), .b(new_n25_), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n67_), .c(new_n34_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n63_), .c(new_n53_), .O(z2));
  nand2  g056(.a(x5), .b(new_n30_), .O(new_n74_));
  nand4  g057(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand2  g059(.a(x2), .b(x1), .O(new_n77_));
  nand3  g060(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n78_));
  oai21  g061(.a(new_n77_), .b(new_n26_), .c(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n76_), .c(new_n35_), .O(new_n80_));
  nand2  g063(.a(x5), .b(x3), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n25_), .c(new_n35_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n18_), .b(x3), .O(new_n84_));
  xor2a  g067(.a(x5), .b(x2), .O(new_n85_));
  nand2  g068(.a(x2), .b(new_n25_), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(new_n84_), .c(new_n85_), .d(new_n25_), .O(new_n87_));
  nand3  g070(.a(new_n36_), .b(x5), .c(new_n25_), .O(new_n88_));
  nand4  g071(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g073(.a(new_n87_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n83_), .c(new_n80_), .O(z3));
  nand2  g075(.a(x2), .b(new_n30_), .O(new_n93_));
  inv1   g076(.a(new_n22_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x1), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n93_), .c(new_n25_), .O(new_n96_));
  nand2  g079(.a(x3), .b(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x1), .c(new_n25_), .O(new_n98_));
  oai21  g081(.a(new_n36_), .b(x1), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(new_n35_), .O(new_n100_));
  nor2   g083(.a(x3), .b(new_n20_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n30_), .c(new_n25_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x2), .c(new_n30_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n100_), .O(z4));
  nand2  g088(.a(x6), .b(x1), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n21_), .c(x2), .O(new_n107_));
  nand4  g090(.a(new_n35_), .b(x3), .c(new_n20_), .d(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n25_), .O(new_n110_));
  nand2  g093(.a(new_n36_), .b(new_n22_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n35_), .c(x1), .O(new_n112_));
  oai21  g095(.a(new_n101_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z5));
  oai21  g098(.a(x5), .b(new_n20_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n25_), .O(new_n117_));
  nand3  g100(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n81_), .c(new_n34_), .O(new_n119_));
  oai21  g102(.a(new_n34_), .b(x3), .c(x0), .O(new_n120_));
  oai21  g103(.a(new_n34_), .b(new_n21_), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n119_), .c(x2), .O(new_n123_));
  nand2  g106(.a(new_n94_), .b(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n117_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n35_), .c(x1), .O(new_n126_));
  nand3  g109(.a(x3), .b(new_n20_), .c(new_n30_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n126_), .O(z6));
  nor2   g111(.a(x1), .b(new_n25_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(x6), .c(x1), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n21_), .c(x2), .O(new_n131_));
  nand2  g114(.a(new_n53_), .b(x3), .O(z8));
  oai21  g115(.a(z8), .b(x2), .c(new_n131_), .O(z7));
  oai21  g116(.a(new_n35_), .b(x1), .c(new_n46_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(x5), .O(new_n135_));
  nor2   g118(.a(new_n135_), .b(new_n34_), .O(z9));
endmodule


