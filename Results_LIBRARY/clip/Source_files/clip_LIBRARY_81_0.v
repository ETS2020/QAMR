// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:38 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x7), .c(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g008(.a(x6), .b(x5), .O(new_n23_));
  aoi21  g009(.a(new_n22_), .b(x8), .c(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n30_), .c(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nor2   g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(x3), .b(x1), .O(new_n37_));
  nand2  g023(.a(x8), .b(x2), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n18_), .c(new_n17_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n32_), .b(new_n31_), .O(new_n43_));
  nand3  g029(.a(x6), .b(x2), .c(new_n15_), .O(new_n44_));
  oai21  g030(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n35_), .c(new_n29_), .O(z0));
  oai21  g033(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n48_));
  nand4  g034(.a(x8), .b(x7), .c(x4), .d(new_n16_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  xor2a  g036(.a(x7), .b(x4), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nor2   g038(.a(new_n16_), .b(new_n15_), .O(new_n53_));
  inv1   g039(.a(new_n36_), .O(new_n54_));
  nand2  g040(.a(new_n40_), .b(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n50_), .c(new_n32_), .O(new_n58_));
  nand2  g044(.a(new_n51_), .b(x0), .O(new_n59_));
  inv1   g045(.a(x4), .O(new_n60_));
  nand3  g046(.a(x7), .b(new_n31_), .c(new_n60_), .O(new_n61_));
  nand4  g047(.a(x8), .b(new_n21_), .c(x4), .d(new_n17_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x2), .O(new_n64_));
  nand3  g050(.a(new_n55_), .b(new_n16_), .c(x1), .O(new_n65_));
  nand2  g051(.a(x7), .b(new_n60_), .O(new_n66_));
  nor2   g052(.a(x8), .b(new_n17_), .O(new_n67_));
  nand3  g053(.a(new_n21_), .b(new_n31_), .c(x4), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(new_n71_));
  nor3   g057(.a(new_n52_), .b(x2), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n58_), .O(z1));
  nand2  g060(.a(x8), .b(new_n17_), .O(new_n75_));
  nand3  g061(.a(new_n18_), .b(x5), .c(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(x2), .O(new_n77_));
  xnor2a g063(.a(x8), .b(x3), .O(new_n78_));
  nand3  g064(.a(new_n18_), .b(new_n60_), .c(x3), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(x1), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(new_n21_), .O(new_n81_));
  nand4  g067(.a(new_n18_), .b(new_n60_), .c(x3), .d(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n50_), .c(new_n32_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai22  g072(.a(new_n86_), .b(new_n36_), .c(new_n31_), .d(x0), .O(new_n87_));
  inv1   g073(.a(new_n66_), .O(new_n88_));
  aoi21  g074(.a(new_n85_), .b(x4), .c(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n16_), .O(new_n90_));
  oai21  g076(.a(new_n87_), .b(new_n16_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n67_), .O(new_n92_));
  nor2   g078(.a(new_n18_), .b(new_n17_), .O(new_n93_));
  nor2   g079(.a(x8), .b(x3), .O(new_n94_));
  nor2   g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n32_), .b(x2), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand2  g084(.a(new_n21_), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n40_), .c(x2), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x1), .O(new_n101_));
  nor2   g087(.a(new_n31_), .b(x0), .O(new_n102_));
  nand2  g088(.a(x7), .b(new_n32_), .O(new_n103_));
  oai21  g089(.a(new_n102_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g092(.a(new_n86_), .b(new_n36_), .c(x2), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n60_), .c(new_n16_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n107_), .c(new_n75_), .O(new_n111_));
  aoi21  g097(.a(new_n106_), .b(new_n96_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n92_), .c(new_n84_), .O(z2));
  nand3  g099(.a(x7), .b(new_n31_), .c(x4), .O(new_n114_));
  nand2  g100(.a(new_n21_), .b(new_n17_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x2), .O(new_n116_));
  aoi21  g102(.a(x7), .b(x4), .c(x3), .O(new_n117_));
  nand3  g103(.a(new_n31_), .b(x3), .c(x0), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(x0), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n116_), .c(x8), .O(new_n120_));
  aoi21  g106(.a(x7), .b(x4), .c(x1), .O(new_n121_));
  oai21  g107(.a(x7), .b(x4), .c(x3), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  oai21  g109(.a(x7), .b(new_n17_), .c(x4), .O(new_n124_));
  nor2   g110(.a(new_n31_), .b(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  aoi22  g114(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n129_));
  nand2  g115(.a(new_n31_), .b(x0), .O(new_n130_));
  nand2  g116(.a(x1), .b(new_n26_), .O(new_n131_));
  oai22  g117(.a(new_n131_), .b(new_n94_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  nand4  g119(.a(x7), .b(new_n31_), .c(x4), .d(x3), .O(new_n134_));
  oai21  g120(.a(new_n115_), .b(x1), .c(new_n134_), .O(new_n135_));
  nand4  g121(.a(x7), .b(x4), .c(x3), .d(new_n26_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(x0), .c(new_n137_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n133_), .c(new_n128_), .d(new_n120_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n32_), .O(new_n140_));
  inv1   g126(.a(new_n68_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(x3), .c(new_n26_), .O(new_n142_));
  nand2  g128(.a(x2), .b(x0), .O(new_n143_));
  oai21  g129(.a(x2), .b(x1), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n17_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n108_), .O(new_n146_));
  aoi21  g132(.a(new_n144_), .b(new_n22_), .c(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n142_), .c(new_n18_), .O(new_n148_));
  nand3  g134(.a(new_n18_), .b(new_n31_), .c(new_n26_), .O(new_n149_));
  aoi21  g135(.a(new_n22_), .b(new_n17_), .c(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(x6), .O(new_n151_));
  nand2  g137(.a(new_n18_), .b(x7), .O(new_n152_));
  oai22  g138(.a(new_n152_), .b(x2), .c(x4), .d(new_n26_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n15_), .O(new_n154_));
  nand2  g140(.a(new_n152_), .b(new_n54_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x2), .c(x0), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n154_), .c(new_n108_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n151_), .c(new_n140_), .O(z3));
  nand4  g145(.a(x6), .b(new_n31_), .c(x4), .d(new_n26_), .O(new_n160_));
  nor2   g146(.a(new_n160_), .b(new_n95_), .O(new_n161_));
  oai21  g147(.a(new_n143_), .b(x8), .c(x3), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n60_), .O(new_n163_));
  oai21  g149(.a(x3), .b(new_n16_), .c(x8), .O(new_n164_));
  oai21  g150(.a(x8), .b(x6), .c(x3), .O(new_n165_));
  aoi22  g151(.a(new_n165_), .b(new_n16_), .c(new_n164_), .d(new_n15_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n163_), .c(new_n31_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n161_), .c(new_n21_), .O(new_n168_));
  nand4  g154(.a(new_n18_), .b(x6), .c(new_n31_), .d(x3), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n31_), .c(x0), .O(new_n170_));
  oai21  g156(.a(x3), .b(new_n16_), .c(x8), .O(new_n171_));
  oai21  g157(.a(x8), .b(x6), .c(x3), .O(new_n172_));
  aoi22  g158(.a(new_n172_), .b(new_n16_), .c(new_n171_), .d(new_n15_), .O(new_n173_));
  nor2   g159(.a(new_n94_), .b(x6), .O(new_n174_));
  oai21  g160(.a(new_n173_), .b(x4), .c(new_n174_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(x5), .c(new_n170_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n168_), .O(z4));
endmodule


