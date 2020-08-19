// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g014(.a(x2), .O(new_n32_));
  nand3  g015(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  inv1   g017(.a(x5), .O(new_n35_));
  nor2   g018(.a(x6), .b(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n26_), .c(new_n20_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n40_));
  nand3  g023(.a(new_n36_), .b(x4), .c(new_n20_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nor2   g026(.a(x3), .b(x2), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n35_), .c(x4), .d(x0), .O(new_n46_));
  nor2   g029(.a(new_n35_), .b(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(new_n27_), .O(new_n49_));
  nand2  g032(.a(new_n47_), .b(x0), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g035(.a(x6), .b(new_n35_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(new_n26_), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  oai21  g044(.a(new_n44_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n55_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n60_), .c(new_n18_), .O(new_n65_));
  nand4  g048(.a(new_n28_), .b(new_n26_), .c(new_n27_), .d(new_n19_), .O(new_n66_));
  nand2  g049(.a(new_n29_), .b(x4), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n65_), .O(z2));
  oai21  g053(.a(new_n20_), .b(x1), .c(x6), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  oai21  g055(.a(new_n18_), .b(new_n20_), .c(new_n27_), .O(new_n73_));
  nand3  g056(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  oai21  g058(.a(x6), .b(x1), .c(x2), .O(new_n76_));
  oai21  g059(.a(x6), .b(x3), .c(x1), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x0), .O(new_n79_));
  nor2   g062(.a(x6), .b(x4), .O(new_n80_));
  nand4  g063(.a(new_n80_), .b(new_n20_), .c(x2), .d(x1), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g065(.a(new_n75_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n44_), .b(new_n27_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n28_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x1), .c(new_n19_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n18_), .c(new_n35_), .O(new_n88_));
  oai21  g071(.a(new_n83_), .b(new_n35_), .c(new_n88_), .O(z3));
  nand3  g072(.a(x6), .b(x5), .c(new_n32_), .O(new_n90_));
  nand2  g073(.a(new_n18_), .b(x2), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(x3), .b(x2), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(x6), .c(x5), .d(new_n19_), .O(new_n94_));
  nand3  g077(.a(new_n18_), .b(x3), .c(x2), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n92_), .c(new_n27_), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n32_), .O(new_n98_));
  nand3  g081(.a(new_n20_), .b(x2), .c(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x5), .c(x0), .O(new_n101_));
  nand2  g084(.a(new_n85_), .b(x1), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(new_n93_), .b(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n18_), .c(x1), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n104_), .c(new_n97_), .O(z4));
  nand2  g091(.a(new_n20_), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n98_), .b(new_n27_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  oai21  g094(.a(new_n28_), .b(new_n19_), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  aoi22  g096(.a(x6), .b(new_n35_), .c(x3), .d(x1), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n32_), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z5));
  oai22  g099(.a(new_n35_), .b(new_n26_), .c(x3), .d(x0), .O(new_n117_));
  aoi21  g100(.a(x5), .b(x4), .c(x6), .O(new_n118_));
  oai22  g101(.a(new_n118_), .b(new_n20_), .c(new_n117_), .d(x6), .O(new_n119_));
  oai21  g102(.a(new_n32_), .b(new_n19_), .c(new_n18_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n35_), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n119_), .b(x2), .c(new_n121_), .O(new_n122_));
  inv1   g105(.a(new_n98_), .O(new_n123_));
  aoi22  g106(.a(new_n123_), .b(new_n27_), .c(x6), .d(new_n35_), .O(new_n124_));
  oai21  g107(.a(new_n122_), .b(new_n27_), .c(new_n124_), .O(z6));
  nand2  g108(.a(new_n100_), .b(x0), .O(new_n126_));
  nand3  g109(.a(new_n123_), .b(new_n27_), .c(new_n19_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n126_), .c(new_n18_), .O(new_n128_));
  inv1   g111(.a(new_n109_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n27_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n111_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n128_), .c(x5), .O(new_n132_));
  oai21  g115(.a(new_n129_), .b(new_n123_), .c(new_n18_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n132_), .O(z7));
  nand4  g117(.a(new_n18_), .b(new_n32_), .c(new_n27_), .d(new_n19_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x5), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x6), .c(x3), .O(z8));
  aoi21  g120(.a(new_n102_), .b(new_n19_), .c(new_n35_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(x6), .c(x4), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n53_), .O(z9));
endmodule


