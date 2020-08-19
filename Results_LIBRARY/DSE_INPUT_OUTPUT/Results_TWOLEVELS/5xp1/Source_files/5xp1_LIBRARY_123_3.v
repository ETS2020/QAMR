// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n22_));
  nand2  g005(.a(x1), .b(x0), .O(new_n23_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g009(.a(new_n21_), .b(new_n18_), .O(new_n27_));
  nand2  g010(.a(x3), .b(x1), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n24_), .c(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  oai21  g015(.a(new_n19_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(x2), .O(new_n34_));
  nand2  g017(.a(x5), .b(new_n31_), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand2  g019(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi21  g021(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  aoi21  g022(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n33_), .c(x6), .O(new_n41_));
  nand3  g024(.a(x6), .b(new_n19_), .c(new_n32_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x4), .O(new_n44_));
  nand2  g027(.a(x6), .b(x1), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n30_), .d(new_n26_), .O(z0));
  nor2   g029(.a(x3), .b(x2), .O(new_n47_));
  nor2   g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x5), .c(new_n31_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n49_), .c(x6), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n43_), .c(x4), .O(new_n55_));
  nand4  g038(.a(new_n50_), .b(x5), .c(new_n18_), .d(new_n31_), .O(new_n56_));
  nor2   g039(.a(x5), .b(new_n34_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x0), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  nor2   g042(.a(x6), .b(new_n19_), .O(new_n60_));
  aoi22  g043(.a(new_n60_), .b(new_n18_), .c(new_n59_), .d(new_n32_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n55_), .O(z1));
  nand2  g045(.a(new_n40_), .b(new_n33_), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  oai21  g047(.a(new_n47_), .b(new_n31_), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g049(.a(x5), .b(x0), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  aoi21  g051(.a(new_n63_), .b(x4), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n57_), .b(new_n21_), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n51_), .b(new_n21_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  aoi21  g055(.a(x5), .b(x0), .c(x2), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n39_), .c(x6), .O(new_n74_));
  nor2   g057(.a(new_n74_), .b(x4), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n72_), .c(new_n32_), .O(new_n76_));
  oai21  g059(.a(new_n69_), .b(x6), .c(new_n76_), .O(z2));
  nand2  g060(.a(x5), .b(new_n36_), .O(new_n78_));
  xnor2a g061(.a(x6), .b(x1), .O(new_n79_));
  nand3  g062(.a(new_n19_), .b(x3), .c(new_n31_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  nand3  g064(.a(new_n21_), .b(new_n32_), .c(x0), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nand2  g067(.a(x6), .b(x2), .O(new_n85_));
  nand2  g068(.a(new_n19_), .b(x0), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(new_n32_), .O(new_n88_));
  nand3  g071(.a(x5), .b(x3), .c(x1), .O(new_n89_));
  nand3  g072(.a(new_n19_), .b(new_n36_), .c(new_n34_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n31_), .O(new_n91_));
  nand3  g074(.a(x5), .b(new_n34_), .c(new_n31_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n20_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n88_), .c(new_n84_), .O(z3));
  nand2  g078(.a(x2), .b(new_n32_), .O(new_n96_));
  nand2  g079(.a(new_n47_), .b(x1), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n31_), .O(new_n98_));
  nand2  g081(.a(x3), .b(x2), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(x1), .c(new_n31_), .O(new_n100_));
  oai21  g083(.a(new_n50_), .b(x1), .c(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n98_), .c(new_n20_), .O(new_n102_));
  oai21  g085(.a(x3), .b(x0), .c(x2), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(x6), .c(new_n32_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n102_), .O(z4));
  aoi21  g088(.a(new_n97_), .b(new_n50_), .c(new_n31_), .O(new_n106_));
  nand2  g089(.a(new_n36_), .b(x2), .O(new_n107_));
  nor2   g090(.a(new_n36_), .b(x2), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x1), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n106_), .c(new_n20_), .O(new_n111_));
  nand2  g094(.a(new_n107_), .b(x0), .O(new_n112_));
  nand4  g095(.a(x6), .b(new_n36_), .c(x2), .d(new_n31_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n32_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z5));
  oai21  g099(.a(x5), .b(new_n34_), .c(x3), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n31_), .O(new_n118_));
  nand2  g101(.a(x5), .b(x2), .O(new_n119_));
  oai21  g102(.a(x2), .b(new_n31_), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  oai21  g104(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n122_));
  nand3  g105(.a(x5), .b(new_n18_), .c(x3), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x2), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(new_n126_));
  nand2  g109(.a(x5), .b(x4), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n50_), .c(new_n20_), .O(new_n128_));
  aoi21  g111(.a(new_n126_), .b(new_n20_), .c(new_n128_), .O(new_n129_));
  nand2  g112(.a(new_n108_), .b(new_n32_), .O(new_n130_));
  oai21  g113(.a(new_n129_), .b(new_n32_), .c(new_n130_), .O(z6));
  inv1   g114(.a(new_n108_), .O(new_n132_));
  aoi22  g115(.a(new_n107_), .b(new_n132_), .c(x6), .d(x1), .O(z7));
  aoi21  g116(.a(x2), .b(x0), .c(new_n32_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(x2), .c(new_n20_), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(x1), .c(x3), .O(z8));
  nand2  g119(.a(new_n128_), .b(x1), .O(new_n137_));
  nand2  g120(.a(new_n20_), .b(new_n31_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x5), .c(x4), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n137_), .O(z9));
endmodule


