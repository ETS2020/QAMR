// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(x6), .c(x5), .d(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n23_), .O(z0));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n26_), .b(new_n29_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g024(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x6), .c(new_n15_), .O(new_n40_));
  oai21  g026(.a(x6), .b(new_n15_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(x1), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n29_), .O(new_n43_));
  nand2  g029(.a(x6), .b(x2), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(x1), .c(x5), .d(new_n19_), .O(new_n45_));
  nor2   g031(.a(x6), .b(x2), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n45_), .c(new_n31_), .d(new_n43_), .O(new_n47_));
  nand4  g033(.a(x8), .b(new_n26_), .c(x5), .d(x4), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n30_), .c(x3), .O(new_n49_));
  oai21  g035(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x7), .c(new_n29_), .O(new_n51_));
  nand2  g037(.a(x4), .b(new_n19_), .O(new_n52_));
  inv1   g038(.a(x6), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n49_), .c(new_n17_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n26_), .c(x4), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n31_), .c(new_n20_), .O(new_n59_));
  nand3  g045(.a(x8), .b(x7), .c(new_n29_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n56_), .c(new_n47_), .d(new_n42_), .O(z1));
  aoi21  g049(.a(x7), .b(x6), .c(new_n29_), .O(new_n64_));
  nand3  g050(.a(x7), .b(x6), .c(x2), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(x1), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n19_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n24_), .c(x3), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  xor2a  g056(.a(x7), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  inv1   g058(.a(x5), .O(new_n73_));
  nand2  g059(.a(new_n26_), .b(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x6), .c(new_n73_), .O(new_n75_));
  nand3  g061(.a(x7), .b(x2), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand2  g065(.a(x2), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n26_), .c(new_n53_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(x8), .O(new_n82_));
  nand4  g068(.a(new_n30_), .b(new_n67_), .c(x6), .d(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n37_), .b(new_n53_), .c(x2), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n67_), .b(new_n26_), .c(x6), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n53_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x4), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n86_), .c(new_n24_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n82_), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n54_), .b(new_n30_), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n29_), .b(x2), .O(new_n94_));
  nand2  g080(.a(new_n53_), .b(new_n17_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nor2   g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  aoi21  g084(.a(new_n90_), .b(new_n86_), .c(x8), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n20_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n92_), .c(new_n70_), .O(z2));
  nor2   g087(.a(new_n24_), .b(new_n20_), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(x7), .O(new_n103_));
  nor2   g089(.a(x8), .b(x4), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n80_), .O(new_n105_));
  inv1   g091(.a(new_n37_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n20_), .c(new_n24_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(new_n19_), .O(new_n108_));
  inv1   g094(.a(new_n102_), .O(new_n109_));
  nand3  g095(.a(new_n37_), .b(x2), .c(x1), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  nand2  g097(.a(new_n24_), .b(new_n20_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n109_), .c(x0), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(new_n53_), .O(new_n115_));
  nand3  g101(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n27_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n73_), .c(x3), .O(new_n118_));
  nor2   g104(.a(new_n43_), .b(new_n18_), .O(new_n119_));
  nand2  g105(.a(new_n30_), .b(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n24_), .O(new_n122_));
  nand3  g108(.a(new_n116_), .b(new_n27_), .c(new_n20_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n24_), .c(new_n73_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x6), .O(new_n126_));
  nor2   g112(.a(x8), .b(new_n26_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n29_), .c(new_n17_), .O(new_n128_));
  oai21  g114(.a(new_n127_), .b(new_n106_), .c(x2), .O(new_n129_));
  nand2  g115(.a(new_n31_), .b(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n20_), .c(x0), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n126_), .c(new_n115_), .O(z3));
  oai21  g119(.a(new_n26_), .b(x2), .c(x1), .O(new_n134_));
  oai21  g120(.a(new_n24_), .b(new_n20_), .c(new_n134_), .O(new_n135_));
  oai22  g121(.a(x8), .b(x6), .c(x3), .d(new_n15_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n26_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(x4), .O(new_n138_));
  nor2   g124(.a(new_n102_), .b(x2), .O(new_n139_));
  nor2   g125(.a(x8), .b(x1), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n26_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n112_), .c(x6), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n138_), .c(x0), .O(new_n143_));
  nand3  g129(.a(new_n58_), .b(new_n20_), .c(new_n17_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n53_), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x5), .O(new_n146_));
  inv1   g132(.a(new_n117_), .O(new_n147_));
  and2   g133(.a(new_n112_), .b(new_n109_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n25_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x6), .c(new_n73_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n146_), .c(new_n143_), .O(z4));
endmodule


