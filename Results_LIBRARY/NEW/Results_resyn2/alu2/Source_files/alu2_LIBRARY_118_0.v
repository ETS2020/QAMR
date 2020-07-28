// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:41 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  aoi21  g003(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(x6), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x1), .O(new_n24_));
  nor2   g008(.a(x4), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n21_), .c(x8), .O(new_n28_));
  nand2  g012(.a(new_n23_), .b(x4), .O(new_n29_));
  nand2  g013(.a(new_n22_), .b(new_n18_), .O(new_n30_));
  nor2   g014(.a(x8), .b(x0), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n34_));
  nand2  g018(.a(x9), .b(x7), .O(new_n35_));
  aoi21  g019(.a(x8), .b(x0), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(x9), .b(x4), .c(x2), .O(new_n37_));
  aoi21  g021(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n33_), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  nor2   g027(.a(x9), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n40_), .c(x6), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n38_), .c(new_n32_), .d(new_n28_), .O(new_n48_));
  nand2  g032(.a(new_n19_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n31_), .c(new_n22_), .O(new_n50_));
  inv1   g034(.a(x6), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n17_), .c(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  inv1   g038(.a(new_n44_), .O(new_n55_));
  nor2   g039(.a(x8), .b(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x0), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n39_), .b(new_n17_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n44_), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n33_), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  nand2  g048(.a(new_n63_), .b(x0), .O(new_n65_));
  nor2   g049(.a(new_n31_), .b(new_n22_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n62_), .c(new_n59_), .d(new_n54_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g053(.a(x8), .b(x7), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n30_), .c(x9), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nor2   g056(.a(x5), .b(x1), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n61_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(new_n51_), .O(new_n75_));
  nor2   g059(.a(x8), .b(new_n19_), .O(new_n76_));
  nor2   g060(.a(new_n51_), .b(new_n17_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g062(.a(x7), .b(new_n22_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n49_), .b(new_n31_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x9), .c(new_n30_), .O(new_n83_));
  nor3   g067(.a(new_n83_), .b(new_n81_), .c(new_n75_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n69_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  nand2  g070(.a(x9), .b(x5), .O(new_n87_));
  inv1   g071(.a(x2), .O(new_n88_));
  nand3  g072(.a(new_n19_), .b(x6), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  nor2   g074(.a(x6), .b(new_n24_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(x9), .b(new_n51_), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(x1), .c(x0), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n73_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nor2   g084(.a(x6), .b(x2), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand4  g086(.a(new_n19_), .b(x6), .c(x4), .d(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n57_), .b(x9), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  nand3  g090(.a(x7), .b(x4), .c(x0), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x9), .c(new_n51_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor2   g093(.a(new_n41_), .b(x1), .O(new_n110_));
  nand4  g094(.a(new_n33_), .b(x7), .c(x4), .d(x2), .O(new_n111_));
  oai21  g095(.a(new_n19_), .b(new_n88_), .c(x8), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n63_), .c(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n109_), .c(new_n106_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n22_), .O(new_n117_));
  oai21  g101(.a(new_n41_), .b(x4), .c(x7), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n77_), .c(new_n79_), .O(new_n119_));
  nand3  g103(.a(new_n56_), .b(new_n51_), .c(x4), .O(new_n120_));
  nand4  g104(.a(x9), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n24_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n119_), .b(new_n33_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n33_), .b(x6), .c(x4), .O(new_n125_));
  nand4  g109(.a(x9), .b(new_n51_), .c(new_n18_), .d(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(x2), .O(new_n128_));
  nand2  g112(.a(x5), .b(new_n88_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n17_), .c(x8), .O(new_n130_));
  nand2  g114(.a(x6), .b(x1), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n128_), .b(new_n124_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n117_), .c(new_n100_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  oai21  g121(.a(new_n88_), .b(x1), .c(new_n22_), .O(new_n138_));
  oai21  g122(.a(new_n22_), .b(new_n88_), .c(x6), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(x2), .b(new_n17_), .c(x8), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n73_), .c(x6), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n33_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  nand3  g128(.a(new_n33_), .b(new_n22_), .c(new_n88_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n70_), .c(x0), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n51_), .c(new_n88_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n110_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n144_), .c(new_n18_), .O(new_n150_));
  inv1   g134(.a(new_n111_), .O(new_n151_));
  nand3  g135(.a(x8), .b(x4), .c(x2), .O(new_n152_));
  nand3  g136(.a(new_n33_), .b(x7), .c(new_n22_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(x9), .O(new_n155_));
  nand3  g139(.a(x8), .b(x2), .c(x0), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n33_), .b(x7), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n18_), .c(x9), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x5), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x1), .O(new_n162_));
  nand3  g146(.a(new_n44_), .b(new_n51_), .c(new_n24_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n150_), .c(x3), .O(new_n165_));
  nand3  g149(.a(x6), .b(x5), .c(x3), .O(new_n166_));
  oai21  g150(.a(x7), .b(x6), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  nand2  g152(.a(x8), .b(x3), .O(new_n169_));
  oai21  g153(.a(new_n19_), .b(x5), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x6), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(x4), .O(new_n172_));
  nand2  g156(.a(new_n51_), .b(new_n22_), .O(new_n173_));
  nand2  g157(.a(new_n19_), .b(new_n88_), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(new_n169_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n172_), .c(new_n17_), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n19_), .O(new_n177_));
  nand2  g161(.a(new_n76_), .b(x3), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n129_), .c(new_n177_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n51_), .c(new_n108_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g165(.a(new_n80_), .b(x4), .O(new_n182_));
  nand2  g166(.a(x2), .b(new_n17_), .O(new_n183_));
  nor2   g167(.a(new_n22_), .b(x1), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n183_), .c(new_n141_), .d(new_n52_), .O(new_n185_));
  nand2  g169(.a(x6), .b(new_n22_), .O(new_n186_));
  nand3  g170(.a(x7), .b(new_n51_), .c(x0), .O(new_n187_));
  oai21  g171(.a(new_n177_), .b(new_n186_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n185_), .c(x9), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g175(.a(new_n39_), .b(x6), .c(new_n17_), .O(new_n192_));
  nand2  g176(.a(new_n70_), .b(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n52_), .c(x0), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(x1), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n41_), .c(new_n22_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n191_), .c(new_n18_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n182_), .c(new_n181_), .d(x1), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n165_), .c(new_n137_), .O(z1));
  nor2   g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n86_), .b(new_n24_), .O(z3));
  nor2   g185(.a(z3), .b(new_n200_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z2));
  and2   g187(.a(x6), .b(x2), .O(new_n204_));
  oai21  g188(.a(x6), .b(x2), .c(x0), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(new_n131_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x7), .c(new_n18_), .O(new_n207_));
  nor2   g191(.a(x6), .b(new_n18_), .O(new_n208_));
  nor3   g192(.a(x8), .b(x2), .c(x1), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n33_), .b(x4), .c(new_n101_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n210_), .c(new_n207_), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n17_), .c(new_n52_), .O(new_n213_));
  nand4  g197(.a(new_n183_), .b(new_n102_), .c(new_n19_), .d(new_n24_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  aoi21  g199(.a(new_n212_), .b(x9), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n205_), .b(new_n110_), .O(new_n217_));
  aoi21  g201(.a(x3), .b(x2), .c(new_n51_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x7), .c(new_n217_), .O(new_n219_));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  nand2  g204(.a(x9), .b(new_n33_), .O(new_n221_));
  nand3  g205(.a(new_n18_), .b(new_n88_), .c(new_n17_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n49_), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(z3), .c(new_n219_), .d(x4), .O(new_n224_));
  oai21  g208(.a(new_n216_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  oai21  g210(.a(new_n19_), .b(x3), .c(x5), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n33_), .c(new_n18_), .O(new_n228_));
  nand4  g212(.a(x7), .b(new_n22_), .c(x4), .d(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n51_), .O(new_n230_));
  oai21  g214(.a(new_n18_), .b(new_n86_), .c(new_n24_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n112_), .c(new_n22_), .O(new_n232_));
  nand4  g216(.a(new_n25_), .b(new_n33_), .c(x3), .d(x2), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n230_), .c(x9), .O(new_n235_));
  oai21  g219(.a(new_n26_), .b(new_n41_), .c(x7), .O(new_n236_));
  nor3   g220(.a(new_n79_), .b(new_n51_), .c(x2), .O(new_n237_));
  aoi22  g221(.a(new_n237_), .b(new_n236_), .c(new_n91_), .d(new_n56_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n235_), .c(new_n17_), .O(new_n239_));
  nand3  g223(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n240_));
  nand3  g224(.a(x9), .b(new_n33_), .c(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n88_), .O(new_n242_));
  nand4  g226(.a(new_n19_), .b(x6), .c(x3), .d(new_n24_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n57_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n22_), .O(new_n247_));
  nand4  g231(.a(new_n33_), .b(new_n22_), .c(x4), .d(x2), .O(new_n248_));
  nand2  g232(.a(new_n51_), .b(new_n86_), .O(new_n249_));
  nand2  g233(.a(x5), .b(x4), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n249_), .c(new_n20_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n248_), .c(new_n41_), .O(new_n252_));
  inv1   g236(.a(new_n23_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n86_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n252_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n247_), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n239_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n226_), .O(z4));
  nor2   g243(.a(new_n220_), .b(new_n202_), .O(z5));
endmodule


