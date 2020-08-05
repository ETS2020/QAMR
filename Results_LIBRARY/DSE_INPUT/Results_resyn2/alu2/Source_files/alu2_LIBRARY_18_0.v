// Benchmark "FAU" written by ABC on Mon Jul 27 23:12:58 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_;
  inv1   g000(.a(x9), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x5), .c(x4), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(x7), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  aoi21  g007(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand4  g010(.a(new_n23_), .b(x7), .c(new_n26_), .d(x2), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n26_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x4), .c(x2), .O(new_n31_));
  oai21  g015(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  nor2   g016(.a(x8), .b(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  xor2a  g020(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x2), .c(new_n23_), .O(new_n39_));
  oai21  g023(.a(new_n37_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n34_), .c(new_n29_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n28_), .c(new_n20_), .O(new_n42_));
  inv1   g026(.a(x5), .O(new_n43_));
  inv1   g027(.a(x1), .O(new_n44_));
  nand2  g028(.a(new_n30_), .b(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n23_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  aoi21  g031(.a(new_n45_), .b(x8), .c(new_n47_), .O(new_n48_));
  nor4   g032(.a(new_n36_), .b(new_n23_), .c(new_n22_), .d(new_n44_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(new_n22_), .O(new_n51_));
  nand2  g035(.a(new_n35_), .b(new_n29_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n26_), .c(new_n51_), .O(new_n53_));
  nor2   g037(.a(new_n26_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n51_), .c(x0), .O(new_n56_));
  nor2   g040(.a(x6), .b(new_n22_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n23_), .b(new_n38_), .c(x0), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  nand3  g046(.a(new_n17_), .b(x7), .c(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n55_), .c(new_n29_), .O(new_n64_));
  nand4  g048(.a(new_n23_), .b(x5), .c(new_n38_), .d(new_n29_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n23_), .b(x4), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x9), .c(new_n35_), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n43_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(x2), .O(new_n72_));
  nor2   g056(.a(new_n26_), .b(new_n29_), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g059(.a(new_n62_), .b(new_n43_), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n42_), .b(new_n17_), .c(new_n76_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nand4  g062(.a(new_n23_), .b(new_n26_), .c(x4), .d(x2), .O(new_n79_));
  nand2  g063(.a(new_n21_), .b(x8), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n46_), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  oai21  g067(.a(x2), .b(new_n29_), .c(x8), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n30_), .c(x4), .d(x3), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n17_), .O(new_n86_));
  nand3  g070(.a(new_n54_), .b(x8), .c(new_n35_), .O(new_n87_));
  nor2   g071(.a(x8), .b(x2), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x9), .c(x4), .d(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n29_), .O(new_n91_));
  nand3  g075(.a(x7), .b(new_n26_), .c(x3), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nor2   g077(.a(x7), .b(x3), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n46_), .c(new_n38_), .d(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n86_), .c(new_n43_), .O(new_n100_));
  inv1   g084(.a(new_n88_), .O(new_n101_));
  oai21  g085(.a(new_n24_), .b(new_n29_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x5), .c(new_n38_), .O(new_n103_));
  nor2   g087(.a(x6), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n35_), .b(new_n22_), .c(x0), .O(new_n105_));
  nand3  g089(.a(x9), .b(x8), .c(x4), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n103_), .c(new_n78_), .O(new_n109_));
  nand3  g093(.a(x6), .b(new_n38_), .c(x0), .O(new_n110_));
  aoi21  g094(.a(x6), .b(x0), .c(x5), .O(new_n111_));
  nand2  g095(.a(x9), .b(new_n35_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand3  g097(.a(new_n35_), .b(x6), .c(new_n22_), .O(new_n114_));
  nand2  g098(.a(x9), .b(new_n29_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n43_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n113_), .b(x2), .c(new_n116_), .O(new_n117_));
  nand4  g101(.a(x5), .b(new_n38_), .c(x2), .d(new_n29_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n23_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n78_), .c(new_n109_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n44_), .O(new_n122_));
  nand2  g106(.a(new_n70_), .b(new_n22_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x8), .c(new_n29_), .O(new_n124_));
  nand2  g108(.a(new_n38_), .b(x2), .O(new_n125_));
  nor2   g109(.a(x8), .b(new_n43_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n124_), .c(x6), .O(new_n129_));
  nand2  g113(.a(x9), .b(new_n26_), .O(new_n130_));
  nor2   g114(.a(x5), .b(x2), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(x8), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g117(.a(new_n35_), .b(x6), .c(new_n43_), .O(new_n134_));
  oai21  g118(.a(new_n26_), .b(x4), .c(x2), .O(new_n135_));
  aoi21  g119(.a(new_n134_), .b(x4), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(new_n29_), .O(new_n137_));
  nand2  g121(.a(x9), .b(x8), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai22  g123(.a(new_n36_), .b(x8), .c(x9), .d(new_n35_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n43_), .c(new_n139_), .d(new_n104_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n137_), .c(new_n129_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nor2   g127(.a(new_n26_), .b(x5), .O(new_n144_));
  aoi21  g128(.a(new_n23_), .b(x2), .c(x0), .O(new_n145_));
  nand2  g129(.a(x7), .b(x4), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x9), .O(new_n147_));
  nand3  g131(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n139_), .c(new_n147_), .d(new_n144_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n78_), .O(new_n152_));
  nand2  g136(.a(new_n17_), .b(x5), .O(new_n153_));
  nand2  g137(.a(x9), .b(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n43_), .c(new_n38_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n149_), .c(new_n23_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(new_n78_), .O(new_n157_));
  nor2   g141(.a(new_n26_), .b(new_n38_), .O(new_n158_));
  nand2  g142(.a(new_n43_), .b(new_n38_), .O(new_n159_));
  nand2  g143(.a(new_n23_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n130_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x0), .O(new_n162_));
  oai21  g146(.a(new_n159_), .b(x0), .c(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x6), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n157_), .c(x7), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n35_), .c(new_n22_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n54_), .c(new_n29_), .O(new_n169_));
  nor2   g153(.a(new_n22_), .b(new_n29_), .O(new_n170_));
  nand2  g154(.a(new_n17_), .b(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n159_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(new_n23_), .O(new_n173_));
  nor2   g157(.a(new_n118_), .b(new_n26_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n131_), .b(x9), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n125_), .c(x0), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n139_), .c(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n175_), .c(new_n166_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n26_), .c(x0), .O(new_n180_));
  nand4  g164(.a(x8), .b(new_n35_), .c(x6), .d(new_n43_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  nand2  g166(.a(x5), .b(x4), .O(new_n183_));
  nor3   g167(.a(new_n138_), .b(new_n183_), .c(x7), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x2), .O(new_n185_));
  oai21  g169(.a(new_n43_), .b(x0), .c(x6), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n139_), .c(new_n35_), .d(x4), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x3), .O(new_n189_));
  nand2  g173(.a(new_n20_), .b(x9), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g175(.a(new_n179_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n152_), .c(new_n122_), .O(z1));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor2   g179(.a(new_n78_), .b(new_n44_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(z2));
  nor2   g182(.a(new_n26_), .b(x2), .O(new_n199_));
  oai21  g183(.a(new_n57_), .b(new_n199_), .c(x5), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n46_), .c(new_n35_), .O(new_n201_));
  nand2  g185(.a(new_n126_), .b(new_n26_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(new_n78_), .O(new_n204_));
  nand2  g188(.a(x3), .b(x2), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(x8), .c(new_n96_), .d(x2), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(x1), .c(new_n144_), .d(new_n23_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n204_), .c(new_n29_), .O(new_n208_));
  oai22  g192(.a(new_n96_), .b(x3), .c(new_n101_), .d(new_n30_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n92_), .c(new_n44_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n38_), .O(new_n212_));
  nand4  g196(.a(new_n35_), .b(x6), .c(x5), .d(x3), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n70_), .c(new_n22_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n33_), .c(x0), .O(new_n215_));
  nor2   g199(.a(x2), .b(x0), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n30_), .c(x5), .O(new_n217_));
  nand3  g201(.a(x7), .b(new_n26_), .c(new_n43_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(x3), .c(new_n144_), .d(new_n94_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x1), .O(new_n222_));
  nand2  g206(.a(new_n97_), .b(x0), .O(new_n223_));
  oai21  g207(.a(new_n35_), .b(new_n29_), .c(x8), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x2), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n45_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x3), .O(new_n227_));
  oai21  g211(.a(x8), .b(new_n22_), .c(new_n96_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  nand3  g213(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n43_), .O(new_n231_));
  oai21  g215(.a(z3), .b(new_n170_), .c(x7), .O(new_n232_));
  nor2   g216(.a(x1), .b(x0), .O(new_n233_));
  nand2  g217(.a(new_n205_), .b(x6), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(x5), .c(new_n38_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n231_), .O(new_n237_));
  nand2  g221(.a(new_n216_), .b(new_n194_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  nand3  g223(.a(new_n194_), .b(x5), .c(x2), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n131_), .c(x0), .O(new_n242_));
  aoi21  g226(.a(new_n239_), .b(x5), .c(new_n33_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(new_n30_), .c(new_n239_), .d(new_n126_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n237_), .c(new_n222_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x9), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n212_), .O(z4));
  nor2   g232(.a(new_n216_), .b(new_n170_), .O(new_n249_));
  aoi21  g233(.a(new_n197_), .b(new_n195_), .c(new_n249_), .O(z5));
endmodule


