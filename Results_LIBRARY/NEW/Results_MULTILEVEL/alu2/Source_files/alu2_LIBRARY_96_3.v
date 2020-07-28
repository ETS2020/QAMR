// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:50 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x2), .c(x0), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x7), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nor2   g008(.a(new_n18_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand4  g010(.a(new_n26_), .b(x6), .c(new_n18_), .d(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n29_));
  nand3  g013(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x8), .O(new_n31_));
  nand3  g015(.a(x8), .b(x6), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(new_n24_), .O(new_n34_));
  nand3  g018(.a(x8), .b(new_n20_), .c(x5), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n26_), .c(x6), .d(x0), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n20_), .b(x2), .c(x0), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x4), .c(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nand4  g026(.a(new_n26_), .b(new_n20_), .c(x5), .d(x4), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor3   g028(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n34_), .c(new_n23_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n18_), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n26_), .c(new_n17_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand4  g036(.a(new_n50_), .b(x5), .c(x2), .d(x0), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  nor2   g039(.a(new_n26_), .b(new_n18_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n50_), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nand2  g043(.a(x7), .b(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand3  g046(.a(new_n50_), .b(new_n18_), .c(new_n17_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g049(.a(x5), .b(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n19_), .c(new_n24_), .O(new_n67_));
  nand3  g051(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x4), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x7), .O(new_n70_));
  nand2  g054(.a(new_n20_), .b(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x5), .c(x4), .O(new_n72_));
  nor3   g056(.a(x7), .b(x5), .c(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n24_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g060(.a(x8), .b(x6), .c(new_n26_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n18_), .c(new_n48_), .d(new_n24_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n76_), .c(new_n65_), .d(new_n47_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n18_), .c(new_n17_), .O(new_n82_));
  nand2  g066(.a(x8), .b(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g068(.a(x8), .b(new_n17_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n36_), .b(new_n26_), .c(x6), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x4), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n17_), .c(new_n36_), .O(new_n89_));
  nand2  g073(.a(new_n36_), .b(new_n17_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n24_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x5), .c(new_n48_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nand2  g078(.a(x8), .b(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n48_), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n26_), .b(x5), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  nor3   g083(.a(x7), .b(x6), .c(x2), .O(new_n100_));
  nor2   g084(.a(new_n36_), .b(new_n18_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x4), .O(new_n102_));
  nand4  g086(.a(x8), .b(x6), .c(new_n18_), .d(new_n48_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(new_n104_));
  nand2  g088(.a(x8), .b(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n60_), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(x6), .b(x5), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x7), .c(x0), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x1), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n20_), .c(x4), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g096(.a(new_n104_), .b(new_n24_), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n94_), .c(new_n80_), .O(new_n114_));
  inv1   g098(.a(new_n101_), .O(new_n115_));
  nand2  g099(.a(new_n96_), .b(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x1), .c(new_n24_), .O(new_n117_));
  nand2  g101(.a(x4), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n24_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n36_), .c(new_n18_), .d(new_n81_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n117_), .c(new_n115_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  inv1   g106(.a(new_n97_), .O(new_n123_));
  nand4  g107(.a(new_n26_), .b(new_n18_), .c(new_n48_), .d(new_n24_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  aoi22  g109(.a(new_n125_), .b(x1), .c(new_n123_), .d(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n20_), .O(new_n128_));
  nand3  g112(.a(x5), .b(new_n48_), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n32_), .c(x0), .O(new_n130_));
  nand4  g114(.a(x8), .b(x6), .c(x2), .d(x0), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n81_), .O(new_n133_));
  nand2  g117(.a(new_n36_), .b(x6), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n95_), .c(new_n24_), .O(new_n135_));
  nand4  g119(.a(new_n36_), .b(x6), .c(x5), .d(new_n17_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x1), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g123(.a(x2), .b(new_n81_), .O(new_n140_));
  nor3   g124(.a(new_n140_), .b(new_n115_), .c(new_n48_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(new_n80_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n128_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n114_), .c(x9), .O(new_n144_));
  nand2  g128(.a(x4), .b(new_n80_), .O(new_n145_));
  nand2  g129(.a(x7), .b(x6), .O(new_n146_));
  nor2   g130(.a(x8), .b(x6), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n48_), .c(new_n81_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g134(.a(new_n36_), .b(new_n26_), .O(new_n151_));
  oai21  g135(.a(new_n118_), .b(x0), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n60_), .b(new_n17_), .c(x9), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(x1), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(x7), .b(x1), .O(new_n155_));
  nand2  g139(.a(new_n26_), .b(new_n81_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n50_), .O(new_n158_));
  oai21  g142(.a(new_n154_), .b(new_n20_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n80_), .O(new_n160_));
  nand3  g144(.a(x8), .b(x6), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n81_), .O(new_n163_));
  oai21  g147(.a(new_n146_), .b(new_n81_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n50_), .b(x7), .c(new_n20_), .O(new_n165_));
  nor3   g149(.a(new_n165_), .b(new_n80_), .c(x1), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(new_n48_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n160_), .c(new_n150_), .O(new_n168_));
  nand2  g152(.a(new_n20_), .b(x3), .O(new_n169_));
  nand3  g153(.a(new_n26_), .b(x6), .c(new_n80_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(x1), .O(new_n171_));
  nand3  g155(.a(x6), .b(x5), .c(x1), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n26_), .c(new_n80_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n48_), .O(new_n174_));
  aoi21  g158(.a(new_n145_), .b(new_n26_), .c(new_n20_), .O(new_n175_));
  nand2  g159(.a(new_n56_), .b(x3), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n50_), .O(new_n180_));
  nand3  g164(.a(x6), .b(x2), .c(new_n24_), .O(new_n181_));
  nand3  g165(.a(new_n20_), .b(x5), .c(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x3), .O(new_n184_));
  nand3  g168(.a(x6), .b(x5), .c(x4), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n26_), .O(new_n186_));
  nor2   g170(.a(new_n145_), .b(new_n86_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n180_), .O(new_n189_));
  aoi21  g173(.a(new_n168_), .b(new_n18_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n144_), .O(z1));
  nor2   g175(.a(x3), .b(x1), .O(new_n192_));
  nor2   g176(.a(new_n80_), .b(new_n81_), .O(z3));
  nor2   g177(.a(z3), .b(new_n192_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z2));
  oai22  g179(.a(new_n140_), .b(new_n97_), .c(new_n26_), .d(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g181(.a(new_n57_), .b(x4), .c(new_n49_), .O(new_n198_));
  nand4  g182(.a(x5), .b(new_n17_), .c(new_n81_), .d(new_n24_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  aoi21  g184(.a(new_n198_), .b(x1), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n197_), .c(x3), .O(new_n202_));
  nand2  g186(.a(new_n17_), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n123_), .b(x3), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n203_), .c(new_n118_), .d(new_n49_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n24_), .O(new_n206_));
  nand2  g190(.a(x2), .b(x0), .O(new_n207_));
  nand2  g191(.a(new_n25_), .b(x3), .O(new_n208_));
  nand2  g192(.a(new_n36_), .b(new_n18_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n48_), .c(new_n208_), .d(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g195(.a(new_n36_), .b(new_n48_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n95_), .c(new_n24_), .O(new_n213_));
  nand4  g197(.a(x8), .b(x4), .c(x3), .d(new_n81_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n151_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(new_n18_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n211_), .c(new_n206_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n202_), .c(x6), .O(new_n218_));
  nand2  g202(.a(x2), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n147_), .b(new_n80_), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(new_n219_), .c(new_n18_), .d(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n24_), .O(new_n222_));
  aoi21  g206(.a(new_n209_), .b(new_n97_), .c(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n36_), .b(x0), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n155_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x3), .O(new_n226_));
  oai21  g210(.a(x2), .b(x1), .c(x7), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n20_), .c(x5), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n222_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x4), .O(new_n230_));
  oai21  g214(.a(new_n18_), .b(x3), .c(new_n81_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n48_), .c(x0), .O(new_n232_));
  oai21  g216(.a(x7), .b(new_n81_), .c(x3), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x5), .c(new_n17_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(x8), .O(new_n235_));
  nand3  g219(.a(z3), .b(x7), .c(new_n48_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n20_), .O(new_n238_));
  nand3  g222(.a(new_n56_), .b(new_n48_), .c(new_n17_), .O(new_n239_));
  oai21  g223(.a(new_n209_), .b(new_n24_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x1), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n238_), .c(new_n230_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n218_), .c(new_n50_), .O(z4));
  nand2  g228(.a(new_n17_), .b(new_n24_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n207_), .c(new_n194_), .O(z5));
endmodule


