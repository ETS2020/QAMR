// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:39 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x6), .b(x5), .c(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  oai21  g008(.a(x7), .b(new_n22_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n23_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(new_n18_), .O(new_n31_));
  nand2  g017(.a(x3), .b(x0), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x3), .c(new_n32_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n26_), .c(new_n25_), .O(new_n35_));
  nor2   g021(.a(new_n27_), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n31_), .c(new_n35_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n30_), .c(x8), .O(new_n39_));
  nand2  g025(.a(new_n28_), .b(x2), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n33_), .c(x6), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n25_), .c(x3), .d(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n39_), .c(new_n21_), .O(z0));
  nand2  g029(.a(new_n33_), .b(new_n28_), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n19_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x6), .c(new_n15_), .O(new_n46_));
  oai21  g032(.a(x6), .b(new_n15_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(x1), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n22_), .O(new_n49_));
  oai21  g035(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x5), .b(new_n19_), .O(new_n51_));
  and2   g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g038(.a(x6), .b(x2), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n52_), .c(new_n36_), .d(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n22_), .b(new_n15_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n24_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n25_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nor2   g045(.a(new_n24_), .b(x1), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(x5), .d(new_n22_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  nand3  g048(.a(new_n50_), .b(x8), .c(new_n22_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(x7), .O(new_n65_));
  oai21  g051(.a(new_n22_), .b(new_n15_), .c(new_n59_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x3), .c(x0), .O(new_n67_));
  nand4  g053(.a(x8), .b(x4), .c(new_n24_), .d(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n49_), .b(new_n17_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n26_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n65_), .c(new_n54_), .d(new_n48_), .O(z1));
  nand2  g059(.a(x4), .b(x1), .O(new_n74_));
  nand3  g060(.a(x8), .b(x6), .c(new_n25_), .O(new_n75_));
  nand2  g061(.a(new_n59_), .b(new_n26_), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(x4), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand2  g064(.a(new_n27_), .b(x6), .O(new_n79_));
  nand3  g065(.a(x8), .b(x3), .c(x0), .O(new_n80_));
  nand2  g066(.a(new_n59_), .b(new_n24_), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n33_), .O(new_n82_));
  nand2  g068(.a(new_n25_), .b(x3), .O(new_n83_));
  nor2   g069(.a(new_n59_), .b(x7), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n27_), .b(new_n26_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n37_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x8), .c(new_n24_), .O(new_n90_));
  nand2  g076(.a(x5), .b(new_n19_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x7), .c(new_n22_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n59_), .c(x3), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n90_), .c(new_n87_), .d(new_n78_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n15_), .O(new_n96_));
  oai22  g082(.a(new_n59_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n28_), .c(x2), .O(new_n98_));
  nand2  g084(.a(new_n33_), .b(new_n59_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n25_), .c(x0), .O(new_n100_));
  aoi21  g086(.a(x5), .b(new_n22_), .c(new_n27_), .O(new_n101_));
  nand3  g087(.a(new_n27_), .b(x5), .c(new_n22_), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nand3  g090(.a(x8), .b(x7), .c(x4), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n104_), .c(new_n100_), .d(new_n98_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g093(.a(x8), .b(new_n25_), .O(new_n108_));
  oai21  g094(.a(x8), .b(new_n17_), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n28_), .c(x2), .O(new_n110_));
  nand2  g096(.a(x8), .b(x5), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x7), .c(x4), .O(new_n112_));
  nand3  g098(.a(new_n84_), .b(x5), .c(new_n17_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n24_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n26_), .O(new_n117_));
  nand3  g103(.a(new_n51_), .b(new_n59_), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n56_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n31_), .c(x7), .O(new_n120_));
  nand2  g106(.a(new_n84_), .b(x4), .O(new_n121_));
  nand3  g107(.a(new_n59_), .b(new_n22_), .c(x2), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x3), .c(x0), .O(new_n124_));
  oai21  g110(.a(new_n108_), .b(x0), .c(new_n81_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n27_), .c(x4), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  nand3  g113(.a(new_n59_), .b(new_n25_), .c(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n56_), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n15_), .c(x1), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g117(.a(new_n59_), .b(x3), .c(new_n17_), .d(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  aoi21  g119(.a(new_n127_), .b(x6), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n117_), .c(new_n96_), .O(z2));
  aoi21  g121(.a(new_n56_), .b(new_n32_), .c(x5), .O(new_n136_));
  nor2   g122(.a(new_n17_), .b(x0), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n28_), .O(new_n138_));
  nand4  g124(.a(new_n59_), .b(x4), .c(new_n24_), .d(x1), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n15_), .O(new_n140_));
  nand2  g126(.a(new_n83_), .b(x0), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n99_), .O(new_n142_));
  oai21  g128(.a(new_n25_), .b(x1), .c(x2), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x8), .c(new_n27_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n112_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n24_), .O(new_n146_));
  oai21  g132(.a(new_n15_), .b(new_n17_), .c(new_n33_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n28_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n59_), .c(x0), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n140_), .c(new_n26_), .O(new_n151_));
  nand3  g137(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n152_));
  aoi21  g138(.a(new_n27_), .b(x4), .c(new_n59_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n25_), .c(new_n19_), .O(new_n155_));
  inv1   g141(.a(new_n155_), .O(new_n156_));
  nor2   g142(.a(new_n49_), .b(new_n18_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n36_), .c(x0), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(x3), .c(new_n59_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n156_), .c(x6), .O(new_n160_));
  oai21  g146(.a(x8), .b(new_n27_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  oai21  g148(.a(x8), .b(new_n15_), .c(new_n55_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x7), .O(new_n164_));
  nand2  g150(.a(x8), .b(x7), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n22_), .c(x2), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n164_), .c(new_n162_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n24_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n160_), .c(new_n151_), .O(z3));
  nand4  g155(.a(new_n44_), .b(x6), .c(new_n25_), .d(x1), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g157(.a(new_n33_), .b(new_n24_), .O(new_n172_));
  oai21  g158(.a(new_n32_), .b(x4), .c(x7), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n59_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n172_), .c(new_n25_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n171_), .c(new_n15_), .O(new_n176_));
  nand4  g162(.a(new_n59_), .b(x7), .c(new_n26_), .d(x3), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(x3), .c(x1), .O(new_n178_));
  aoi21  g164(.a(new_n76_), .b(x3), .c(x7), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n178_), .c(new_n22_), .O(new_n180_));
  nand2  g166(.a(x8), .b(x3), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n27_), .c(new_n26_), .d(new_n17_), .O(new_n182_));
  nor2   g168(.a(x6), .b(new_n19_), .O(new_n183_));
  nand4  g169(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n81_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x5), .O(new_n185_));
  inv1   g171(.a(new_n153_), .O(new_n186_));
  nand4  g172(.a(new_n186_), .b(x6), .c(new_n25_), .d(new_n19_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n185_), .c(new_n176_), .O(z4));
endmodule


