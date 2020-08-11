// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:01 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n194_,
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
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x5), .c(x9), .O(new_n20_));
  nor2   g004(.a(x5), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nor2   g011(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(x7), .b(x5), .c(x4), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n18_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n32_), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(new_n17_), .O(new_n39_));
  aoi21  g023(.a(new_n34_), .b(x4), .c(x6), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n31_), .c(new_n35_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n27_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x7), .c(x2), .O(new_n43_));
  nor2   g027(.a(new_n27_), .b(new_n17_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n19_), .c(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g030(.a(new_n41_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n17_), .c(new_n25_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n43_), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(x8), .c(new_n49_), .O(new_n50_));
  inv1   g034(.a(new_n21_), .O(new_n51_));
  nand2  g035(.a(x8), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(x2), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g039(.a(x6), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(new_n31_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n56_), .c(new_n52_), .d(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(new_n27_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n53_), .c(new_n34_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x2), .O(new_n61_));
  oai21  g045(.a(x4), .b(new_n17_), .c(new_n25_), .O(new_n62_));
  or2    g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g047(.a(x4), .b(new_n17_), .O(new_n64_));
  nand2  g048(.a(x8), .b(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n31_), .c(new_n64_), .d(x8), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n63_), .c(x0), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n50_), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n39_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  oai21  g056(.a(x7), .b(new_n17_), .c(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n34_), .b(new_n31_), .c(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x6), .c(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n74_), .c(new_n25_), .O(new_n80_));
  nand2  g064(.a(new_n17_), .b(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n25_), .b(new_n31_), .c(x3), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n72_), .O(new_n84_));
  nor2   g068(.a(x7), .b(x6), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  oai21  g070(.a(new_n25_), .b(new_n86_), .c(new_n31_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n27_), .O(new_n88_));
  nand4  g072(.a(x8), .b(x7), .c(x6), .d(new_n31_), .O(new_n89_));
  nand2  g073(.a(new_n32_), .b(x3), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n48_), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand4  g076(.a(new_n25_), .b(x5), .c(x3), .d(new_n17_), .O(new_n93_));
  nor2   g077(.a(new_n25_), .b(x7), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x6), .c(new_n31_), .d(new_n18_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n31_), .b(new_n72_), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n52_), .c(new_n97_), .d(new_n86_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x2), .c(x0), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n27_), .O(new_n101_));
  aoi21  g085(.a(new_n96_), .b(new_n72_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n88_), .b(new_n84_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(x7), .b(new_n31_), .c(x2), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n25_), .c(x0), .O(new_n105_));
  oai21  g089(.a(x5), .b(x2), .c(new_n25_), .O(new_n106_));
  nor2   g090(.a(x5), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n34_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(x5), .b(x2), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n25_), .c(new_n34_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n109_), .b(x4), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n105_), .c(new_n19_), .O(new_n114_));
  nand2  g098(.a(x2), .b(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n25_), .b(x6), .c(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(x6), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n27_), .O(new_n118_));
  nand2  g102(.a(new_n65_), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n106_), .c(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n114_), .c(new_n86_), .O(new_n122_));
  nand2  g106(.a(new_n51_), .b(new_n18_), .O(new_n123_));
  nor2   g107(.a(x4), .b(new_n18_), .O(new_n124_));
  nand2  g108(.a(x7), .b(x6), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n123_), .c(new_n85_), .d(x8), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n122_), .c(new_n72_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n103_), .c(x9), .O(new_n129_));
  aoi21  g113(.a(new_n56_), .b(new_n17_), .c(new_n27_), .O(new_n130_));
  nand2  g114(.a(new_n21_), .b(x6), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n25_), .O(new_n133_));
  nand3  g117(.a(new_n65_), .b(new_n19_), .c(x0), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n34_), .O(new_n135_));
  nand2  g119(.a(new_n57_), .b(new_n25_), .O(new_n136_));
  oai21  g120(.a(x7), .b(x5), .c(x2), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n57_), .c(new_n25_), .O(new_n138_));
  aoi21  g122(.a(x7), .b(new_n19_), .c(x4), .O(new_n139_));
  aoi21  g123(.a(new_n31_), .b(x2), .c(x7), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n136_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  oai22  g125(.a(new_n107_), .b(x7), .c(new_n56_), .d(x4), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x8), .c(x2), .O(new_n143_));
  oai21  g127(.a(new_n141_), .b(x0), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n135_), .c(x9), .O(new_n145_));
  oai21  g129(.a(new_n54_), .b(new_n26_), .c(x7), .O(new_n146_));
  oai21  g130(.a(new_n42_), .b(x9), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x5), .c(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n145_), .c(new_n86_), .O(new_n149_));
  nand2  g133(.a(new_n26_), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(x7), .b(new_n31_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n28_), .c(new_n86_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n125_), .c(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(x1), .O(new_n155_));
  nand3  g139(.a(x9), .b(x8), .c(new_n18_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n150_), .c(x4), .O(new_n157_));
  nand3  g141(.a(new_n107_), .b(x8), .c(new_n17_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x6), .O(new_n160_));
  nor2   g144(.a(new_n26_), .b(new_n25_), .O(new_n161_));
  inv1   g145(.a(new_n110_), .O(new_n162_));
  nor2   g146(.a(new_n150_), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  aoi21  g149(.a(new_n97_), .b(new_n52_), .c(new_n17_), .O(new_n166_));
  nor2   g150(.a(x8), .b(x4), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n125_), .c(x8), .d(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nor3   g153(.a(x8), .b(new_n27_), .c(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n35_), .c(x5), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n42_), .b(x2), .O(new_n173_));
  nand2  g157(.a(new_n48_), .b(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n62_), .b(new_n18_), .c(new_n31_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n26_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n172_), .c(new_n165_), .d(new_n34_), .O(new_n177_));
  nand2  g161(.a(new_n163_), .b(x6), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(x1), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n19_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n151_), .b(x4), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n21_), .c(new_n72_), .O(new_n182_));
  nand3  g166(.a(x7), .b(new_n27_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n150_), .O(new_n184_));
  aoi21  g168(.a(new_n179_), .b(new_n86_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n155_), .c(new_n129_), .O(z1));
  nand2  g170(.a(x3), .b(new_n72_), .O(new_n187_));
  nand2  g171(.a(new_n86_), .b(x1), .O(new_n188_));
  nor2   g172(.a(x9), .b(new_n17_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n188_), .c(new_n187_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z2));
  nor3   g176(.a(new_n189_), .b(new_n86_), .c(new_n72_), .O(z3));
  nor2   g177(.a(new_n34_), .b(x4), .O(new_n194_));
  aoi21  g178(.a(x8), .b(new_n18_), .c(x2), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(x1), .c(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  aoi21  g181(.a(new_n115_), .b(new_n65_), .c(x6), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n94_), .c(new_n27_), .O(new_n199_));
  aoi21  g183(.a(new_n44_), .b(x0), .c(x3), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  nor2   g185(.a(new_n19_), .b(x3), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n75_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n27_), .c(x0), .O(new_n204_));
  nand2  g188(.a(x8), .b(x7), .O(new_n205_));
  nand3  g189(.a(new_n202_), .b(new_n124_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n34_), .b(x4), .c(new_n17_), .O(new_n207_));
  aoi21  g191(.a(new_n19_), .b(x4), .c(x2), .O(new_n208_));
  aoi21  g192(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n204_), .c(new_n72_), .O(new_n210_));
  aoi21  g194(.a(x3), .b(x0), .c(new_n17_), .O(new_n211_));
  oai21  g195(.a(new_n25_), .b(x6), .c(x1), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(new_n27_), .O(new_n213_));
  inv1   g197(.a(new_n35_), .O(new_n214_));
  nor2   g198(.a(new_n167_), .b(new_n34_), .O(new_n215_));
  oai21  g199(.a(x2), .b(new_n18_), .c(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(new_n215_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n213_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n210_), .c(new_n201_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  and2   g204(.a(new_n187_), .b(new_n115_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n27_), .c(x8), .O(new_n222_));
  nor2   g206(.a(x7), .b(new_n86_), .O(new_n223_));
  nor3   g207(.a(new_n223_), .b(new_n194_), .c(new_n72_), .O(new_n224_));
  aoi21  g208(.a(new_n222_), .b(new_n34_), .c(new_n224_), .O(new_n225_));
  inv1   g209(.a(new_n170_), .O(new_n226_));
  oai21  g210(.a(new_n34_), .b(new_n86_), .c(new_n226_), .O(new_n227_));
  nor2   g211(.a(x6), .b(new_n72_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n227_), .c(new_n170_), .d(x3), .O(new_n229_));
  oai21  g213(.a(new_n225_), .b(new_n19_), .c(new_n229_), .O(new_n230_));
  inv1   g214(.a(new_n97_), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n27_), .c(x3), .d(x1), .O(new_n232_));
  aoi21  g216(.a(x4), .b(x3), .c(x1), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(new_n34_), .O(new_n234_));
  oai22  g218(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(new_n31_), .O(new_n236_));
  nand4  g220(.a(x7), .b(new_n27_), .c(new_n17_), .d(x1), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g222(.a(x7), .b(x2), .c(new_n54_), .O(new_n239_));
  nor3   g223(.a(new_n239_), .b(new_n233_), .c(x5), .O(new_n240_));
  aoi21  g224(.a(new_n238_), .b(x6), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n18_), .c(new_n232_), .O(new_n242_));
  aoi21  g226(.a(new_n230_), .b(new_n31_), .c(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n220_), .c(new_n26_), .O(z4));
  inv1   g228(.a(new_n115_), .O(new_n245_));
  nor2   g229(.a(x2), .b(new_n18_), .O(new_n246_));
  nor3   g230(.a(new_n246_), .b(new_n191_), .c(new_n245_), .O(z5));
endmodule


