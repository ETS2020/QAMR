// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:45 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n18_), .c(x7), .O(new_n29_));
  inv1   g013(.a(x1), .O(new_n30_));
  nand2  g014(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(x7), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(new_n31_), .c(x6), .d(x2), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(x0), .c(new_n29_), .d(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n26_), .c(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n20_), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g023(.a(x4), .b(new_n18_), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n27_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nor3   g027(.a(new_n41_), .b(x5), .c(x2), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n18_), .c(new_n43_), .d(x2), .O(new_n45_));
  nor2   g029(.a(x7), .b(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x5), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n37_), .c(x9), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nor2   g034(.a(new_n17_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x6), .c(new_n23_), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(x7), .c(new_n27_), .d(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g039(.a(new_n53_), .b(x7), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(new_n20_), .c(x6), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n20_), .b(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n27_), .c(x9), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  nor3   g045(.a(new_n41_), .b(x8), .c(x0), .O(new_n62_));
  nand3  g046(.a(x8), .b(x7), .c(x6), .O(new_n63_));
  nor3   g047(.a(new_n63_), .b(new_n30_), .c(new_n18_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n23_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n55_), .c(new_n19_), .O(new_n67_));
  nand2  g051(.a(x8), .b(x6), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(x4), .c(new_n56_), .d(new_n19_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n17_), .b(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  oai21  g056(.a(x8), .b(new_n23_), .c(x9), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(x7), .c(new_n72_), .d(new_n50_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n27_), .c(new_n70_), .O(new_n75_));
  inv1   g059(.a(new_n71_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x2), .c(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x9), .c(x4), .O(new_n78_));
  aoi21  g062(.a(new_n75_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n67_), .c(new_n49_), .O(z0));
  nand4  g064(.a(x9), .b(x8), .c(x3), .d(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n32_), .c(new_n18_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(new_n53_), .b(new_n17_), .c(x5), .O(new_n84_));
  nor2   g068(.a(new_n53_), .b(x8), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nor2   g071(.a(x5), .b(x3), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x6), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(x9), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(x7), .O(new_n91_));
  nand2  g075(.a(new_n20_), .b(new_n19_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n17_), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x6), .c(new_n83_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n82_), .c(x1), .O(new_n98_));
  nor2   g082(.a(x2), .b(x1), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n20_), .c(x3), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n100_), .c(new_n20_), .d(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g087(.a(new_n83_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n85_), .b(new_n20_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n104_), .c(new_n53_), .d(new_n83_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n103_), .c(new_n27_), .O(new_n108_));
  inv1   g092(.a(new_n85_), .O(new_n109_));
  nor2   g093(.a(x2), .b(x0), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n109_), .c(new_n56_), .d(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  oai22  g097(.a(new_n109_), .b(new_n24_), .c(x9), .d(x7), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x1), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n108_), .c(new_n19_), .O(new_n117_));
  nor2   g101(.a(x1), .b(x0), .O(new_n118_));
  nor2   g102(.a(x7), .b(new_n19_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nor2   g104(.a(new_n20_), .b(x1), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n99_), .b(new_n20_), .c(new_n27_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(x8), .c(new_n110_), .d(new_n46_), .O(new_n125_));
  nand2  g109(.a(x2), .b(new_n30_), .O(new_n126_));
  nand2  g110(.a(new_n17_), .b(new_n83_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n19_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n20_), .c(new_n27_), .O(new_n129_));
  oai21  g113(.a(new_n125_), .b(new_n83_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n117_), .c(new_n98_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x4), .O(new_n133_));
  nand3  g117(.a(x8), .b(x5), .c(x2), .O(new_n134_));
  nor2   g118(.a(x8), .b(new_n20_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g122(.a(x7), .b(new_n19_), .c(new_n32_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n68_), .c(x4), .O(new_n141_));
  nand2  g125(.a(new_n51_), .b(new_n50_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n18_), .O(new_n144_));
  nand4  g128(.a(new_n135_), .b(new_n27_), .c(x5), .d(new_n50_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n138_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x3), .O(new_n147_));
  nand2  g131(.a(x8), .b(new_n20_), .O(new_n148_));
  nand2  g132(.a(x6), .b(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n18_), .O(new_n150_));
  nor2   g134(.a(x5), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(x8), .c(new_n27_), .O(new_n152_));
  nand3  g136(.a(new_n17_), .b(x6), .c(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(new_n50_), .O(new_n155_));
  aoi21  g139(.a(new_n23_), .b(x2), .c(x8), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(x6), .O(new_n157_));
  aoi21  g141(.a(new_n92_), .b(new_n18_), .c(x8), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(x6), .c(new_n157_), .d(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  inv1   g144(.a(new_n46_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n32_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n148_), .b(x6), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n160_), .b(new_n83_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n147_), .c(new_n30_), .O(new_n166_));
  oai21  g150(.a(new_n27_), .b(x2), .c(x8), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(x3), .O(new_n168_));
  inv1   g152(.a(new_n63_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x6), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n19_), .O(new_n171_));
  nand4  g155(.a(x8), .b(x6), .c(new_n83_), .d(x2), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n23_), .O(new_n174_));
  nand2  g158(.a(x7), .b(new_n19_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n21_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x8), .c(x2), .O(new_n177_));
  nand2  g161(.a(new_n170_), .b(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n83_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n174_), .c(new_n18_), .O(new_n181_));
  oai22  g165(.a(new_n156_), .b(x0), .c(new_n148_), .d(new_n50_), .O(new_n182_));
  nor3   g166(.a(new_n111_), .b(new_n148_), .c(new_n27_), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(x5), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n151_), .b(new_n51_), .c(x6), .O(new_n185_));
  nand3  g169(.a(new_n76_), .b(x3), .c(new_n50_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n23_), .O(new_n188_));
  oai21  g172(.a(new_n184_), .b(x3), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n181_), .c(new_n30_), .O(new_n190_));
  nand2  g174(.a(x6), .b(new_n19_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n148_), .c(new_n39_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n23_), .c(x3), .d(x2), .O(new_n193_));
  nor2   g177(.a(x3), .b(x2), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x8), .c(new_n27_), .d(x5), .O(new_n195_));
  and2   g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n166_), .c(x9), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n133_), .O(z1));
  nor2   g183(.a(x9), .b(x4), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nor3   g186(.a(new_n200_), .b(new_n83_), .c(new_n30_), .O(z3));
  oai21  g187(.a(x8), .b(new_n50_), .c(new_n32_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  oai21  g189(.a(new_n20_), .b(new_n18_), .c(x8), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  oai21  g191(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n41_), .b(new_n30_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x3), .O(new_n211_));
  nand3  g195(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n205_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n19_), .O(new_n214_));
  oai21  g198(.a(x6), .b(x3), .c(x1), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n18_), .O(new_n216_));
  aoi21  g200(.a(x3), .b(x1), .c(x2), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n20_), .c(new_n27_), .O(new_n218_));
  nand3  g202(.a(new_n20_), .b(x3), .c(x2), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x5), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n214_), .c(new_n23_), .O(new_n222_));
  nand3  g206(.a(new_n41_), .b(x5), .c(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n175_), .c(new_n50_), .O(new_n224_));
  nor2   g208(.a(x8), .b(x5), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  inv1   g210(.a(new_n38_), .O(new_n227_));
  nand3  g211(.a(new_n110_), .b(new_n41_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n227_), .b(x5), .c(new_n228_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(x3), .c(new_n88_), .d(new_n41_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  inv1   g216(.a(new_n225_), .O(new_n233_));
  nand2  g217(.a(x5), .b(new_n83_), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n126_), .c(x5), .d(x2), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  nand4  g220(.a(new_n118_), .b(x5), .c(new_n83_), .d(new_n50_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n233_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n20_), .c(x6), .O(new_n239_));
  nand4  g223(.a(new_n99_), .b(new_n76_), .c(new_n83_), .d(new_n18_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n239_), .c(new_n232_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n222_), .c(x9), .O(new_n242_));
  nand3  g226(.a(new_n17_), .b(x3), .c(x1), .O(new_n243_));
  oai21  g227(.a(new_n234_), .b(new_n227_), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x2), .O(new_n245_));
  oai22  g229(.a(new_n68_), .b(x5), .c(new_n83_), .d(x2), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  oai21  g231(.a(new_n19_), .b(x2), .c(x8), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(x6), .c(new_n83_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand3  g234(.a(new_n27_), .b(x5), .c(new_n83_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n191_), .c(x8), .O(new_n252_));
  aoi21  g236(.a(new_n250_), .b(x7), .c(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n245_), .c(new_n18_), .O(new_n254_));
  nand3  g238(.a(new_n21_), .b(new_n17_), .c(new_n50_), .O(new_n255_));
  nand2  g239(.a(new_n33_), .b(new_n83_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n19_), .O(new_n257_));
  nand2  g241(.a(new_n38_), .b(x3), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n254_), .c(new_n23_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n242_), .O(z4));
  inv1   g247(.a(new_n200_), .O(new_n264_));
  nand2  g248(.a(x2), .b(x0), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n111_), .c(new_n201_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n264_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(z5));
endmodule


