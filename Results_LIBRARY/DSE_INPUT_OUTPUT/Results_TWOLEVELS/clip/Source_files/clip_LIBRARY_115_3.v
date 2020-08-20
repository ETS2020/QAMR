// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  oai21  g004(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n22_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  oai21  g013(.a(new_n16_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g016(.a(x8), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n27_), .b(x6), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n27_), .b(new_n18_), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(x4), .c(new_n35_), .d(x3), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(x5), .c(x2), .d(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  aoi21  g026(.a(x8), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x5), .c(x2), .O(new_n42_));
  nor2   g028(.a(new_n18_), .b(new_n40_), .O(new_n43_));
  aoi21  g029(.a(new_n42_), .b(x1), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n39_), .c(new_n33_), .O(z0));
  nor2   g031(.a(new_n20_), .b(x5), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(x0), .c(x7), .d(x1), .O(new_n47_));
  nand3  g033(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n18_), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g040(.a(x8), .b(x7), .c(x3), .O(new_n55_));
  oai21  g041(.a(new_n27_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n16_), .c(x0), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  aoi21  g044(.a(new_n49_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(x4), .b(x2), .O(new_n60_));
  inv1   g046(.a(x2), .O(new_n61_));
  nand3  g047(.a(new_n17_), .b(new_n61_), .c(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n26_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n15_), .O(new_n65_));
  nor2   g051(.a(new_n17_), .b(x1), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(x0), .c(new_n65_), .d(new_n63_), .O(new_n67_));
  nand2  g053(.a(new_n64_), .b(x5), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x4), .c(new_n23_), .O(new_n69_));
  oai21  g055(.a(new_n67_), .b(new_n40_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  oai21  g057(.a(new_n59_), .b(x6), .c(new_n71_), .O(z1));
  xor2a  g058(.a(x8), .b(x3), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n61_), .b(x1), .c(x4), .O(new_n75_));
  aoi21  g061(.a(x5), .b(new_n15_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x6), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n19_), .b(x2), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  nand2  g067(.a(x8), .b(x3), .O(new_n82_));
  aoi21  g068(.a(x4), .b(x2), .c(x7), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n20_), .c(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n16_), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n27_), .b(x3), .O(new_n86_));
  oai22  g072(.a(new_n86_), .b(x1), .c(new_n64_), .d(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  nand3  g074(.a(new_n60_), .b(new_n27_), .c(x3), .O(new_n89_));
  oai21  g075(.a(new_n64_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n40_), .O(new_n93_));
  oai21  g079(.a(new_n40_), .b(new_n61_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g081(.a(x7), .b(new_n61_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n16_), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n61_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n27_), .c(x3), .O(new_n100_));
  nand3  g086(.a(new_n96_), .b(x8), .c(new_n26_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n17_), .c(new_n43_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n93_), .c(new_n81_), .O(z2));
  nor2   g090(.a(new_n27_), .b(new_n40_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n20_), .c(x2), .O(new_n106_));
  nand2  g092(.a(x7), .b(new_n26_), .O(new_n107_));
  nand2  g093(.a(new_n27_), .b(new_n40_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n82_), .b(new_n18_), .O(new_n110_));
  nand2  g096(.a(new_n27_), .b(new_n23_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x6), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(x5), .O(new_n113_));
  oai21  g099(.a(new_n105_), .b(new_n26_), .c(new_n23_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n106_), .O(new_n115_));
  nand3  g101(.a(new_n82_), .b(new_n53_), .c(new_n18_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n21_), .c(x5), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand2  g104(.a(new_n105_), .b(new_n26_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g106(.a(new_n115_), .b(new_n17_), .c(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n75_), .b(new_n73_), .c(new_n86_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x6), .c(new_n16_), .O(new_n123_));
  nand2  g109(.a(new_n80_), .b(new_n21_), .O(new_n124_));
  nand3  g110(.a(x8), .b(new_n40_), .c(x3), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n15_), .c(new_n43_), .O(new_n127_));
  oai21  g113(.a(new_n121_), .b(new_n15_), .c(new_n127_), .O(z3));
  nand3  g114(.a(new_n122_), .b(new_n16_), .c(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n18_), .c(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x6), .O(new_n131_));
  nand2  g117(.a(new_n18_), .b(new_n40_), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(new_n15_), .c(x4), .d(new_n61_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n23_), .O(new_n134_));
  aoi21  g120(.a(new_n132_), .b(new_n50_), .c(x2), .O(new_n135_));
  nand2  g121(.a(new_n18_), .b(new_n17_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x8), .c(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n134_), .c(x3), .O(new_n139_));
  nand2  g125(.a(new_n53_), .b(new_n34_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n27_), .c(new_n40_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x0), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n139_), .c(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n131_), .O(z4));
endmodule


