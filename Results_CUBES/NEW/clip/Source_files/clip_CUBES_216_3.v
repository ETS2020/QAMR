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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(x3), .c(x6), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x5), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n15_), .c(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(x5), .c(new_n28_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  aoi22  g022(.a(x7), .b(x1), .c(new_n23_), .d(x3), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n20_), .c(new_n36_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nor2   g025(.a(x6), .b(new_n39_), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n28_), .O(new_n41_));
  aoi21  g027(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n31_), .O(z0));
  nor2   g029(.a(new_n17_), .b(new_n39_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x8), .c(new_n32_), .d(x6), .O(new_n45_));
  nor2   g031(.a(x8), .b(new_n32_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n24_), .c(new_n17_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(new_n15_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n17_), .O(new_n49_));
  nand3  g035(.a(x8), .b(new_n32_), .c(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n15_), .O(new_n52_));
  nand3  g038(.a(new_n20_), .b(new_n32_), .c(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nor2   g041(.a(new_n20_), .b(new_n32_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nor2   g043(.a(x7), .b(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x4), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(new_n52_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n48_), .c(x5), .O(new_n61_));
  oai21  g047(.a(x4), .b(x2), .c(x3), .O(new_n62_));
  nand2  g048(.a(x8), .b(x4), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(new_n64_));
  nor2   g050(.a(new_n20_), .b(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n40_), .b(new_n23_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  inv1   g054(.a(new_n18_), .O(new_n69_));
  inv1   g055(.a(x2), .O(new_n70_));
  oai21  g056(.a(new_n24_), .b(new_n70_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand2  g058(.a(new_n24_), .b(new_n70_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n72_), .c(new_n49_), .d(new_n69_), .O(new_n74_));
  nand2  g060(.a(x7), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n32_), .b(new_n17_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g063(.a(x6), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g065(.a(new_n56_), .b(new_n35_), .c(new_n40_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x1), .c(new_n74_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n68_), .c(new_n61_), .O(z1));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x4), .c(new_n39_), .O(new_n85_));
  nand3  g071(.a(x7), .b(new_n24_), .c(new_n17_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x5), .O(new_n88_));
  aoi21  g074(.a(new_n84_), .b(x4), .c(x1), .O(new_n89_));
  aoi21  g075(.a(new_n84_), .b(new_n76_), .c(new_n70_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(new_n23_), .O(new_n91_));
  nand2  g077(.a(new_n32_), .b(new_n24_), .O(new_n92_));
  nand3  g078(.a(x7), .b(new_n17_), .c(x1), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n75_), .b(x0), .O(new_n95_));
  nand2  g081(.a(new_n32_), .b(new_n28_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n91_), .c(new_n88_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  nor2   g086(.a(new_n32_), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n18_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n32_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n102_), .c(new_n28_), .O(new_n106_));
  nand2  g092(.a(new_n24_), .b(new_n23_), .O(new_n107_));
  nand2  g093(.a(x5), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n103_), .c(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n103_), .b(x5), .c(new_n25_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n106_), .c(x8), .O(new_n114_));
  nand3  g100(.a(new_n44_), .b(new_n101_), .c(new_n23_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n100_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x3), .O(new_n117_));
  nand2  g103(.a(new_n101_), .b(x2), .O(new_n118_));
  oai21  g104(.a(new_n103_), .b(x2), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n20_), .c(x1), .O(new_n120_));
  nand2  g106(.a(new_n84_), .b(new_n76_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g108(.a(new_n84_), .b(x4), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n58_), .c(new_n28_), .O(new_n124_));
  nand2  g110(.a(new_n92_), .b(new_n49_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x8), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n120_), .c(x3), .O(new_n129_));
  xnor2a g115(.a(x7), .b(x2), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n28_), .c(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  nand4  g118(.a(x8), .b(x7), .c(new_n24_), .d(x0), .O(new_n133_));
  nand4  g119(.a(new_n20_), .b(new_n32_), .c(x6), .d(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n23_), .O(new_n136_));
  nand3  g122(.a(x8), .b(new_n24_), .c(x1), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x4), .O(new_n141_));
  nand3  g127(.a(new_n56_), .b(new_n40_), .c(x1), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g129(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n117_), .O(z2));
  nor2   g131(.a(new_n20_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n41_), .b(new_n32_), .O(new_n147_));
  nand3  g133(.a(new_n20_), .b(new_n23_), .c(x3), .O(new_n148_));
  oai21  g134(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x6), .O(new_n150_));
  aoi21  g136(.a(new_n32_), .b(new_n23_), .c(new_n41_), .O(new_n151_));
  oai22  g137(.a(new_n151_), .b(new_n21_), .c(new_n34_), .d(new_n25_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x4), .O(new_n153_));
  nand3  g139(.a(x8), .b(new_n24_), .c(x3), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n39_), .O(new_n156_));
  oai21  g142(.a(new_n46_), .b(new_n17_), .c(new_n15_), .O(new_n157_));
  nand3  g143(.a(new_n69_), .b(x8), .c(x6), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n41_), .O(new_n159_));
  nand3  g145(.a(new_n32_), .b(x5), .c(new_n15_), .O(new_n160_));
  nand2  g146(.a(new_n75_), .b(new_n16_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n24_), .O(new_n163_));
  oai22  g149(.a(new_n49_), .b(x2), .c(new_n20_), .d(new_n24_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n15_), .O(new_n165_));
  nand3  g151(.a(new_n56_), .b(x6), .c(new_n17_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n159_), .c(x0), .O(new_n168_));
  inv1   g154(.a(new_n34_), .O(new_n169_));
  nor2   g155(.a(new_n70_), .b(new_n28_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n76_), .c(new_n169_), .d(new_n24_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n168_), .c(new_n156_), .O(z3));
  nand2  g158(.a(new_n16_), .b(x0), .O(new_n173_));
  oai21  g159(.a(new_n32_), .b(x3), .c(new_n173_), .O(new_n174_));
  oai22  g160(.a(x8), .b(new_n17_), .c(x6), .d(x3), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n32_), .c(x0), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n40_), .c(new_n169_), .O(new_n177_));
  aoi21  g163(.a(new_n174_), .b(new_n17_), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n49_), .b(new_n41_), .O(new_n179_));
  oai21  g165(.a(new_n18_), .b(new_n20_), .c(new_n23_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n179_), .c(new_n15_), .O(new_n181_));
  nand3  g167(.a(new_n32_), .b(new_n23_), .c(x4), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n179_), .c(x8), .O(new_n183_));
  nor2   g169(.a(new_n24_), .b(x0), .O(new_n184_));
  oai21  g170(.a(new_n183_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  oai21  g171(.a(new_n178_), .b(new_n23_), .c(new_n185_), .O(z4));
endmodule


