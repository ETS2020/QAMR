// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:44 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n18_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand3  g007(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n23_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(x9), .c(new_n17_), .d(new_n26_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x8), .b(new_n29_), .O(new_n30_));
  nor2   g014(.a(x9), .b(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n25_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n17_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x6), .c(new_n20_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n29_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n23_), .O(new_n48_));
  nor2   g032(.a(new_n29_), .b(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nand2  g038(.a(x8), .b(x7), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand4  g043(.a(new_n17_), .b(new_n23_), .c(x4), .d(x2), .O(new_n60_));
  oai21  g044(.a(new_n17_), .b(x2), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n29_), .b(x6), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g048(.a(x8), .b(x5), .O(new_n65_));
  aoi21  g049(.a(new_n54_), .b(x2), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n63_), .b(x8), .O(new_n67_));
  nor2   g051(.a(x5), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g055(.a(new_n17_), .b(new_n26_), .c(new_n23_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n29_), .c(new_n36_), .d(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g058(.a(new_n36_), .b(x4), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n23_), .c(new_n29_), .O(new_n76_));
  aoi21  g060(.a(new_n27_), .b(x4), .c(x6), .O(new_n77_));
  nor2   g061(.a(x5), .b(x4), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(x2), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n76_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n29_), .c(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n67_), .c(new_n78_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n74_), .b(x9), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n52_), .c(new_n47_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  nand2  g072(.a(new_n23_), .b(x0), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n36_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n62_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n26_), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(new_n23_), .c(new_n26_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  nand4  g078(.a(new_n17_), .b(new_n29_), .c(x6), .d(new_n23_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(new_n53_), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n92_), .c(new_n54_), .O(new_n98_));
  nand2  g082(.a(new_n17_), .b(new_n26_), .O(new_n99_));
  oai21  g083(.a(new_n36_), .b(x2), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n54_), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(new_n88_), .O(new_n104_));
  oai21  g088(.a(x6), .b(x2), .c(new_n65_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n90_), .c(new_n54_), .O(new_n107_));
  nor2   g091(.a(x4), .b(x0), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor3   g093(.a(new_n109_), .b(new_n48_), .c(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n29_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n104_), .c(new_n18_), .O(new_n112_));
  nand4  g096(.a(x7), .b(new_n36_), .c(new_n54_), .d(x0), .O(new_n113_));
  nand4  g097(.a(new_n19_), .b(x4), .c(new_n88_), .d(new_n53_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n77_), .b(new_n88_), .c(new_n49_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x9), .c(new_n116_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x3), .O(new_n119_));
  inv1   g103(.a(x3), .O(new_n120_));
  nand3  g104(.a(new_n29_), .b(x6), .c(new_n26_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n23_), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n29_), .b(new_n54_), .c(x6), .O(new_n123_));
  nand2  g107(.a(x2), .b(x0), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n27_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(new_n88_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x2), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n36_), .c(x5), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n23_), .b(x4), .O(new_n130_));
  nor2   g114(.a(x8), .b(x6), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n130_), .c(new_n109_), .d(new_n23_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x2), .O(new_n134_));
  nand3  g118(.a(new_n131_), .b(new_n23_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x1), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n129_), .c(x9), .O(new_n137_));
  oai21  g121(.a(new_n76_), .b(x1), .c(new_n48_), .O(new_n138_));
  aoi21  g122(.a(new_n17_), .b(x2), .c(x0), .O(new_n139_));
  nand2  g123(.a(x7), .b(x6), .O(new_n140_));
  nor3   g124(.a(new_n140_), .b(new_n139_), .c(new_n130_), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(new_n18_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n120_), .O(new_n144_));
  nor2   g128(.a(x7), .b(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n17_), .c(x0), .O(new_n146_));
  nor2   g130(.a(x8), .b(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n26_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n18_), .O(new_n149_));
  nor2   g133(.a(x8), .b(x7), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n18_), .c(x4), .O(new_n151_));
  nand2  g135(.a(new_n150_), .b(new_n23_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n149_), .c(x6), .O(new_n154_));
  nand4  g138(.a(new_n29_), .b(x6), .c(new_n23_), .d(x4), .O(new_n155_));
  nand3  g139(.a(x9), .b(new_n36_), .c(new_n54_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n26_), .O(new_n157_));
  nor2   g141(.a(new_n68_), .b(x8), .O(new_n158_));
  nand2  g142(.a(x9), .b(new_n36_), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(new_n53_), .O(new_n161_));
  inv1   g145(.a(new_n38_), .O(new_n162_));
  oai21  g146(.a(new_n23_), .b(new_n53_), .c(x6), .O(new_n163_));
  nand3  g147(.a(x9), .b(x8), .c(new_n26_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n161_), .c(new_n154_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n120_), .O(new_n168_));
  nand3  g152(.a(new_n17_), .b(x7), .c(x4), .O(new_n169_));
  nand3  g153(.a(new_n140_), .b(x8), .c(x0), .O(new_n170_));
  nand3  g154(.a(new_n108_), .b(new_n29_), .c(x5), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x9), .O(new_n173_));
  oai21  g157(.a(new_n29_), .b(x0), .c(new_n65_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n75_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n26_), .O(new_n176_));
  oai21  g160(.a(new_n89_), .b(new_n40_), .c(new_n20_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x7), .O(new_n178_));
  nand3  g162(.a(new_n30_), .b(new_n36_), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n19_), .b(new_n29_), .c(new_n53_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n26_), .O(new_n182_));
  nor3   g166(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n21_), .c(new_n75_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n178_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n176_), .c(x3), .O(new_n186_));
  oai21  g170(.a(new_n56_), .b(x0), .c(x4), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x9), .c(new_n140_), .O(new_n188_));
  nand3  g172(.a(x9), .b(new_n29_), .c(new_n36_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n140_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n108_), .c(new_n23_), .O(new_n191_));
  nand3  g175(.a(new_n19_), .b(new_n29_), .c(new_n36_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n186_), .c(new_n168_), .O(new_n195_));
  nand2  g179(.a(x5), .b(x4), .O(new_n196_));
  nand3  g180(.a(x8), .b(x7), .c(x6), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n131_), .c(x0), .O(new_n199_));
  nand4  g183(.a(x8), .b(new_n29_), .c(x6), .d(x2), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(x9), .O(new_n201_));
  nor3   g185(.a(new_n196_), .b(new_n43_), .c(new_n26_), .O(new_n202_));
  aoi21  g186(.a(new_n201_), .b(new_n78_), .c(new_n202_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(x1), .c(new_n196_), .d(new_n189_), .O(new_n204_));
  aoi21  g188(.a(new_n195_), .b(x1), .c(new_n204_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n144_), .c(new_n119_), .O(z1));
  nand2  g190(.a(new_n120_), .b(new_n88_), .O(new_n207_));
  nand2  g191(.a(x3), .b(x1), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(z2));
  nand2  g193(.a(new_n208_), .b(new_n26_), .O(new_n211_));
  aoi21  g194(.a(new_n211_), .b(x7), .c(x6), .O(new_n212_));
  aoi21  g195(.a(new_n36_), .b(new_n120_), .c(new_n88_), .O(new_n213_));
  nand3  g196(.a(new_n29_), .b(x3), .c(x2), .O(new_n214_));
  oai21  g197(.a(new_n213_), .b(x0), .c(new_n214_), .O(new_n215_));
  oai21  g198(.a(new_n215_), .b(new_n212_), .c(x4), .O(new_n216_));
  nand3  g199(.a(new_n49_), .b(new_n120_), .c(new_n26_), .O(new_n217_));
  nand4  g200(.a(new_n29_), .b(x3), .c(x2), .d(x1), .O(new_n218_));
  aoi21  g201(.a(new_n218_), .b(new_n217_), .c(new_n53_), .O(new_n219_));
  nand2  g202(.a(new_n49_), .b(x1), .O(new_n220_));
  nand3  g203(.a(new_n145_), .b(new_n88_), .c(new_n53_), .O(new_n221_));
  aoi21  g204(.a(new_n221_), .b(new_n220_), .c(x3), .O(new_n222_));
  oai21  g205(.a(new_n222_), .b(new_n219_), .c(x6), .O(new_n223_));
  nand4  g206(.a(x3), .b(new_n26_), .c(x1), .d(new_n53_), .O(new_n224_));
  oai21  g207(.a(new_n207_), .b(new_n124_), .c(new_n224_), .O(new_n225_));
  oai21  g208(.a(new_n147_), .b(new_n63_), .c(new_n225_), .O(new_n226_));
  inv1   g209(.a(new_n49_), .O(new_n227_));
  aoi21  g210(.a(new_n227_), .b(x6), .c(new_n99_), .O(new_n228_));
  nor4   g211(.a(new_n124_), .b(new_n29_), .c(x6), .d(x4), .O(new_n229_));
  oai21  g212(.a(new_n229_), .b(new_n228_), .c(new_n120_), .O(new_n230_));
  nand4  g213(.a(new_n230_), .b(new_n226_), .c(new_n223_), .d(new_n216_), .O(new_n231_));
  nand2  g214(.a(new_n231_), .b(x5), .O(new_n232_));
  nand2  g215(.a(new_n63_), .b(new_n53_), .O(new_n233_));
  nand2  g216(.a(new_n17_), .b(x3), .O(new_n234_));
  aoi21  g217(.a(new_n234_), .b(new_n233_), .c(new_n26_), .O(new_n235_));
  nand3  g218(.a(new_n63_), .b(x3), .c(new_n88_), .O(new_n236_));
  inv1   g219(.a(new_n236_), .O(new_n237_));
  oai21  g220(.a(new_n237_), .b(new_n235_), .c(x4), .O(new_n238_));
  nand2  g221(.a(new_n150_), .b(x6), .O(new_n239_));
  nand2  g222(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g223(.a(new_n127_), .b(x8), .O(new_n241_));
  oai21  g224(.a(new_n54_), .b(new_n120_), .c(new_n88_), .O(new_n242_));
  nand2  g225(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g226(.a(x7), .b(x4), .c(x3), .O(new_n244_));
  inv1   g227(.a(new_n244_), .O(new_n245_));
  oai22  g228(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n246_));
  oai21  g229(.a(new_n246_), .b(new_n245_), .c(x6), .O(new_n247_));
  aoi21  g230(.a(new_n247_), .b(new_n243_), .c(x5), .O(new_n248_));
  nand2  g231(.a(new_n100_), .b(new_n49_), .O(new_n249_));
  nand2  g232(.a(new_n150_), .b(new_n36_), .O(new_n250_));
  aoi21  g233(.a(new_n250_), .b(new_n249_), .c(new_n88_), .O(new_n251_));
  oai21  g234(.a(new_n251_), .b(new_n248_), .c(x0), .O(new_n252_));
  nand3  g235(.a(new_n196_), .b(new_n36_), .c(x3), .O(new_n253_));
  nand3  g236(.a(x6), .b(new_n23_), .c(x4), .O(new_n254_));
  aoi21  g237(.a(new_n254_), .b(new_n253_), .c(new_n29_), .O(new_n255_));
  nand2  g238(.a(new_n63_), .b(new_n120_), .O(new_n256_));
  nand3  g239(.a(new_n17_), .b(x4), .c(x2), .O(new_n257_));
  aoi21  g240(.a(new_n257_), .b(new_n256_), .c(x5), .O(new_n258_));
  oai21  g241(.a(new_n258_), .b(new_n255_), .c(x1), .O(new_n259_));
  nand2  g242(.a(new_n259_), .b(new_n252_), .O(new_n260_));
  aoi21  g243(.a(new_n240_), .b(new_n23_), .c(new_n260_), .O(new_n261_));
  aoi21  g244(.a(new_n261_), .b(new_n232_), .c(new_n18_), .O(z4));
  zero   g245(.O(z3));
  zero   g246(.O(z5));
endmodule


