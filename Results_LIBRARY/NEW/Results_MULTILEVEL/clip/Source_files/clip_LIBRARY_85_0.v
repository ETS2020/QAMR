// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:52 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n27_), .c(x0), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g022(.a(x5), .b(new_n17_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x7), .c(new_n30_), .d(x1), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n17_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n28_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor3   g030(.a(new_n40_), .b(new_n21_), .c(new_n30_), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n28_), .c(new_n15_), .d(new_n30_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n44_), .c(new_n36_), .d(new_n33_), .O(z0));
  nand2  g033(.a(x8), .b(new_n17_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n16_), .b(new_n30_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(x0), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  nand4  g038(.a(new_n34_), .b(new_n15_), .c(x2), .d(new_n52_), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand2  g043(.a(new_n16_), .b(new_n15_), .O(new_n58_));
  nand3  g044(.a(x7), .b(x6), .c(new_n17_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n31_), .c(new_n58_), .d(new_n52_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x8), .O(new_n61_));
  nand2  g047(.a(x7), .b(x6), .O(new_n62_));
  oai22  g048(.a(new_n62_), .b(new_n31_), .c(new_n58_), .d(new_n17_), .O(new_n63_));
  nand3  g049(.a(x6), .b(new_n15_), .c(new_n30_), .O(new_n64_));
  nand3  g050(.a(new_n16_), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(new_n66_));
  aoi21  g052(.a(new_n63_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n57_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g055(.a(new_n21_), .b(new_n30_), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n21_), .b(new_n30_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g058(.a(new_n48_), .b(new_n28_), .c(x5), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n21_), .c(new_n30_), .O(new_n74_));
  nand3  g060(.a(new_n18_), .b(x5), .c(x3), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x7), .c(x2), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  nand2  g064(.a(new_n40_), .b(new_n28_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(x2), .c(x6), .O(new_n80_));
  aoi21  g066(.a(new_n40_), .b(new_n52_), .c(x1), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(x7), .O(new_n82_));
  nand4  g068(.a(new_n21_), .b(new_n16_), .c(x2), .d(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  oai21  g071(.a(x8), .b(x7), .c(x3), .O(new_n86_));
  oai21  g072(.a(new_n18_), .b(new_n21_), .c(new_n86_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n69_), .O(z1));
  aoi21  g075(.a(new_n31_), .b(new_n20_), .c(new_n52_), .O(new_n90_));
  nand2  g076(.a(new_n30_), .b(new_n52_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n20_), .c(x5), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n21_), .O(new_n93_));
  nand4  g079(.a(new_n15_), .b(x4), .c(new_n30_), .d(new_n52_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n96_));
  nand2  g082(.a(new_n30_), .b(x0), .O(new_n97_));
  nand2  g083(.a(x7), .b(x4), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g086(.a(x7), .b(new_n16_), .c(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n24_), .b(new_n19_), .O(new_n103_));
  oai21  g089(.a(new_n102_), .b(new_n95_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n40_), .b(new_n49_), .c(new_n54_), .O(new_n105_));
  nand3  g091(.a(new_n18_), .b(new_n20_), .c(x3), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(x7), .O(new_n107_));
  nand3  g093(.a(new_n25_), .b(new_n15_), .c(x0), .O(new_n108_));
  oai21  g094(.a(new_n21_), .b(x1), .c(x2), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n18_), .c(new_n20_), .d(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(new_n16_), .O(new_n112_));
  nand3  g098(.a(new_n18_), .b(new_n15_), .c(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  aoi21  g100(.a(new_n62_), .b(new_n22_), .c(new_n30_), .O(new_n115_));
  nor2   g101(.a(new_n21_), .b(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n30_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  nand2  g105(.a(new_n62_), .b(x4), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  aoi21  g107(.a(new_n21_), .b(x4), .c(new_n30_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n116_), .c(x6), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n18_), .c(x3), .d(x0), .O(new_n125_));
  nand4  g111(.a(new_n120_), .b(x8), .c(new_n17_), .d(new_n28_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n119_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n112_), .c(new_n104_), .O(z2));
  oai21  g115(.a(new_n20_), .b(new_n30_), .c(x5), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x1), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n24_), .c(new_n21_), .O(new_n132_));
  aoi21  g118(.a(x5), .b(new_n30_), .c(new_n28_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(x4), .c(new_n37_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n18_), .c(new_n15_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(new_n52_), .O(new_n136_));
  nand3  g122(.a(new_n22_), .b(x2), .c(x1), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n98_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n24_), .c(x0), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n136_), .c(new_n16_), .O(new_n141_));
  nand2  g127(.a(x8), .b(x6), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n19_), .c(new_n30_), .O(new_n143_));
  nor2   g129(.a(new_n142_), .b(x1), .O(new_n144_));
  oai22  g130(.a(new_n144_), .b(new_n143_), .c(x7), .d(new_n20_), .O(new_n145_));
  nand2  g131(.a(new_n18_), .b(x7), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(x4), .c(x1), .O(new_n147_));
  nand2  g133(.a(new_n142_), .b(new_n117_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n17_), .O(new_n149_));
  nand4  g135(.a(x8), .b(x7), .c(x6), .d(new_n20_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x0), .O(new_n152_));
  nand3  g138(.a(new_n48_), .b(new_n21_), .c(x2), .O(new_n153_));
  nand2  g139(.a(new_n103_), .b(new_n30_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x4), .O(new_n156_));
  nand3  g142(.a(new_n103_), .b(new_n21_), .c(new_n30_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n41_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(x6), .c(new_n15_), .d(new_n52_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n152_), .c(new_n141_), .O(z3));
  nand3  g146(.a(x8), .b(x4), .c(new_n17_), .O(new_n161_));
  nor2   g147(.a(x8), .b(x6), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x3), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n28_), .O(new_n165_));
  nand3  g151(.a(new_n48_), .b(x4), .c(x2), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n154_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(x6), .c(new_n15_), .d(new_n52_), .O(new_n168_));
  aoi22  g154(.a(x8), .b(x3), .c(x4), .d(x2), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(new_n16_), .c(x5), .d(x0), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n168_), .c(new_n165_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n21_), .O(new_n172_));
  oai21  g158(.a(new_n18_), .b(new_n17_), .c(new_n28_), .O(new_n173_));
  nand3  g159(.a(new_n162_), .b(x5), .c(new_n30_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(x4), .O(new_n175_));
  nand3  g161(.a(new_n162_), .b(x5), .c(new_n17_), .O(new_n176_));
  inv1   g162(.a(new_n176_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  nand3  g164(.a(new_n103_), .b(x4), .c(new_n30_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n41_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x6), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n15_), .O(new_n182_));
  nand4  g168(.a(new_n116_), .b(new_n17_), .c(new_n30_), .d(x1), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n16_), .c(new_n15_), .O(new_n184_));
  aoi21  g170(.a(new_n182_), .b(new_n52_), .c(new_n184_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n178_), .c(new_n172_), .O(z4));
endmodule


