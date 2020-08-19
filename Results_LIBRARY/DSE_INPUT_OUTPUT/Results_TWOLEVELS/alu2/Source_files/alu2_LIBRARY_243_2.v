// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:54 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  nor2   g009(.a(new_n19_), .b(x5), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n20_), .c(new_n23_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  nand3  g015(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  nand4  g018(.a(new_n20_), .b(x7), .c(x6), .d(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n25_), .c(x4), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n17_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n20_), .c(new_n38_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x8), .c(new_n41_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n19_), .O(new_n44_));
  inv1   g028(.a(new_n29_), .O(new_n45_));
  nand3  g029(.a(new_n28_), .b(x7), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nor2   g032(.a(new_n28_), .b(x8), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n28_), .b(x5), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n23_), .O(new_n52_));
  nor2   g036(.a(new_n45_), .b(x7), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n44_), .c(x0), .O(new_n56_));
  nand2  g040(.a(new_n20_), .b(new_n41_), .O(new_n57_));
  nand2  g041(.a(new_n29_), .b(new_n38_), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n38_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n39_), .b(x4), .c(new_n38_), .O(new_n61_));
  nor3   g045(.a(x7), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n28_), .O(new_n63_));
  nand2  g047(.a(new_n17_), .b(new_n41_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x8), .c(new_n23_), .d(x6), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n28_), .b(x2), .c(x4), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n67_), .c(new_n20_), .d(new_n17_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n39_), .b(x4), .c(new_n19_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n71_), .c(new_n56_), .d(new_n37_), .O(z0));
  nand3  g058(.a(new_n49_), .b(new_n17_), .c(x3), .O(new_n75_));
  oai21  g059(.a(new_n19_), .b(new_n41_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n20_), .b(x3), .c(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n64_), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n20_), .b(x5), .c(x4), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x6), .O(new_n82_));
  nor2   g066(.a(x8), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x9), .c(new_n17_), .O(new_n85_));
  nand3  g069(.a(new_n49_), .b(x4), .c(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nor2   g073(.a(x9), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n88_), .c(new_n82_), .d(new_n77_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x7), .O(new_n93_));
  nor2   g077(.a(x7), .b(new_n19_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n17_), .c(x4), .O(new_n95_));
  nand3  g079(.a(x9), .b(new_n19_), .c(new_n41_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n38_), .O(new_n97_));
  nor2   g081(.a(x5), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x8), .c(x9), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(x6), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n20_), .b(x5), .O(new_n102_));
  nand2  g086(.a(new_n39_), .b(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n41_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n18_), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  nand3  g092(.a(new_n29_), .b(new_n19_), .c(new_n38_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nand3  g095(.a(x5), .b(new_n41_), .c(x2), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n38_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand3  g098(.a(x8), .b(x2), .c(x0), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n64_), .b(x0), .c(new_n20_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x7), .O(new_n120_));
  inv1   g104(.a(new_n26_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x8), .c(x3), .d(x2), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(x9), .O(new_n124_));
  nand4  g108(.a(new_n21_), .b(new_n41_), .c(x3), .d(new_n18_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n124_), .c(new_n111_), .d(new_n93_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  nand3  g112(.a(new_n29_), .b(x4), .c(new_n18_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n90_), .c(x7), .O(new_n131_));
  nand2  g115(.a(x8), .b(x2), .O(new_n132_));
  nand3  g116(.a(new_n20_), .b(new_n17_), .c(new_n38_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  nand3  g118(.a(x8), .b(new_n19_), .c(new_n38_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x9), .O(new_n137_));
  oai21  g121(.a(x2), .b(new_n18_), .c(x8), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n23_), .c(x6), .d(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n41_), .O(new_n140_));
  nand2  g124(.a(x6), .b(new_n38_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x8), .c(new_n18_), .O(new_n142_));
  nor2   g126(.a(x8), .b(x2), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x5), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x9), .c(x4), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n131_), .c(new_n89_), .O(new_n147_));
  nand3  g131(.a(x9), .b(x7), .c(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n67_), .c(new_n18_), .O(new_n149_));
  nor3   g133(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(x8), .O(new_n151_));
  nand3  g135(.a(new_n83_), .b(new_n17_), .c(x4), .O(new_n152_));
  oai21  g136(.a(new_n105_), .b(x0), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n151_), .c(x3), .O(new_n155_));
  nand3  g139(.a(x9), .b(x5), .c(x4), .O(new_n156_));
  oai21  g140(.a(new_n121_), .b(x4), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x8), .c(new_n23_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x2), .O(new_n160_));
  oai22  g144(.a(new_n67_), .b(x2), .c(new_n28_), .d(new_n17_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n18_), .O(new_n162_));
  nand3  g146(.a(new_n49_), .b(new_n19_), .c(x0), .O(new_n163_));
  oai21  g147(.a(x9), .b(x7), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n89_), .O(new_n167_));
  nand3  g151(.a(x8), .b(x7), .c(x6), .O(new_n168_));
  oai21  g152(.a(x8), .b(x6), .c(new_n168_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n17_), .c(new_n41_), .d(x0), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n167_), .c(new_n160_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n147_), .c(new_n128_), .O(new_n172_));
  nand3  g156(.a(new_n26_), .b(x4), .c(new_n89_), .O(new_n173_));
  nand4  g157(.a(new_n19_), .b(new_n41_), .c(x3), .d(x2), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n18_), .O(new_n175_));
  nor2   g159(.a(x3), .b(new_n38_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n20_), .c(x6), .d(x4), .O(new_n177_));
  nand2  g161(.a(new_n28_), .b(new_n41_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n175_), .c(x7), .O(new_n180_));
  nor2   g164(.a(new_n20_), .b(x6), .O(new_n181_));
  oai22  g165(.a(new_n20_), .b(new_n17_), .c(x6), .d(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n18_), .c(new_n181_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n89_), .c(x6), .d(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n181_), .b(x5), .c(new_n89_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(x4), .c(new_n186_), .O(new_n187_));
  nand4  g171(.a(new_n181_), .b(x5), .c(new_n89_), .d(new_n38_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(x7), .c(new_n188_), .O(new_n189_));
  nor2   g173(.a(x4), .b(new_n89_), .O(new_n190_));
  nor2   g174(.a(new_n20_), .b(x7), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n190_), .c(new_n17_), .d(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x9), .c(new_n19_), .O(new_n193_));
  aoi21  g177(.a(new_n189_), .b(x9), .c(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n180_), .c(new_n172_), .d(new_n127_), .O(z1));
  nor2   g179(.a(x9), .b(new_n19_), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n196_), .O(z2));
  nor3   g182(.a(new_n196_), .b(new_n89_), .c(new_n128_), .O(z3));
  xor2a  g183(.a(x2), .b(x0), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  nand2  g186(.a(x3), .b(x2), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x6), .c(new_n41_), .O(new_n204_));
  nor2   g188(.a(x2), .b(new_n128_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n83_), .c(new_n204_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(x7), .O(new_n207_));
  xor2a  g191(.a(x6), .b(x2), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(x0), .c(x6), .d(x1), .O(new_n209_));
  nand2  g193(.a(new_n143_), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(x3), .c(new_n210_), .O(new_n211_));
  nor2   g195(.a(x3), .b(new_n18_), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n83_), .c(new_n211_), .d(x7), .O(new_n213_));
  nor2   g197(.a(x8), .b(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n38_), .c(x4), .O(new_n215_));
  nand3  g199(.a(new_n19_), .b(x4), .c(new_n89_), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(x1), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(x3), .b(x1), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(new_n19_), .c(x4), .d(new_n38_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n217_), .b(new_n18_), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n213_), .b(x4), .c(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n207_), .c(x5), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n41_), .c(x1), .O(new_n224_));
  oai21  g208(.a(x7), .b(x5), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n38_), .O(new_n226_));
  oai21  g210(.a(new_n23_), .b(x3), .c(x5), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n20_), .c(new_n41_), .O(new_n228_));
  nand2  g212(.a(x4), .b(x3), .O(new_n229_));
  or2    g213(.a(new_n229_), .b(new_n39_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x6), .O(new_n232_));
  nand2  g216(.a(x7), .b(x2), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x8), .c(new_n229_), .d(new_n128_), .O(new_n234_));
  nor4   g218(.a(new_n57_), .b(new_n89_), .c(new_n38_), .d(new_n128_), .O(new_n235_));
  aoi21  g219(.a(new_n234_), .b(new_n17_), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n232_), .c(new_n18_), .O(new_n237_));
  nand2  g221(.a(x5), .b(x4), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n19_), .c(x3), .O(new_n239_));
  nand2  g223(.a(new_n26_), .b(x4), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n23_), .O(new_n241_));
  nand2  g225(.a(new_n94_), .b(new_n89_), .O(new_n242_));
  nand3  g226(.a(new_n20_), .b(x4), .c(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(x5), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n20_), .b(x3), .O(new_n246_));
  nand2  g230(.a(new_n94_), .b(new_n18_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n38_), .O(new_n248_));
  nand3  g232(.a(new_n94_), .b(x3), .c(new_n128_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x4), .O(new_n251_));
  nand3  g235(.a(new_n20_), .b(new_n23_), .c(x6), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n17_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n245_), .O(new_n255_));
  nor2   g239(.a(new_n255_), .b(new_n237_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n223_), .c(new_n28_), .O(z4));
  inv1   g241(.a(new_n196_), .O(new_n258_));
  nand2  g242(.a(new_n201_), .b(new_n258_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(z5));
endmodule


