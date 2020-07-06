// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:19 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n180_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(x4), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x2), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nand2  g012(.a(x4), .b(x2), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(x7), .O(new_n31_));
  nor2   g015(.a(x8), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g018(.a(x8), .b(x2), .c(x5), .O(new_n35_));
  nand2  g019(.a(new_n23_), .b(x4), .O(new_n36_));
  nor3   g020(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  aoi21  g021(.a(new_n34_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x9), .O(new_n40_));
  nand3  g024(.a(new_n30_), .b(x9), .c(new_n20_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n24_), .c(new_n28_), .O(new_n43_));
  nand4  g027(.a(x9), .b(new_n20_), .c(new_n17_), .d(x0), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x7), .O(new_n45_));
  aoi22  g029(.a(x9), .b(x5), .c(x7), .d(x4), .O(new_n46_));
  nand2  g030(.a(new_n20_), .b(new_n17_), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand4  g032(.a(x8), .b(x5), .c(new_n48_), .d(x2), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n45_), .c(x6), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n23_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  inv1   g041(.a(x5), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n58_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n48_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n18_), .c(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nor2   g048(.a(new_n58_), .b(x4), .O(new_n65_));
  nand2  g049(.a(x7), .b(x0), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(x2), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x6), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n57_), .O(new_n69_));
  nor2   g053(.a(x7), .b(x0), .O(new_n70_));
  aoi21  g054(.a(new_n60_), .b(x0), .c(new_n70_), .O(new_n71_));
  inv1   g055(.a(new_n62_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(x8), .c(new_n52_), .d(new_n17_), .O(new_n73_));
  nor2   g057(.a(x7), .b(new_n23_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(x0), .c(new_n55_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n20_), .c(new_n48_), .O(new_n76_));
  oai21  g060(.a(new_n73_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n69_), .b(new_n52_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n51_), .c(new_n40_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  oai22  g064(.a(x7), .b(new_n58_), .c(x1), .d(x0), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x4), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x4), .b(x0), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n58_), .c(new_n83_), .O(new_n85_));
  nor2   g069(.a(x5), .b(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n74_), .c(new_n85_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n82_), .c(new_n80_), .O(new_n88_));
  oai21  g072(.a(new_n74_), .b(new_n60_), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n72_), .b(new_n18_), .c(x5), .O(new_n90_));
  nand2  g074(.a(new_n80_), .b(new_n83_), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x2), .O(new_n93_));
  oai21  g077(.a(x7), .b(new_n28_), .c(x6), .O(new_n94_));
  nor2   g078(.a(x6), .b(x0), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(x3), .c(x7), .d(x6), .O(new_n97_));
  nand3  g081(.a(x7), .b(x4), .c(new_n83_), .O(new_n98_));
  nand3  g082(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand2  g084(.a(new_n17_), .b(new_n83_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x7), .c(new_n36_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  nor2   g087(.a(x6), .b(new_n58_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n80_), .c(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g090(.a(new_n97_), .b(x1), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n93_), .c(new_n20_), .O(new_n108_));
  nand4  g092(.a(new_n23_), .b(new_n58_), .c(new_n80_), .d(new_n83_), .O(new_n109_));
  nand2  g093(.a(x7), .b(x3), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(new_n28_), .O(new_n114_));
  nand3  g098(.a(new_n18_), .b(x6), .c(new_n58_), .O(new_n115_));
  nand2  g099(.a(x3), .b(new_n83_), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n113_), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n65_), .b(x3), .O(new_n119_));
  nand4  g103(.a(new_n23_), .b(new_n58_), .c(new_n80_), .d(x0), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n83_), .O(new_n122_));
  nand2  g106(.a(x6), .b(x5), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n111_), .O(new_n124_));
  oai21  g108(.a(new_n23_), .b(x3), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x1), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n122_), .c(new_n118_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n20_), .O(new_n128_));
  nor2   g112(.a(new_n123_), .b(x3), .O(new_n129_));
  aoi21  g113(.a(new_n110_), .b(new_n95_), .c(new_n129_), .O(new_n130_));
  inv1   g114(.a(new_n84_), .O(new_n131_));
  nor2   g115(.a(x7), .b(x5), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n65_), .O(new_n133_));
  nand3  g117(.a(x6), .b(x3), .c(new_n83_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n130_), .d(new_n83_), .O(new_n135_));
  nand4  g119(.a(new_n110_), .b(new_n48_), .c(x1), .d(new_n28_), .O(new_n136_));
  nand3  g120(.a(new_n18_), .b(x5), .c(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n17_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n128_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n108_), .c(x9), .O(new_n141_));
  aoi21  g125(.a(new_n29_), .b(x8), .c(new_n83_), .O(new_n142_));
  nand3  g126(.a(x8), .b(new_n17_), .c(new_n83_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n80_), .O(new_n145_));
  nand3  g129(.a(x8), .b(new_n48_), .c(new_n83_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x7), .O(new_n147_));
  nand3  g131(.a(x7), .b(new_n48_), .c(x1), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n28_), .O(new_n150_));
  nor2   g134(.a(x5), .b(x3), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n30_), .c(new_n20_), .d(x7), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n23_), .O(new_n153_));
  nand2  g137(.a(new_n63_), .b(x3), .O(new_n154_));
  oai21  g138(.a(new_n23_), .b(new_n48_), .c(new_n59_), .O(new_n155_));
  nand2  g139(.a(x7), .b(x6), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(new_n80_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n154_), .c(new_n83_), .O(new_n159_));
  nand2  g143(.a(new_n23_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n59_), .b(x4), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n86_), .c(new_n83_), .O(new_n162_));
  nand2  g146(.a(new_n18_), .b(new_n83_), .O(new_n163_));
  aoi21  g147(.a(new_n62_), .b(x5), .c(new_n163_), .O(new_n164_));
  nor2   g148(.a(new_n23_), .b(x5), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n80_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n48_), .c(x3), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n159_), .c(new_n52_), .O(new_n169_));
  nand3  g153(.a(x8), .b(x7), .c(x6), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nor2   g155(.a(x5), .b(x1), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(new_n32_), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n54_), .b(x3), .c(x2), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x4), .O(new_n175_));
  nor2   g159(.a(new_n151_), .b(x1), .O(new_n176_));
  nor4   g160(.a(new_n176_), .b(new_n18_), .c(new_n23_), .d(new_n48_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x0), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n169_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n153_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n141_), .O(z1));
  nand2  g165(.a(x3), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n91_), .O(z2));
  inv1   g167(.a(new_n182_), .O(z3));
  oai21  g168(.a(x8), .b(new_n17_), .c(new_n156_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x1), .O(new_n186_));
  oai21  g170(.a(new_n157_), .b(new_n20_), .c(x0), .O(new_n187_));
  nand2  g171(.a(new_n66_), .b(x8), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g173(.a(new_n74_), .b(new_n83_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n186_), .c(x5), .O(new_n193_));
  oai22  g177(.a(new_n23_), .b(x0), .c(new_n58_), .d(new_n80_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x2), .c(new_n104_), .O(new_n195_));
  nand4  g179(.a(new_n182_), .b(new_n23_), .c(x5), .d(new_n17_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(x7), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n193_), .c(x4), .O(new_n198_));
  nand3  g182(.a(x5), .b(x3), .c(x2), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n151_), .c(x1), .O(new_n201_));
  oai21  g185(.a(x2), .b(new_n28_), .c(x8), .O(new_n202_));
  nor2   g186(.a(new_n17_), .b(x1), .O(new_n203_));
  nand2  g187(.a(x5), .b(new_n80_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n58_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n201_), .c(x7), .O(new_n207_));
  nand2  g191(.a(new_n17_), .b(x1), .O(new_n208_));
  nand2  g192(.a(new_n20_), .b(new_n80_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n28_), .O(new_n210_));
  nor2   g194(.a(new_n204_), .b(new_n203_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(x7), .O(new_n212_));
  nand3  g196(.a(new_n20_), .b(new_n58_), .c(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n207_), .c(x6), .O(new_n215_));
  aoi21  g199(.a(x7), .b(x2), .c(new_n20_), .O(new_n216_));
  nand3  g200(.a(new_n58_), .b(x1), .c(x0), .O(new_n217_));
  nand3  g201(.a(new_n104_), .b(new_n48_), .c(new_n80_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  nand3  g203(.a(new_n20_), .b(x5), .c(x2), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n53_), .c(new_n80_), .O(new_n221_));
  nand2  g205(.a(new_n32_), .b(x5), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(new_n48_), .O(new_n224_));
  nand3  g208(.a(new_n54_), .b(new_n58_), .c(x3), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(x1), .c(new_n219_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n215_), .c(new_n198_), .O(new_n228_));
  and2   g212(.a(new_n228_), .b(x9), .O(z4));
  nand2  g213(.a(x2), .b(x0), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n114_), .c(new_n182_), .d(new_n91_), .O(z5));
endmodule


