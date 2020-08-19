// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand4  g009(.a(new_n23_), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(z0));
  nand2  g014(.a(x5), .b(new_n18_), .O(new_n32_));
  nand2  g015(.a(new_n19_), .b(x4), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(new_n20_), .c(new_n32_), .d(new_n22_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x2), .O(new_n35_));
  nand4  g018(.a(x6), .b(new_n19_), .c(new_n22_), .d(x0), .O(new_n36_));
  nand4  g019(.a(new_n26_), .b(x5), .c(x3), .d(new_n20_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nor2   g022(.a(x6), .b(x4), .O(new_n40_));
  nor2   g023(.a(new_n40_), .b(x5), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x3), .c(x0), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g027(.a(x6), .b(x2), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n32_), .c(new_n20_), .O(new_n46_));
  nand2  g029(.a(x3), .b(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n20_), .c(x6), .O(new_n48_));
  nor2   g031(.a(new_n26_), .b(x5), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nor2   g034(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n44_), .O(z1));
  inv1   g036(.a(x1), .O(new_n54_));
  nand3  g037(.a(new_n23_), .b(new_n26_), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor2   g040(.a(x2), .b(x1), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n20_), .c(x6), .O(new_n59_));
  nand2  g042(.a(x5), .b(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n57_), .c(new_n18_), .O(new_n62_));
  nor3   g045(.a(new_n58_), .b(new_n26_), .c(new_n20_), .O(new_n63_));
  nand2  g046(.a(new_n60_), .b(new_n54_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n65_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n63_), .c(x4), .O(new_n69_));
  nand2  g052(.a(x6), .b(x5), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n69_), .c(new_n62_), .O(z2));
  nand2  g054(.a(new_n19_), .b(x2), .O(new_n72_));
  nand3  g055(.a(new_n26_), .b(x5), .c(new_n21_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g058(.a(new_n49_), .b(x2), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n22_), .O(new_n77_));
  nand3  g060(.a(new_n47_), .b(new_n26_), .c(x5), .O(new_n78_));
  nand2  g061(.a(new_n49_), .b(x1), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n77_), .c(new_n20_), .O(new_n81_));
  nand2  g064(.a(x3), .b(x0), .O(new_n82_));
  oai21  g065(.a(x3), .b(new_n21_), .c(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(x5), .c(x1), .O(new_n84_));
  nand3  g067(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g069(.a(x1), .b(new_n20_), .O(new_n87_));
  nor2   g070(.a(x5), .b(x2), .O(new_n88_));
  aoi22  g071(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n26_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n81_), .O(z3));
  nor2   g073(.a(x3), .b(x2), .O(new_n91_));
  nand2  g074(.a(x3), .b(x2), .O(new_n92_));
  oai21  g075(.a(new_n91_), .b(new_n20_), .c(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x6), .c(new_n19_), .O(new_n94_));
  aoi21  g077(.a(x3), .b(x2), .c(x0), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n91_), .c(new_n26_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n94_), .c(new_n54_), .O(new_n97_));
  nand2  g080(.a(new_n22_), .b(new_n20_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n26_), .c(x2), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(x2), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(new_n19_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n99_), .c(x1), .O(new_n102_));
  or2    g085(.a(new_n102_), .b(new_n97_), .O(z4));
  nor2   g086(.a(x6), .b(new_n22_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n88_), .c(new_n54_), .O(new_n105_));
  nand3  g088(.a(new_n70_), .b(x3), .c(x2), .O(new_n106_));
  oai21  g089(.a(x5), .b(new_n54_), .c(x6), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n22_), .c(new_n21_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g093(.a(x6), .b(x5), .O(new_n111_));
  nand4  g094(.a(new_n111_), .b(x3), .c(new_n21_), .d(x1), .O(new_n112_));
  nand3  g095(.a(new_n70_), .b(new_n22_), .c(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n110_), .O(z5));
  nor2   g099(.a(x5), .b(new_n18_), .O(new_n117_));
  oai21  g100(.a(new_n40_), .b(new_n117_), .c(x0), .O(new_n118_));
  aoi21  g101(.a(x6), .b(x4), .c(new_n19_), .O(new_n119_));
  aoi21  g102(.a(new_n26_), .b(x0), .c(x5), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n118_), .c(new_n21_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n22_), .c(x1), .O(new_n123_));
  inv1   g106(.a(new_n70_), .O(new_n124_));
  nor2   g107(.a(new_n22_), .b(x2), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n54_), .c(new_n124_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n123_), .O(z6));
  nand3  g110(.a(new_n70_), .b(x3), .c(new_n21_), .O(new_n128_));
  nand3  g111(.a(new_n19_), .b(x1), .c(x0), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n26_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x5), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n22_), .c(x2), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n128_), .O(z7));
  aoi21  g116(.a(x2), .b(x1), .c(new_n20_), .O(new_n134_));
  nand2  g117(.a(x2), .b(x1), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(x0), .c(new_n19_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n134_), .c(new_n26_), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(x5), .c(x3), .O(z8));
  nand2  g121(.a(new_n29_), .b(new_n20_), .O(new_n139_));
  nand4  g122(.a(new_n139_), .b(new_n26_), .c(x5), .d(x4), .O(new_n140_));
  inv1   g123(.a(new_n140_), .O(z9));
endmodule


