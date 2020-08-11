// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n17_), .b(x4), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n23_), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n25_), .b(new_n24_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  and2   g026(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n37_), .c(x0), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x6), .O(new_n43_));
  nor2   g029(.a(x2), .b(x1), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n43_), .c(new_n41_), .d(new_n33_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n29_), .O(z0));
  nand2  g033(.a(new_n35_), .b(new_n31_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  xnor2a g035(.a(x7), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  inv1   g037(.a(x8), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand2  g039(.a(new_n21_), .b(new_n34_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n53_), .c(new_n15_), .d(x0), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(x0), .O(new_n58_));
  nor3   g044(.a(new_n58_), .b(new_n35_), .c(new_n18_), .O(new_n59_));
  nand2  g045(.a(new_n52_), .b(x3), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x7), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n42_), .c(x5), .O(new_n62_));
  nor2   g048(.a(new_n50_), .b(new_n17_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  oai21  g052(.a(new_n52_), .b(x3), .c(new_n16_), .O(new_n67_));
  nand4  g053(.a(new_n50_), .b(new_n67_), .c(x6), .d(x1), .O(new_n68_));
  nand2  g054(.a(new_n48_), .b(new_n17_), .O(new_n69_));
  nand3  g055(.a(new_n52_), .b(x3), .c(new_n16_), .O(new_n70_));
  nor2   g056(.a(x4), .b(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nor2   g060(.a(x7), .b(new_n34_), .O(new_n75_));
  nand4  g061(.a(new_n67_), .b(new_n75_), .c(x6), .d(new_n24_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nand2  g065(.a(new_n34_), .b(new_n24_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n60_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n37_), .O(new_n84_));
  nand2  g070(.a(new_n30_), .b(new_n24_), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n84_), .c(new_n58_), .d(new_n18_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(new_n17_), .O(new_n87_));
  nand2  g073(.a(new_n75_), .b(x6), .O(new_n88_));
  nor2   g074(.a(new_n15_), .b(x0), .O(new_n89_));
  nand3  g075(.a(new_n82_), .b(new_n80_), .c(new_n17_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  xor2a  g077(.a(x8), .b(x3), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(new_n52_), .b(x5), .c(new_n16_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n92_), .c(new_n31_), .d(x6), .O(new_n96_));
  nand2  g082(.a(x7), .b(x1), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(x8), .c(new_n34_), .d(new_n37_), .O(new_n98_));
  and2   g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n94_), .c(new_n87_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  oai21  g087(.a(x2), .b(new_n24_), .c(new_n31_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n35_), .c(x0), .O(new_n103_));
  nor2   g089(.a(new_n30_), .b(new_n34_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(x6), .c(new_n93_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(x6), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n60_), .b(new_n16_), .c(new_n84_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n36_), .c(new_n31_), .d(x6), .O(new_n108_));
  aoi21  g094(.a(x7), .b(x4), .c(x2), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n92_), .c(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(x5), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n101_), .O(z2));
  oai21  g099(.a(x4), .b(x1), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n52_), .O(new_n115_));
  aoi21  g101(.a(new_n81_), .b(new_n30_), .c(new_n109_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n22_), .O(new_n117_));
  nand2  g103(.a(x5), .b(x0), .O(new_n118_));
  oai21  g104(.a(new_n104_), .b(new_n39_), .c(new_n20_), .O(new_n119_));
  nor2   g105(.a(new_n22_), .b(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n118_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n114_), .b(x8), .O(new_n123_));
  nand2  g109(.a(new_n81_), .b(x7), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n32_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n60_), .c(x0), .O(new_n126_));
  nor2   g112(.a(new_n38_), .b(new_n75_), .O(new_n127_));
  nand2  g113(.a(new_n42_), .b(new_n15_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x6), .O(new_n130_));
  nor2   g116(.a(x5), .b(x2), .O(new_n131_));
  nor2   g117(.a(x3), .b(new_n16_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n71_), .c(new_n131_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n130_), .c(new_n122_), .O(z3));
  nand2  g120(.a(new_n84_), .b(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n127_), .c(new_n15_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n16_), .O(new_n137_));
  nand2  g123(.a(new_n23_), .b(x5), .O(new_n138_));
  oai21  g124(.a(new_n15_), .b(x1), .c(x2), .O(new_n139_));
  nor2   g125(.a(new_n104_), .b(new_n22_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n131_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n138_), .c(new_n137_), .O(z4));
endmodule


