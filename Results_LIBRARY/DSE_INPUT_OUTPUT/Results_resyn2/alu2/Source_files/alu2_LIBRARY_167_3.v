// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:35 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nor2   g006(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x9), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x4), .c(x7), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  nor2   g013(.a(x9), .b(x4), .O(new_n30_));
  nor2   g014(.a(x6), .b(x5), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n21_), .c(x4), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n26_), .O(new_n34_));
  nand2  g018(.a(x9), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n33_), .c(new_n30_), .d(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n26_), .c(new_n21_), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n22_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  nor3   g026(.a(new_n42_), .b(new_n26_), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(x0), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  inv1   g029(.a(new_n30_), .O(new_n46_));
  inv1   g030(.a(new_n34_), .O(new_n47_));
  aoi21  g031(.a(new_n20_), .b(new_n26_), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n19_), .c(new_n45_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n38_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n26_), .O(new_n56_));
  or2    g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g041(.a(new_n56_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nor3   g042(.a(new_n31_), .b(new_n17_), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  inv1   g044(.a(new_n23_), .O(new_n61_));
  oai21  g045(.a(new_n26_), .b(x2), .c(x0), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(x5), .b(x4), .c(x6), .O(new_n64_));
  nor3   g048(.a(new_n64_), .b(new_n54_), .c(new_n45_), .O(new_n65_));
  aoi21  g049(.a(new_n63_), .b(x8), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n60_), .b(x0), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(x4), .b(x0), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n22_), .b(new_n18_), .O(new_n70_));
  nand2  g054(.a(x4), .b(x2), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n70_), .c(new_n41_), .d(x0), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(new_n26_), .O(new_n73_));
  nand2  g057(.a(new_n26_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n71_), .b(new_n45_), .O(new_n75_));
  aoi21  g059(.a(new_n74_), .b(x5), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n73_), .c(new_n20_), .O(new_n77_));
  nand2  g061(.a(x2), .b(new_n45_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n19_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n79_), .c(x6), .d(new_n22_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  aoi21  g067(.a(new_n67_), .b(x9), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x7), .c(new_n53_), .O(z0));
  inv1   g069(.a(x7), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand3  g072(.a(new_n81_), .b(new_n22_), .c(x2), .O(new_n89_));
  nor2   g073(.a(x2), .b(new_n45_), .O(new_n90_));
  oai21  g074(.a(new_n18_), .b(x0), .c(x8), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n19_), .c(new_n90_), .O(new_n92_));
  xor2a  g076(.a(x5), .b(x4), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g080(.a(new_n30_), .b(x5), .c(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n87_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n88_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n71_), .O(new_n100_));
  nand2  g084(.a(x2), .b(new_n88_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(new_n102_));
  aoi21  g086(.a(new_n17_), .b(x1), .c(new_n20_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x5), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n18_), .c(x1), .O(new_n105_));
  oai21  g089(.a(new_n101_), .b(new_n80_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n20_), .b(x2), .c(new_n22_), .O(new_n108_));
  aoi21  g092(.a(x9), .b(x8), .c(new_n88_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n108_), .c(new_n30_), .d(new_n88_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n104_), .c(new_n87_), .O(new_n112_));
  nand4  g096(.a(new_n81_), .b(new_n22_), .c(new_n88_), .d(new_n45_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n98_), .c(x6), .O(new_n115_));
  nand2  g099(.a(x8), .b(x1), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n61_), .c(x2), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x5), .O(new_n119_));
  oai21  g103(.a(new_n31_), .b(x8), .c(new_n22_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n88_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n117_), .c(new_n45_), .O(new_n122_));
  nand2  g106(.a(x2), .b(x1), .O(new_n123_));
  aoi21  g107(.a(x4), .b(new_n45_), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n23_), .c(x8), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(new_n87_), .O(new_n126_));
  oai21  g110(.a(x6), .b(x3), .c(new_n90_), .O(new_n127_));
  aoi21  g111(.a(new_n22_), .b(x3), .c(new_n99_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n23_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n19_), .c(new_n116_), .d(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n126_), .c(x9), .O(new_n131_));
  oai21  g115(.a(x6), .b(new_n87_), .c(x5), .O(new_n132_));
  oai21  g116(.a(x5), .b(x3), .c(x4), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n132_), .c(new_n20_), .d(new_n88_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(new_n115_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  nand2  g120(.a(new_n26_), .b(x0), .O(new_n137_));
  nand2  g121(.a(new_n78_), .b(x5), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n87_), .O(new_n139_));
  nand3  g123(.a(new_n79_), .b(x5), .c(new_n87_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n88_), .O(new_n142_));
  inv1   g126(.a(new_n74_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n87_), .c(x1), .d(new_n45_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  nor2   g129(.a(x2), .b(x0), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(x7), .c(x4), .d(x3), .O(new_n147_));
  oai21  g131(.a(new_n86_), .b(new_n22_), .c(x6), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n75_), .c(new_n87_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(x1), .O(new_n150_));
  nand2  g134(.a(new_n26_), .b(new_n18_), .O(new_n151_));
  nor4   g135(.a(new_n151_), .b(x3), .c(new_n88_), .d(x0), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n19_), .O(new_n153_));
  nand3  g137(.a(x6), .b(new_n87_), .c(x0), .O(new_n154_));
  nor2   g138(.a(new_n27_), .b(new_n87_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n75_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n145_), .c(x9), .O(new_n160_));
  oai21  g144(.a(new_n32_), .b(x1), .c(x4), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x7), .c(x3), .O(new_n162_));
  nor2   g146(.a(x3), .b(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n61_), .c(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(x9), .O(new_n165_));
  nand2  g149(.a(new_n70_), .b(new_n45_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n93_), .c(x9), .O(new_n168_));
  nand3  g152(.a(new_n20_), .b(new_n19_), .c(new_n87_), .O(new_n169_));
  nor2   g153(.a(x6), .b(x2), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n20_), .O(new_n171_));
  nand2  g155(.a(x5), .b(x3), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  aoi21  g157(.a(new_n168_), .b(x6), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n93_), .b(new_n71_), .c(x3), .O(new_n175_));
  nand3  g159(.a(new_n79_), .b(x7), .c(x3), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x6), .O(new_n178_));
  oai21  g162(.a(new_n174_), .b(new_n86_), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x1), .c(new_n165_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n160_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n136_), .O(z1));
  nand2  g167(.a(x8), .b(x7), .O(new_n184_));
  nor2   g168(.a(new_n87_), .b(new_n88_), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n163_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(z2));
  oai21  g171(.a(new_n87_), .b(new_n88_), .c(new_n184_), .O(z3));
  nor3   g172(.a(new_n186_), .b(new_n90_), .c(new_n79_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x6), .O(new_n190_));
  oai22  g174(.a(x3), .b(new_n88_), .c(x2), .d(new_n45_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x4), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(x7), .O(new_n194_));
  oai21  g178(.a(x6), .b(x3), .c(x1), .O(new_n195_));
  nand2  g179(.a(new_n151_), .b(x0), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(x4), .O(new_n197_));
  aoi21  g181(.a(x6), .b(x1), .c(x0), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(x3), .c(x2), .O(new_n199_));
  nand2  g183(.a(x3), .b(new_n88_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(new_n47_), .d(new_n22_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n197_), .c(x8), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n194_), .c(x5), .O(new_n203_));
  aoi21  g187(.a(new_n200_), .b(new_n78_), .c(new_n22_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n191_), .c(new_n34_), .O(new_n205_));
  oai22  g189(.a(new_n170_), .b(new_n88_), .c(new_n146_), .d(new_n87_), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n26_), .c(x3), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(x0), .c(x1), .O(new_n209_));
  aoi21  g193(.a(new_n22_), .b(x0), .c(new_n86_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n26_), .c(new_n209_), .O(new_n211_));
  aoi21  g195(.a(new_n206_), .b(x4), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(x8), .c(new_n205_), .O(new_n213_));
  nand2  g197(.a(new_n17_), .b(x1), .O(new_n214_));
  nand2  g198(.a(new_n208_), .b(new_n22_), .O(new_n215_));
  nand3  g199(.a(new_n47_), .b(new_n27_), .c(x0), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  aoi21  g201(.a(new_n213_), .b(new_n19_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n203_), .c(new_n20_), .O(z4));
  nand2  g203(.a(new_n189_), .b(new_n184_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(z5));
endmodule


