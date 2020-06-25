// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:49 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x3), .b(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g013(.a(new_n24_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x0), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x5), .O(new_n35_));
  nand2  g021(.a(x8), .b(x6), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(x4), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand3  g024(.a(x6), .b(x5), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nor2   g027(.a(new_n16_), .b(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n18_), .b(x7), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x6), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n37_), .c(new_n29_), .O(new_n49_));
  nand3  g035(.a(x7), .b(new_n15_), .c(new_n32_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(x5), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n31_), .O(z0));
  nor2   g039(.a(x7), .b(x2), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n32_), .c(new_n18_), .O(new_n55_));
  nand2  g041(.a(new_n25_), .b(x0), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(new_n29_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand3  g046(.a(new_n43_), .b(x6), .c(new_n32_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n57_), .b(new_n20_), .O(new_n64_));
  nand4  g050(.a(new_n18_), .b(new_n15_), .c(x3), .d(new_n29_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  oai21  g052(.a(x8), .b(new_n32_), .c(new_n29_), .O(new_n67_));
  oai21  g053(.a(new_n34_), .b(x8), .c(x6), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x7), .O(new_n70_));
  xnor2a g056(.a(x7), .b(x4), .O(new_n71_));
  nand2  g057(.a(x6), .b(x2), .O(new_n72_));
  nand3  g058(.a(new_n18_), .b(x5), .c(new_n29_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g061(.a(new_n72_), .b(x1), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n25_), .c(new_n26_), .d(new_n41_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n38_), .O(new_n79_));
  nor2   g065(.a(new_n26_), .b(x2), .O(new_n80_));
  nor2   g066(.a(x6), .b(new_n41_), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n22_), .b(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x1), .O(new_n84_));
  nand4  g070(.a(new_n57_), .b(x8), .c(new_n26_), .d(x3), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n70_), .c(new_n63_), .O(z1));
  nand2  g074(.a(x7), .b(new_n26_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x5), .c(x1), .O(new_n90_));
  nor2   g076(.a(x7), .b(x6), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n38_), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n41_), .O(new_n94_));
  nand3  g080(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g082(.a(x1), .b(new_n38_), .c(x6), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n41_), .c(new_n96_), .d(new_n93_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n92_), .c(x4), .O(new_n99_));
  inv1   g085(.a(new_n91_), .O(new_n100_));
  nand3  g086(.a(x7), .b(x6), .c(new_n25_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  oai21  g088(.a(new_n25_), .b(x0), .c(x7), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(new_n18_), .O(new_n105_));
  nand4  g091(.a(x7), .b(x6), .c(new_n29_), .d(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n100_), .c(x2), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x2), .c(x8), .O(new_n108_));
  oai22  g094(.a(new_n108_), .b(new_n56_), .c(new_n45_), .d(new_n29_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n26_), .c(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n99_), .c(x3), .O(new_n112_));
  nor2   g098(.a(new_n18_), .b(new_n32_), .O(new_n113_));
  nor2   g099(.a(x8), .b(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x2), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x1), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n58_), .c(x6), .O(new_n118_));
  nor2   g104(.a(new_n114_), .b(new_n113_), .O(new_n119_));
  inv1   g105(.a(new_n89_), .O(new_n120_));
  nor2   g106(.a(x7), .b(new_n26_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n79_), .c(new_n120_), .O(new_n122_));
  nand2  g108(.a(new_n30_), .b(new_n32_), .O(new_n123_));
  oai22  g109(.a(new_n123_), .b(new_n103_), .c(new_n122_), .d(new_n119_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(x4), .O(new_n125_));
  nand3  g111(.a(new_n121_), .b(new_n30_), .c(new_n32_), .O(new_n126_));
  nand3  g112(.a(new_n46_), .b(new_n26_), .c(new_n25_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n38_), .O(new_n128_));
  nand3  g114(.a(new_n121_), .b(new_n25_), .c(new_n41_), .O(new_n129_));
  nand3  g115(.a(new_n81_), .b(new_n18_), .c(x7), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g118(.a(x7), .b(x6), .O(new_n133_));
  oai21  g119(.a(new_n91_), .b(new_n15_), .c(new_n29_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n17_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x8), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n32_), .c(new_n128_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n125_), .c(new_n112_), .O(z2));
  aoi21  g125(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n140_));
  nand2  g126(.a(new_n18_), .b(new_n29_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x2), .c(x7), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n26_), .O(new_n143_));
  nand2  g129(.a(new_n18_), .b(x7), .O(new_n144_));
  nand3  g130(.a(x8), .b(new_n16_), .c(x5), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x1), .O(new_n146_));
  nand2  g132(.a(new_n18_), .b(new_n26_), .O(new_n147_));
  oai21  g133(.a(new_n108_), .b(new_n26_), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n32_), .O(new_n149_));
  oai21  g135(.a(x8), .b(x6), .c(x3), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n29_), .c(x8), .d(x6), .O(new_n151_));
  oai21  g137(.a(new_n16_), .b(x3), .c(x6), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n41_), .O(new_n153_));
  nand2  g139(.a(new_n147_), .b(new_n33_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n16_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n15_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n149_), .c(new_n143_), .d(new_n47_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g145(.a(new_n21_), .b(new_n29_), .O(new_n160_));
  oai21  g146(.a(new_n45_), .b(new_n15_), .c(new_n24_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n160_), .c(new_n26_), .O(new_n162_));
  aoi21  g148(.a(new_n16_), .b(x4), .c(new_n18_), .O(new_n163_));
  nor2   g149(.a(new_n163_), .b(new_n32_), .O(new_n164_));
  nand2  g150(.a(new_n83_), .b(new_n30_), .O(new_n165_));
  nand4  g151(.a(new_n18_), .b(new_n16_), .c(x4), .d(new_n32_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g153(.a(new_n26_), .b(x5), .O(new_n168_));
  oai21  g154(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n38_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n159_), .O(z3));
  nand2  g158(.a(new_n169_), .b(new_n25_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n38_), .O(new_n174_));
  nand3  g160(.a(new_n96_), .b(x3), .c(x0), .O(new_n175_));
  oai21  g161(.a(new_n144_), .b(new_n38_), .c(new_n33_), .O(new_n176_));
  nor2   g162(.a(x7), .b(x3), .O(new_n177_));
  aoi21  g163(.a(new_n176_), .b(new_n29_), .c(new_n177_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n175_), .c(x4), .O(new_n179_));
  nand2  g165(.a(x8), .b(new_n32_), .O(new_n180_));
  nand2  g166(.a(new_n18_), .b(x4), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(new_n59_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n114_), .c(x0), .O(new_n183_));
  nor2   g169(.a(new_n54_), .b(x6), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n179_), .c(x5), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n174_), .O(z4));
endmodule


