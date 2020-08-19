// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x3), .c(x1), .O(new_n27_));
  nand2  g010(.a(new_n23_), .b(new_n18_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  oai21  g014(.a(x5), .b(x3), .c(x0), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g016(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n22_), .c(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nor2   g022(.a(new_n22_), .b(x5), .O(new_n40_));
  nor2   g023(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n40_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n39_), .c(new_n30_), .d(new_n26_), .O(z0));
  inv1   g026(.a(new_n41_), .O(new_n44_));
  inv1   g027(.a(x0), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  inv1   g029(.a(x1), .O(new_n47_));
  nand3  g030(.a(x6), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  oai21  g031(.a(x6), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  nand2  g033(.a(new_n46_), .b(new_n45_), .O(new_n51_));
  nand4  g034(.a(new_n51_), .b(new_n22_), .c(new_n18_), .d(x1), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  nand2  g037(.a(x4), .b(x1), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n22_), .c(new_n31_), .O(new_n56_));
  nand2  g039(.a(x4), .b(x3), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n22_), .c(new_n47_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  oai21  g042(.a(new_n22_), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n54_), .c(new_n44_), .O(z1));
  inv1   g045(.a(new_n46_), .O(new_n63_));
  nand3  g046(.a(new_n23_), .b(new_n18_), .c(new_n47_), .O(new_n64_));
  nand3  g047(.a(new_n22_), .b(x4), .c(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g049(.a(x6), .b(new_n18_), .O(new_n67_));
  aoi21  g050(.a(new_n65_), .b(new_n67_), .c(x5), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(new_n69_));
  inv1   g052(.a(x3), .O(new_n70_));
  nand4  g053(.a(new_n22_), .b(x4), .c(new_n70_), .d(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n21_), .c(new_n31_), .O(new_n73_));
  oai21  g056(.a(new_n34_), .b(new_n31_), .c(new_n32_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n22_), .c(new_n18_), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  nor2   g059(.a(x5), .b(x0), .O(new_n77_));
  nor3   g060(.a(new_n77_), .b(new_n22_), .c(new_n18_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g062(.a(x5), .b(x3), .O(new_n80_));
  oai21  g063(.a(x5), .b(x2), .c(x0), .O(new_n81_));
  oai21  g064(.a(new_n80_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(x4), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n79_), .c(new_n73_), .d(new_n69_), .O(z2));
  nor2   g067(.a(new_n21_), .b(new_n45_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n77_), .c(x1), .O(new_n86_));
  nor2   g069(.a(new_n21_), .b(new_n31_), .O(new_n87_));
  nor3   g070(.a(x5), .b(x2), .c(x1), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g072(.a(x5), .b(new_n31_), .c(new_n47_), .O(new_n90_));
  nand3  g073(.a(new_n21_), .b(x3), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand4  g076(.a(x5), .b(new_n70_), .c(x2), .d(new_n47_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n93_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g079(.a(new_n21_), .b(x3), .c(new_n45_), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n85_), .c(x2), .O(new_n99_));
  nor2   g082(.a(x3), .b(x2), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n22_), .c(new_n21_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n80_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g086(.a(new_n46_), .b(new_n22_), .c(x5), .d(new_n45_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x1), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n96_), .O(z3));
  nand2  g090(.a(x2), .b(x1), .O(new_n108_));
  nand2  g091(.a(x3), .b(new_n31_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n45_), .O(new_n110_));
  nand2  g093(.a(new_n31_), .b(new_n47_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n108_), .c(new_n70_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  aoi21  g096(.a(x6), .b(x1), .c(x3), .O(new_n114_));
  nor2   g097(.a(x6), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(new_n45_), .O(new_n116_));
  oai21  g099(.a(x2), .b(new_n45_), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand3  g101(.a(new_n22_), .b(new_n70_), .c(new_n31_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(z4));
  nand2  g103(.a(new_n70_), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n109_), .b(new_n47_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  oai21  g106(.a(new_n100_), .b(new_n63_), .c(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(z5));
  nor2   g108(.a(x6), .b(x4), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n19_), .c(x0), .O(new_n127_));
  aoi21  g110(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n128_));
  oai21  g111(.a(x5), .b(x0), .c(new_n22_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n128_), .c(x3), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(new_n127_), .c(new_n31_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n70_), .c(x1), .O(new_n132_));
  nand4  g115(.a(x6), .b(x3), .c(new_n31_), .d(new_n47_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n132_), .O(z6));
  aoi22  g117(.a(new_n121_), .b(new_n109_), .c(new_n22_), .d(new_n47_), .O(z7));
  nor2   g118(.a(new_n41_), .b(x3), .O(z8));
  nand2  g119(.a(new_n51_), .b(x1), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n22_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x5), .c(x4), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z9));
endmodule


