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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n18_), .O(new_n23_));
  oai21  g007(.a(new_n18_), .b(new_n17_), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x8), .c(new_n20_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(x9), .b(new_n28_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n27_), .c(new_n25_), .d(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand3  g017(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n29_), .b(new_n18_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  aoi21  g021(.a(new_n26_), .b(new_n33_), .c(new_n28_), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n37_), .c(new_n30_), .d(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x2), .c(new_n36_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g026(.a(new_n28_), .b(x4), .c(x2), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nor2   g028(.a(new_n26_), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n28_), .b(new_n33_), .O(new_n48_));
  nand2  g032(.a(x8), .b(x7), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x0), .c(new_n48_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x4), .c(x2), .O(new_n51_));
  nor2   g035(.a(x7), .b(new_n33_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(x8), .b(x5), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n17_), .c(new_n44_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n47_), .c(x9), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n20_), .O(new_n58_));
  nand2  g042(.a(new_n37_), .b(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n33_), .b(x5), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(new_n28_), .O(new_n64_));
  nor2   g048(.a(x9), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n26_), .c(new_n20_), .O(new_n66_));
  nand3  g050(.a(new_n29_), .b(new_n33_), .c(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g054(.a(x5), .b(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x7), .c(new_n20_), .O(new_n72_));
  nand2  g056(.a(new_n61_), .b(new_n17_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x9), .O(new_n74_));
  aoi21  g058(.a(new_n70_), .b(new_n44_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n57_), .c(new_n42_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(x3), .b(new_n17_), .O(new_n78_));
  nand3  g062(.a(x9), .b(new_n26_), .c(x4), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n78_), .c(new_n53_), .d(x4), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(x7), .b(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x8), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n33_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n26_), .b(x4), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n37_), .O(new_n87_));
  nor2   g071(.a(x9), .b(x7), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n28_), .c(x4), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n78_), .c(new_n58_), .d(new_n49_), .O(new_n91_));
  nor2   g075(.a(new_n28_), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x3), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n37_), .c(new_n91_), .d(x0), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n89_), .c(new_n81_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  inv1   g081(.a(new_n65_), .O(new_n98_));
  nand3  g082(.a(x9), .b(x6), .c(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x8), .c(new_n44_), .O(new_n100_));
  nor2   g084(.a(x8), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(x4), .O(new_n103_));
  nor2   g087(.a(x7), .b(x2), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x0), .c(x6), .d(x2), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x9), .c(x8), .d(x4), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n26_), .b(x4), .c(x7), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(x0), .O(new_n110_));
  oai21  g094(.a(x4), .b(x0), .c(x7), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n52_), .b(new_n17_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n88_), .b(x6), .c(new_n20_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n108_), .c(new_n97_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x2), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  nand4  g109(.a(new_n28_), .b(new_n18_), .c(x2), .d(new_n44_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(x4), .c(new_n19_), .d(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(x3), .O(new_n129_));
  aoi21  g113(.a(x3), .b(new_n44_), .c(new_n18_), .O(new_n130_));
  nand2  g114(.a(x5), .b(x4), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n26_), .O(new_n133_));
  nand3  g117(.a(x9), .b(x8), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n23_), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(x5), .c(x3), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n20_), .O(new_n138_));
  nor2   g122(.a(new_n20_), .b(new_n44_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n37_), .c(x7), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n133_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n129_), .c(x6), .O(new_n142_));
  nand2  g126(.a(new_n115_), .b(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n27_), .c(new_n17_), .O(new_n145_));
  inv1   g129(.a(new_n104_), .O(new_n146_));
  nand3  g130(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(x0), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x3), .O(new_n149_));
  oai21  g133(.a(x4), .b(new_n17_), .c(new_n26_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n44_), .c(new_n45_), .O(new_n151_));
  nand2  g135(.a(new_n104_), .b(x0), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(x6), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n82_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n149_), .c(new_n48_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand2  g140(.a(x5), .b(x3), .O(new_n157_));
  nand2  g141(.a(new_n18_), .b(new_n82_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x0), .c(new_n157_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n26_), .c(new_n33_), .d(new_n17_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(new_n157_), .c(x9), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x7), .c(new_n161_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n156_), .c(new_n142_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n61_), .b(new_n82_), .O(new_n166_));
  nor2   g150(.a(new_n28_), .b(x4), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(x9), .O(new_n169_));
  nand2  g153(.a(x7), .b(x6), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(x5), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n139_), .O(new_n172_));
  or2    g156(.a(new_n71_), .b(new_n34_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  nor2   g158(.a(new_n37_), .b(x7), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x6), .c(new_n18_), .d(x2), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n85_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n20_), .O(new_n178_));
  oai21  g162(.a(x2), .b(new_n44_), .c(x5), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x6), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x9), .c(new_n28_), .d(x4), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(new_n82_), .O(new_n182_));
  nor3   g166(.a(new_n182_), .b(new_n174_), .c(new_n169_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n165_), .c(new_n122_), .O(z1));
  xor2a  g168(.a(x3), .b(x1), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z2));
  nor2   g170(.a(new_n82_), .b(new_n77_), .O(z3));
  nor2   g171(.a(new_n185_), .b(x7), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n44_), .O(new_n189_));
  nand3  g173(.a(new_n167_), .b(new_n82_), .c(x0), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g176(.a(new_n26_), .b(new_n20_), .O(new_n193_));
  oai21  g177(.a(x6), .b(new_n20_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n33_), .b(x4), .c(new_n77_), .O(new_n195_));
  oai21  g179(.a(new_n193_), .b(new_n77_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(new_n82_), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n192_), .c(x2), .O(new_n198_));
  aoi21  g182(.a(new_n33_), .b(new_n82_), .c(new_n77_), .O(new_n199_));
  aoi21  g183(.a(x3), .b(x2), .c(new_n33_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(x7), .c(new_n199_), .d(x0), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  nand3  g186(.a(new_n188_), .b(x2), .c(x0), .O(new_n203_));
  nand3  g187(.a(new_n167_), .b(new_n82_), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nor2   g190(.a(x3), .b(new_n17_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n92_), .c(new_n20_), .d(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n206_), .c(new_n202_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n198_), .c(x5), .O(new_n210_));
  oai21  g194(.a(new_n20_), .b(new_n82_), .c(new_n77_), .O(new_n211_));
  nand3  g195(.a(x7), .b(x4), .c(x3), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n193_), .c(new_n146_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(x6), .c(new_n211_), .d(new_n84_), .O(new_n214_));
  oai21  g198(.a(new_n170_), .b(x2), .c(x8), .O(new_n215_));
  nor2   g199(.a(x8), .b(new_n33_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n82_), .c(new_n215_), .d(x1), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(x4), .c(new_n214_), .d(x5), .O(new_n218_));
  nand3  g202(.a(new_n131_), .b(new_n33_), .c(x3), .O(new_n219_));
  nand2  g203(.a(new_n61_), .b(x4), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n28_), .O(new_n221_));
  nand2  g205(.a(new_n52_), .b(new_n82_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n86_), .c(x5), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n52_), .b(new_n44_), .O(new_n225_));
  nand2  g209(.a(new_n26_), .b(x3), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n17_), .O(new_n227_));
  nand3  g211(.a(new_n52_), .b(x3), .c(new_n77_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n18_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n20_), .c(new_n224_), .O(new_n231_));
  aoi21  g215(.a(new_n218_), .b(x0), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n210_), .c(new_n37_), .O(z4));
  xor2a  g217(.a(x2), .b(x0), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(new_n185_), .O(z5));
endmodule


