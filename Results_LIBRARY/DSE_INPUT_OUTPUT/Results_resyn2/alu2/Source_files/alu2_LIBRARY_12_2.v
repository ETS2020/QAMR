// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:32 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  nor2   g004(.a(x6), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x2), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x2), .O(new_n28_));
  nor2   g012(.a(x5), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x9), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n28_), .c(new_n24_), .d(new_n19_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  oai21  g017(.a(new_n23_), .b(x4), .c(x7), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x2), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n36_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x6), .c(x4), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n36_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x6), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n39_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  aoi21  g031(.a(new_n34_), .b(x2), .c(new_n21_), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n27_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n29_), .c(new_n18_), .O(new_n51_));
  oai21  g035(.a(new_n48_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nor2   g037(.a(x7), .b(new_n23_), .O(new_n54_));
  nor3   g038(.a(new_n54_), .b(new_n33_), .c(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x5), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n52_), .c(x8), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n53_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n18_), .c(new_n27_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x7), .O(new_n66_));
  oai21  g050(.a(x7), .b(x2), .c(x4), .O(new_n67_));
  oai21  g051(.a(new_n23_), .b(x2), .c(new_n36_), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nor4   g054(.a(new_n38_), .b(x7), .c(new_n53_), .d(x0), .O(new_n71_));
  aoi21  g055(.a(new_n70_), .b(new_n33_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n62_), .c(new_n47_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g060(.a(new_n54_), .b(new_n74_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n17_), .O(new_n78_));
  nor2   g062(.a(x2), .b(new_n18_), .O(new_n79_));
  nor2   g063(.a(new_n17_), .b(x7), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n78_), .c(new_n27_), .O(new_n82_));
  aoi21  g066(.a(x7), .b(x2), .c(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n23_), .b(x0), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(new_n83_), .c(x3), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x9), .O(new_n86_));
  nand2  g070(.a(x6), .b(new_n27_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n19_), .O(new_n88_));
  nand4  g072(.a(x8), .b(new_n19_), .c(x6), .d(new_n74_), .O(new_n89_));
  nand4  g073(.a(x9), .b(new_n17_), .c(x4), .d(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  oai21  g076(.a(new_n88_), .b(new_n87_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n23_), .c(x3), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(new_n74_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(x4), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n33_), .O(new_n97_));
  oai21  g081(.a(x7), .b(x2), .c(x8), .O(new_n98_));
  oai21  g082(.a(new_n19_), .b(new_n27_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(x4), .b(x3), .O(new_n100_));
  nand2  g084(.a(x6), .b(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  aoi21  g088(.a(new_n93_), .b(new_n18_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n86_), .c(x1), .O(new_n106_));
  nand2  g090(.a(x6), .b(new_n74_), .O(new_n107_));
  oai21  g091(.a(new_n75_), .b(new_n20_), .c(new_n49_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  nand2  g093(.a(x7), .b(new_n53_), .O(new_n110_));
  nor2   g094(.a(x8), .b(x3), .O(new_n111_));
  nand2  g095(.a(x7), .b(x3), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(x8), .b(x4), .c(x9), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .d(new_n110_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n109_), .c(new_n23_), .O(new_n116_));
  aoi21  g100(.a(new_n27_), .b(x3), .c(new_n53_), .O(new_n117_));
  nand4  g101(.a(new_n112_), .b(x9), .c(new_n23_), .d(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n100_), .b(new_n33_), .c(x7), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(x1), .O(new_n121_));
  oai21  g105(.a(new_n107_), .b(x9), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n106_), .c(new_n36_), .O(new_n123_));
  nand2  g107(.a(new_n17_), .b(x4), .O(new_n124_));
  oai21  g108(.a(new_n87_), .b(x0), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x2), .O(new_n126_));
  nor2   g110(.a(x8), .b(new_n27_), .O(new_n127_));
  aoi21  g111(.a(x8), .b(new_n53_), .c(x6), .O(new_n128_));
  nor2   g112(.a(new_n23_), .b(new_n36_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n127_), .c(new_n128_), .d(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n126_), .c(new_n19_), .O(new_n131_));
  nor2   g115(.a(x5), .b(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x7), .c(x4), .O(new_n133_));
  nand2  g117(.a(new_n42_), .b(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  aoi21  g119(.a(x7), .b(new_n23_), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nand4  g121(.a(new_n17_), .b(x7), .c(new_n23_), .d(x5), .O(new_n138_));
  oai21  g122(.a(new_n88_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  nand4  g124(.a(new_n40_), .b(new_n27_), .c(x2), .d(new_n18_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n137_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n131_), .c(x1), .O(new_n143_));
  inv1   g127(.a(new_n84_), .O(new_n144_));
  nand2  g128(.a(new_n17_), .b(x0), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x2), .c(new_n36_), .O(new_n146_));
  inv1   g130(.a(x1), .O(new_n147_));
  nand2  g131(.a(new_n27_), .b(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n101_), .b(x8), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n146_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(x8), .b(new_n147_), .O(new_n151_));
  nand2  g135(.a(x4), .b(new_n18_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n151_), .c(new_n84_), .d(new_n49_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n80_), .b(new_n23_), .O(new_n155_));
  oai21  g139(.a(x6), .b(x2), .c(x0), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n57_), .c(x8), .d(new_n147_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x4), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n154_), .c(new_n150_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n143_), .c(new_n74_), .O(new_n162_));
  aoi21  g146(.a(new_n27_), .b(x2), .c(x8), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n79_), .c(new_n42_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n145_), .c(x6), .O(new_n165_));
  nand2  g149(.a(new_n28_), .b(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n128_), .c(new_n147_), .O(new_n168_));
  oai21  g152(.a(new_n48_), .b(new_n17_), .c(new_n167_), .O(new_n169_));
  nor2   g153(.a(new_n36_), .b(x1), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n165_), .O(new_n171_));
  nand3  g155(.a(new_n102_), .b(x7), .c(x4), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n155_), .c(new_n147_), .O(new_n173_));
  aoi21  g157(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n151_), .c(x7), .d(x6), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n37_), .c(new_n173_), .O(new_n176_));
  oai21  g160(.a(new_n171_), .b(x3), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n162_), .c(x9), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n123_), .O(z1));
  nor2   g163(.a(x9), .b(new_n36_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  xor2a  g165(.a(x3), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(z2));
  nor2   g167(.a(new_n74_), .b(new_n147_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n181_), .O(z3));
  nor2   g170(.a(x8), .b(x6), .O(new_n187_));
  oai22  g171(.a(x3), .b(new_n18_), .c(x2), .d(new_n147_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g173(.a(new_n53_), .b(x0), .c(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n107_), .c(new_n147_), .O(new_n191_));
  oai21  g175(.a(new_n102_), .b(new_n17_), .c(new_n53_), .O(new_n192_));
  oai21  g176(.a(new_n63_), .b(new_n17_), .c(x0), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x3), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n191_), .c(x7), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n189_), .c(x4), .O(new_n196_));
  nor2   g180(.a(new_n74_), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n23_), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(new_n111_), .c(new_n102_), .d(new_n53_), .O(new_n199_));
  nand2  g183(.a(new_n185_), .b(new_n87_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x7), .O(new_n201_));
  nand2  g185(.a(new_n174_), .b(new_n22_), .O(new_n202_));
  nand3  g186(.a(x6), .b(new_n74_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  aoi21  g188(.a(new_n199_), .b(new_n27_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n196_), .c(x5), .O(new_n206_));
  nand2  g190(.a(new_n187_), .b(x2), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n107_), .c(new_n27_), .O(new_n208_));
  oai21  g192(.a(new_n34_), .b(new_n74_), .c(new_n77_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n54_), .b(new_n17_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n17_), .b(x3), .O(new_n213_));
  oai21  g197(.a(new_n57_), .b(x0), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x2), .O(new_n215_));
  nand2  g199(.a(new_n197_), .b(new_n54_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x4), .c(new_n212_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n210_), .c(x5), .O(new_n219_));
  nand2  g203(.a(new_n27_), .b(x1), .O(new_n220_));
  or2    g204(.a(new_n220_), .b(new_n94_), .O(new_n221_));
  nand2  g205(.a(new_n100_), .b(new_n147_), .O(new_n222_));
  nor2   g206(.a(new_n21_), .b(new_n19_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n187_), .c(new_n222_), .O(new_n224_));
  nand3  g208(.a(new_n98_), .b(new_n67_), .c(x6), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x5), .O(new_n226_));
  inv1   g210(.a(new_n187_), .O(new_n227_));
  nand3  g211(.a(x7), .b(x6), .c(new_n53_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n220_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n221_), .O(new_n231_));
  nor2   g215(.a(new_n231_), .b(new_n219_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n206_), .c(new_n33_), .O(z4));
  nor2   g217(.a(new_n53_), .b(x0), .O(new_n234_));
  nor4   g218(.a(new_n234_), .b(new_n182_), .c(new_n180_), .d(new_n79_), .O(z5));
endmodule


