// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g005(.a(x5), .b(x0), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n15_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(new_n19_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x8), .c(new_n23_), .O(new_n25_));
  nand3  g011(.a(x8), .b(x7), .c(new_n18_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(x7), .b(x4), .c(x2), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nand3  g019(.a(new_n16_), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g020(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n18_), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n28_), .O(new_n37_));
  aoi21  g023(.a(new_n36_), .b(x3), .c(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n35_), .c(x8), .O(new_n39_));
  inv1   g025(.a(new_n37_), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n18_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(x3), .O(new_n43_));
  nand3  g029(.a(x6), .b(x5), .c(new_n15_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(new_n30_), .O(z0));
  aoi21  g032(.a(new_n36_), .b(x6), .c(new_n24_), .O(new_n47_));
  aoi21  g033(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n16_), .c(new_n33_), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g037(.a(new_n36_), .b(x8), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n19_), .c(x3), .O(new_n53_));
  nand2  g039(.a(new_n41_), .b(x4), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x5), .c(new_n26_), .O(new_n55_));
  inv1   g041(.a(x2), .O(new_n56_));
  oai21  g042(.a(new_n16_), .b(new_n56_), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n23_), .O(new_n59_));
  nor2   g045(.a(new_n33_), .b(x0), .O(new_n60_));
  nand2  g046(.a(x6), .b(new_n56_), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nor2   g048(.a(x6), .b(new_n56_), .O(new_n63_));
  nand2  g049(.a(new_n41_), .b(new_n18_), .O(new_n64_));
  aoi21  g050(.a(new_n32_), .b(new_n64_), .c(new_n28_), .O(new_n65_));
  oai21  g051(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n54_), .b(new_n19_), .O(new_n67_));
  nand3  g053(.a(x6), .b(x2), .c(x0), .O(new_n68_));
  oai21  g054(.a(x6), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n17_), .b(x7), .O(new_n70_));
  nand2  g056(.a(new_n18_), .b(x3), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  nor2   g058(.a(x6), .b(x1), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n67_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n66_), .c(new_n58_), .d(new_n51_), .O(z1));
  aoi21  g061(.a(x7), .b(x4), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n32_), .b(new_n56_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n17_), .O(new_n79_));
  nand3  g065(.a(x8), .b(x7), .c(x4), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n23_), .O(new_n81_));
  xor2a  g067(.a(x8), .b(x3), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n33_), .c(x0), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n28_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n64_), .c(x2), .O(new_n85_));
  inv1   g071(.a(new_n32_), .O(new_n86_));
  nand2  g072(.a(new_n17_), .b(new_n23_), .O(new_n87_));
  nand2  g073(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(x8), .c(new_n41_), .d(new_n23_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n81_), .c(new_n16_), .O(new_n93_));
  nand2  g079(.a(new_n56_), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n17_), .b(x3), .c(x0), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n59_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(x7), .O(new_n97_));
  oai21  g083(.a(new_n94_), .b(new_n24_), .c(new_n54_), .O(new_n98_));
  nor2   g084(.a(new_n82_), .b(new_n15_), .O(new_n99_));
  nor3   g085(.a(x8), .b(x5), .c(x0), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x6), .O(new_n103_));
  aoi21  g089(.a(x7), .b(new_n56_), .c(new_n28_), .O(new_n104_));
  oai21  g090(.a(x7), .b(new_n56_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n96_), .c(new_n18_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(new_n93_), .O(z2));
  nand2  g093(.a(x5), .b(new_n23_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(x8), .c(x1), .O(new_n109_));
  nand2  g095(.a(x8), .b(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  nand2  g097(.a(new_n17_), .b(new_n18_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n109_), .c(new_n41_), .O(new_n114_));
  nand2  g100(.a(new_n90_), .b(new_n18_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x3), .c(x8), .O(new_n116_));
  aoi21  g102(.a(new_n48_), .b(new_n33_), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(new_n15_), .O(new_n118_));
  oai21  g104(.a(new_n31_), .b(new_n28_), .c(new_n32_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n87_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n110_), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(new_n16_), .O(new_n122_));
  nand2  g108(.a(new_n100_), .b(new_n98_), .O(new_n123_));
  nor2   g109(.a(new_n36_), .b(new_n29_), .O(new_n124_));
  nand2  g110(.a(new_n19_), .b(x3), .O(new_n125_));
  nor2   g111(.a(new_n17_), .b(new_n15_), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g114(.a(new_n70_), .b(new_n64_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x2), .O(new_n130_));
  nand2  g116(.a(new_n70_), .b(x4), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n28_), .c(new_n24_), .d(new_n56_), .O(new_n132_));
  nand2  g118(.a(new_n23_), .b(x0), .O(new_n133_));
  aoi21  g119(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  aoi21  g120(.a(new_n128_), .b(x6), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n122_), .O(z3));
  nand3  g122(.a(new_n20_), .b(x6), .c(x1), .O(new_n137_));
  nand3  g123(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n138_));
  oai21  g124(.a(new_n137_), .b(new_n24_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n56_), .O(new_n140_));
  nand3  g126(.a(new_n20_), .b(x6), .c(x4), .O(new_n141_));
  oai21  g127(.a(new_n71_), .b(x6), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n41_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n140_), .c(new_n108_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n17_), .O(new_n145_));
  nand2  g131(.a(new_n41_), .b(new_n16_), .O(new_n146_));
  oai22  g132(.a(new_n146_), .b(new_n108_), .c(new_n112_), .d(new_n23_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x0), .O(new_n148_));
  nand4  g134(.a(new_n17_), .b(new_n41_), .c(new_n16_), .d(x3), .O(new_n149_));
  nand4  g135(.a(x5), .b(new_n18_), .c(new_n23_), .d(x2), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nand2  g137(.a(new_n78_), .b(new_n23_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n16_), .c(x0), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(x5), .c(new_n151_), .d(new_n28_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n145_), .O(z4));
endmodule


