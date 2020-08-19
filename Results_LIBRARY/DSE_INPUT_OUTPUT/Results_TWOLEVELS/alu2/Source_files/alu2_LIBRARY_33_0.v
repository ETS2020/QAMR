// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:49 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x7), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand3  g011(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g018(.a(x9), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  inv1   g020(.a(new_n34_), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(x8), .O(new_n41_));
  oai21  g025(.a(new_n24_), .b(x2), .c(x4), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n34_), .c(new_n23_), .d(new_n29_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n29_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(x7), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x8), .O(new_n50_));
  nand3  g034(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n25_), .b(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n24_), .b(new_n29_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nand2  g040(.a(x8), .b(new_n33_), .O(new_n57_));
  nor2   g041(.a(new_n33_), .b(x6), .O(new_n58_));
  nor2   g042(.a(new_n24_), .b(x8), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n24_), .b(x5), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x2), .c(new_n56_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n48_), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n20_), .b(new_n46_), .c(new_n33_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x9), .O(new_n68_));
  inv1   g052(.a(new_n20_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x8), .c(x2), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n19_), .c(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x4), .c(new_n68_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n65_), .c(new_n45_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nand3  g060(.a(x8), .b(x7), .c(x2), .O(new_n77_));
  nor2   g061(.a(x8), .b(x6), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n17_), .O(new_n80_));
  nor2   g064(.a(new_n18_), .b(new_n46_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n23_), .c(x7), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  nand2  g068(.a(new_n19_), .b(new_n46_), .O(new_n85_));
  nand2  g069(.a(new_n81_), .b(new_n37_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n21_), .b(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n84_), .c(new_n24_), .O(new_n91_));
  oai21  g075(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g077(.a(new_n24_), .b(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n33_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(new_n29_), .O(new_n96_));
  nand3  g080(.a(new_n49_), .b(x6), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n33_), .b(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n23_), .O(new_n99_));
  nand2  g083(.a(x5), .b(new_n18_), .O(new_n100_));
  nor2   g084(.a(x6), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n21_), .O(new_n102_));
  oai21  g086(.a(new_n100_), .b(x0), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n76_), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(x6), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n18_), .c(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n104_), .c(new_n46_), .O(new_n109_));
  oai21  g093(.a(new_n57_), .b(x2), .c(new_n106_), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n19_), .O(new_n111_));
  oai21  g095(.a(new_n106_), .b(new_n29_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n46_), .O(new_n113_));
  inv1   g097(.a(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g100(.a(new_n110_), .b(x0), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n34_), .b(x2), .c(new_n29_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n76_), .c(new_n17_), .O(new_n119_));
  nand3  g103(.a(new_n19_), .b(x5), .c(new_n46_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x8), .O(new_n122_));
  oai21  g106(.a(new_n117_), .b(new_n76_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n109_), .c(x9), .O(new_n124_));
  inv1   g108(.a(new_n100_), .O(new_n125_));
  nor2   g109(.a(x2), .b(new_n76_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x6), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n124_), .c(new_n96_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n75_), .O(new_n131_));
  nand4  g115(.a(new_n23_), .b(x7), .c(new_n19_), .d(x5), .O(new_n132_));
  nand3  g116(.a(new_n25_), .b(new_n33_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n46_), .O(new_n135_));
  nand2  g119(.a(x6), .b(new_n17_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n46_), .O(new_n138_));
  nand2  g122(.a(x5), .b(x4), .O(new_n139_));
  nand3  g123(.a(x9), .b(new_n29_), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n23_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n61_), .c(new_n33_), .O(new_n143_));
  oai22  g127(.a(new_n98_), .b(new_n46_), .c(new_n23_), .d(new_n19_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n18_), .c(new_n17_), .O(new_n145_));
  nand2  g129(.a(new_n128_), .b(new_n29_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(x8), .c(x2), .d(x0), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(new_n24_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n135_), .c(new_n75_), .O(new_n150_));
  nor2   g134(.a(new_n24_), .b(x7), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n19_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n127_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n29_), .c(new_n18_), .d(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n92_), .b(x7), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n25_), .b(new_n33_), .c(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n150_), .c(x1), .O(new_n158_));
  nand3  g142(.a(new_n58_), .b(new_n18_), .c(x0), .O(new_n159_));
  nand4  g143(.a(new_n25_), .b(x4), .c(new_n76_), .d(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g146(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n30_), .c(x1), .O(new_n164_));
  nor2   g148(.a(x9), .b(x4), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x7), .O(new_n166_));
  nand3  g150(.a(new_n33_), .b(x6), .c(x0), .O(new_n167_));
  nand2  g151(.a(new_n23_), .b(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n89_), .c(new_n29_), .O(new_n170_));
  nand2  g154(.a(new_n114_), .b(new_n46_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n18_), .O(new_n172_));
  aoi21  g156(.a(x6), .b(new_n46_), .c(new_n23_), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n17_), .c(x8), .d(x2), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x5), .c(new_n18_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n172_), .c(new_n76_), .O(new_n177_));
  aoi22  g161(.a(x8), .b(x5), .c(new_n19_), .d(new_n46_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(x0), .c(new_n111_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n33_), .c(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x9), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n166_), .c(new_n162_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x3), .O(new_n184_));
  aoi21  g168(.a(x9), .b(x2), .c(x7), .O(new_n185_));
  nand2  g169(.a(new_n151_), .b(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(new_n17_), .c(new_n186_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x6), .c(new_n29_), .d(new_n18_), .O(new_n188_));
  nand3  g172(.a(new_n151_), .b(new_n81_), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x8), .O(new_n191_));
  nand4  g175(.a(new_n59_), .b(new_n38_), .c(new_n19_), .d(x0), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g177(.a(new_n38_), .b(new_n24_), .c(x7), .O(new_n194_));
  oai21  g178(.a(new_n152_), .b(new_n139_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n76_), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n184_), .c(new_n158_), .d(new_n131_), .O(z1));
  nor2   g181(.a(x9), .b(x7), .O(new_n198_));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(z2));
  nor3   g184(.a(new_n198_), .b(new_n75_), .c(new_n76_), .O(z3));
  nand2  g185(.a(new_n58_), .b(new_n18_), .O(new_n202_));
  nor3   g186(.a(new_n202_), .b(x3), .c(new_n17_), .O(new_n203_));
  nand4  g187(.a(x8), .b(new_n33_), .c(x4), .d(new_n76_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x2), .O(new_n206_));
  nor2   g190(.a(new_n127_), .b(x2), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n78_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n128_), .b(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x4), .O(new_n210_));
  nor3   g194(.a(x8), .b(x2), .c(x1), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n101_), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n101_), .b(new_n46_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n210_), .c(new_n75_), .O(new_n215_));
  oai21  g199(.a(new_n75_), .b(x0), .c(x6), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n23_), .c(new_n18_), .d(x1), .O(new_n217_));
  nand2  g201(.a(new_n101_), .b(new_n76_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  oai21  g203(.a(new_n57_), .b(new_n75_), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n17_), .O(new_n221_));
  oai21  g205(.a(x7), .b(x6), .c(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x4), .c(new_n219_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n215_), .c(new_n206_), .O(new_n224_));
  oai21  g208(.a(new_n33_), .b(new_n46_), .c(x8), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x0), .O(new_n226_));
  oai21  g210(.a(x8), .b(new_n46_), .c(new_n127_), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(x4), .c(new_n58_), .d(x3), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(x5), .O(new_n229_));
  nand2  g213(.a(new_n58_), .b(x3), .O(new_n230_));
  nand3  g214(.a(new_n23_), .b(x3), .c(x2), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n207_), .c(x0), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n230_), .c(x4), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n229_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n75_), .b(new_n76_), .O(new_n236_));
  nand2  g220(.a(x4), .b(x3), .O(new_n237_));
  nand3  g221(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n238_));
  oai22  g222(.a(new_n238_), .b(new_n236_), .c(new_n237_), .d(new_n47_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x2), .O(new_n240_));
  nand2  g224(.a(new_n127_), .b(x8), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(x4), .c(x3), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n238_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n29_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  nand3  g229(.a(new_n23_), .b(new_n29_), .c(x4), .O(new_n246_));
  nor3   g230(.a(new_n246_), .b(new_n75_), .c(new_n46_), .O(new_n247_));
  aoi21  g231(.a(new_n245_), .b(x0), .c(new_n247_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n235_), .O(new_n249_));
  aoi21  g233(.a(new_n224_), .b(x5), .c(new_n249_), .O(new_n250_));
  nand3  g234(.a(x4), .b(x3), .c(x2), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n69_), .c(x8), .O(new_n252_));
  oai22  g236(.a(new_n75_), .b(x1), .c(new_n46_), .d(x0), .O(new_n253_));
  oai22  g237(.a(x3), .b(new_n76_), .c(x2), .d(new_n17_), .O(new_n254_));
  aoi21  g238(.a(new_n253_), .b(x4), .c(new_n254_), .O(new_n255_));
  xor2a  g239(.a(x2), .b(x0), .O(new_n256_));
  nor2   g240(.a(new_n256_), .b(new_n199_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x5), .O(new_n258_));
  oai21  g242(.a(new_n255_), .b(x5), .c(new_n258_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x6), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x9), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n252_), .c(new_n33_), .O(new_n262_));
  oai21  g246(.a(new_n250_), .b(new_n24_), .c(new_n262_), .O(z4));
  or2    g247(.a(new_n257_), .b(new_n198_), .O(z5));
endmodule


