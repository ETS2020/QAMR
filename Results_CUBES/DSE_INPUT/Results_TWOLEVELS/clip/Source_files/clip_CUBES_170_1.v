// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  aoi21  g007(.a(x7), .b(x0), .c(x4), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  aoi22  g011(.a(new_n25_), .b(x0), .c(new_n23_), .d(new_n18_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n19_), .b(x1), .O(new_n28_));
  aoi21  g014(.a(new_n27_), .b(new_n15_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x7), .b(x5), .O(new_n30_));
  nand3  g016(.a(x8), .b(new_n21_), .c(x6), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n20_), .c(new_n16_), .O(new_n33_));
  aoi21  g019(.a(x8), .b(x7), .c(x0), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(x6), .d(x5), .O(new_n35_));
  nand2  g021(.a(new_n19_), .b(x1), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand4  g024(.a(new_n17_), .b(x6), .c(x3), .d(new_n38_), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n28_), .c(new_n37_), .d(new_n35_), .O(new_n40_));
  oai21  g026(.a(new_n29_), .b(x5), .c(new_n40_), .O(z0));
  nand3  g027(.a(x7), .b(x2), .c(x1), .O(new_n42_));
  oai21  g028(.a(x7), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n26_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n15_), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  aoi21  g033(.a(x6), .b(x2), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(x5), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  nor2   g035(.a(x8), .b(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x2), .c(x6), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(x7), .O(new_n53_));
  oai22  g039(.a(new_n36_), .b(new_n31_), .c(new_n30_), .d(x1), .O(new_n54_));
  nand3  g040(.a(x6), .b(new_n19_), .c(x0), .O(new_n55_));
  nand2  g041(.a(new_n15_), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n21_), .b(x1), .O(new_n57_));
  aoi21  g043(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n54_), .b(new_n16_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g047(.a(new_n21_), .b(x4), .O(new_n62_));
  nand3  g048(.a(x8), .b(x7), .c(new_n38_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(new_n64_));
  nand3  g050(.a(x7), .b(new_n16_), .c(x2), .O(new_n65_));
  inv1   g051(.a(x5), .O(new_n66_));
  nand2  g052(.a(new_n21_), .b(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n36_), .c(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nor2   g055(.a(new_n21_), .b(new_n20_), .O(new_n70_));
  nand2  g056(.a(new_n37_), .b(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x6), .c(new_n64_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n61_), .c(new_n46_), .O(z1));
  nand4  g060(.a(x7), .b(new_n15_), .c(new_n66_), .d(x0), .O(new_n75_));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  nand3  g062(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n38_), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n66_), .c(new_n20_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n17_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n75_), .c(new_n16_), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n21_), .c(x3), .O(new_n83_));
  nor2   g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n15_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n83_), .c(new_n47_), .O(new_n86_));
  nand3  g072(.a(new_n15_), .b(new_n66_), .c(x3), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n89_));
  inv1   g075(.a(new_n75_), .O(new_n90_));
  nor2   g076(.a(x7), .b(x4), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n76_), .c(x3), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(x8), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n82_), .c(x2), .O(new_n96_));
  aoi21  g082(.a(x7), .b(x4), .c(x2), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n91_), .c(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n70_), .b(new_n66_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  nor2   g086(.a(x6), .b(x5), .O(new_n101_));
  nor2   g087(.a(x8), .b(new_n21_), .O(new_n102_));
  nand3  g088(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(x8), .O(new_n105_));
  nand4  g091(.a(new_n102_), .b(new_n66_), .c(new_n20_), .d(new_n19_), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n38_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n100_), .c(x3), .O(new_n108_));
  nor2   g094(.a(x7), .b(x6), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g096(.a(x7), .b(new_n20_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x2), .O(new_n112_));
  nor3   g098(.a(x7), .b(x6), .c(x5), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n16_), .O(new_n114_));
  nand4  g100(.a(x7), .b(new_n15_), .c(new_n66_), .d(x4), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g103(.a(new_n24_), .b(new_n18_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand2  g105(.a(x4), .b(new_n19_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n56_), .c(new_n47_), .O(new_n121_));
  nor2   g107(.a(x6), .b(new_n20_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(x7), .O(new_n123_));
  nor2   g109(.a(new_n66_), .b(x0), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n36_), .c(new_n20_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n21_), .c(x6), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n119_), .O(new_n127_));
  aoi21  g113(.a(new_n110_), .b(new_n76_), .c(new_n20_), .O(new_n128_));
  nand2  g114(.a(x5), .b(x0), .O(new_n129_));
  aoi21  g115(.a(x7), .b(new_n15_), .c(new_n66_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(x4), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(new_n50_), .O(new_n132_));
  nand2  g118(.a(new_n76_), .b(x4), .O(new_n133_));
  nor2   g119(.a(new_n17_), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(new_n109_), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n47_), .c(new_n127_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n117_), .c(new_n108_), .d(new_n96_), .O(z2));
  nand2  g124(.a(x8), .b(x3), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x5), .c(new_n47_), .O(new_n140_));
  nand2  g126(.a(new_n50_), .b(new_n19_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x7), .O(new_n142_));
  aoi21  g128(.a(x2), .b(x1), .c(x7), .O(new_n143_));
  nor2   g129(.a(new_n143_), .b(new_n18_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  oai21  g131(.a(new_n42_), .b(new_n84_), .c(new_n24_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n38_), .O(new_n147_));
  nor2   g133(.a(x8), .b(x4), .O(new_n148_));
  aoi21  g134(.a(new_n21_), .b(new_n16_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(x7), .b(x1), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(new_n66_), .O(new_n151_));
  oai21  g137(.a(new_n149_), .b(x2), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x0), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n147_), .c(new_n145_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n15_), .O(new_n155_));
  nor2   g141(.a(x5), .b(x0), .O(new_n156_));
  inv1   g142(.a(new_n50_), .O(new_n157_));
  nand3  g143(.a(new_n118_), .b(new_n37_), .c(new_n21_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  and2   g145(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nor2   g146(.a(x4), .b(new_n38_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n70_), .c(new_n36_), .O(new_n162_));
  inv1   g148(.a(new_n111_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n16_), .c(x0), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n162_), .c(new_n17_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n160_), .c(x6), .O(new_n166_));
  aoi21  g152(.a(new_n102_), .b(x4), .c(new_n161_), .O(new_n167_));
  nor2   g153(.a(new_n167_), .b(x1), .O(new_n168_));
  oai21  g154(.a(new_n102_), .b(new_n91_), .c(x2), .O(new_n169_));
  nand2  g155(.a(new_n163_), .b(new_n19_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(new_n38_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n168_), .c(new_n16_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n166_), .c(new_n155_), .O(z3));
  nand3  g159(.a(new_n139_), .b(x4), .c(new_n47_), .O(new_n174_));
  nand3  g160(.a(x8), .b(new_n16_), .c(new_n19_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n15_), .O(new_n177_));
  nand2  g163(.a(x2), .b(x0), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(x8), .c(x3), .O(new_n179_));
  aoi22  g165(.a(new_n179_), .b(new_n20_), .c(new_n17_), .d(new_n19_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n177_), .c(x7), .O(new_n181_));
  aoi21  g167(.a(x7), .b(new_n19_), .c(new_n47_), .O(new_n182_));
  nand3  g168(.a(new_n17_), .b(x3), .c(x0), .O(new_n183_));
  nand2  g169(.a(x2), .b(x1), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x7), .c(new_n16_), .O(new_n185_));
  oai21  g171(.a(new_n183_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n20_), .O(new_n187_));
  nand4  g173(.a(new_n187_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n181_), .c(x5), .O(new_n189_));
  nand3  g175(.a(new_n159_), .b(new_n156_), .c(x6), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n189_), .O(z4));
endmodule


