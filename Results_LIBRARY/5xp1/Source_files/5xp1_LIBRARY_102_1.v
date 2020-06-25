// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(z8));
  nand2  g007(.a(z8), .b(new_n23_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  oai21  g012(.a(new_n23_), .b(new_n29_), .c(new_n20_), .O(new_n30_));
  nand2  g013(.a(x5), .b(z8), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  aoi21  g015(.a(new_n28_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  nand3  g017(.a(new_n23_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n18_), .O(new_n36_));
  oai21  g019(.a(new_n33_), .b(new_n18_), .c(new_n36_), .O(z0));
  oai21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nor2   g022(.a(new_n18_), .b(x3), .O(new_n40_));
  aoi21  g023(.a(new_n20_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n29_), .c(new_n34_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(x3), .c(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n42_), .c(x5), .O(new_n47_));
  nand2  g030(.a(x4), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n20_), .c(new_n23_), .O(new_n49_));
  nand2  g032(.a(x4), .b(x3), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n20_), .c(new_n29_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  oai21  g035(.a(new_n20_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n47_), .O(z1));
  oai21  g038(.a(new_n19_), .b(x2), .c(new_n34_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  nor2   g040(.a(new_n19_), .b(new_n23_), .O(new_n58_));
  nor2   g041(.a(x5), .b(x2), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(x0), .c(new_n58_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n57_), .c(new_n18_), .O(new_n62_));
  nand3  g045(.a(x5), .b(new_n23_), .c(new_n29_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x5), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g048(.a(new_n59_), .b(new_n29_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n62_), .c(x6), .O(new_n68_));
  nand2  g051(.a(x5), .b(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  oai21  g053(.a(new_n19_), .b(new_n23_), .c(new_n34_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  nor2   g055(.a(x3), .b(x2), .O(new_n73_));
  nand3  g056(.a(x5), .b(x3), .c(x2), .O(new_n74_));
  oai21  g057(.a(new_n73_), .b(new_n34_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n69_), .c(x4), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n72_), .c(new_n20_), .O(new_n78_));
  nand2  g061(.a(x5), .b(new_n34_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n78_), .c(new_n68_), .O(z2));
  nand2  g065(.a(new_n19_), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n63_), .c(x0), .O(new_n84_));
  nand2  g067(.a(new_n58_), .b(x0), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  nand2  g070(.a(x6), .b(new_n23_), .O(new_n88_));
  nor2   g071(.a(x5), .b(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n88_), .b(new_n43_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(x3), .b(x0), .O(new_n92_));
  nand2  g075(.a(z8), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n19_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(x1), .O(new_n95_));
  nor2   g078(.a(new_n23_), .b(new_n29_), .O(new_n96_));
  nand3  g079(.a(new_n19_), .b(new_n29_), .c(x0), .O(new_n97_));
  oai21  g080(.a(new_n79_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand2  g082(.a(x3), .b(x1), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n19_), .c(new_n23_), .d(x0), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n99_), .c(new_n95_), .d(new_n87_), .O(z3));
  oai21  g085(.a(x6), .b(x2), .c(x3), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n34_), .O(new_n104_));
  aoi21  g087(.a(x5), .b(new_n18_), .c(new_n34_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x2), .c(x6), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n25_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x1), .O(new_n108_));
  nand4  g091(.a(x6), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n109_));
  oai21  g092(.a(new_n93_), .b(x1), .c(new_n109_), .O(new_n110_));
  nand3  g093(.a(new_n20_), .b(x3), .c(x2), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n88_), .c(x1), .O(new_n112_));
  aoi21  g095(.a(new_n110_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n108_), .O(z4));
  nand2  g097(.a(new_n20_), .b(z8), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(new_n23_), .c(x1), .d(new_n34_), .O(new_n116_));
  nand2  g099(.a(z8), .b(new_n34_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x2), .O(new_n119_));
  nor2   g102(.a(z8), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n73_), .c(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(z5));
  aoi21  g105(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n89_), .c(x3), .O(new_n124_));
  nor2   g107(.a(x6), .b(x4), .O(new_n125_));
  nor2   g108(.a(x5), .b(new_n18_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n125_), .c(x0), .O(new_n127_));
  aoi21  g110(.a(x5), .b(z8), .c(x6), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(new_n129_));
  aoi21  g112(.a(x2), .b(x0), .c(x3), .O(new_n130_));
  aoi21  g113(.a(new_n129_), .b(x2), .c(new_n130_), .O(new_n131_));
  nand3  g114(.a(x3), .b(new_n23_), .c(new_n29_), .O(new_n132_));
  oai21  g115(.a(new_n131_), .b(new_n29_), .c(new_n132_), .O(z6));
  nand2  g116(.a(x3), .b(new_n23_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(new_n93_), .O(z7));
  inv1   g118(.a(new_n44_), .O(new_n136_));
  oai21  g119(.a(x2), .b(new_n34_), .c(x6), .O(new_n137_));
  nand2  g120(.a(x5), .b(x4), .O(new_n138_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(z9));
endmodule


