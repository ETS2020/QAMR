// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:46 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(new_n19_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand4  g007(.a(x9), .b(new_n23_), .c(new_n22_), .d(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n18_), .c(new_n21_), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n22_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n19_), .c(x9), .O(new_n27_));
  aoi22  g011(.a(new_n27_), .b(new_n18_), .c(new_n25_), .d(x2), .O(new_n28_));
  aoi21  g012(.a(x8), .b(new_n18_), .c(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n23_), .b(x4), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  aoi21  g015(.a(new_n22_), .b(x6), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n28_), .b(x5), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g019(.a(x9), .b(x8), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n20_), .b(new_n22_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  nor2   g024(.a(new_n20_), .b(x8), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n19_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n22_), .c(new_n41_), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  nand3  g028(.a(new_n24_), .b(new_n44_), .c(x3), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x6), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(new_n18_), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(x8), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n20_), .b(x6), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n36_), .c(new_n18_), .d(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  aoi21  g036(.a(new_n46_), .b(new_n31_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  inv1   g039(.a(x3), .O(new_n56_));
  nor3   g040(.a(new_n29_), .b(x5), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n20_), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n19_), .b(x4), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x7), .O(new_n60_));
  nor2   g044(.a(new_n19_), .b(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n22_), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n19_), .b(new_n31_), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n31_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x4), .c(new_n23_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n63_), .b(new_n62_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n23_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(x9), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n60_), .c(new_n56_), .O(new_n70_));
  oai21  g054(.a(new_n61_), .b(x7), .c(new_n20_), .O(new_n71_));
  oai21  g055(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n72_));
  aoi21  g056(.a(new_n37_), .b(x7), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n37_), .b(x8), .c(x7), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  nor2   g061(.a(x9), .b(new_n22_), .O(new_n78_));
  nand2  g062(.a(new_n41_), .b(x6), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n31_), .c(new_n78_), .d(x6), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n77_), .c(new_n44_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n70_), .c(x0), .O(new_n86_));
  nand2  g070(.a(x5), .b(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n78_), .b(new_n18_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n44_), .b(x3), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(x5), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n36_), .c(new_n50_), .d(new_n91_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n31_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n86_), .c(new_n55_), .O(z0));
  inv1   g079(.a(x1), .O(new_n96_));
  nand2  g080(.a(new_n20_), .b(x5), .O(new_n97_));
  aoi21  g081(.a(new_n23_), .b(new_n31_), .c(x0), .O(new_n98_));
  nand3  g082(.a(x8), .b(x5), .c(x2), .O(new_n99_));
  oai21  g083(.a(x8), .b(x5), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x7), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n97_), .c(x4), .O(new_n102_));
  nand4  g086(.a(new_n23_), .b(x7), .c(x5), .d(x4), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n31_), .O(new_n106_));
  nand2  g090(.a(new_n36_), .b(x4), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n20_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n56_), .c(new_n78_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n105_), .c(new_n96_), .O(new_n110_));
  nand2  g094(.a(x5), .b(new_n96_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n18_), .c(x3), .d(new_n31_), .O(new_n113_));
  nor2   g097(.a(new_n23_), .b(new_n31_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n56_), .c(x1), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(new_n20_), .O(new_n117_));
  nand2  g101(.a(x7), .b(x1), .O(new_n118_));
  nor2   g102(.a(x7), .b(x2), .O(new_n119_));
  nand4  g103(.a(x8), .b(new_n44_), .c(new_n18_), .d(new_n96_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n18_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n117_), .c(x0), .O(new_n122_));
  nor2   g106(.a(new_n23_), .b(x7), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n44_), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n36_), .b(new_n31_), .c(new_n38_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(new_n56_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  nand2  g111(.a(new_n44_), .b(x4), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n96_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n110_), .c(x6), .O(new_n132_));
  nor2   g116(.a(x8), .b(x2), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n19_), .c(new_n20_), .O(new_n134_));
  nor3   g118(.a(new_n134_), .b(new_n22_), .c(new_n44_), .O(new_n135_));
  oai21  g119(.a(x4), .b(new_n31_), .c(new_n23_), .O(new_n136_));
  oai21  g120(.a(new_n23_), .b(x4), .c(new_n44_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n136_), .c(new_n72_), .d(new_n31_), .O(new_n138_));
  aoi21  g122(.a(new_n114_), .b(x0), .c(x7), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(x0), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n30_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nor2   g127(.a(x8), .b(x6), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x0), .c(new_n22_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n20_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n140_), .c(new_n135_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n96_), .c(new_n89_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  nand3  g133(.a(new_n56_), .b(x2), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n133_), .b(x3), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x4), .O(new_n152_));
  aoi21  g136(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(x4), .b(new_n56_), .c(x8), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(x5), .O(new_n156_));
  nand2  g140(.a(new_n44_), .b(new_n17_), .O(new_n157_));
  oai21  g141(.a(new_n23_), .b(new_n19_), .c(new_n31_), .O(new_n158_));
  aoi21  g142(.a(new_n157_), .b(new_n23_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(x7), .b(x2), .c(x3), .O(new_n160_));
  nand2  g144(.a(x8), .b(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(x6), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(x4), .O(new_n163_));
  nor2   g147(.a(new_n44_), .b(new_n56_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n23_), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(new_n123_), .b(new_n31_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n128_), .c(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n163_), .c(new_n156_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  inv1   g154(.a(new_n21_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x8), .c(new_n17_), .O(new_n173_));
  nor2   g157(.a(x6), .b(new_n56_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n20_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(x9), .b(x5), .c(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n18_), .c(new_n171_), .d(new_n44_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand4  g162(.a(x9), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n47_), .c(new_n56_), .O(new_n181_));
  aoi21  g165(.a(new_n150_), .b(new_n23_), .c(new_n96_), .O(new_n182_));
  nor2   g166(.a(x8), .b(x5), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x3), .c(new_n18_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n22_), .O(new_n185_));
  nand2  g169(.a(x2), .b(x0), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n136_), .c(new_n56_), .O(new_n187_));
  and2   g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n42_), .c(new_n181_), .d(x5), .O(new_n189_));
  aoi21  g173(.a(new_n178_), .b(new_n96_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n149_), .c(new_n132_), .O(z1));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n111_), .b(x3), .c(new_n192_), .O(z2));
  nand2  g177(.a(new_n44_), .b(new_n56_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n192_), .O(z3));
  nand2  g179(.a(x8), .b(x7), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x5), .c(x2), .d(new_n96_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n64_), .c(new_n17_), .O(new_n198_));
  nand2  g182(.a(new_n31_), .b(new_n17_), .O(new_n199_));
  nand3  g183(.a(new_n22_), .b(x5), .c(new_n96_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(new_n118_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n198_), .c(new_n56_), .O(new_n202_));
  nand2  g186(.a(new_n199_), .b(new_n186_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n196_), .c(new_n164_), .d(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nand2  g190(.a(x7), .b(x3), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(x2), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n144_), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n106_), .b(new_n44_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n19_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g196(.a(new_n141_), .b(new_n64_), .O(new_n213_));
  aoi21  g197(.a(new_n172_), .b(x8), .c(x3), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n206_), .c(x4), .O(new_n216_));
  nand2  g200(.a(x6), .b(new_n44_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n31_), .c(new_n44_), .d(new_n56_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n217_), .b(new_n87_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n96_), .c(new_n88_), .d(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n219_), .c(x7), .O(new_n222_));
  aoi21  g206(.a(new_n111_), .b(x3), .c(x2), .O(new_n223_));
  oai22  g207(.a(x7), .b(new_n44_), .c(x3), .d(x0), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n19_), .O(new_n225_));
  oai21  g209(.a(x8), .b(new_n31_), .c(new_n118_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n173_), .c(new_n44_), .O(new_n227_));
  nand2  g211(.a(new_n217_), .b(x0), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n157_), .c(new_n96_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n222_), .c(x4), .O(new_n231_));
  nand3  g215(.a(x7), .b(new_n44_), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n133_), .b(new_n56_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x6), .O(new_n234_));
  nand3  g218(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n235_));
  oai21  g219(.a(x7), .b(x2), .c(x8), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x6), .c(new_n26_), .d(x1), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n17_), .c(new_n235_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n44_), .c(new_n234_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n231_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n216_), .c(x9), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n194_), .O(z4));
  and2   g226(.a(new_n203_), .b(z2), .O(z5));
endmodule


