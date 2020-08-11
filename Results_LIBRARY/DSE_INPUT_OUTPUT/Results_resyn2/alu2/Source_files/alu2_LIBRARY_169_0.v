// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:36 2020

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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x8), .b(x4), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x5), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x8), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x9), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nor2   g014(.a(new_n25_), .b(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n19_), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  nor2   g021(.a(x8), .b(x2), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g023(.a(new_n34_), .b(x8), .c(new_n35_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x4), .c(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n41_), .b(x9), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(x8), .b(x5), .O(new_n47_));
  nor2   g031(.a(x8), .b(x7), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n35_), .O(new_n50_));
  nand2  g034(.a(x8), .b(new_n18_), .O(new_n51_));
  aoi21  g035(.a(new_n26_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x9), .O(new_n53_));
  oai21  g037(.a(new_n46_), .b(x5), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n33_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(x9), .b(new_n30_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n23_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n31_), .b(new_n22_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n19_), .b(x4), .O(new_n62_));
  nand2  g046(.a(x7), .b(x2), .O(new_n63_));
  nand2  g047(.a(x5), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x4), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  nor2   g051(.a(new_n63_), .b(new_n62_), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n68_), .c(new_n59_), .d(x2), .O(new_n71_));
  nor2   g055(.a(x5), .b(x2), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n64_), .c(new_n43_), .O(new_n74_));
  aoi21  g058(.a(new_n71_), .b(x8), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n22_), .c(x2), .O(new_n77_));
  nor3   g061(.a(new_n77_), .b(new_n43_), .c(new_n36_), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n55_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(new_n72_), .b(new_n25_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n17_), .c(new_n19_), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(new_n22_), .b(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n35_), .b(x3), .O(new_n86_));
  nand2  g070(.a(x2), .b(x0), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x9), .O(new_n88_));
  nand3  g072(.a(new_n86_), .b(new_n23_), .c(x2), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand2  g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(x9), .b(x7), .c(new_n19_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  nand3  g078(.a(x9), .b(new_n30_), .c(new_n19_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n20_), .c(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x0), .O(new_n98_));
  nor2   g082(.a(x9), .b(new_n19_), .O(new_n99_));
  aoi21  g083(.a(new_n25_), .b(x6), .c(new_n56_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n36_), .c(new_n99_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n98_), .c(x3), .O(new_n102_));
  nand4  g086(.a(x8), .b(new_n25_), .c(x6), .d(new_n84_), .O(new_n103_));
  nand4  g087(.a(x9), .b(new_n30_), .c(x4), .d(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g089(.a(x8), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n25_), .b(x4), .c(x3), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(new_n18_), .O(new_n109_));
  nand2  g093(.a(new_n48_), .b(x6), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n35_), .c(x9), .d(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n102_), .c(new_n22_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n91_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  inv1   g100(.a(new_n38_), .O(new_n117_));
  nand2  g101(.a(new_n69_), .b(x8), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(new_n22_), .O(new_n120_));
  nand2  g104(.a(new_n19_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n63_), .b(x8), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n81_), .O(new_n123_));
  nand2  g107(.a(new_n106_), .b(new_n22_), .O(new_n124_));
  aoi21  g108(.a(new_n48_), .b(x6), .c(new_n124_), .O(new_n125_));
  nor2   g109(.a(new_n18_), .b(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n18_), .b(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x5), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(new_n30_), .c(new_n129_), .O(new_n130_));
  nor2   g114(.a(x7), .b(x0), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(x6), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  oai21  g117(.a(new_n130_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n123_), .c(new_n84_), .O(new_n135_));
  nand2  g119(.a(new_n38_), .b(new_n84_), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n22_), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n81_), .O(new_n138_));
  nor2   g122(.a(new_n42_), .b(x3), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x5), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n131_), .c(new_n22_), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n81_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n138_), .c(x6), .O(new_n145_));
  nor2   g129(.a(x5), .b(x1), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x3), .c(new_n42_), .O(new_n147_));
  nor2   g131(.a(new_n19_), .b(new_n81_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n139_), .c(new_n126_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n145_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n135_), .c(new_n35_), .O(new_n152_));
  nor2   g136(.a(new_n25_), .b(new_n22_), .O(new_n153_));
  nor2   g137(.a(new_n72_), .b(x3), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n30_), .O(new_n155_));
  nor2   g139(.a(new_n25_), .b(new_n17_), .O(new_n156_));
  nor3   g140(.a(x7), .b(x5), .c(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n126_), .c(new_n156_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n155_), .c(new_n35_), .O(new_n159_));
  aoi21  g143(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n160_));
  nor3   g144(.a(new_n160_), .b(x8), .c(x3), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x6), .O(new_n162_));
  nand2  g146(.a(new_n139_), .b(new_n19_), .O(new_n163_));
  nand2  g147(.a(new_n23_), .b(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x0), .O(new_n165_));
  nand3  g149(.a(x3), .b(x2), .c(x0), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x6), .c(x7), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  aoi21  g152(.a(x7), .b(new_n22_), .c(new_n17_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n48_), .c(x6), .O(new_n170_));
  oai22  g154(.a(new_n42_), .b(new_n30_), .c(x5), .d(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n19_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n84_), .O(new_n173_));
  nor2   g157(.a(x6), .b(x5), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x8), .c(new_n131_), .O(new_n175_));
  nand2  g159(.a(new_n30_), .b(new_n19_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n153_), .c(new_n84_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n175_), .c(x2), .O(new_n179_));
  nand2  g163(.a(x5), .b(x3), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n85_), .c(new_n19_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n42_), .O(new_n182_));
  nand3  g166(.a(new_n30_), .b(x4), .c(x2), .O(new_n183_));
  nand2  g167(.a(new_n121_), .b(new_n183_), .O(new_n184_));
  nor2   g168(.a(new_n25_), .b(new_n84_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n184_), .c(new_n51_), .d(x9), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  aoi21  g171(.a(new_n179_), .b(new_n173_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n168_), .c(new_n162_), .O(new_n189_));
  oai21  g173(.a(new_n30_), .b(new_n84_), .c(new_n22_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n19_), .c(x4), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x9), .c(x7), .O(new_n192_));
  aoi21  g176(.a(new_n189_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n152_), .c(new_n116_), .O(z1));
  nor2   g178(.a(x9), .b(x7), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n84_), .b(x1), .O(new_n197_));
  nand2  g181(.a(x3), .b(new_n81_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n196_), .O(z2));
  nor3   g184(.a(new_n195_), .b(new_n84_), .c(new_n81_), .O(z3));
  oai21  g185(.a(new_n38_), .b(x4), .c(new_n87_), .O(new_n202_));
  nand2  g186(.a(new_n63_), .b(x8), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n35_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n19_), .O(new_n206_));
  aoi21  g190(.a(new_n69_), .b(x8), .c(new_n17_), .O(new_n207_));
  oai21  g191(.a(new_n148_), .b(new_n207_), .c(new_n31_), .O(new_n208_));
  nand3  g192(.a(new_n38_), .b(new_n81_), .c(new_n17_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(new_n210_));
  oai21  g194(.a(x6), .b(x2), .c(x0), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x4), .c(new_n81_), .O(new_n212_));
  aoi21  g196(.a(new_n26_), .b(new_n18_), .c(new_n156_), .O(new_n213_));
  nand2  g197(.a(new_n20_), .b(x1), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  aoi21  g199(.a(new_n210_), .b(new_n84_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n198_), .b(new_n127_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n19_), .c(new_n35_), .O(new_n218_));
  nand2  g202(.a(new_n197_), .b(new_n128_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x6), .c(x7), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  oai21  g205(.a(new_n216_), .b(new_n42_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x5), .O(new_n223_));
  nand2  g207(.a(new_n34_), .b(new_n84_), .O(new_n224_));
  nand3  g208(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n96_), .c(new_n35_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n19_), .c(x3), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x9), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n224_), .c(new_n81_), .O(new_n230_));
  nand3  g214(.a(x9), .b(new_n30_), .c(x3), .O(new_n231_));
  nand3  g215(.a(new_n25_), .b(x6), .c(new_n17_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n18_), .O(new_n233_));
  nand3  g217(.a(new_n34_), .b(x3), .c(new_n81_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n110_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n230_), .c(new_n22_), .O(new_n238_));
  aoi21  g222(.a(x4), .b(x3), .c(x1), .O(new_n239_));
  oai21  g223(.a(x6), .b(x2), .c(x7), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n176_), .c(new_n239_), .O(new_n241_));
  nand3  g225(.a(new_n30_), .b(x6), .c(new_n35_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(new_n22_), .O(new_n244_));
  oai21  g228(.a(new_n96_), .b(x2), .c(new_n176_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n35_), .c(x1), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n244_), .c(new_n42_), .O(new_n247_));
  nand2  g231(.a(new_n72_), .b(new_n34_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  nor3   g234(.a(new_n93_), .b(new_n86_), .c(new_n81_), .O(new_n251_));
  nor2   g235(.a(new_n251_), .b(new_n195_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n250_), .c(new_n238_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n223_), .O(z4));
  nor3   g239(.a(new_n219_), .b(new_n217_), .c(new_n195_), .O(z5));
endmodule


