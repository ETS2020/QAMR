// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:37 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x2), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x6), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(new_n19_), .b(new_n24_), .c(x6), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  aoi21  g010(.a(new_n25_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n21_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x9), .O(new_n30_));
  nand2  g014(.a(x8), .b(x6), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x4), .c(x2), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x9), .c(x7), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n28_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x6), .c(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(x6), .O(new_n40_));
  nor2   g024(.a(new_n24_), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n22_), .b(x9), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nor2   g027(.a(new_n19_), .b(new_n37_), .O(new_n44_));
  nor2   g028(.a(new_n38_), .b(x7), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n37_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n36_), .c(new_n39_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n35_), .c(new_n17_), .O(new_n48_));
  aoi21  g032(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n49_));
  oai21  g033(.a(new_n31_), .b(x4), .c(x0), .O(new_n50_));
  nor3   g034(.a(x9), .b(x6), .c(x5), .O(new_n51_));
  oai21  g035(.a(x8), .b(x4), .c(new_n36_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g037(.a(new_n18_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(x0), .O(new_n55_));
  nand3  g039(.a(x8), .b(x4), .c(new_n36_), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand2  g042(.a(new_n38_), .b(new_n29_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n53_), .d(x2), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n29_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x9), .c(x5), .O(new_n62_));
  nor2   g046(.a(x8), .b(new_n17_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x9), .c(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x0), .O(new_n66_));
  nor2   g050(.a(new_n19_), .b(new_n17_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor2   g052(.a(x8), .b(x5), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n23_), .b(x0), .c(new_n38_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n60_), .c(x7), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n48_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(x7), .b(x0), .O(new_n78_));
  nand2  g062(.a(new_n24_), .b(new_n36_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g064(.a(new_n37_), .b(new_n36_), .c(x3), .O(new_n81_));
  aoi21  g065(.a(new_n80_), .b(x6), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(new_n17_), .b(x0), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x4), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand3  g069(.a(new_n54_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(x4), .b(x3), .c(new_n36_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n83_), .b(new_n85_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(x2), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n84_), .c(new_n38_), .O(new_n92_));
  nand2  g076(.a(x2), .b(new_n36_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n85_), .c(new_n29_), .O(new_n94_));
  nand2  g078(.a(new_n24_), .b(new_n37_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n17_), .c(new_n36_), .O(new_n96_));
  nor2   g080(.a(new_n24_), .b(x0), .O(new_n97_));
  nor4   g081(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n18_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n92_), .c(x8), .O(new_n99_));
  nand2  g083(.a(new_n24_), .b(x6), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n19_), .c(x4), .O(new_n101_));
  inv1   g085(.a(new_n78_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(new_n37_), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n17_), .O(new_n107_));
  nor2   g091(.a(new_n17_), .b(x4), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x2), .c(new_n36_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n17_), .b(new_n37_), .c(new_n36_), .O(new_n111_));
  nand3  g095(.a(new_n19_), .b(x4), .c(x3), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n100_), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x9), .O(new_n114_));
  oai21  g098(.a(new_n44_), .b(new_n17_), .c(x6), .O(new_n115_));
  oai22  g099(.a(x7), .b(x5), .c(x6), .d(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x8), .c(new_n36_), .O(new_n117_));
  nand2  g101(.a(new_n63_), .b(new_n37_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(new_n24_), .b(x5), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n38_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n120_), .b(x4), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n38_), .b(new_n24_), .O(new_n124_));
  oai21  g108(.a(new_n78_), .b(new_n29_), .c(x9), .O(new_n125_));
  aoi21  g109(.a(new_n18_), .b(x4), .c(x5), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n123_), .b(x3), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n114_), .c(new_n99_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n77_), .O(new_n131_));
  oai21  g115(.a(new_n24_), .b(x0), .c(new_n19_), .O(new_n132_));
  nor2   g116(.a(new_n121_), .b(new_n36_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n63_), .c(new_n37_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(x3), .O(new_n135_));
  oai21  g119(.a(new_n19_), .b(new_n85_), .c(x5), .O(new_n136_));
  oai21  g120(.a(x8), .b(new_n85_), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n41_), .O(new_n138_));
  oai21  g122(.a(new_n102_), .b(new_n63_), .c(x4), .O(new_n139_));
  oai21  g123(.a(x7), .b(new_n85_), .c(new_n38_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n135_), .c(x6), .O(new_n142_));
  nand3  g126(.a(new_n102_), .b(new_n19_), .c(new_n18_), .O(new_n143_));
  nand4  g127(.a(new_n26_), .b(new_n40_), .c(new_n24_), .d(new_n36_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n38_), .O(new_n145_));
  oai21  g129(.a(new_n21_), .b(new_n38_), .c(x5), .O(new_n146_));
  oai21  g130(.a(new_n59_), .b(new_n24_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n19_), .b(x4), .O(new_n149_));
  oai21  g133(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g135(.a(new_n19_), .b(new_n24_), .c(new_n38_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n97_), .b(new_n67_), .c(new_n54_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(x3), .O(new_n155_));
  inv1   g139(.a(new_n100_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n29_), .O(new_n157_));
  inv1   g141(.a(new_n54_), .O(new_n158_));
  nand3  g142(.a(new_n59_), .b(new_n158_), .c(new_n36_), .O(new_n159_));
  aoi21  g143(.a(new_n69_), .b(x6), .c(x3), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n155_), .c(x2), .O(new_n162_));
  nand2  g146(.a(new_n45_), .b(new_n22_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n121_), .b(new_n38_), .O(new_n165_));
  aoi21  g149(.a(new_n149_), .b(new_n36_), .c(new_n37_), .O(new_n166_));
  oai21  g150(.a(x5), .b(x0), .c(new_n19_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x9), .c(new_n18_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n85_), .c(new_n164_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n162_), .c(new_n148_), .d(new_n142_), .O(new_n171_));
  nand2  g155(.a(new_n85_), .b(new_n37_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n42_), .c(x7), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x5), .O(new_n174_));
  nand3  g158(.a(new_n164_), .b(x4), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g160(.a(new_n171_), .b(x1), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n131_), .O(z1));
  nor2   g162(.a(x7), .b(new_n17_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n85_), .c(new_n77_), .O(new_n181_));
  nand2  g165(.a(x3), .b(x1), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n179_), .O(z3));
  inv1   g167(.a(z3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(z2));
  oai21  g169(.a(new_n102_), .b(new_n19_), .c(x2), .O(new_n186_));
  nand3  g170(.a(new_n100_), .b(new_n23_), .c(x0), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n85_), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(new_n37_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n95_), .c(x1), .O(new_n190_));
  nor3   g174(.a(new_n190_), .b(new_n156_), .c(new_n22_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(new_n17_), .O(new_n192_));
  nand2  g176(.a(x3), .b(new_n77_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n93_), .c(new_n100_), .O(new_n194_));
  oai21  g178(.a(x6), .b(x3), .c(x1), .O(new_n195_));
  aoi21  g179(.a(new_n189_), .b(x0), .c(new_n17_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n192_), .c(new_n29_), .O(new_n198_));
  oai21  g182(.a(new_n17_), .b(x2), .c(x8), .O(new_n199_));
  nand3  g183(.a(x5), .b(x3), .c(new_n77_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n29_), .O(new_n201_));
  nand2  g185(.a(new_n121_), .b(x1), .O(new_n202_));
  and2   g186(.a(new_n202_), .b(new_n95_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(new_n18_), .O(new_n204_));
  nand3  g188(.a(new_n108_), .b(new_n18_), .c(new_n85_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n69_), .b(new_n18_), .c(x1), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n204_), .c(x0), .O(new_n210_));
  nor2   g194(.a(x6), .b(new_n85_), .O(new_n211_));
  oai21  g195(.a(new_n121_), .b(new_n108_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n156_), .b(new_n85_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  aoi21  g198(.a(x6), .b(x1), .c(new_n85_), .O(new_n215_));
  nand3  g199(.a(new_n63_), .b(new_n29_), .c(new_n37_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(new_n25_), .O(new_n217_));
  aoi21  g201(.a(new_n214_), .b(x1), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n210_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n198_), .c(x9), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n180_), .O(z4));
  nand2  g205(.a(new_n37_), .b(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n93_), .O(new_n223_));
  aoi21  g207(.a(new_n184_), .b(new_n181_), .c(new_n223_), .O(z5));
endmodule


