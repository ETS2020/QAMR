// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:41 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nor2   g007(.a(x6), .b(new_n20_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  nand4  g010(.a(x8), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x7), .O(new_n28_));
  nand4  g012(.a(x8), .b(x7), .c(x4), .d(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x5), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x4), .c(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n18_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n21_), .c(new_n20_), .d(new_n17_), .O(new_n35_));
  nor2   g019(.a(x6), .b(x2), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n17_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(x8), .c(x5), .d(new_n26_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n38_), .c(new_n35_), .d(new_n32_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n28_), .c(x9), .O(new_n43_));
  nor2   g027(.a(x6), .b(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x7), .c(x2), .O(new_n45_));
  nand2  g029(.a(new_n33_), .b(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(x9), .O(new_n49_));
  nand2  g033(.a(new_n34_), .b(new_n21_), .O(new_n50_));
  nor2   g034(.a(new_n21_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x6), .c(new_n26_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n39_), .O(new_n54_));
  inv1   g038(.a(x9), .O(new_n55_));
  nand2  g039(.a(x6), .b(x4), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n20_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  inv1   g042(.a(x7), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  oai22  g045(.a(x9), .b(new_n59_), .c(new_n18_), .d(x4), .O(new_n62_));
  nor2   g046(.a(new_n20_), .b(new_n17_), .O(new_n63_));
  nor2   g047(.a(x5), .b(x4), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n60_), .c(new_n63_), .d(new_n62_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(new_n26_), .O(new_n66_));
  nor2   g050(.a(new_n59_), .b(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g052(.a(x7), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  oai21  g054(.a(new_n18_), .b(x2), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(x9), .b(x5), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n66_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n54_), .c(new_n43_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(new_n59_), .b(x5), .c(new_n39_), .O(new_n76_));
  nand3  g060(.a(new_n21_), .b(x7), .c(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand4  g062(.a(new_n21_), .b(new_n18_), .c(new_n39_), .d(new_n75_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(new_n75_), .O(new_n82_));
  nand3  g066(.a(new_n59_), .b(x3), .c(new_n17_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nor2   g068(.a(x7), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  nand2  g070(.a(x4), .b(x3), .O(new_n87_));
  nand3  g071(.a(x5), .b(new_n75_), .c(new_n17_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  nor2   g073(.a(x6), .b(x5), .O(new_n90_));
  oai22  g074(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x0), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n86_), .c(new_n81_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n39_), .O(new_n96_));
  nand2  g080(.a(new_n90_), .b(x4), .O(new_n97_));
  nand2  g081(.a(new_n75_), .b(x2), .O(new_n98_));
  aoi21  g082(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(x3), .b(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n20_), .b(x4), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n96_), .c(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n21_), .O(new_n103_));
  nand2  g087(.a(x5), .b(new_n75_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x4), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n75_), .c(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x8), .c(new_n26_), .O(new_n107_));
  nor2   g091(.a(x7), .b(x5), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  nand3  g093(.a(x4), .b(x3), .c(new_n17_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n109_), .c(new_n98_), .d(new_n57_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n107_), .c(new_n103_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  oai22  g098(.a(new_n104_), .b(new_n26_), .c(new_n87_), .d(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  nand2  g100(.a(x8), .b(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n20_), .c(new_n39_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x5), .c(new_n75_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n59_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n59_), .c(x5), .O(new_n123_));
  nor2   g107(.a(x2), .b(new_n26_), .O(new_n124_));
  nor3   g108(.a(new_n124_), .b(new_n123_), .c(new_n87_), .O(new_n125_));
  aoi21  g109(.a(new_n122_), .b(new_n18_), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n114_), .c(new_n94_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand3  g112(.a(new_n108_), .b(new_n75_), .c(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  nand3  g115(.a(new_n105_), .b(x9), .c(x2), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n57_), .c(x3), .O(new_n133_));
  nand4  g117(.a(x9), .b(x5), .c(x3), .d(new_n17_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n57_), .c(x4), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n95_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nor2   g122(.a(x9), .b(new_n59_), .O(new_n139_));
  nor2   g123(.a(new_n55_), .b(x2), .O(new_n140_));
  nand2  g124(.a(x5), .b(x1), .O(new_n141_));
  nand2  g125(.a(x9), .b(x8), .O(new_n142_));
  nand2  g126(.a(new_n37_), .b(new_n20_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nor2   g128(.a(x4), .b(new_n75_), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(new_n144_), .c(new_n139_), .d(x1), .O(new_n146_));
  nand4  g130(.a(new_n20_), .b(x4), .c(x2), .d(x1), .O(new_n147_));
  nor2   g131(.a(x2), .b(x1), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x9), .c(x8), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(x0), .O(new_n150_));
  nand3  g134(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n151_));
  nand3  g135(.a(new_n55_), .b(new_n39_), .c(new_n95_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(new_n59_), .O(new_n154_));
  aoi21  g138(.a(new_n30_), .b(x9), .c(new_n39_), .O(new_n155_));
  nand4  g139(.a(x9), .b(new_n21_), .c(x5), .d(new_n17_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x1), .O(new_n158_));
  nand4  g142(.a(new_n21_), .b(x7), .c(x4), .d(x2), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n20_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n154_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n75_), .O(new_n163_));
  oai21  g147(.a(new_n142_), .b(new_n75_), .c(new_n57_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  nand3  g149(.a(new_n51_), .b(new_n20_), .c(new_n95_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x4), .O(new_n167_));
  nand3  g151(.a(x9), .b(new_n59_), .c(x3), .O(new_n168_));
  nor4   g152(.a(new_n168_), .b(new_n101_), .c(new_n17_), .d(x1), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n26_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n163_), .c(new_n146_), .d(new_n138_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  xor2a  g156(.a(x5), .b(x3), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n95_), .O(new_n174_));
  nand2  g158(.a(new_n90_), .b(new_n95_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x4), .c(new_n75_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x7), .O(new_n177_));
  oai21  g161(.a(x6), .b(new_n75_), .c(x5), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n39_), .c(new_n108_), .d(new_n75_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x1), .c(new_n177_), .O(new_n180_));
  nor2   g164(.a(new_n141_), .b(x8), .O(new_n181_));
  oai21  g165(.a(new_n36_), .b(x4), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(new_n17_), .b(new_n26_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n18_), .c(new_n39_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x3), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n180_), .b(new_n55_), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n172_), .c(new_n128_), .O(z1));
  nor2   g172(.a(x3), .b(x1), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nor2   g174(.a(new_n75_), .b(new_n95_), .O(z3));
  inv1   g175(.a(z3), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(z2));
  nand2  g177(.a(new_n67_), .b(new_n39_), .O(new_n194_));
  nand2  g178(.a(new_n33_), .b(new_n95_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n17_), .O(new_n196_));
  nand3  g180(.a(new_n60_), .b(new_n39_), .c(new_n17_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(x0), .O(new_n199_));
  nand2  g183(.a(new_n18_), .b(x4), .O(new_n200_));
  nand2  g184(.a(new_n148_), .b(new_n33_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  aoi22  g186(.a(new_n21_), .b(new_n17_), .c(x6), .d(x1), .O(new_n203_));
  nand2  g187(.a(x7), .b(new_n39_), .O(new_n204_));
  oai21  g188(.a(new_n21_), .b(x4), .c(new_n36_), .O(new_n205_));
  oai21  g189(.a(new_n204_), .b(new_n203_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n202_), .b(new_n26_), .c(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n199_), .c(x3), .O(new_n208_));
  nand2  g192(.a(new_n183_), .b(new_n33_), .O(new_n209_));
  nand3  g193(.a(new_n21_), .b(new_n39_), .c(new_n17_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n95_), .O(new_n211_));
  nand3  g195(.a(new_n51_), .b(x4), .c(x2), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x3), .O(new_n214_));
  oai22  g198(.a(new_n192_), .b(new_n46_), .c(new_n39_), .d(x1), .O(new_n215_));
  nor2   g199(.a(new_n148_), .b(new_n59_), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n200_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(new_n26_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n208_), .c(x5), .O(new_n220_));
  nand2  g204(.a(new_n59_), .b(new_n75_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n105_), .c(new_n95_), .O(new_n222_));
  oai22  g206(.a(new_n75_), .b(x1), .c(new_n17_), .d(x0), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x4), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(x8), .c(x7), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n222_), .c(new_n20_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n39_), .c(x1), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n108_), .c(new_n17_), .O(new_n229_));
  inv1   g213(.a(new_n87_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(x7), .c(new_n20_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand3  g216(.a(new_n230_), .b(new_n21_), .c(new_n59_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n232_), .b(x0), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n226_), .O(new_n236_));
  aoi21  g220(.a(x4), .b(x3), .c(x1), .O(new_n237_));
  nand2  g221(.a(x7), .b(x0), .O(new_n238_));
  nand2  g222(.a(new_n21_), .b(x4), .O(new_n239_));
  oai22  g223(.a(new_n239_), .b(new_n189_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  aoi22  g224(.a(new_n240_), .b(x2), .c(z3), .d(new_n67_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(x5), .c(new_n194_), .d(new_n192_), .O(new_n242_));
  aoi21  g226(.a(new_n236_), .b(x6), .c(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n220_), .c(new_n55_), .O(z4));
  nand2  g228(.a(new_n17_), .b(new_n26_), .O(new_n245_));
  inv1   g229(.a(new_n183_), .O(new_n246_));
  aoi22  g230(.a(new_n192_), .b(new_n190_), .c(new_n246_), .d(new_n245_), .O(z5));
endmodule


