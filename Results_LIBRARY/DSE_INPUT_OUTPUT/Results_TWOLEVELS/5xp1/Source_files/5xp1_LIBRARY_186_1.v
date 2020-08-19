// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n20_), .c(new_n21_), .d(x1), .O(new_n24_));
  nor2   g007(.a(x5), .b(new_n20_), .O(new_n25_));
  aoi22  g008(.a(new_n25_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  nand2  g010(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n29_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n30_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n26_), .b(x6), .c(new_n31_), .O(z0));
  inv1   g015(.a(x2), .O(new_n33_));
  nand2  g016(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n27_), .c(new_n33_), .O(new_n35_));
  nand2  g018(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n27_), .c(new_n19_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  oai21  g021(.a(new_n27_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g023(.a(new_n22_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n27_), .c(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n40_), .O(z1));
  nand4  g029(.a(x6), .b(x5), .c(new_n33_), .d(x0), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  nor2   g031(.a(x6), .b(x5), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  inv1   g033(.a(x3), .O(new_n51_));
  nand3  g034(.a(new_n21_), .b(new_n51_), .c(new_n33_), .O(new_n52_));
  nand2  g035(.a(x6), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  nand4  g037(.a(new_n22_), .b(new_n27_), .c(x5), .d(new_n18_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  nand3  g040(.a(x6), .b(x2), .c(x0), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n49_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n57_), .c(new_n50_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g045(.a(x3), .b(x2), .O(new_n63_));
  nor2   g046(.a(new_n63_), .b(x6), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x1), .c(x0), .O(new_n65_));
  oai21  g048(.a(x2), .b(x1), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(x6), .c(x5), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n22_), .b(new_n19_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nor2   g053(.a(x6), .b(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  aoi21  g056(.a(new_n68_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n62_), .O(z2));
  nand2  g058(.a(x5), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  nand3  g061(.a(new_n49_), .b(new_n19_), .c(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  oai21  g064(.a(x6), .b(x3), .c(x0), .O(new_n82_));
  nand4  g065(.a(new_n22_), .b(new_n27_), .c(x4), .d(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  oai21  g068(.a(new_n41_), .b(new_n20_), .c(x6), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n19_), .c(new_n18_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x5), .O(new_n89_));
  oai21  g072(.a(x6), .b(x3), .c(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n33_), .c(x0), .O(new_n91_));
  nand3  g074(.a(x6), .b(x1), .c(new_n18_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n21_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n89_), .c(new_n81_), .O(z3));
  nand3  g078(.a(new_n22_), .b(new_n27_), .c(x1), .O(new_n96_));
  nand3  g079(.a(x6), .b(new_n51_), .c(new_n19_), .O(new_n97_));
  aoi22  g080(.a(new_n97_), .b(new_n96_), .c(x5), .d(new_n20_), .O(new_n98_));
  nand3  g081(.a(x6), .b(x5), .c(x4), .O(new_n99_));
  nor3   g082(.a(new_n99_), .b(x2), .c(x1), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  oai21  g084(.a(x5), .b(new_n18_), .c(new_n20_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n27_), .c(new_n51_), .d(new_n33_), .O(new_n103_));
  inv1   g086(.a(new_n30_), .O(new_n104_));
  oai21  g087(.a(new_n63_), .b(new_n18_), .c(new_n22_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x1), .O(new_n108_));
  oai21  g091(.a(new_n20_), .b(new_n18_), .c(x5), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(x6), .c(new_n33_), .O(new_n110_));
  nand2  g093(.a(new_n51_), .b(new_n18_), .O(new_n111_));
  nand4  g094(.a(new_n111_), .b(new_n104_), .c(new_n27_), .d(x2), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n108_), .c(new_n101_), .O(z4));
  nand2  g098(.a(x3), .b(new_n33_), .O(new_n116_));
  nand2  g099(.a(new_n51_), .b(x2), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n19_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  aoi21  g102(.a(x3), .b(x1), .c(x2), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n41_), .c(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n119_), .c(new_n104_), .O(z5));
  nand2  g105(.a(new_n51_), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n116_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  oai21  g108(.a(new_n20_), .b(new_n51_), .c(x5), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x2), .c(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n125_), .O(z6));
  aoi21  g111(.a(new_n117_), .b(new_n116_), .c(new_n30_), .O(z7));
  nor2   g112(.a(new_n30_), .b(x3), .O(z8));
  nand4  g113(.a(new_n22_), .b(x4), .c(new_n19_), .d(new_n18_), .O(new_n131_));
  inv1   g114(.a(new_n131_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n69_), .c(x6), .O(new_n133_));
  nand4  g116(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x4), .c(new_n18_), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(new_n133_), .c(new_n21_), .O(z9));
endmodule


