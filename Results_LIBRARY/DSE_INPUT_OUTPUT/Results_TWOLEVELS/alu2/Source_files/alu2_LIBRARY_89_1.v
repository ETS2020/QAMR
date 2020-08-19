// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:06 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  oai22  g007(.a(x9), .b(x2), .c(x8), .d(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(x9), .b(x5), .O(new_n28_));
  oai21  g012(.a(x7), .b(x5), .c(new_n28_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n22_), .c(x6), .O(new_n34_));
  oai22  g018(.a(new_n32_), .b(x5), .c(new_n18_), .d(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g020(.a(new_n32_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(x9), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  oai21  g025(.a(new_n18_), .b(x7), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(x5), .b(x4), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n37_), .c(new_n42_), .d(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n36_), .c(new_n34_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g030(.a(new_n38_), .b(x5), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x4), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n38_), .b(x5), .O(new_n50_));
  oai21  g034(.a(new_n38_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n49_), .c(new_n27_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nand2  g039(.a(x5), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n47_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n27_), .c(x2), .d(new_n55_), .O(new_n59_));
  oai21  g043(.a(new_n50_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n53_), .c(x9), .O(new_n61_));
  oai22  g045(.a(x9), .b(x2), .c(new_n27_), .d(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x6), .O(new_n63_));
  nor2   g047(.a(x8), .b(x6), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x9), .c(x5), .O(new_n66_));
  nor2   g050(.a(x9), .b(x6), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x2), .c(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n63_), .c(x4), .O(new_n69_));
  nand2  g053(.a(new_n66_), .b(new_n26_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(new_n72_));
  nand4  g056(.a(new_n31_), .b(x6), .c(new_n17_), .d(new_n26_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n23_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n46_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand3  g062(.a(new_n23_), .b(x6), .c(new_n17_), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n38_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n54_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x5), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x4), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n26_), .O(new_n84_));
  nand3  g068(.a(new_n27_), .b(x5), .c(new_n54_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x7), .c(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n64_), .c(new_n17_), .O(new_n89_));
  nand2  g073(.a(x7), .b(x4), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x8), .c(x6), .d(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n86_), .c(new_n77_), .O(new_n93_));
  nor3   g077(.a(new_n43_), .b(new_n27_), .c(new_n26_), .O(new_n94_));
  nand3  g078(.a(new_n82_), .b(new_n27_), .c(x7), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x3), .O(new_n97_));
  aoi21  g081(.a(x5), .b(new_n26_), .c(new_n27_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x6), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(new_n26_), .O(new_n100_));
  oai21  g084(.a(new_n98_), .b(new_n38_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n78_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g087(.a(new_n78_), .b(new_n26_), .O(new_n104_));
  nor3   g088(.a(new_n104_), .b(new_n80_), .c(new_n17_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(x1), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n93_), .c(new_n55_), .O(new_n107_));
  nand3  g091(.a(x5), .b(new_n54_), .c(x2), .O(new_n108_));
  nand2  g092(.a(x8), .b(new_n26_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n77_), .O(new_n110_));
  nand2  g094(.a(new_n38_), .b(new_n26_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x2), .c(new_n77_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n54_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n55_), .O(new_n114_));
  oai21  g098(.a(new_n56_), .b(x2), .c(new_n57_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n27_), .c(new_n77_), .O(new_n116_));
  nand2  g100(.a(x5), .b(x4), .O(new_n117_));
  nand3  g101(.a(x6), .b(new_n17_), .c(new_n54_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n26_), .O(new_n119_));
  nor2   g103(.a(x6), .b(new_n54_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x8), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n116_), .c(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n17_), .b(new_n26_), .O(new_n124_));
  oai21  g108(.a(x4), .b(new_n26_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n38_), .c(x1), .O(new_n126_));
  nand3  g110(.a(x8), .b(x6), .c(new_n26_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n108_), .c(x3), .O(new_n128_));
  nand3  g112(.a(x8), .b(x5), .c(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n77_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g116(.a(new_n27_), .b(x6), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n104_), .c(new_n80_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  inv1   g119(.a(new_n117_), .O(new_n136_));
  nand2  g120(.a(x8), .b(x5), .O(new_n137_));
  nand4  g121(.a(new_n27_), .b(x4), .c(x2), .d(new_n77_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(new_n38_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  aoi21  g125(.a(new_n132_), .b(new_n55_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n123_), .c(x7), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n107_), .c(x9), .O(new_n144_));
  nor2   g128(.a(new_n54_), .b(x3), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n54_), .c(new_n77_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x7), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n145_), .b(x2), .c(x1), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n147_), .c(x0), .O(new_n151_));
  nand2  g135(.a(new_n27_), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x3), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n23_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x6), .O(new_n156_));
  nand3  g140(.a(x7), .b(x1), .c(x0), .O(new_n157_));
  oai21  g141(.a(x7), .b(x1), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  nor2   g143(.a(x6), .b(new_n78_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n77_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x7), .c(x0), .O(new_n163_));
  nand3  g147(.a(new_n23_), .b(new_n54_), .c(new_n77_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n159_), .O(new_n165_));
  nor4   g149(.a(new_n65_), .b(x4), .c(x1), .d(new_n55_), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n31_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n156_), .O(new_n168_));
  inv1   g152(.a(new_n82_), .O(new_n169_));
  xor2a  g153(.a(x6), .b(x3), .O(new_n170_));
  nor2   g154(.a(new_n78_), .b(new_n77_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n169_), .c(new_n170_), .d(new_n77_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x3), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n55_), .c(new_n172_), .d(x7), .O(new_n174_));
  oai21  g158(.a(new_n17_), .b(new_n78_), .c(new_n38_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x7), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n145_), .b(new_n23_), .c(x6), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n77_), .O(new_n178_));
  aoi21  g162(.a(new_n174_), .b(new_n54_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(x6), .b(x4), .c(x1), .O(new_n180_));
  nand4  g164(.a(new_n38_), .b(new_n54_), .c(x3), .d(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n23_), .O(new_n182_));
  nand3  g166(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n183_));
  nor3   g167(.a(new_n183_), .b(new_n146_), .c(new_n77_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(x0), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n179_), .b(x9), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n168_), .b(new_n17_), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n144_), .O(z1));
  inv1   g172(.a(new_n171_), .O(new_n189_));
  nand2  g173(.a(new_n78_), .b(new_n77_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g175(.a(x7), .b(new_n55_), .O(new_n192_));
  and2   g176(.a(new_n192_), .b(new_n191_), .O(z2));
  oai21  g177(.a(new_n78_), .b(new_n77_), .c(new_n192_), .O(z3));
  nand2  g178(.a(x2), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n26_), .b(new_n55_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n191_), .c(x6), .O(new_n198_));
  nand2  g182(.a(new_n26_), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n27_), .b(x3), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n199_), .c(new_n54_), .d(x1), .O(new_n201_));
  nand2  g185(.a(x2), .b(new_n55_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n27_), .c(new_n78_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n54_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n38_), .O(new_n205_));
  nand4  g189(.a(x8), .b(x4), .c(x3), .d(x2), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g191(.a(new_n201_), .b(new_n55_), .c(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n198_), .c(new_n17_), .O(new_n209_));
  oai22  g193(.a(new_n65_), .b(new_n77_), .c(new_n48_), .d(x2), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g195(.a(new_n64_), .b(x4), .c(x2), .O(new_n212_));
  oai21  g196(.a(new_n48_), .b(x3), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x1), .O(new_n214_));
  nand2  g198(.a(new_n47_), .b(new_n55_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n200_), .c(new_n26_), .O(new_n216_));
  nand3  g200(.a(new_n47_), .b(x3), .c(new_n77_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n27_), .b(x6), .c(new_n17_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n219_), .c(new_n214_), .d(new_n211_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n209_), .c(new_n23_), .O(new_n222_));
  aoi21  g206(.a(x4), .b(x3), .c(x1), .O(new_n223_));
  nand2  g207(.a(new_n111_), .b(x7), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(x8), .c(new_n223_), .O(new_n225_));
  oai22  g209(.a(new_n173_), .b(new_n77_), .c(new_n133_), .d(x4), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n17_), .O(new_n227_));
  nor2   g211(.a(new_n82_), .b(x3), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n171_), .c(new_n26_), .O(new_n229_));
  aoi21  g213(.a(new_n38_), .b(x2), .c(new_n27_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n17_), .c(new_n38_), .d(new_n77_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n78_), .O(new_n232_));
  oai21  g216(.a(new_n160_), .b(new_n27_), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n229_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x7), .c(new_n54_), .O(new_n235_));
  nor2   g219(.a(new_n171_), .b(x6), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(x5), .c(x4), .d(new_n26_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n235_), .c(new_n227_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x0), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n222_), .c(new_n31_), .O(z4));
  nand3  g224(.a(new_n23_), .b(new_n26_), .c(new_n55_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(new_n195_), .c(new_n190_), .d(new_n189_), .O(z5));
endmodule


