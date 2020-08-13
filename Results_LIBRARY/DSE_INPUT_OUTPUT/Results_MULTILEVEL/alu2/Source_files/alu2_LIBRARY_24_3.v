// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:54 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n20_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x8), .O(new_n29_));
  nand4  g013(.a(new_n24_), .b(new_n21_), .c(x6), .d(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n23_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(x9), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n23_), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n21_), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(x9), .b(x8), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n23_), .c(new_n37_), .d(new_n19_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n32_), .c(new_n18_), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nand2  g027(.a(x8), .b(x5), .O(new_n44_));
  nand4  g028(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand3  g030(.a(new_n28_), .b(new_n24_), .c(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n27_), .b(x5), .c(x8), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n18_), .c(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n27_), .b(new_n18_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x5), .c(x4), .O(new_n52_));
  oai21  g036(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n43_), .O(new_n55_));
  oai21  g039(.a(new_n50_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n42_), .c(new_n17_), .O(new_n57_));
  nand2  g041(.a(x5), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n24_), .c(x2), .O(new_n60_));
  nand3  g044(.a(new_n21_), .b(x5), .c(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n60_), .c(new_n34_), .O(new_n64_));
  xnor2a g048(.a(x5), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n43_), .c(x7), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n64_), .b(x9), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n35_), .b(new_n23_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n57_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  oai21  g058(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand4  g060(.a(new_n28_), .b(new_n24_), .c(x4), .d(x2), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  oai21  g062(.a(x4), .b(new_n18_), .c(new_n24_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  oai21  g064(.a(x7), .b(x4), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x8), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(new_n84_));
  nor2   g068(.a(x5), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x8), .c(new_n17_), .O(new_n86_));
  nand2  g070(.a(x8), .b(new_n18_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  nor2   g072(.a(x7), .b(x5), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x8), .c(x2), .O(new_n90_));
  nand3  g074(.a(new_n34_), .b(new_n19_), .c(new_n18_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n20_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x4), .O(new_n93_));
  nand4  g077(.a(new_n24_), .b(x5), .c(new_n23_), .d(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g079(.a(new_n58_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(x6), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n95_), .b(x3), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n84_), .c(new_n43_), .O(new_n100_));
  nand2  g084(.a(new_n33_), .b(x5), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n21_), .c(new_n74_), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n20_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g089(.a(x6), .b(new_n17_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n23_), .c(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n43_), .O(new_n109_));
  nand2  g093(.a(x6), .b(new_n19_), .O(new_n110_));
  nand3  g094(.a(new_n75_), .b(x3), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n34_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n19_), .b(new_n74_), .c(new_n18_), .O(new_n113_));
  nor3   g097(.a(new_n113_), .b(new_n34_), .c(new_n20_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(new_n23_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n100_), .c(new_n73_), .O(new_n117_));
  nand2  g101(.a(x9), .b(new_n21_), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(new_n17_), .c(x8), .d(new_n21_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x4), .O(new_n120_));
  nand2  g104(.a(x2), .b(new_n17_), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(new_n118_), .c(x9), .d(new_n20_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  nand3  g107(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nor2   g109(.a(new_n38_), .b(x7), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x7), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n123_), .c(new_n120_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x5), .O(new_n129_));
  nand2  g113(.a(x4), .b(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(new_n23_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n20_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(x4), .b(x2), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(x0), .c(x8), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(x7), .O(new_n136_));
  nand2  g120(.a(new_n87_), .b(x0), .O(new_n137_));
  nand3  g121(.a(new_n24_), .b(x4), .c(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n21_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n24_), .b(new_n18_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x7), .c(x6), .d(new_n23_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n140_), .c(new_n129_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x3), .O(new_n144_));
  oai21  g128(.a(new_n89_), .b(new_n24_), .c(x2), .O(new_n145_));
  nand2  g129(.a(x7), .b(new_n19_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n24_), .c(new_n43_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(new_n23_), .O(new_n148_));
  oai21  g132(.a(new_n43_), .b(x2), .c(x5), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n24_), .c(new_n23_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(x6), .O(new_n152_));
  nor2   g136(.a(x5), .b(x0), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x8), .c(new_n18_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n80_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x9), .c(new_n20_), .O(new_n156_));
  nand2  g140(.a(new_n35_), .b(new_n19_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n152_), .O(new_n158_));
  nand2  g142(.a(new_n131_), .b(x9), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x7), .c(x6), .O(new_n160_));
  nand3  g144(.a(new_n39_), .b(new_n21_), .c(new_n20_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g146(.a(new_n158_), .b(new_n74_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n144_), .O(new_n164_));
  nand3  g148(.a(new_n126_), .b(new_n20_), .c(x4), .O(new_n165_));
  nand2  g149(.a(new_n35_), .b(new_n23_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nor3   g152(.a(x9), .b(x5), .c(x3), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(x0), .c(x6), .O(new_n170_));
  nand4  g154(.a(new_n96_), .b(x9), .c(new_n21_), .d(new_n20_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  aoi21  g156(.a(new_n164_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n117_), .O(z1));
  xor2a  g158(.a(x3), .b(x1), .O(new_n175_));
  aoi21  g159(.a(x6), .b(x0), .c(new_n175_), .O(z2));
  oai22  g160(.a(new_n20_), .b(new_n17_), .c(new_n74_), .d(new_n73_), .O(z3));
  nand3  g161(.a(new_n75_), .b(new_n23_), .c(x0), .O(new_n178_));
  oai21  g162(.a(new_n24_), .b(x4), .c(new_n18_), .O(new_n179_));
  nand2  g163(.a(x4), .b(new_n17_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n27_), .b(new_n73_), .O(new_n183_));
  nand3  g167(.a(new_n24_), .b(x7), .c(new_n23_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x2), .O(new_n185_));
  nand4  g169(.a(x7), .b(x6), .c(new_n23_), .d(x1), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n17_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n182_), .c(x3), .O(new_n189_));
  nand2  g173(.a(new_n21_), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x1), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n18_), .b(new_n73_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x7), .c(x6), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x4), .O(new_n194_));
  nand2  g178(.a(new_n27_), .b(x3), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n184_), .c(x0), .O(new_n196_));
  nor3   g180(.a(x8), .b(x6), .c(x4), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n18_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n73_), .c(new_n194_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n189_), .c(x5), .O(new_n200_));
  nand2  g184(.a(x7), .b(x3), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n138_), .c(new_n76_), .O(new_n202_));
  nand2  g186(.a(new_n24_), .b(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(x4), .O(new_n204_));
  aoi21  g188(.a(new_n202_), .b(new_n19_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(x8), .b(new_n18_), .c(new_n76_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n19_), .c(x4), .d(x3), .O(new_n207_));
  oai21  g191(.a(new_n205_), .b(new_n73_), .c(new_n207_), .O(new_n208_));
  nor2   g192(.a(new_n21_), .b(new_n23_), .O(new_n209_));
  nor2   g193(.a(x7), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x1), .O(new_n211_));
  nand2  g195(.a(new_n134_), .b(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n21_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(new_n20_), .O(new_n214_));
  nand4  g198(.a(new_n24_), .b(x4), .c(x3), .d(x2), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(new_n19_), .O(new_n217_));
  nand4  g201(.a(new_n27_), .b(x4), .c(x3), .d(new_n73_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n17_), .c(new_n208_), .d(new_n20_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n200_), .c(new_n43_), .O(z4));
  nand2  g205(.a(new_n18_), .b(new_n17_), .O(new_n222_));
  nand3  g206(.a(new_n20_), .b(x2), .c(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n175_), .O(z5));
endmodule


