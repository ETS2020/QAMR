// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x5), .O(new_n15_));
  nand2  g001(.a(x8), .b(x3), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nand2  g014(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand4  g017(.a(x6), .b(new_n27_), .c(x1), .d(new_n31_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n30_), .c(new_n27_), .d(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(new_n15_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n27_), .b(x1), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x6), .O(new_n40_));
  nor2   g026(.a(new_n36_), .b(new_n38_), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n28_), .c(x0), .O(new_n42_));
  inv1   g028(.a(x8), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x3), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n38_), .c(x7), .O(new_n45_));
  oai21  g031(.a(new_n42_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n34_), .O(z0));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  aoi21  g035(.a(new_n20_), .b(new_n24_), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand3  g037(.a(new_n24_), .b(new_n15_), .c(x0), .O(new_n52_));
  nor3   g038(.a(new_n52_), .b(new_n21_), .c(new_n49_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  nor2   g040(.a(new_n15_), .b(x0), .O(new_n55_));
  inv1   g041(.a(x7), .O(new_n56_));
  nand2  g042(.a(new_n37_), .b(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n36_), .b(x7), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n28_), .O(new_n60_));
  nand2  g046(.a(new_n56_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  inv1   g049(.a(new_n52_), .O(new_n64_));
  oai21  g050(.a(new_n20_), .b(x8), .c(x3), .O(new_n65_));
  nand2  g051(.a(new_n20_), .b(x8), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  inv1   g054(.a(x4), .O(new_n69_));
  nand2  g055(.a(x7), .b(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n56_), .b(new_n24_), .c(x4), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(x8), .b(new_n56_), .O(new_n75_));
  nand4  g061(.a(x5), .b(x4), .c(new_n28_), .d(new_n35_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n68_), .c(new_n63_), .d(new_n54_), .O(z1));
  nand2  g065(.a(new_n15_), .b(x0), .O(new_n80_));
  aoi21  g066(.a(new_n66_), .b(new_n65_), .c(new_n80_), .O(new_n81_));
  xor2a  g067(.a(x8), .b(x3), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n35_), .c(new_n80_), .d(new_n21_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand2  g070(.a(new_n44_), .b(new_n60_), .O(new_n85_));
  nor2   g071(.a(new_n73_), .b(x7), .O(new_n86_));
  nor2   g072(.a(new_n82_), .b(new_n19_), .O(new_n87_));
  aoi21  g073(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n81_), .c(new_n24_), .O(new_n90_));
  nand4  g076(.a(x8), .b(new_n15_), .c(x3), .d(new_n31_), .O(new_n91_));
  oai21  g077(.a(new_n82_), .b(new_n31_), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n36_), .b(new_n56_), .c(new_n92_), .O(new_n93_));
  nor2   g079(.a(new_n36_), .b(new_n56_), .O(new_n94_));
  oai21  g080(.a(new_n55_), .b(new_n44_), .c(new_n60_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g082(.a(x7), .b(x0), .c(new_n37_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n21_), .c(new_n15_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n73_), .b(x7), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n85_), .c(new_n69_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n90_), .O(z2));
  nand2  g089(.a(new_n43_), .b(x5), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x3), .c(x1), .O(new_n105_));
  nand3  g091(.a(new_n16_), .b(x5), .c(new_n27_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n56_), .O(new_n108_));
  aoi21  g094(.a(new_n43_), .b(new_n28_), .c(new_n15_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n31_), .O(new_n110_));
  oai21  g096(.a(new_n17_), .b(new_n35_), .c(new_n19_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n16_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n24_), .O(new_n114_));
  oai21  g100(.a(new_n43_), .b(new_n56_), .c(x3), .O(new_n115_));
  nand2  g101(.a(new_n36_), .b(new_n29_), .O(new_n116_));
  nand2  g102(.a(new_n21_), .b(new_n56_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n15_), .c(new_n31_), .O(new_n119_));
  nor2   g105(.a(new_n43_), .b(new_n31_), .O(new_n120_));
  oai21  g106(.a(new_n94_), .b(new_n28_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g108(.a(new_n101_), .b(new_n16_), .c(x5), .d(new_n69_), .O(new_n123_));
  nand2  g109(.a(new_n94_), .b(new_n21_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n31_), .O(new_n125_));
  aoi21  g111(.a(new_n122_), .b(x6), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n114_), .O(z3));
  nand3  g113(.a(new_n118_), .b(x6), .c(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n15_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n31_), .O(new_n130_));
  nand2  g116(.a(new_n69_), .b(x0), .O(new_n131_));
  oai21  g117(.a(new_n75_), .b(new_n69_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n35_), .O(new_n133_));
  oai21  g119(.a(x7), .b(x6), .c(x4), .O(new_n134_));
  oai22  g120(.a(x8), .b(x6), .c(x7), .d(x4), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n27_), .c(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n31_), .c(new_n133_), .O(new_n137_));
  aoi21  g123(.a(new_n134_), .b(new_n72_), .c(new_n49_), .O(new_n138_));
  nand2  g124(.a(new_n43_), .b(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n24_), .O(new_n140_));
  aoi21  g126(.a(new_n137_), .b(new_n28_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n15_), .c(new_n130_), .O(z4));
endmodule


