// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:52 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(x7), .b(x4), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nor2   g008(.a(new_n15_), .b(x1), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(x3), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nor2   g015(.a(new_n18_), .b(x0), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n27_), .c(x6), .d(new_n29_), .O(new_n31_));
  inv1   g017(.a(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x8), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nor2   g023(.a(x2), .b(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n36_), .b(new_n28_), .c(new_n38_), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n18_), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n18_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x6), .c(x5), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n39_), .c(new_n24_), .O(z0));
  inv1   g034(.a(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n19_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand2  g037(.a(new_n43_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nand2  g039(.a(new_n43_), .b(new_n37_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  inv1   g041(.a(x0), .O(new_n56_));
  nand3  g042(.a(new_n45_), .b(x5), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nor2   g044(.a(x5), .b(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand2  g046(.a(new_n50_), .b(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n25_), .b(x7), .O(new_n63_));
  nand2  g049(.a(new_n26_), .b(x3), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  nand2  g052(.a(new_n42_), .b(new_n27_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n15_), .c(new_n59_), .d(new_n20_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n62_), .c(new_n34_), .O(new_n70_));
  nand2  g056(.a(new_n40_), .b(new_n56_), .O(new_n71_));
  oai21  g057(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n32_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(z1));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n19_), .O(new_n76_));
  aoi21  g062(.a(new_n17_), .b(x1), .c(new_n76_), .O(new_n77_));
  inv1   g063(.a(new_n40_), .O(new_n78_));
  nand2  g064(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  aoi21  g065(.a(x2), .b(x1), .c(x7), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(new_n81_));
  oai21  g067(.a(new_n77_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  oai21  g069(.a(new_n78_), .b(new_n56_), .c(new_n45_), .O(new_n84_));
  nor2   g070(.a(new_n38_), .b(new_n41_), .O(new_n85_));
  and2   g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g072(.a(new_n38_), .b(new_n27_), .c(new_n43_), .O(new_n87_));
  or2    g073(.a(new_n75_), .b(new_n56_), .O(new_n88_));
  nand2  g074(.a(new_n30_), .b(new_n29_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n86_), .c(x6), .O(new_n91_));
  aoi21  g077(.a(x7), .b(new_n15_), .c(new_n37_), .O(new_n92_));
  oai21  g078(.a(x7), .b(new_n15_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand3  g080(.a(x7), .b(x2), .c(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n40_), .c(new_n34_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n91_), .c(new_n83_), .O(z2));
  nand3  g085(.a(new_n49_), .b(new_n34_), .c(x2), .O(new_n100_));
  nand4  g086(.a(new_n27_), .b(x6), .c(new_n29_), .d(new_n15_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n41_), .b(x6), .c(new_n29_), .O(new_n104_));
  oai21  g090(.a(new_n41_), .b(x6), .c(new_n104_), .O(new_n105_));
  nor2   g091(.a(new_n25_), .b(x6), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(x4), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n103_), .c(new_n18_), .O(new_n108_));
  nor3   g094(.a(new_n77_), .b(new_n25_), .c(x6), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(new_n110_));
  oai21  g096(.a(x7), .b(x6), .c(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n41_), .b(new_n34_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n27_), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(x5), .O(new_n116_));
  nand2  g102(.a(new_n16_), .b(x5), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n63_), .c(new_n15_), .O(new_n118_));
  aoi21  g104(.a(x7), .b(new_n37_), .c(new_n34_), .O(new_n119_));
  nand2  g105(.a(x8), .b(x6), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(x8), .c(new_n120_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n116_), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n43_), .b(new_n38_), .c(new_n27_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x8), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n15_), .b(new_n37_), .c(new_n19_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n49_), .c(x8), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n29_), .c(new_n34_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n123_), .c(x0), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n110_), .O(z3));
  nand2  g117(.a(new_n25_), .b(new_n34_), .O(new_n132_));
  nand2  g118(.a(new_n16_), .b(x2), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n115_), .c(x5), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n16_), .b(new_n25_), .c(new_n34_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(x0), .O(new_n139_));
  nand3  g125(.a(new_n27_), .b(x6), .c(new_n29_), .O(new_n140_));
  nand2  g126(.a(x1), .b(new_n56_), .O(new_n141_));
  oai22  g127(.a(new_n141_), .b(new_n140_), .c(new_n132_), .d(new_n76_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n15_), .O(new_n143_));
  oai21  g129(.a(x4), .b(new_n56_), .c(new_n114_), .O(new_n144_));
  nor2   g130(.a(x8), .b(x1), .O(new_n145_));
  nor3   g131(.a(new_n104_), .b(new_n26_), .c(x0), .O(new_n146_));
  aoi21  g132(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x3), .O(new_n149_));
  oai21  g135(.a(x6), .b(new_n56_), .c(x5), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n139_), .O(z4));
endmodule


