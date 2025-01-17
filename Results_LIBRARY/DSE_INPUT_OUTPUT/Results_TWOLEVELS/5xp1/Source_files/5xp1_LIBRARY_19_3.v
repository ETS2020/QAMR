// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n29_));
  nand3  g012(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  aoi21  g017(.a(new_n27_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n33_), .d(new_n26_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n32_), .O(z0));
  nand3  g020(.a(x6), .b(new_n18_), .c(x4), .O(new_n38_));
  nand2  g021(.a(new_n34_), .b(x5), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(x0), .c(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g024(.a(x6), .b(x4), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n27_), .c(new_n25_), .O(new_n43_));
  nand2  g026(.a(new_n28_), .b(new_n34_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(x4), .c(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x5), .O(new_n46_));
  nor2   g029(.a(new_n19_), .b(x6), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x4), .c(x1), .O(new_n48_));
  oai21  g031(.a(new_n34_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n18_), .c(x0), .O(new_n50_));
  nand2  g033(.a(x6), .b(x1), .O(new_n51_));
  nand4  g034(.a(new_n51_), .b(new_n50_), .c(new_n46_), .d(new_n41_), .O(z1));
  oai21  g035(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  oai21  g038(.a(new_n18_), .b(new_n25_), .c(new_n26_), .O(new_n56_));
  nand2  g039(.a(x5), .b(x3), .O(new_n57_));
  oai21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi22  g041(.a(new_n58_), .b(new_n20_), .c(new_n57_), .d(new_n25_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n55_), .c(x4), .O(new_n61_));
  oai21  g044(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x0), .O(new_n63_));
  nand4  g046(.a(new_n34_), .b(x5), .c(x3), .d(x2), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n26_), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  oai21  g051(.a(new_n39_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n65_), .c(new_n33_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n61_), .c(new_n51_), .O(z2));
  nand2  g054(.a(x5), .b(new_n26_), .O(new_n72_));
  nand4  g055(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nand2  g057(.a(x5), .b(new_n21_), .O(new_n75_));
  nand2  g058(.a(x2), .b(x1), .O(new_n76_));
  nand3  g059(.a(new_n18_), .b(new_n26_), .c(x0), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n74_), .c(new_n34_), .O(new_n79_));
  oai21  g062(.a(new_n57_), .b(new_n25_), .c(new_n34_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n18_), .b(x3), .O(new_n82_));
  xor2a  g065(.a(x5), .b(x2), .O(new_n83_));
  nand2  g066(.a(x2), .b(new_n25_), .O(new_n84_));
  oai22  g067(.a(new_n84_), .b(new_n82_), .c(new_n83_), .d(new_n25_), .O(new_n85_));
  nand3  g068(.a(new_n27_), .b(x5), .c(new_n25_), .O(new_n86_));
  nand4  g069(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g071(.a(new_n85_), .b(x6), .c(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n81_), .c(new_n79_), .O(z3));
  nand2  g073(.a(x2), .b(new_n26_), .O(new_n91_));
  inv1   g074(.a(new_n22_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x1), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n91_), .c(new_n25_), .O(new_n94_));
  nand2  g077(.a(x3), .b(x2), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(x1), .c(new_n25_), .O(new_n96_));
  oai21  g079(.a(new_n27_), .b(x1), .c(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(new_n34_), .O(new_n98_));
  nor2   g081(.a(x3), .b(new_n20_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n26_), .c(new_n25_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x2), .c(new_n26_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n98_), .O(z4));
  nand2  g086(.a(x6), .b(x1), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n21_), .c(x2), .O(new_n105_));
  nand4  g088(.a(new_n34_), .b(x3), .c(new_n20_), .d(x1), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n25_), .O(new_n108_));
  nand2  g091(.a(new_n27_), .b(new_n22_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n34_), .c(x1), .O(new_n110_));
  oai21  g093(.a(new_n99_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n108_), .O(z5));
  oai21  g096(.a(x5), .b(new_n20_), .c(x3), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n25_), .O(new_n115_));
  nand3  g098(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n57_), .c(new_n33_), .O(new_n117_));
  oai21  g100(.a(new_n33_), .b(x3), .c(x0), .O(new_n118_));
  oai21  g101(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n117_), .c(x2), .O(new_n121_));
  nand2  g104(.a(new_n92_), .b(x0), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n121_), .c(new_n115_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n34_), .c(x1), .O(new_n124_));
  nor2   g107(.a(new_n21_), .b(x2), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n26_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n124_), .O(z6));
  nor2   g110(.a(new_n125_), .b(new_n99_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n51_), .O(z7));
  nor2   g112(.a(new_n18_), .b(new_n33_), .O(new_n130_));
  nand4  g113(.a(new_n130_), .b(new_n18_), .c(x2), .d(x0), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(x1), .c(x3), .O(z8));
  oai21  g116(.a(new_n34_), .b(x1), .c(new_n44_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(x5), .O(new_n135_));
  nor2   g118(.a(new_n135_), .b(new_n33_), .O(z9));
endmodule


