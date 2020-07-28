// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:02 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x8), .b(new_n17_), .O(new_n18_));
  nor2   g002(.a(x9), .b(x2), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(x9), .b(x5), .O(new_n23_));
  oai21  g007(.a(x7), .b(x5), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(x5), .b(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n21_), .c(new_n17_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n25_), .c(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g016(.a(x9), .b(x8), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n33_), .b(x6), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n26_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n17_), .O(new_n42_));
  nor2   g026(.a(new_n33_), .b(x7), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n38_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n21_), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n22_), .b(new_n34_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x6), .c(new_n47_), .O(new_n52_));
  nand2  g036(.a(x8), .b(x2), .O(new_n53_));
  oai21  g037(.a(new_n34_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(x7), .O(new_n56_));
  nor2   g040(.a(new_n34_), .b(x4), .O(new_n57_));
  nor2   g041(.a(new_n22_), .b(new_n17_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n17_), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n22_), .c(new_n34_), .d(new_n21_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(x8), .b(x5), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(x0), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n56_), .c(x9), .O(new_n65_));
  nand3  g049(.a(new_n39_), .b(new_n34_), .c(new_n47_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x7), .c(x2), .O(new_n68_));
  oai21  g052(.a(new_n39_), .b(x4), .c(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n17_), .c(new_n21_), .O(new_n70_));
  nand2  g054(.a(new_n34_), .b(new_n27_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand3  g057(.a(x6), .b(new_n34_), .c(new_n21_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand2  g060(.a(x7), .b(new_n34_), .O(new_n77_));
  oai21  g061(.a(x6), .b(new_n21_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n27_), .c(new_n47_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n76_), .c(new_n65_), .d(new_n46_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(new_n34_), .b(x2), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(new_n21_), .b(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n33_), .c(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g070(.a(x2), .b(x0), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n33_), .c(x9), .d(x4), .O(new_n88_));
  nand3  g072(.a(new_n22_), .b(new_n34_), .c(x1), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n86_), .c(x7), .O(new_n92_));
  nand2  g076(.a(x9), .b(new_n22_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n34_), .c(x4), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n83_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n22_), .b(new_n83_), .c(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  nand3  g082(.a(new_n22_), .b(x5), .c(x4), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n27_), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x1), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n92_), .c(new_n81_), .O(new_n104_));
  nand3  g088(.a(new_n27_), .b(x3), .c(new_n47_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n50_), .c(new_n21_), .O(new_n106_));
  nand2  g090(.a(x4), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n71_), .c(x9), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x7), .O(new_n109_));
  nand4  g093(.a(new_n26_), .b(x5), .c(new_n27_), .d(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g095(.a(x4), .b(x3), .c(new_n83_), .O(new_n112_));
  nor4   g096(.a(new_n112_), .b(new_n93_), .c(x7), .d(x5), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n22_), .b(x7), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x6), .c(new_n53_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g103(.a(new_n28_), .b(new_n21_), .c(new_n48_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n17_), .c(new_n47_), .O(new_n121_));
  nand3  g105(.a(new_n18_), .b(x4), .c(x2), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  aoi21  g108(.a(new_n39_), .b(new_n21_), .c(x4), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x8), .c(x9), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x7), .c(x5), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n83_), .O(new_n128_));
  nand4  g112(.a(x8), .b(new_n17_), .c(new_n34_), .d(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n28_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g115(.a(x7), .b(x2), .c(x8), .O(new_n132_));
  nand4  g116(.a(new_n22_), .b(new_n34_), .c(x4), .d(new_n21_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nor2   g119(.a(new_n22_), .b(x6), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n57_), .c(new_n21_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n77_), .b(x4), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n26_), .c(new_n39_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(x9), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n34_), .b(new_n21_), .c(x6), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(x9), .c(x8), .d(new_n17_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n35_), .b(new_n27_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n142_), .b(x1), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n128_), .c(x3), .O(new_n148_));
  nand3  g132(.a(x8), .b(x7), .c(x2), .O(new_n149_));
  oai21  g133(.a(x8), .b(x6), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n122_), .c(x5), .O(new_n152_));
  nand2  g136(.a(new_n57_), .b(new_n47_), .O(new_n153_));
  nand4  g137(.a(new_n22_), .b(new_n17_), .c(new_n39_), .d(x4), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n21_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(new_n83_), .O(new_n156_));
  nand2  g140(.a(x8), .b(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n66_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n21_), .O(new_n159_));
  oai21  g143(.a(x4), .b(new_n21_), .c(new_n22_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n39_), .c(new_n47_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nor2   g146(.a(new_n34_), .b(x2), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n136_), .c(new_n162_), .d(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n156_), .c(x3), .O(new_n165_));
  nand3  g149(.a(new_n17_), .b(new_n39_), .c(x4), .O(new_n166_));
  nand3  g150(.a(x8), .b(new_n83_), .c(new_n47_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  nand3  g153(.a(new_n49_), .b(new_n34_), .c(new_n47_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n22_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n17_), .c(new_n39_), .d(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n165_), .c(x9), .O(new_n174_));
  oai21  g158(.a(x7), .b(x3), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n83_), .O(new_n176_));
  nand3  g160(.a(x7), .b(new_n81_), .c(x1), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x9), .O(new_n178_));
  nand4  g162(.a(new_n39_), .b(new_n27_), .c(new_n83_), .d(x0), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n34_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n174_), .c(new_n148_), .d(new_n116_), .O(z1));
  nor2   g166(.a(x3), .b(x1), .O(new_n183_));
  nor2   g167(.a(new_n81_), .b(new_n83_), .O(z3));
  nor2   g168(.a(z3), .b(new_n183_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z2));
  nand2  g170(.a(x7), .b(x4), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x5), .c(new_n21_), .d(new_n47_), .O(new_n188_));
  inv1   g172(.a(new_n94_), .O(new_n189_));
  oai21  g173(.a(new_n17_), .b(x6), .c(new_n87_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n27_), .c(new_n189_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n188_), .c(new_n81_), .O(new_n192_));
  nand2  g176(.a(x7), .b(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x8), .c(new_n47_), .O(new_n194_));
  nand2  g178(.a(x6), .b(new_n81_), .O(new_n195_));
  nand2  g179(.a(new_n22_), .b(x2), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n27_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n194_), .c(new_n34_), .O(new_n198_));
  nand3  g182(.a(new_n22_), .b(new_n17_), .c(new_n39_), .O(new_n199_));
  oai21  g183(.a(new_n17_), .b(x4), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(x7), .b(x6), .c(x5), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(x4), .c(x3), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(x0), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n198_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n192_), .c(x1), .O(new_n205_));
  nand2  g189(.a(new_n183_), .b(new_n57_), .O(new_n206_));
  nand3  g190(.a(new_n58_), .b(new_n34_), .c(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n21_), .O(new_n208_));
  nand2  g192(.a(new_n27_), .b(new_n81_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x6), .O(new_n210_));
  nand2  g194(.a(new_n22_), .b(x4), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n81_), .O(new_n212_));
  nand3  g196(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n34_), .O(new_n215_));
  oai21  g199(.a(new_n210_), .b(new_n209_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n208_), .c(x0), .O(new_n217_));
  oai22  g201(.a(new_n211_), .b(new_n81_), .c(new_n60_), .d(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x2), .O(new_n219_));
  oai21  g203(.a(new_n81_), .b(x1), .c(x8), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n17_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n34_), .O(new_n223_));
  oai21  g207(.a(x6), .b(x3), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n47_), .O(new_n225_));
  nand2  g209(.a(new_n39_), .b(new_n21_), .O(new_n226_));
  oai21  g210(.a(x7), .b(new_n21_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(x3), .b(x2), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(x6), .c(x7), .O(new_n229_));
  aoi21  g213(.a(new_n227_), .b(new_n83_), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n225_), .c(new_n27_), .O(new_n231_));
  oai21  g215(.a(x1), .b(x0), .c(x6), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n81_), .c(new_n21_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x5), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n223_), .c(new_n217_), .d(new_n205_), .O(new_n236_));
  and2   g220(.a(new_n236_), .b(x9), .O(z4));
  nand2  g221(.a(new_n21_), .b(new_n47_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n87_), .c(new_n185_), .O(z5));
endmodule


