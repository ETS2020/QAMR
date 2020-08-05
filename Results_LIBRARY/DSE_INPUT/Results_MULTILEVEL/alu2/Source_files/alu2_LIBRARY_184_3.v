// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand2  g002(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand4  g010(.a(new_n20_), .b(new_n26_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(new_n18_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n22_), .c(x7), .O(new_n31_));
  nand3  g015(.a(x8), .b(new_n26_), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(x0), .O(new_n34_));
  nor2   g018(.a(x8), .b(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  nor3   g020(.a(new_n36_), .b(x5), .c(new_n23_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(x9), .O(new_n38_));
  nand4  g022(.a(new_n20_), .b(new_n26_), .c(new_n23_), .d(new_n17_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand2  g026(.a(new_n18_), .b(x6), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x5), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x8), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  oai22  g032(.a(new_n26_), .b(x4), .c(x5), .d(x0), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n20_), .c(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n25_), .b(new_n23_), .O(new_n51_));
  nand2  g035(.a(x8), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n47_), .c(new_n42_), .O(new_n54_));
  nand3  g038(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n28_), .c(x0), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(x7), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x9), .c(new_n26_), .O(new_n59_));
  nand4  g043(.a(x9), .b(new_n18_), .c(new_n26_), .d(new_n17_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n25_), .O(new_n62_));
  nand2  g046(.a(new_n28_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  oai21  g049(.a(x8), .b(x6), .c(x9), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n25_), .c(new_n23_), .d(new_n17_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n65_), .c(new_n54_), .d(new_n41_), .O(z0));
  nor2   g052(.a(x3), .b(x1), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x7), .c(new_n25_), .O(new_n70_));
  nand3  g054(.a(x8), .b(x3), .c(x1), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n48_), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(x8), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g058(.a(new_n58_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand4  g061(.a(x8), .b(x4), .c(x3), .d(new_n48_), .O(new_n78_));
  nand3  g062(.a(new_n18_), .b(new_n25_), .c(new_n73_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n72_), .c(x0), .O(new_n83_));
  nand3  g067(.a(x8), .b(new_n77_), .c(new_n17_), .O(new_n84_));
  oai21  g068(.a(new_n58_), .b(new_n77_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  oai21  g070(.a(x5), .b(x1), .c(x7), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n26_), .c(new_n17_), .O(new_n88_));
  nand4  g072(.a(x7), .b(x6), .c(new_n25_), .d(new_n77_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(x8), .b(new_n26_), .O(new_n91_));
  nand4  g075(.a(new_n18_), .b(x6), .c(new_n25_), .d(new_n77_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x7), .O(new_n93_));
  aoi21  g077(.a(new_n90_), .b(new_n48_), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n86_), .c(new_n23_), .O(new_n95_));
  nand2  g079(.a(new_n18_), .b(x5), .O(new_n96_));
  nand3  g080(.a(x8), .b(new_n42_), .c(x1), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(new_n77_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  nand4  g084(.a(new_n42_), .b(x5), .c(x2), .d(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n52_), .c(x4), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n42_), .c(x5), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n95_), .c(x3), .O(new_n107_));
  nand2  g091(.a(x5), .b(new_n77_), .O(new_n108_));
  nand2  g092(.a(new_n26_), .b(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n23_), .c(x2), .O(new_n111_));
  oai21  g095(.a(x5), .b(x2), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n26_), .c(x1), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n42_), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n25_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x8), .c(new_n77_), .O(new_n118_));
  nand4  g102(.a(new_n18_), .b(x6), .c(x5), .d(x1), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x2), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(new_n26_), .c(new_n25_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n103_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n77_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n121_), .c(new_n115_), .O(new_n126_));
  nand2  g110(.a(new_n23_), .b(x1), .O(new_n127_));
  nand3  g111(.a(new_n42_), .b(new_n26_), .c(new_n25_), .O(new_n128_));
  nor2   g112(.a(new_n23_), .b(x1), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(x5), .O(new_n130_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  oai22  g116(.a(new_n18_), .b(new_n77_), .c(new_n25_), .d(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n42_), .c(new_n26_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g119(.a(new_n126_), .b(new_n73_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n107_), .c(new_n83_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nand2  g122(.a(x7), .b(x2), .O(new_n139_));
  nand2  g123(.a(new_n18_), .b(new_n77_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n17_), .O(new_n141_));
  nand3  g125(.a(x6), .b(x5), .c(x1), .O(new_n142_));
  aoi21  g126(.a(new_n26_), .b(new_n77_), .c(x7), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x9), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n23_), .O(new_n145_));
  nand4  g129(.a(new_n18_), .b(x5), .c(new_n48_), .d(x1), .O(new_n146_));
  nor2   g130(.a(x9), .b(x5), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(x6), .O(new_n149_));
  aoi21  g133(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n25_), .c(new_n43_), .d(new_n48_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x1), .c(new_n149_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n42_), .c(new_n145_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g138(.a(new_n122_), .b(x8), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n25_), .c(x1), .O(new_n156_));
  nand3  g140(.a(new_n20_), .b(new_n23_), .c(new_n77_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x3), .O(new_n158_));
  nand4  g142(.a(x8), .b(new_n25_), .c(new_n23_), .d(new_n77_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n42_), .O(new_n161_));
  oai21  g145(.a(x8), .b(new_n48_), .c(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand4  g147(.a(new_n18_), .b(x7), .c(new_n25_), .d(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n23_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n147_), .c(new_n73_), .O(new_n166_));
  nand2  g150(.a(new_n51_), .b(x9), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x7), .c(x1), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n161_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x6), .O(new_n170_));
  aoi21  g154(.a(new_n42_), .b(new_n73_), .c(new_n23_), .O(new_n171_));
  nand3  g155(.a(x7), .b(new_n73_), .c(x1), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n20_), .c(new_n25_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n170_), .c(new_n154_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n138_), .O(z1));
  nor2   g161(.a(new_n73_), .b(new_n77_), .O(z3));
  nor2   g162(.a(z3), .b(new_n69_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(z2));
  nand3  g164(.a(x7), .b(new_n23_), .c(x2), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n35_), .c(x0), .O(new_n183_));
  nor2   g167(.a(x7), .b(new_n26_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n18_), .c(new_n77_), .O(new_n185_));
  oai21  g169(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g171(.a(x7), .b(x6), .O(new_n188_));
  nand3  g172(.a(new_n26_), .b(x4), .c(new_n17_), .O(new_n189_));
  oai21  g173(.a(new_n127_), .b(new_n188_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n187_), .b(new_n48_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n183_), .c(x3), .O(new_n192_));
  nand2  g176(.a(new_n18_), .b(new_n23_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n116_), .c(new_n73_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x1), .c(new_n129_), .O(new_n195_));
  aoi21  g179(.a(x6), .b(new_n73_), .c(x7), .O(new_n196_));
  nor2   g180(.a(x1), .b(x0), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(x4), .O(new_n198_));
  oai21  g182(.a(new_n195_), .b(x2), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n192_), .c(x5), .O(new_n200_));
  aoi21  g184(.a(new_n139_), .b(x8), .c(new_n17_), .O(new_n201_));
  oai21  g185(.a(x8), .b(new_n48_), .c(new_n188_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x4), .O(new_n203_));
  nor2   g187(.a(new_n42_), .b(x6), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x3), .O(new_n205_));
  nand2  g189(.a(new_n184_), .b(new_n73_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n201_), .c(new_n25_), .O(new_n208_));
  nor2   g192(.a(x4), .b(new_n73_), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n204_), .c(new_n35_), .d(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n77_), .O(new_n211_));
  nor2   g195(.a(x8), .b(new_n48_), .O(new_n212_));
  oai21  g196(.a(new_n201_), .b(new_n212_), .c(new_n25_), .O(new_n213_));
  nand2  g197(.a(new_n184_), .b(new_n77_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n73_), .O(new_n215_));
  nand3  g199(.a(new_n184_), .b(new_n25_), .c(x2), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x4), .O(new_n218_));
  nand3  g202(.a(new_n35_), .b(x6), .c(new_n25_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n211_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n200_), .c(new_n20_), .O(z4));
  xor2a  g206(.a(x2), .b(x0), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n179_), .O(z5));
endmodule


