// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  oai21  g005(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  nand2  g011(.a(x6), .b(x5), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(x4), .O(new_n30_));
  nor3   g013(.a(x6), .b(x2), .c(x0), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  nand4  g016(.a(new_n20_), .b(new_n33_), .c(x1), .d(x0), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n30_), .c(x3), .O(new_n36_));
  nor2   g019(.a(x5), .b(x3), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n33_), .c(x1), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n36_), .c(new_n32_), .d(new_n28_), .O(z0));
  inv1   g024(.a(x4), .O(new_n42_));
  nand2  g025(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g027(.a(new_n42_), .b(x3), .O(new_n45_));
  nand2  g028(.a(x2), .b(x1), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n44_), .c(x6), .O(new_n48_));
  nor4   g031(.a(new_n43_), .b(new_n25_), .c(x4), .d(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand2  g033(.a(x3), .b(new_n33_), .O(new_n51_));
  nand2  g034(.a(x4), .b(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(x1), .c(x6), .O(new_n54_));
  nor2   g037(.a(new_n25_), .b(new_n42_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n54_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n50_), .O(z1));
  nor2   g042(.a(new_n25_), .b(z8), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n37_), .c(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n29_), .c(x2), .O(new_n62_));
  nor2   g045(.a(x6), .b(x4), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x5), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n62_), .c(x0), .O(new_n66_));
  nor2   g049(.a(x2), .b(new_n19_), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x3), .c(new_n42_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n25_), .O(new_n69_));
  nand2  g052(.a(new_n42_), .b(z8), .O(new_n70_));
  nand2  g053(.a(new_n25_), .b(x4), .O(new_n71_));
  oai21  g054(.a(new_n70_), .b(new_n29_), .c(new_n71_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand3  g056(.a(x6), .b(new_n20_), .c(new_n42_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai21  g059(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n77_));
  nand2  g060(.a(new_n25_), .b(new_n42_), .O(new_n78_));
  oai22  g061(.a(new_n78_), .b(new_n19_), .c(new_n56_), .d(new_n33_), .O(new_n79_));
  nand3  g062(.a(x6), .b(x5), .c(x1), .O(new_n80_));
  nand3  g063(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(new_n82_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n76_), .c(new_n66_), .O(z2));
  nand3  g067(.a(x6), .b(new_n33_), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g070(.a(x6), .b(new_n42_), .c(new_n19_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand3  g073(.a(new_n55_), .b(x2), .c(new_n19_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  oai21  g075(.a(x3), .b(x2), .c(x1), .O(new_n93_));
  nand2  g076(.a(x6), .b(x2), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g079(.a(x6), .b(x2), .O(new_n97_));
  aoi21  g080(.a(x6), .b(x2), .c(x1), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(new_n18_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  aoi21  g083(.a(new_n92_), .b(z8), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(x3), .b(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(x6), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n60_), .b(x2), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n94_), .b(new_n19_), .O(new_n107_));
  nand2  g090(.a(new_n97_), .b(z8), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n106_), .c(new_n20_), .O(new_n110_));
  oai21  g093(.a(new_n101_), .b(new_n20_), .c(new_n110_), .O(z3));
  nand2  g094(.a(new_n102_), .b(new_n18_), .O(new_n112_));
  nand3  g095(.a(z8), .b(new_n33_), .c(x0), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n112_), .c(x6), .O(new_n114_));
  oai21  g097(.a(x3), .b(x2), .c(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n102_), .c(new_n25_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x1), .O(new_n117_));
  nand2  g100(.a(z8), .b(new_n18_), .O(new_n118_));
  nor2   g101(.a(x6), .b(new_n33_), .O(new_n119_));
  nand2  g102(.a(new_n118_), .b(x2), .O(new_n120_));
  aoi22  g103(.a(new_n120_), .b(x6), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(x1), .c(new_n117_), .O(z4));
  nand2  g105(.a(z8), .b(x2), .O(new_n123_));
  oai21  g106(.a(new_n51_), .b(new_n19_), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n18_), .O(new_n125_));
  aoi21  g108(.a(x3), .b(x1), .c(x2), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n103_), .c(x0), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n125_), .O(z5));
  nand2  g111(.a(new_n78_), .b(new_n52_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(x5), .O(new_n130_));
  nor2   g113(.a(x5), .b(x0), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(x6), .c(x2), .O(new_n132_));
  nor2   g115(.a(new_n52_), .b(x5), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n63_), .c(x0), .O(new_n134_));
  nand4  g117(.a(new_n134_), .b(new_n132_), .c(new_n130_), .d(x3), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x1), .O(new_n136_));
  oai21  g119(.a(new_n51_), .b(x1), .c(new_n136_), .O(z6));
  nand2  g120(.a(new_n123_), .b(new_n51_), .O(z7));
  aoi21  g121(.a(z8), .b(x1), .c(new_n94_), .O(new_n139_));
  nand2  g122(.a(new_n104_), .b(new_n18_), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  nand4  g124(.a(x6), .b(new_n33_), .c(new_n19_), .d(new_n18_), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n141_), .c(new_n20_), .O(z9));
endmodule


