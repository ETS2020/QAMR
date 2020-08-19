// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:53 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n192_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n17_), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g015(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(x8), .O(new_n33_));
  nand2  g017(.a(x8), .b(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  nor2   g023(.a(x8), .b(x7), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x6), .c(x0), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x2), .O(new_n42_));
  oai21  g026(.a(new_n21_), .b(x2), .c(x0), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n19_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x4), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x5), .c(x4), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nor3   g033(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n36_), .c(new_n24_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n19_), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n28_), .c(new_n18_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nor2   g040(.a(new_n18_), .b(new_n17_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(x5), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(new_n25_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x5), .O(new_n61_));
  nand2  g045(.a(new_n54_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nor2   g047(.a(new_n28_), .b(new_n25_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g049(.a(new_n54_), .b(new_n19_), .c(new_n18_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x6), .O(new_n68_));
  xor2a  g052(.a(x5), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g054(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x4), .c(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x7), .O(new_n73_));
  aoi21  g057(.a(new_n22_), .b(x5), .c(x4), .O(new_n74_));
  nor3   g058(.a(x7), .b(x5), .c(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g061(.a(x8), .b(x6), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n28_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n19_), .c(new_n25_), .d(new_n17_), .O(new_n81_));
  nor2   g065(.a(new_n37_), .b(new_n28_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n77_), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n68_), .c(new_n52_), .O(z0));
  nand2  g070(.a(new_n25_), .b(x3), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n78_), .b(x4), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n90_), .c(new_n87_), .d(new_n34_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  oai22  g077(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x1), .c(new_n17_), .O(new_n95_));
  nand4  g079(.a(new_n37_), .b(new_n89_), .c(new_n88_), .d(x0), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nor2   g081(.a(x2), .b(x1), .O(new_n98_));
  nor2   g082(.a(new_n37_), .b(new_n25_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n98_), .c(x7), .d(x1), .O(new_n100_));
  nand3  g084(.a(x7), .b(new_n18_), .c(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n40_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x4), .c(new_n88_), .O(new_n104_));
  oai21  g088(.a(new_n100_), .b(new_n17_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x3), .c(new_n97_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n93_), .c(new_n54_), .O(new_n107_));
  nor2   g091(.a(new_n25_), .b(x3), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nand2  g093(.a(x7), .b(x6), .O(new_n110_));
  nand3  g094(.a(new_n78_), .b(new_n25_), .c(new_n88_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n108_), .b(x2), .c(x1), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n25_), .c(new_n88_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nor2   g100(.a(new_n28_), .b(x4), .O(new_n117_));
  nor3   g101(.a(x8), .b(x7), .c(x3), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  aoi21  g103(.a(new_n64_), .b(x2), .c(new_n54_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x3), .c(new_n119_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n116_), .c(x6), .O(new_n122_));
  nand2  g106(.a(x7), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n28_), .b(new_n88_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  nand3  g109(.a(x7), .b(new_n21_), .c(x3), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x4), .c(x1), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n122_), .c(new_n113_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n107_), .c(new_n19_), .O(new_n130_));
  nand2  g114(.a(new_n64_), .b(x2), .O(new_n131_));
  oai22  g115(.a(new_n37_), .b(new_n18_), .c(new_n28_), .d(x6), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand4  g117(.a(new_n28_), .b(x5), .c(new_n25_), .d(x2), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nor2   g119(.a(new_n37_), .b(x2), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n133_), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  aoi21  g123(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n140_));
  nand2  g124(.a(new_n37_), .b(new_n18_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n17_), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x5), .c(new_n25_), .O(new_n143_));
  nand3  g127(.a(new_n99_), .b(x2), .c(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  inv1   g129(.a(new_n38_), .O(new_n146_));
  nor3   g130(.a(x7), .b(x6), .c(x2), .O(new_n147_));
  nor2   g131(.a(new_n37_), .b(new_n19_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n17_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n146_), .c(new_n25_), .O(new_n150_));
  aoi21  g134(.a(new_n145_), .b(new_n88_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n139_), .c(new_n89_), .O(new_n152_));
  nand3  g136(.a(new_n25_), .b(new_n89_), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n37_), .b(new_n25_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x2), .c(new_n88_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n28_), .c(new_n21_), .O(new_n156_));
  nor2   g140(.a(x8), .b(new_n21_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n18_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n89_), .O(new_n160_));
  nand2  g144(.a(new_n47_), .b(x4), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n155_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  nor2   g147(.a(x6), .b(x4), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x2), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n34_), .O(new_n166_));
  nand2  g150(.a(new_n98_), .b(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(x0), .O(new_n168_));
  oai21  g152(.a(new_n157_), .b(new_n136_), .c(x1), .O(new_n169_));
  nand3  g153(.a(new_n166_), .b(x2), .c(new_n88_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n17_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(new_n89_), .O(new_n172_));
  nand2  g156(.a(new_n38_), .b(x1), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n163_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n152_), .c(x9), .O(new_n175_));
  nand2  g159(.a(new_n21_), .b(x3), .O(new_n176_));
  nand3  g160(.a(new_n28_), .b(x6), .c(new_n89_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x1), .O(new_n178_));
  nand3  g162(.a(x6), .b(x5), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n28_), .c(new_n89_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n25_), .O(new_n181_));
  nand2  g165(.a(new_n109_), .b(new_n28_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x6), .c(x1), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(x9), .O(new_n184_));
  oai21  g168(.a(x6), .b(x2), .c(new_n25_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x7), .c(x3), .O(new_n186_));
  nand2  g170(.a(new_n157_), .b(new_n108_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n19_), .O(new_n188_));
  nor4   g172(.a(new_n110_), .b(new_n89_), .c(new_n18_), .d(x0), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n83_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n184_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n175_), .c(new_n130_), .O(z1));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n82_), .O(z2));
  nand3  g179(.a(new_n83_), .b(x3), .c(x1), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z3));
  nand2  g181(.a(x3), .b(x0), .O(new_n198_));
  nand3  g182(.a(x6), .b(x5), .c(new_n25_), .O(new_n199_));
  nand2  g183(.a(new_n89_), .b(new_n17_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n91_), .c(new_n199_), .d(new_n198_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x2), .O(new_n202_));
  oai21  g186(.a(new_n164_), .b(new_n19_), .c(x0), .O(new_n203_));
  nand3  g187(.a(x6), .b(new_n19_), .c(x4), .O(new_n204_));
  nor2   g188(.a(x2), .b(x0), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n28_), .c(x5), .d(x3), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n37_), .O(new_n208_));
  inv1   g192(.a(new_n110_), .O(new_n209_));
  nand2  g193(.a(x6), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(x0), .c(new_n28_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(new_n18_), .c(new_n209_), .d(new_n89_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n19_), .c(new_n126_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n25_), .O(new_n214_));
  nand2  g198(.a(new_n64_), .b(x3), .O(new_n215_));
  oai21  g199(.a(new_n34_), .b(x3), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n19_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n214_), .c(new_n208_), .d(new_n202_), .O(new_n218_));
  nand2  g202(.a(new_n37_), .b(new_n25_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n29_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(x5), .c(x2), .d(new_n88_), .O(new_n221_));
  nand2  g205(.a(new_n209_), .b(new_n25_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x3), .O(new_n223_));
  inv1   g207(.a(new_n219_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n136_), .c(x6), .O(new_n225_));
  nand3  g209(.a(new_n37_), .b(x4), .c(x3), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n223_), .c(x0), .O(new_n228_));
  oai21  g212(.a(new_n37_), .b(new_n89_), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n17_), .O(new_n230_));
  oai21  g214(.a(new_n98_), .b(new_n28_), .c(new_n21_), .O(new_n231_));
  nand3  g215(.a(new_n28_), .b(x3), .c(x2), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x4), .O(new_n234_));
  nand3  g218(.a(x6), .b(new_n88_), .c(new_n17_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n79_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n89_), .c(new_n18_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x5), .O(new_n239_));
  inv1   g223(.a(new_n102_), .O(new_n240_));
  oai22  g224(.a(new_n34_), .b(x0), .c(x8), .d(new_n89_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x2), .O(new_n242_));
  nand3  g226(.a(new_n166_), .b(x3), .c(new_n88_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n25_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n240_), .c(new_n19_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n239_), .c(new_n228_), .O(new_n246_));
  aoi21  g230(.a(new_n218_), .b(x1), .c(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n54_), .c(new_n83_), .O(z4));
  nor2   g232(.a(new_n205_), .b(new_n57_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n194_), .c(new_n83_), .O(z5));
endmodule


