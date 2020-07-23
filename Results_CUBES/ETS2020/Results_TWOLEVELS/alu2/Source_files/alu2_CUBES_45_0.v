// Benchmark "FAU" written by ABC on Mon Jul  6 17:35:56 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x4), .O(new_n28_));
  nand3  g012(.a(x8), .b(x6), .c(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand3  g014(.a(new_n24_), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x4), .c(new_n25_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n28_), .c(new_n17_), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n17_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x8), .c(new_n30_), .O(new_n43_));
  nor2   g027(.a(x7), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand2  g034(.a(new_n25_), .b(x6), .O(new_n51_));
  inv1   g035(.a(x5), .O(new_n52_));
  nor2   g036(.a(x8), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n50_), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n38_), .c(x9), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nor2   g043(.a(new_n52_), .b(new_n17_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  nor3   g046(.a(x6), .b(x5), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n41_), .c(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n33_), .O(new_n65_));
  oai21  g049(.a(x6), .b(new_n17_), .c(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  nor2   g051(.a(x7), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n65_), .c(new_n59_), .O(new_n71_));
  nand3  g055(.a(x8), .b(x7), .c(new_n52_), .O(new_n72_));
  nand2  g056(.a(new_n60_), .b(new_n59_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n30_), .O(new_n74_));
  nand2  g058(.a(x8), .b(new_n52_), .O(new_n75_));
  nand2  g059(.a(new_n59_), .b(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n33_), .b(new_n30_), .O(new_n77_));
  aoi21  g061(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n74_), .c(new_n41_), .O(new_n79_));
  nand2  g063(.a(x4), .b(new_n17_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n33_), .c(new_n30_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n61_), .c(new_n59_), .O(new_n82_));
  nand4  g066(.a(new_n34_), .b(new_n52_), .c(x4), .d(new_n17_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nor2   g068(.a(x5), .b(x0), .O(new_n85_));
  nand2  g069(.a(new_n33_), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n19_), .c(x2), .O(new_n88_));
  nand2  g072(.a(new_n24_), .b(new_n41_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n84_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n71_), .c(new_n58_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  oai21  g077(.a(new_n86_), .b(x2), .c(new_n52_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n30_), .O(new_n95_));
  nor2   g079(.a(x7), .b(new_n52_), .O(new_n96_));
  nand2  g080(.a(x7), .b(x4), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g082(.a(x7), .b(new_n52_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n30_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n96_), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n95_), .c(x1), .O(new_n102_));
  nand3  g086(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  inv1   g089(.a(x1), .O(new_n106_));
  nand3  g090(.a(x5), .b(new_n41_), .c(new_n30_), .O(new_n107_));
  nand3  g091(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  nand3  g093(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n105_), .c(new_n59_), .O(new_n113_));
  oai21  g097(.a(new_n19_), .b(x4), .c(x5), .O(new_n114_));
  nor2   g098(.a(x7), .b(x1), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n20_), .O(new_n116_));
  oai21  g100(.a(x8), .b(new_n17_), .c(new_n30_), .O(new_n117_));
  nand2  g101(.a(x7), .b(x6), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n117_), .c(new_n52_), .d(x4), .O(new_n120_));
  oai21  g104(.a(new_n116_), .b(x9), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n113_), .c(new_n93_), .O(new_n122_));
  nand2  g106(.a(new_n68_), .b(new_n30_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x8), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n59_), .c(x4), .O(new_n125_));
  nand2  g109(.a(new_n21_), .b(new_n52_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n19_), .O(new_n127_));
  oai21  g111(.a(new_n85_), .b(x8), .c(new_n19_), .O(new_n128_));
  nand2  g112(.a(x8), .b(x5), .O(new_n129_));
  oai21  g113(.a(x7), .b(new_n19_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  nand2  g115(.a(new_n39_), .b(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n128_), .O(new_n133_));
  nand2  g117(.a(new_n24_), .b(x6), .O(new_n134_));
  aoi21  g118(.a(new_n41_), .b(x2), .c(x8), .O(new_n135_));
  nand2  g119(.a(new_n19_), .b(new_n30_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n30_), .O(new_n137_));
  aoi21  g121(.a(new_n133_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(x9), .b(new_n33_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n52_), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(new_n59_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n127_), .c(new_n93_), .O(new_n142_));
  nand2  g126(.a(x8), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n96_), .b(x2), .O(new_n144_));
  nand2  g128(.a(new_n41_), .b(new_n30_), .O(new_n145_));
  aoi21  g129(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(new_n118_), .b(x5), .O(new_n147_));
  nand2  g131(.a(x2), .b(x0), .O(new_n148_));
  nor3   g132(.a(new_n148_), .b(new_n147_), .c(new_n24_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x9), .O(new_n150_));
  nand3  g134(.a(x6), .b(new_n41_), .c(new_n30_), .O(new_n151_));
  nand3  g135(.a(x9), .b(new_n24_), .c(x4), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n52_), .b(x0), .O(new_n154_));
  nand2  g138(.a(x9), .b(new_n24_), .O(new_n155_));
  aoi21  g139(.a(new_n24_), .b(x4), .c(new_n59_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n52_), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n153_), .c(x7), .O(new_n158_));
  nand3  g142(.a(new_n34_), .b(new_n19_), .c(x5), .O(new_n159_));
  nand2  g143(.a(x9), .b(x8), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n77_), .c(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand4  g146(.a(new_n59_), .b(x6), .c(x5), .d(new_n41_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n162_), .c(new_n158_), .d(new_n150_), .O(new_n164_));
  aoi21  g148(.a(new_n44_), .b(x9), .c(new_n119_), .O(new_n165_));
  nand3  g149(.a(new_n52_), .b(new_n41_), .c(new_n30_), .O(new_n166_));
  inv1   g150(.a(new_n160_), .O(new_n167_));
  oai21  g151(.a(new_n41_), .b(new_n30_), .c(x9), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n119_), .c(new_n167_), .d(new_n44_), .O(new_n169_));
  oai21  g153(.a(new_n166_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n164_), .b(x3), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n142_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x1), .O(new_n173_));
  aoi21  g157(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n68_), .b(x0), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x6), .c(x2), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n106_), .O(new_n177_));
  oai21  g161(.a(new_n60_), .b(new_n19_), .c(new_n33_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n24_), .O(new_n179_));
  nor2   g163(.a(x5), .b(x1), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n180_), .b(new_n24_), .c(new_n44_), .O(new_n182_));
  nand2  g166(.a(new_n17_), .b(new_n30_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n49_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n179_), .c(x3), .O(new_n185_));
  nand3  g169(.a(x8), .b(new_n106_), .c(new_n30_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n44_), .c(x5), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nor2   g173(.a(new_n59_), .b(new_n41_), .O(new_n190_));
  nand3  g174(.a(x7), .b(new_n19_), .c(x3), .O(new_n191_));
  oai21  g175(.a(new_n181_), .b(new_n143_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x2), .O(new_n193_));
  nand2  g177(.a(x6), .b(new_n17_), .O(new_n194_));
  nand3  g178(.a(x9), .b(x5), .c(x3), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(x8), .c(new_n195_), .O(new_n196_));
  inv1   g180(.a(new_n53_), .O(new_n197_));
  nand3  g181(.a(x8), .b(x7), .c(x6), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x5), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(new_n106_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n193_), .c(new_n30_), .O(new_n201_));
  nand4  g185(.a(x9), .b(new_n24_), .c(x5), .d(new_n17_), .O(new_n202_));
  nand2  g186(.a(new_n59_), .b(new_n19_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n93_), .O(new_n204_));
  nand4  g188(.a(x8), .b(new_n33_), .c(x6), .d(new_n30_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x9), .c(x5), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n106_), .O(new_n207_));
  nand2  g191(.a(new_n139_), .b(x3), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n201_), .c(new_n41_), .O(new_n210_));
  nand4  g194(.a(new_n180_), .b(new_n139_), .c(new_n19_), .d(x3), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  aoi21  g196(.a(new_n190_), .b(new_n189_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n173_), .c(new_n122_), .O(z1));
  xor2a  g198(.a(x3), .b(x1), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(z2));
  aoi21  g200(.a(new_n183_), .b(new_n148_), .c(new_n215_), .O(z5));
  zero   g201(.O(z3));
  zero   g202(.O(z4));
endmodule


