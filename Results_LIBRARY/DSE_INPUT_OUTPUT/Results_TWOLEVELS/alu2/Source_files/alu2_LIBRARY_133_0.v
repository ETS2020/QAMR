// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:19 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(new_n25_), .b(new_n20_), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n17_), .c(new_n29_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n25_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n24_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n33_), .b(new_n20_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nor2   g024(.a(new_n18_), .b(x8), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(new_n21_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n25_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand2  g032(.a(x5), .b(new_n48_), .O(new_n49_));
  nor2   g033(.a(x7), .b(new_n37_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n20_), .c(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n29_), .O(new_n52_));
  oai21  g036(.a(x7), .b(new_n37_), .c(new_n29_), .O(new_n53_));
  nand3  g037(.a(new_n25_), .b(new_n37_), .c(new_n48_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x5), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(new_n17_), .O(new_n56_));
  inv1   g040(.a(new_n50_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n20_), .c(new_n48_), .O(new_n59_));
  aoi21  g043(.a(new_n57_), .b(new_n20_), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(x8), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n56_), .c(x0), .O(new_n62_));
  inv1   g046(.a(x1), .O(new_n63_));
  nand2  g047(.a(new_n25_), .b(new_n37_), .O(new_n64_));
  nor4   g048(.a(new_n64_), .b(new_n20_), .c(new_n48_), .d(new_n63_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  nand2  g050(.a(x7), .b(new_n20_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n37_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n37_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n25_), .c(new_n29_), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(new_n48_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  inv1   g058(.a(new_n26_), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n25_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n37_), .c(new_n75_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n20_), .c(new_n48_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n48_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x9), .O(new_n82_));
  nor2   g066(.a(x6), .b(x1), .O(new_n83_));
  nor3   g067(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n66_), .c(new_n47_), .O(z0));
  inv1   g069(.a(x0), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand4  g071(.a(x9), .b(x5), .c(new_n87_), .d(x2), .O(new_n88_));
  oai21  g072(.a(new_n76_), .b(x5), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g074(.a(new_n25_), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n18_), .b(x3), .c(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x2), .c(new_n91_), .O(new_n93_));
  nand2  g077(.a(x8), .b(x2), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x9), .c(x5), .d(x3), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g081(.a(x7), .b(x3), .c(x5), .O(new_n98_));
  nor2   g082(.a(new_n87_), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n41_), .b(x5), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n18_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n97_), .c(new_n90_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand3  g088(.a(new_n99_), .b(new_n20_), .c(x4), .O(new_n105_));
  nor2   g089(.a(new_n17_), .b(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nor2   g093(.a(x2), .b(x0), .O(new_n110_));
  nor2   g094(.a(new_n48_), .b(new_n87_), .O(new_n111_));
  nor2   g095(.a(x8), .b(x5), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n106_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(x7), .O(new_n114_));
  nand3  g098(.a(x7), .b(new_n20_), .c(new_n29_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n94_), .c(new_n87_), .O(new_n116_));
  nor2   g100(.a(new_n17_), .b(new_n20_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n117_), .b(new_n87_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n114_), .c(x9), .O(new_n121_));
  nor4   g105(.a(new_n67_), .b(new_n48_), .c(x3), .d(new_n86_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n37_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n104_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  nand3  g109(.a(new_n26_), .b(new_n37_), .c(x5), .O(new_n126_));
  nand2  g110(.a(x1), .b(new_n86_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n43_), .c(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n29_), .O(new_n129_));
  nand3  g113(.a(x6), .b(new_n48_), .c(new_n86_), .O(new_n130_));
  nand2  g114(.a(new_n41_), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n17_), .b(x4), .c(new_n18_), .O(new_n133_));
  nand3  g117(.a(new_n41_), .b(new_n20_), .c(x0), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n20_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x7), .O(new_n136_));
  nand3  g120(.a(new_n67_), .b(x8), .c(x0), .O(new_n137_));
  nor2   g121(.a(x7), .b(new_n20_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n48_), .c(new_n86_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n29_), .O(new_n140_));
  nand4  g124(.a(x8), .b(x6), .c(new_n48_), .d(new_n86_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x9), .O(new_n143_));
  nand4  g127(.a(new_n18_), .b(x6), .c(x5), .d(new_n48_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nor2   g130(.a(new_n25_), .b(x6), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand4  g132(.a(x8), .b(new_n25_), .c(x5), .d(x4), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n18_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(x2), .c(new_n33_), .d(new_n48_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n146_), .c(new_n129_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nand2  g137(.a(x2), .b(x1), .O(new_n154_));
  nand2  g138(.a(new_n50_), .b(x4), .O(new_n155_));
  nand3  g139(.a(x9), .b(new_n37_), .c(new_n29_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n86_), .O(new_n158_));
  oai21  g142(.a(x2), .b(new_n86_), .c(x8), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n25_), .c(x1), .O(new_n160_));
  nand3  g144(.a(new_n26_), .b(x4), .c(x2), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n158_), .c(new_n34_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n20_), .O(new_n165_));
  nand3  g149(.a(x8), .b(x5), .c(new_n29_), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(x6), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n86_), .O(new_n168_));
  nand4  g152(.a(new_n17_), .b(x6), .c(x5), .d(new_n29_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x1), .O(new_n171_));
  aoi21  g155(.a(new_n48_), .b(x2), .c(x8), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(x0), .c(new_n17_), .d(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n37_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x9), .O(new_n176_));
  oai21  g160(.a(x8), .b(new_n20_), .c(x9), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x6), .c(x4), .d(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n165_), .O(new_n179_));
  nand3  g163(.a(x7), .b(x6), .c(x0), .O(new_n180_));
  nand4  g164(.a(x9), .b(new_n25_), .c(new_n37_), .d(x5), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n48_), .O(new_n182_));
  nand3  g166(.a(new_n20_), .b(new_n48_), .c(new_n86_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x9), .c(new_n25_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x6), .c(new_n182_), .O(new_n185_));
  nand2  g169(.a(x4), .b(x2), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n17_), .c(new_n20_), .d(new_n86_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n17_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x9), .c(new_n25_), .d(new_n37_), .O(new_n189_));
  oai21  g173(.a(new_n185_), .b(new_n63_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n179_), .b(new_n87_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n153_), .c(new_n125_), .O(z1));
  oai21  g176(.a(new_n37_), .b(new_n87_), .c(new_n63_), .O(new_n193_));
  nor2   g177(.a(new_n87_), .b(new_n63_), .O(z3));
  inv1   g178(.a(z3), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(z2));
  nand3  g180(.a(new_n37_), .b(x4), .c(new_n87_), .O(new_n197_));
  nand2  g181(.a(new_n99_), .b(new_n50_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x0), .O(new_n199_));
  nand2  g183(.a(x7), .b(x6), .O(new_n200_));
  nand2  g184(.a(new_n37_), .b(x4), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(x2), .c(new_n200_), .d(x4), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n87_), .O(new_n203_));
  oai21  g187(.a(new_n25_), .b(x4), .c(new_n64_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n17_), .c(new_n29_), .O(new_n205_));
  nand2  g189(.a(x6), .b(x3), .O(new_n206_));
  nand2  g190(.a(x2), .b(x0), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n201_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n25_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n205_), .c(new_n203_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n199_), .c(x5), .O(new_n211_));
  oai21  g195(.a(new_n25_), .b(new_n29_), .c(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  oai21  g197(.a(x8), .b(new_n29_), .c(new_n200_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x4), .O(new_n215_));
  nand2  g199(.a(new_n147_), .b(x3), .O(new_n216_));
  nand2  g200(.a(new_n50_), .b(new_n87_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n213_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n20_), .O(new_n219_));
  oai22  g203(.a(x8), .b(new_n87_), .c(new_n25_), .d(x6), .O(new_n220_));
  nor2   g204(.a(new_n200_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(new_n220_), .b(x2), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n17_), .b(new_n25_), .c(new_n37_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(x4), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x0), .O(new_n225_));
  nand3  g209(.a(new_n147_), .b(new_n48_), .c(x3), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n225_), .c(new_n219_), .d(new_n211_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  oai22  g212(.a(x8), .b(x4), .c(x7), .d(new_n20_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x2), .c(new_n63_), .O(new_n230_));
  nand4  g214(.a(x7), .b(x5), .c(new_n48_), .d(new_n29_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n87_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x4), .c(x3), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai22  g219(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n20_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(new_n86_), .O(new_n238_));
  nand2  g222(.a(x8), .b(x7), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n87_), .c(new_n29_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n48_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(x5), .c(new_n63_), .O(new_n242_));
  oai21  g226(.a(new_n186_), .b(new_n30_), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n86_), .O(new_n244_));
  oai21  g228(.a(new_n138_), .b(new_n112_), .c(x2), .O(new_n245_));
  oai21  g229(.a(new_n30_), .b(x1), .c(new_n245_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(x4), .c(x3), .O(new_n247_));
  nand3  g231(.a(new_n17_), .b(new_n25_), .c(new_n20_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n244_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n238_), .c(x6), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n228_), .c(new_n18_), .O(z4));
  inv1   g235(.a(new_n110_), .O(new_n252_));
  nand3  g236(.a(x6), .b(new_n87_), .c(new_n63_), .O(new_n253_));
  aoi22  g237(.a(new_n253_), .b(new_n195_), .c(new_n207_), .d(new_n252_), .O(z5));
endmodule


