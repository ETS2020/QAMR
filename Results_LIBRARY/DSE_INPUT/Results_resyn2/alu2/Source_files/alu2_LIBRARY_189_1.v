// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:12 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n219_, new_n220_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(x8), .O(new_n24_));
  nand3  g008(.a(x8), .b(x7), .c(x4), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand3  g015(.a(new_n20_), .b(x6), .c(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n17_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x8), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n27_), .c(x0), .O(new_n35_));
  nand2  g019(.a(x8), .b(x2), .O(new_n36_));
  nand2  g020(.a(new_n21_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n36_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x9), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  inv1   g024(.a(x1), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n28_), .c(new_n41_), .O(new_n44_));
  nor2   g028(.a(new_n43_), .b(x2), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n31_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(x4), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(new_n40_), .O(new_n50_));
  inv1   g034(.a(x9), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n21_), .c(new_n20_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(new_n53_));
  nand2  g037(.a(new_n40_), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n51_), .b(x6), .c(new_n31_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(x6), .b(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n29_), .c(new_n20_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n50_), .c(x0), .O(new_n62_));
  inv1   g046(.a(x0), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n17_), .O(new_n64_));
  oai22  g048(.a(new_n29_), .b(new_n20_), .c(new_n64_), .d(x2), .O(new_n65_));
  nor2   g049(.a(x8), .b(x6), .O(new_n66_));
  nand2  g050(.a(x4), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n51_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n40_), .b(new_n31_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n20_), .c(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(x6), .O(new_n72_));
  nand2  g056(.a(new_n51_), .b(new_n31_), .O(new_n73_));
  nand2  g057(.a(x8), .b(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g059(.a(new_n51_), .b(new_n21_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n54_), .c(new_n31_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n28_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n63_), .c(new_n65_), .d(new_n51_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n62_), .c(new_n39_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n51_), .b(x2), .c(new_n28_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x5), .O(new_n84_));
  aoi22  g068(.a(x9), .b(x0), .c(new_n20_), .d(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  nor2   g070(.a(new_n31_), .b(x0), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n20_), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x9), .c(new_n28_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(new_n90_));
  nand4  g074(.a(new_n51_), .b(x5), .c(new_n28_), .d(x3), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n21_), .O(new_n92_));
  nand2  g076(.a(x5), .b(x2), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n82_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nor2   g079(.a(new_n17_), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n67_), .b(new_n21_), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  xor2a  g083(.a(x2), .b(x0), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n31_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(new_n20_), .O(new_n104_));
  nand2  g088(.a(new_n93_), .b(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n94_), .c(new_n21_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n99_), .c(new_n51_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n92_), .c(x1), .O(new_n110_));
  nand3  g094(.a(new_n20_), .b(x6), .c(new_n17_), .O(new_n111_));
  aoi21  g095(.a(new_n102_), .b(x8), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n40_), .b(new_n17_), .c(new_n31_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n36_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x4), .O(new_n115_));
  oai22  g099(.a(new_n102_), .b(new_n21_), .c(new_n87_), .d(x8), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  aoi21  g102(.a(new_n29_), .b(new_n40_), .c(new_n17_), .O(new_n119_));
  nand4  g103(.a(x8), .b(new_n20_), .c(x6), .d(new_n31_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n63_), .O(new_n122_));
  inv1   g106(.a(new_n66_), .O(new_n123_));
  nand2  g107(.a(x8), .b(new_n20_), .O(new_n124_));
  nand2  g108(.a(x6), .b(x0), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n28_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x2), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n122_), .c(new_n82_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n118_), .c(x9), .O(new_n129_));
  nor2   g113(.a(new_n28_), .b(new_n82_), .O(new_n130_));
  aoi21  g114(.a(new_n66_), .b(x0), .c(new_n51_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n28_), .c(new_n63_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n72_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n51_), .b(new_n28_), .O(new_n134_));
  nand2  g118(.a(new_n21_), .b(x3), .O(new_n135_));
  nand3  g119(.a(new_n20_), .b(x6), .c(new_n82_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  aoi21  g121(.a(new_n133_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n41_), .O(new_n140_));
  nand3  g124(.a(x9), .b(new_n82_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(x8), .c(new_n28_), .d(new_n41_), .O(new_n143_));
  nand3  g127(.a(new_n17_), .b(x4), .c(new_n82_), .O(new_n144_));
  nand2  g128(.a(new_n96_), .b(new_n82_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n28_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g133(.a(x5), .b(x4), .O(new_n150_));
  oai21  g134(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n41_), .O(new_n152_));
  nand4  g136(.a(new_n17_), .b(x4), .c(new_n82_), .d(x2), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n40_), .O(new_n155_));
  nand2  g139(.a(new_n28_), .b(x1), .O(new_n156_));
  nand2  g140(.a(x3), .b(new_n41_), .O(new_n157_));
  nand3  g141(.a(x9), .b(x8), .c(x4), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(x5), .O(new_n159_));
  nand2  g143(.a(new_n95_), .b(new_n41_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n51_), .c(new_n159_), .d(new_n63_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n155_), .c(new_n149_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x7), .O(new_n163_));
  nor2   g147(.a(x2), .b(new_n63_), .O(new_n164_));
  oai22  g148(.a(new_n150_), .b(new_n164_), .c(new_n29_), .d(new_n64_), .O(new_n165_));
  nand2  g149(.a(new_n37_), .b(x3), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n20_), .c(new_n166_), .O(new_n167_));
  nor2   g151(.a(x6), .b(new_n17_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(x3), .c(x8), .O(new_n169_));
  nand2  g153(.a(new_n168_), .b(x4), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  nor2   g155(.a(x9), .b(x3), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n22_), .c(new_n171_), .d(x9), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n163_), .c(new_n140_), .d(new_n110_), .O(z1));
  xor2a  g158(.a(x3), .b(x1), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(z2));
  nor2   g160(.a(new_n82_), .b(new_n41_), .O(z3));
  nand2  g161(.a(new_n40_), .b(x3), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n156_), .c(new_n175_), .d(new_n72_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n31_), .O(new_n180_));
  nand2  g164(.a(x4), .b(new_n41_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  nor2   g166(.a(new_n20_), .b(x4), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n31_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n123_), .c(new_n63_), .O(new_n185_));
  nand2  g169(.a(x7), .b(new_n28_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x6), .c(new_n69_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n82_), .O(new_n188_));
  nand3  g172(.a(x3), .b(x2), .c(x0), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n72_), .c(new_n186_), .d(x3), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n82_), .b(new_n41_), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n125_), .c(new_n28_), .d(new_n82_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n46_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n191_), .c(new_n188_), .d(new_n37_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n182_), .c(x5), .O(new_n196_));
  oai21  g180(.a(new_n66_), .b(new_n43_), .c(x4), .O(new_n197_));
  oai21  g181(.a(new_n156_), .b(new_n31_), .c(new_n42_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n40_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n197_), .c(new_n82_), .O(new_n200_));
  oai21  g184(.a(new_n186_), .b(new_n41_), .c(new_n111_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n31_), .O(new_n202_));
  nand3  g186(.a(new_n183_), .b(new_n40_), .c(new_n82_), .O(new_n203_));
  oai21  g187(.a(new_n186_), .b(new_n74_), .c(new_n123_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n200_), .c(x0), .O(new_n207_));
  nand3  g191(.a(new_n20_), .b(x6), .c(new_n63_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n178_), .c(new_n31_), .O(new_n209_));
  nand4  g193(.a(new_n20_), .b(x6), .c(x3), .d(new_n41_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n40_), .b(new_n20_), .c(x6), .O(new_n213_));
  oai21  g197(.a(new_n20_), .b(new_n28_), .c(new_n136_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n17_), .O(new_n217_));
  nand4  g201(.a(new_n66_), .b(x4), .c(x2), .d(x1), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n207_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n196_), .c(new_n51_), .O(z4));
  nor2   g205(.a(new_n175_), .b(new_n100_), .O(z5));
endmodule


