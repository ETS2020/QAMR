// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  inv1   g003(.a(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(z8), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x3), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  nand2  g012(.a(x5), .b(z8), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n21_), .c(new_n25_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nor2   g017(.a(x2), .b(x1), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n25_), .c(new_n21_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n18_), .d(x3), .O(new_n37_));
  oai21  g020(.a(new_n34_), .b(new_n18_), .c(new_n37_), .O(z0));
  inv1   g021(.a(x2), .O(new_n39_));
  nand4  g022(.a(x6), .b(new_n18_), .c(x3), .d(new_n39_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(x1), .O(new_n41_));
  nand2  g024(.a(x4), .b(z8), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  nand2  g027(.a(new_n21_), .b(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g030(.a(x1), .O(new_n48_));
  aoi21  g031(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x3), .c(x6), .O(new_n50_));
  oai22  g033(.a(new_n50_), .b(new_n48_), .c(new_n49_), .d(new_n39_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g035(.a(x6), .b(x4), .c(x3), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g037(.a(new_n21_), .b(x3), .O(new_n55_));
  aoi21  g038(.a(new_n54_), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n47_), .O(z1));
  inv1   g040(.a(new_n55_), .O(new_n58_));
  nor2   g041(.a(new_n19_), .b(z8), .O(new_n59_));
  oai22  g042(.a(new_n59_), .b(x0), .c(x2), .d(x1), .O(new_n60_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(new_n21_), .O(new_n62_));
  oai21  g045(.a(new_n19_), .b(new_n25_), .c(new_n48_), .O(new_n63_));
  oai21  g046(.a(x5), .b(x3), .c(x0), .O(new_n64_));
  aoi21  g047(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  aoi21  g048(.a(new_n64_), .b(new_n39_), .c(new_n65_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n62_), .c(x4), .O(new_n68_));
  nand4  g051(.a(x5), .b(x3), .c(new_n39_), .d(new_n48_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(x5), .c(x0), .O(new_n70_));
  nor3   g053(.a(x5), .b(x2), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nor2   g055(.a(new_n19_), .b(new_n25_), .O(new_n73_));
  oai21  g056(.a(x3), .b(x2), .c(x0), .O(new_n74_));
  nand3  g057(.a(x5), .b(x3), .c(x2), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n73_), .c(new_n21_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n68_), .c(new_n58_), .O(z2));
  nand3  g063(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n39_), .b(new_n48_), .c(new_n25_), .O(new_n83_));
  nand3  g066(.a(z8), .b(x2), .c(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(new_n21_), .O(new_n86_));
  nand2  g069(.a(x6), .b(x2), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n48_), .c(new_n25_), .O(new_n88_));
  nand4  g071(.a(x6), .b(new_n39_), .c(new_n48_), .d(new_n25_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x5), .O(new_n91_));
  oai21  g074(.a(x6), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n87_), .c(x0), .O(new_n93_));
  nand2  g076(.a(new_n35_), .b(x0), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n19_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x3), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n86_), .O(z3));
  oai22  g082(.a(new_n28_), .b(x2), .c(new_n22_), .d(x1), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g084(.a(x3), .b(x2), .O(new_n102_));
  aoi21  g085(.a(x3), .b(x2), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n21_), .O(new_n104_));
  oai21  g087(.a(new_n28_), .b(new_n39_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x1), .O(new_n106_));
  nand2  g089(.a(x6), .b(new_n39_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x3), .c(new_n48_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n106_), .c(new_n101_), .O(z4));
  nand2  g093(.a(x3), .b(new_n39_), .O(new_n111_));
  nand3  g094(.a(new_n21_), .b(z8), .c(x2), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n48_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  aoi21  g097(.a(new_n39_), .b(x1), .c(z8), .O(new_n115_));
  nor3   g098(.a(x6), .b(x3), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n114_), .O(z5));
  aoi21  g101(.a(x5), .b(x4), .c(new_n25_), .O(new_n119_));
  aoi21  g102(.a(x4), .b(x3), .c(new_n19_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(new_n21_), .O(new_n121_));
  nand2  g104(.a(x5), .b(x4), .O(new_n122_));
  nand2  g105(.a(new_n19_), .b(new_n25_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n21_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x3), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n121_), .c(new_n39_), .O(new_n126_));
  nand2  g109(.a(x2), .b(x0), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n21_), .c(z8), .O(new_n128_));
  inv1   g111(.a(new_n128_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n126_), .c(x1), .O(new_n130_));
  nand3  g113(.a(x3), .b(new_n39_), .c(new_n48_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n130_), .O(z6));
  nand2  g115(.a(new_n112_), .b(new_n111_), .O(z7));
  oai21  g116(.a(new_n21_), .b(x3), .c(x0), .O(new_n134_));
  inv1   g117(.a(new_n92_), .O(new_n135_));
  oai21  g118(.a(x1), .b(x0), .c(new_n39_), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x6), .c(new_n135_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(z8), .c(new_n134_), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x5), .c(x4), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(z9));
endmodule


