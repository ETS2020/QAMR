// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  nor2   g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nor2   g004(.a(x6), .b(x5), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  nand2  g007(.a(x2), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n20_), .c(x0), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x3), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x8), .O(new_n31_));
  nor3   g017(.a(new_n31_), .b(new_n24_), .c(new_n28_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x7), .c(x2), .d(new_n21_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n33_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x6), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(new_n25_), .c(new_n29_), .d(new_n23_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n39_), .c(new_n36_), .d(new_n26_), .O(z0));
  inv1   g029(.a(x6), .O(new_n44_));
  oai21  g030(.a(new_n40_), .b(new_n21_), .c(x5), .O(new_n45_));
  nor2   g031(.a(x7), .b(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n28_), .b(new_n23_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n37_), .b(x5), .c(x3), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n49_), .c(new_n51_), .d(x0), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n47_), .c(new_n44_), .O(new_n54_));
  nand3  g040(.a(new_n37_), .b(x3), .c(new_n21_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x2), .c(x6), .O(new_n56_));
  inv1   g042(.a(x0), .O(new_n57_));
  aoi21  g043(.a(new_n34_), .b(new_n57_), .c(x1), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n56_), .c(x7), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n28_), .c(new_n44_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n54_), .c(new_n27_), .O(new_n64_));
  nor2   g050(.a(new_n23_), .b(x0), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n40_), .c(x6), .d(new_n29_), .O(new_n66_));
  oai21  g052(.a(new_n44_), .b(new_n23_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n40_), .b(new_n57_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n67_), .c(new_n60_), .d(new_n44_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n66_), .c(x7), .O(new_n70_));
  nand2  g056(.a(new_n44_), .b(new_n29_), .O(new_n71_));
  nand2  g057(.a(x7), .b(x6), .O(new_n72_));
  nand3  g058(.a(new_n33_), .b(new_n23_), .c(x1), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n57_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x8), .O(new_n75_));
  oai22  g061(.a(new_n72_), .b(new_n24_), .c(new_n71_), .d(new_n33_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g063(.a(x6), .b(new_n29_), .c(new_n23_), .O(new_n78_));
  oai21  g064(.a(new_n60_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x7), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n70_), .c(x4), .O(new_n82_));
  oai21  g068(.a(x8), .b(x7), .c(x3), .O(new_n83_));
  oai21  g069(.a(new_n37_), .b(new_n28_), .c(new_n83_), .O(new_n84_));
  nor2   g070(.a(x5), .b(new_n57_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n44_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n82_), .c(new_n64_), .O(z1));
  aoi21  g073(.a(new_n24_), .b(new_n27_), .c(new_n57_), .O(new_n88_));
  nand2  g074(.a(new_n23_), .b(new_n57_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n27_), .c(x5), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n28_), .O(new_n91_));
  nand4  g077(.a(new_n29_), .b(x4), .c(new_n23_), .d(new_n57_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(new_n93_));
  nand2  g079(.a(x7), .b(x4), .O(new_n94_));
  inv1   g080(.a(new_n16_), .O(new_n95_));
  nor2   g081(.a(x6), .b(new_n23_), .O(new_n96_));
  inv1   g082(.a(new_n94_), .O(new_n97_));
  nor2   g083(.a(x2), .b(new_n57_), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n21_), .c(new_n94_), .d(x6), .O(new_n100_));
  xnor2a g086(.a(x8), .b(x3), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n93_), .c(new_n101_), .O(new_n102_));
  xnor2a g088(.a(x8), .b(x3), .O(new_n103_));
  nand3  g089(.a(new_n37_), .b(new_n27_), .c(x3), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n61_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n28_), .O(new_n106_));
  inv1   g092(.a(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n28_), .b(x1), .c(x2), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n107_), .c(new_n85_), .d(new_n18_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n106_), .c(x6), .O(new_n110_));
  aoi21  g096(.a(new_n72_), .b(x4), .c(x1), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n27_), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n27_), .c(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n44_), .O(new_n114_));
  nor3   g100(.a(x8), .b(new_n33_), .c(new_n57_), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n38_), .b(x5), .c(new_n40_), .O(new_n117_));
  aoi21  g103(.a(new_n72_), .b(new_n95_), .c(new_n23_), .O(new_n118_));
  nand3  g104(.a(x7), .b(new_n27_), .c(new_n23_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nand2  g107(.a(new_n72_), .b(x4), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x8), .c(new_n33_), .d(new_n21_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n102_), .O(z2));
  nand2  g112(.a(x5), .b(new_n23_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x1), .c(x4), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n30_), .c(new_n37_), .O(new_n129_));
  nand2  g115(.a(x4), .b(x2), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x1), .O(new_n132_));
  aoi21  g118(.a(x8), .b(x3), .c(x7), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n29_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n129_), .c(new_n57_), .O(new_n135_));
  nand2  g121(.a(new_n37_), .b(new_n33_), .O(new_n136_));
  oai21  g122(.a(new_n60_), .b(new_n16_), .c(new_n94_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n17_), .c(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n135_), .c(new_n44_), .O(new_n140_));
  nand2  g126(.a(new_n37_), .b(x7), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x4), .c(x1), .O(new_n142_));
  nand2  g128(.a(x8), .b(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n119_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n33_), .O(new_n145_));
  nand2  g131(.a(new_n28_), .b(x4), .O(new_n146_));
  aoi21  g132(.a(new_n143_), .b(new_n136_), .c(new_n23_), .O(new_n147_));
  nor2   g133(.a(new_n143_), .b(x1), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand4  g135(.a(x8), .b(x7), .c(x6), .d(new_n27_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nor2   g137(.a(x7), .b(new_n23_), .O(new_n152_));
  aoi22  g138(.a(new_n152_), .b(new_n40_), .c(new_n101_), .d(new_n23_), .O(new_n153_));
  aoi21  g139(.a(new_n101_), .b(new_n46_), .c(new_n34_), .O(new_n154_));
  oai21  g140(.a(new_n153_), .b(new_n27_), .c(new_n154_), .O(new_n155_));
  nand3  g141(.a(x6), .b(new_n29_), .c(new_n57_), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  aoi22  g143(.a(new_n157_), .b(new_n155_), .c(new_n151_), .d(x0), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n140_), .O(z3));
  nand2  g145(.a(new_n101_), .b(new_n23_), .O(new_n160_));
  nand3  g146(.a(new_n40_), .b(x4), .c(x2), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(new_n162_));
  nor2   g148(.a(x8), .b(x6), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x3), .O(new_n164_));
  oai21  g150(.a(new_n40_), .b(new_n27_), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n21_), .O(new_n166_));
  nor2   g152(.a(new_n29_), .b(new_n57_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n130_), .c(new_n17_), .d(new_n44_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n162_), .c(new_n28_), .O(new_n170_));
  oai21  g156(.a(new_n112_), .b(new_n73_), .c(new_n44_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x5), .O(new_n172_));
  oai21  g158(.a(new_n37_), .b(new_n33_), .c(new_n21_), .O(new_n173_));
  nand3  g159(.a(new_n163_), .b(x5), .c(new_n23_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(x4), .O(new_n175_));
  nand2  g161(.a(new_n163_), .b(new_n30_), .O(new_n176_));
  inv1   g162(.a(new_n176_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  nand3  g164(.a(new_n101_), .b(x4), .c(new_n23_), .O(new_n179_));
  nand2  g165(.a(x6), .b(new_n29_), .O(new_n180_));
  aoi21  g166(.a(new_n179_), .b(new_n38_), .c(new_n180_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(x5), .c(new_n57_), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(new_n178_), .c(new_n172_), .d(new_n170_), .O(z4));
endmodule


