// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand3  g004(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n23_));
  inv1   g006(.a(x4), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n23_), .c(new_n20_), .O(z0));
  nor2   g012(.a(x6), .b(new_n18_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(new_n24_), .c(x3), .d(x1), .O(new_n31_));
  oai21  g014(.a(x5), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g016(.a(new_n19_), .b(new_n24_), .O(new_n34_));
  oai21  g017(.a(x5), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g019(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n37_));
  nand2  g020(.a(new_n19_), .b(x1), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g023(.a(new_n19_), .b(new_n25_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x5), .c(new_n21_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n36_), .c(new_n33_), .d(new_n20_), .O(z1));
  nand4  g027(.a(new_n26_), .b(new_n24_), .c(new_n25_), .d(new_n21_), .O(new_n45_));
  nand2  g028(.a(new_n27_), .b(x4), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  inv1   g030(.a(x3), .O(new_n48_));
  nand2  g031(.a(x2), .b(x1), .O(new_n49_));
  nor3   g032(.a(new_n49_), .b(new_n34_), .c(new_n48_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n47_), .c(x5), .O(new_n51_));
  inv1   g034(.a(x2), .O(new_n52_));
  nand3  g035(.a(new_n18_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  nand3  g036(.a(new_n19_), .b(x4), .c(new_n21_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nor2   g039(.a(x5), .b(x0), .O(new_n57_));
  nor2   g040(.a(x6), .b(new_n21_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n24_), .O(new_n59_));
  nand2  g042(.a(new_n52_), .b(new_n25_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n18_), .c(x0), .O(new_n61_));
  nand3  g044(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g046(.a(x6), .b(x5), .O(new_n64_));
  aoi21  g047(.a(new_n63_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand4  g048(.a(new_n65_), .b(new_n59_), .c(new_n56_), .d(new_n51_), .O(z2));
  nor2   g049(.a(new_n19_), .b(x5), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x2), .c(new_n21_), .O(new_n68_));
  nand3  g051(.a(new_n30_), .b(new_n52_), .c(x1), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x3), .O(new_n71_));
  nand2  g054(.a(x5), .b(new_n21_), .O(new_n72_));
  nand3  g055(.a(x6), .b(new_n18_), .c(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand2  g058(.a(new_n48_), .b(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x5), .c(new_n21_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  oai21  g063(.a(x6), .b(x2), .c(x0), .O(new_n81_));
  nand3  g064(.a(new_n19_), .b(new_n48_), .c(new_n21_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n67_), .b(new_n21_), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  nand4  g069(.a(x6), .b(x5), .c(x2), .d(x0), .O(new_n87_));
  nand4  g070(.a(new_n87_), .b(new_n86_), .c(new_n80_), .d(new_n71_), .O(z3));
  nand2  g071(.a(x6), .b(x1), .O(new_n89_));
  nand3  g072(.a(new_n30_), .b(new_n48_), .c(new_n25_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n21_), .O(new_n91_));
  nand2  g074(.a(new_n30_), .b(new_n25_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n89_), .c(new_n48_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x2), .O(new_n94_));
  nand2  g077(.a(x3), .b(x0), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n19_), .c(x5), .d(x1), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  aoi21  g080(.a(new_n95_), .b(x1), .c(new_n19_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(new_n52_), .O(new_n99_));
  nand2  g082(.a(new_n30_), .b(x1), .O(new_n100_));
  oai21  g083(.a(new_n19_), .b(x1), .c(new_n100_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n48_), .c(new_n21_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n99_), .c(new_n94_), .O(z4));
  inv1   g086(.a(new_n64_), .O(new_n104_));
  nand3  g087(.a(x3), .b(new_n52_), .c(x1), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  aoi21  g090(.a(new_n52_), .b(x1), .c(new_n48_), .O(new_n108_));
  nor2   g091(.a(x3), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n107_), .c(new_n104_), .O(z5));
  nor3   g094(.a(new_n64_), .b(x2), .c(x1), .O(new_n112_));
  oai21  g095(.a(new_n19_), .b(x4), .c(x5), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n19_), .c(new_n52_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(x1), .c(new_n112_), .O(new_n115_));
  oai21  g098(.a(new_n19_), .b(x2), .c(x5), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n48_), .c(x1), .O(new_n118_));
  oai21  g101(.a(new_n115_), .b(new_n48_), .c(new_n118_), .O(z6));
  nor3   g102(.a(new_n19_), .b(new_n48_), .c(x2), .O(new_n120_));
  nand2  g103(.a(x2), .b(new_n25_), .O(new_n121_));
  nand2  g104(.a(new_n30_), .b(new_n48_), .O(new_n122_));
  nor2   g105(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n124_));
  nand4  g107(.a(x5), .b(new_n48_), .c(x2), .d(new_n25_), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n120_), .c(new_n21_), .O(new_n127_));
  nand3  g110(.a(new_n19_), .b(x3), .c(new_n52_), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n76_), .c(new_n25_), .O(new_n129_));
  nand3  g112(.a(x3), .b(new_n52_), .c(new_n25_), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n129_), .c(x5), .O(new_n132_));
  nand3  g115(.a(x6), .b(new_n48_), .c(x2), .O(new_n133_));
  nand4  g116(.a(new_n133_), .b(new_n132_), .c(new_n127_), .d(new_n124_), .O(z7));
  nand2  g117(.a(new_n52_), .b(x1), .O(new_n135_));
  oai21  g118(.a(new_n135_), .b(x1), .c(x6), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g120(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n58_), .c(x4), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n104_), .O(z9));
endmodule


