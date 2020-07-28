// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(x5), .b(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nand4  g012(.a(new_n20_), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nor2   g014(.a(new_n25_), .b(new_n20_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x3), .O(new_n35_));
  nor2   g018(.a(x5), .b(x3), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n29_), .c(x1), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n33_), .c(new_n18_), .O(new_n38_));
  nor2   g021(.a(x6), .b(x2), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n33_), .c(new_n19_), .O(new_n41_));
  nor2   g024(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n35_), .c(new_n28_), .O(z0));
  nor2   g026(.a(x1), .b(x0), .O(new_n44_));
  nor2   g027(.a(new_n44_), .b(x4), .O(new_n45_));
  inv1   g028(.a(x3), .O(z8));
  nand2  g029(.a(x4), .b(z8), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x2), .c(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n18_), .c(new_n45_), .O(new_n49_));
  nand4  g032(.a(new_n44_), .b(x6), .c(new_n31_), .d(z8), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  nand2  g035(.a(x3), .b(new_n29_), .O(new_n53_));
  nand2  g036(.a(x4), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(x1), .c(x6), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n52_), .O(z1));
  oai21  g043(.a(new_n20_), .b(z8), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n25_), .b(new_n31_), .O(new_n62_));
  oai22  g045(.a(new_n62_), .b(new_n19_), .c(new_n57_), .d(new_n29_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g047(.a(new_n32_), .b(new_n31_), .c(z8), .O(new_n65_));
  nand2  g048(.a(new_n25_), .b(x4), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  aoi22  g050(.a(new_n22_), .b(x4), .c(new_n29_), .d(x1), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(x6), .c(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  nand2  g054(.a(new_n32_), .b(x1), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  nor3   g056(.a(x6), .b(x5), .c(x1), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  inv1   g058(.a(new_n32_), .O(new_n76_));
  and2   g059(.a(x6), .b(x3), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n36_), .c(x1), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand3  g062(.a(new_n25_), .b(x5), .c(new_n31_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(new_n75_), .c(new_n71_), .d(new_n64_), .O(z2));
  nand3  g066(.a(x6), .b(new_n31_), .c(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand3  g069(.a(x6), .b(new_n29_), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  nand4  g072(.a(x6), .b(x4), .c(x2), .d(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  oai21  g074(.a(x3), .b(x2), .c(x1), .O(new_n92_));
  nand2  g075(.a(x6), .b(x2), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  aoi21  g078(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n39_), .c(new_n18_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g081(.a(new_n91_), .b(z8), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(x3), .b(x2), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(x6), .c(x1), .O(new_n102_));
  nand2  g085(.a(new_n77_), .b(x2), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g087(.a(new_n93_), .b(new_n19_), .O(new_n105_));
  nand3  g088(.a(new_n25_), .b(z8), .c(new_n29_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n104_), .c(new_n20_), .O(new_n108_));
  oai21  g091(.a(new_n99_), .b(new_n20_), .c(new_n108_), .O(z3));
  nand2  g092(.a(new_n100_), .b(new_n18_), .O(new_n110_));
  nand3  g093(.a(z8), .b(new_n29_), .c(x0), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n110_), .c(x6), .O(new_n112_));
  oai21  g095(.a(x3), .b(x2), .c(x0), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n100_), .c(new_n25_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n112_), .c(x1), .O(new_n115_));
  nor2   g098(.a(x3), .b(x0), .O(new_n116_));
  nor3   g099(.a(new_n116_), .b(x6), .c(new_n29_), .O(new_n117_));
  nor2   g100(.a(new_n116_), .b(new_n29_), .O(new_n118_));
  nor2   g101(.a(new_n118_), .b(new_n25_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n117_), .c(new_n19_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n115_), .O(z4));
  nand2  g104(.a(z8), .b(x2), .O(new_n122_));
  oai21  g105(.a(new_n53_), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  aoi21  g107(.a(x3), .b(x1), .c(x2), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n101_), .c(x0), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n124_), .O(z5));
  nand3  g110(.a(new_n20_), .b(x4), .c(x2), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n62_), .c(new_n18_), .O(new_n129_));
  nand2  g112(.a(new_n62_), .b(new_n54_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(x5), .O(new_n131_));
  nor2   g114(.a(x5), .b(x0), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(x6), .c(x2), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n131_), .c(x3), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n129_), .c(x1), .O(new_n135_));
  oai21  g118(.a(new_n53_), .b(x1), .c(new_n135_), .O(z6));
  nand2  g119(.a(new_n122_), .b(new_n53_), .O(z7));
  nand2  g120(.a(z8), .b(x1), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(x6), .c(x2), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n102_), .c(new_n18_), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(x4), .O(new_n141_));
  nand3  g124(.a(new_n44_), .b(x6), .c(new_n29_), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n141_), .c(new_n20_), .O(z9));
endmodule


