// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nor2   g010(.a(x3), .b(x2), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  nand2  g012(.a(x6), .b(x3), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(new_n29_), .c(new_n27_), .d(new_n24_), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n26_), .c(new_n21_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g017(.a(new_n31_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nor2   g018(.a(x2), .b(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x5), .c(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g023(.a(new_n35_), .b(new_n18_), .c(new_n40_), .O(z0));
  nand4  g024(.a(x6), .b(new_n18_), .c(x3), .d(new_n32_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g030(.a(new_n45_), .b(new_n26_), .c(new_n25_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n21_), .c(new_n18_), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n47_), .c(x5), .O(new_n51_));
  nand3  g034(.a(new_n21_), .b(x4), .c(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n30_), .c(new_n32_), .O(new_n53_));
  oai21  g036(.a(x6), .b(x4), .c(x3), .O(new_n54_));
  nor2   g037(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand3  g039(.a(x6), .b(x4), .c(x3), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n51_), .O(z1));
  nand2  g043(.a(x5), .b(x0), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  nor2   g045(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g046(.a(x5), .b(x2), .c(x0), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  oai21  g048(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  nand3  g049(.a(x5), .b(x3), .c(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n26_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n62_), .c(new_n18_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand4  g054(.a(x5), .b(x3), .c(new_n32_), .d(new_n26_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(x5), .c(x0), .O(new_n73_));
  nor3   g056(.a(x5), .b(x2), .c(x1), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  nor2   g058(.a(x5), .b(x0), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n36_), .c(new_n61_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(x4), .c(new_n20_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g063(.a(x5), .b(x2), .c(x0), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x4), .c(new_n20_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n80_), .c(new_n71_), .O(z2));
  nand2  g066(.a(new_n46_), .b(x1), .O(new_n84_));
  nand2  g067(.a(x6), .b(x2), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nor2   g069(.a(x4), .b(x3), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(x2), .c(x6), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  nand2  g072(.a(new_n21_), .b(new_n32_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n86_), .c(new_n25_), .O(new_n92_));
  aoi22  g075(.a(x6), .b(x2), .c(x3), .d(x1), .O(new_n93_));
  nor2   g076(.a(x6), .b(x3), .O(z8));
  nand3  g077(.a(z8), .b(x2), .c(x1), .O(new_n95_));
  oai21  g078(.a(new_n93_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  aoi21  g079(.a(x6), .b(x2), .c(x1), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n28_), .c(new_n19_), .O(new_n98_));
  nand2  g081(.a(x6), .b(new_n20_), .O(new_n99_));
  oai21  g082(.a(new_n98_), .b(new_n25_), .c(new_n99_), .O(new_n100_));
  aoi21  g083(.a(new_n96_), .b(x5), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n92_), .O(z3));
  oai22  g085(.a(new_n30_), .b(x2), .c(new_n22_), .d(x1), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n45_), .b(new_n25_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n29_), .c(x6), .O(new_n106_));
  nand3  g089(.a(x6), .b(x3), .c(x2), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  nand2  g092(.a(x6), .b(new_n32_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n22_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x3), .c(new_n26_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n109_), .c(new_n104_), .O(z4));
  nand2  g096(.a(x3), .b(new_n32_), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  aoi22  g098(.a(z8), .b(x2), .c(new_n115_), .d(x1), .O(new_n116_));
  aoi21  g099(.a(new_n32_), .b(x1), .c(new_n20_), .O(new_n117_));
  nor3   g100(.a(x6), .b(x3), .c(x2), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  oai21  g102(.a(new_n116_), .b(x0), .c(new_n119_), .O(z5));
  aoi21  g103(.a(x5), .b(x4), .c(new_n25_), .O(new_n121_));
  aoi21  g104(.a(x4), .b(x3), .c(new_n19_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(new_n21_), .O(new_n123_));
  nand2  g106(.a(new_n19_), .b(new_n25_), .O(new_n124_));
  nand2  g107(.a(x5), .b(x4), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n124_), .c(new_n21_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x3), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n123_), .c(new_n32_), .O(new_n128_));
  nand2  g111(.a(x2), .b(x0), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n21_), .c(new_n20_), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n128_), .c(x1), .O(new_n132_));
  nand2  g115(.a(new_n115_), .b(new_n26_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n132_), .O(z6));
  nand2  g117(.a(new_n90_), .b(new_n20_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n114_), .O(z7));
  nand2  g119(.a(new_n37_), .b(new_n32_), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(x6), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(new_n84_), .c(new_n25_), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(x5), .c(x4), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n99_), .O(z9));
endmodule


