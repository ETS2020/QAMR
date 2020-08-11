// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x2), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(x4), .b(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x5), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n21_), .c(new_n16_), .O(new_n30_));
  nor2   g016(.a(new_n27_), .b(x3), .O(new_n31_));
  nand2  g017(.a(x6), .b(x5), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g019(.a(x4), .b(x1), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x2), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(new_n21_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n30_), .c(new_n15_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  oai21  g025(.a(x7), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(x7), .b(new_n39_), .c(x1), .O(new_n41_));
  nand2  g027(.a(new_n17_), .b(new_n26_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n32_), .b(x0), .O(new_n44_));
  inv1   g030(.a(x5), .O(new_n45_));
  nor3   g031(.a(new_n34_), .b(x6), .c(new_n26_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(x7), .c(new_n45_), .d(x0), .O(new_n47_));
  oai21  g033(.a(new_n44_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n43_), .c(new_n27_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n38_), .O(z0));
  nand2  g036(.a(new_n15_), .b(x4), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n39_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n19_), .b(x1), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n53_), .b(new_n19_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  nand2  g044(.a(new_n53_), .b(new_n18_), .O(new_n59_));
  nand2  g045(.a(x8), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nor2   g047(.a(x8), .b(x7), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n39_), .c(new_n26_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n25_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g052(.a(x6), .O(new_n67_));
  nor2   g053(.a(new_n53_), .b(new_n17_), .O(new_n68_));
  nand2  g054(.a(new_n59_), .b(new_n57_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  oai21  g056(.a(new_n67_), .b(new_n19_), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n60_), .b(new_n52_), .c(x3), .O(new_n72_));
  nor2   g058(.a(new_n54_), .b(x5), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g060(.a(x8), .b(x7), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nor2   g062(.a(x2), .b(new_n18_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  inv1   g065(.a(new_n31_), .O(new_n80_));
  oai22  g066(.a(new_n53_), .b(x5), .c(new_n80_), .d(x4), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n74_), .c(new_n70_), .d(new_n66_), .O(z1));
  nand2  g069(.a(x5), .b(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n23_), .b(x7), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n40_), .c(new_n26_), .O(new_n86_));
  oai21  g072(.a(new_n15_), .b(x4), .c(new_n26_), .O(new_n87_));
  aoi21  g073(.a(new_n55_), .b(new_n51_), .c(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand2  g075(.a(new_n34_), .b(x3), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nor2   g077(.a(new_n77_), .b(x4), .O(new_n92_));
  nand2  g078(.a(x8), .b(new_n15_), .O(new_n93_));
  nand2  g079(.a(x6), .b(x3), .O(new_n94_));
  nor3   g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n91_), .c(new_n84_), .O(new_n96_));
  nor2   g082(.a(x7), .b(x4), .O(new_n97_));
  aoi22  g083(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n26_), .O(new_n99_));
  nor2   g085(.a(new_n98_), .b(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n27_), .O(new_n102_));
  nand3  g088(.a(x4), .b(x2), .c(x1), .O(new_n103_));
  xor2a  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x8), .c(new_n15_), .O(new_n105_));
  nand4  g091(.a(new_n75_), .b(new_n28_), .c(new_n45_), .d(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(new_n107_));
  nor2   g093(.a(new_n77_), .b(new_n80_), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n97_), .c(new_n107_), .d(new_n67_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n96_), .O(z2));
  nand2  g096(.a(new_n101_), .b(new_n27_), .O(new_n111_));
  oai21  g097(.a(new_n17_), .b(new_n39_), .c(new_n26_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n67_), .O(new_n113_));
  nand2  g099(.a(new_n77_), .b(x4), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n26_), .c(new_n15_), .O(new_n115_));
  nor2   g101(.a(new_n62_), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n27_), .b(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n92_), .c(new_n116_), .O(new_n118_));
  nor2   g104(.a(new_n67_), .b(x5), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n16_), .O(new_n122_));
  oai21  g108(.a(new_n55_), .b(new_n67_), .c(new_n51_), .O(new_n123_));
  oai21  g109(.a(new_n36_), .b(new_n18_), .c(new_n67_), .O(new_n124_));
  nand2  g110(.a(x8), .b(x6), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n52_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n26_), .O(new_n127_));
  nand3  g113(.a(new_n92_), .b(x8), .c(x6), .O(new_n128_));
  nand2  g114(.a(new_n98_), .b(new_n93_), .O(new_n129_));
  aoi21  g115(.a(new_n62_), .b(new_n39_), .c(new_n45_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n67_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n128_), .c(new_n127_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(x0), .c(new_n76_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n122_), .O(z3));
  nand2  g121(.a(x6), .b(new_n16_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(new_n23_), .c(new_n45_), .d(x4), .O(new_n137_));
  oai21  g123(.a(new_n94_), .b(x0), .c(new_n45_), .O(new_n138_));
  nand2  g124(.a(new_n46_), .b(x0), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n19_), .O(new_n140_));
  aoi21  g126(.a(new_n103_), .b(new_n22_), .c(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n45_), .c(x0), .O(new_n142_));
  nand2  g128(.a(new_n80_), .b(x6), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n92_), .c(new_n45_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n142_), .c(new_n15_), .O(new_n145_));
  oai21  g131(.a(new_n140_), .b(x8), .c(new_n145_), .O(z4));
endmodule


