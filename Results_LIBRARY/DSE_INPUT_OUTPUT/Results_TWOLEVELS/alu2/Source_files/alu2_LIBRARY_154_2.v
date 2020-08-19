// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:26 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n24_), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  aoi21  g024(.a(x7), .b(new_n28_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x7), .b(x4), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor2   g028(.a(x7), .b(x5), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(x4), .c(x2), .d(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand3  g032(.a(x5), .b(new_n48_), .c(new_n17_), .O(new_n49_));
  nand3  g033(.a(x7), .b(new_n18_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand4  g036(.a(new_n35_), .b(new_n28_), .c(new_n21_), .d(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(new_n40_), .O(new_n55_));
  nand2  g039(.a(x5), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n55_), .c(new_n39_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  aoi21  g044(.a(x5), .b(x2), .c(x7), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  nor2   g046(.a(x7), .b(x0), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x5), .c(x0), .O(new_n68_));
  nor2   g052(.a(new_n28_), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n24_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n66_), .c(x9), .O(new_n72_));
  nor2   g056(.a(new_n24_), .b(x1), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(x6), .O(new_n76_));
  nand3  g060(.a(new_n35_), .b(new_n40_), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n72_), .c(new_n48_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n60_), .O(z0));
  inv1   g064(.a(x9), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n69_), .b(new_n40_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x4), .c(x2), .O(new_n86_));
  oai21  g070(.a(new_n69_), .b(new_n45_), .c(new_n40_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  nand2  g072(.a(new_n43_), .b(x0), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(new_n82_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n40_), .b(new_n28_), .c(new_n29_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n81_), .b(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n82_), .O(new_n95_));
  nor2   g079(.a(x5), .b(x0), .O(new_n96_));
  nor2   g080(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(new_n48_), .O(new_n99_));
  oai21  g083(.a(new_n91_), .b(new_n81_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x6), .O(new_n101_));
  nand3  g085(.a(x5), .b(new_n48_), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n40_), .b(x2), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n24_), .c(new_n17_), .O(new_n104_));
  oai21  g088(.a(x5), .b(x4), .c(x8), .O(new_n105_));
  nand3  g089(.a(new_n40_), .b(x7), .c(new_n28_), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n21_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  oai21  g092(.a(x5), .b(x2), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n40_), .c(x7), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n108_), .c(new_n104_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  oai21  g098(.a(new_n96_), .b(x8), .c(new_n21_), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n21_), .c(new_n40_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand3  g102(.a(new_n28_), .b(new_n48_), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n40_), .c(x7), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n18_), .O(new_n121_));
  nor2   g105(.a(new_n40_), .b(x7), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n82_), .c(new_n21_), .d(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n114_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g111(.a(x6), .b(new_n28_), .O(new_n128_));
  nand3  g112(.a(x9), .b(x8), .c(new_n24_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n50_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  aoi21  g115(.a(x6), .b(new_n21_), .c(new_n40_), .O(new_n132_));
  nand2  g116(.a(new_n40_), .b(new_n21_), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(new_n17_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(x5), .O(new_n135_));
  oai21  g119(.a(x9), .b(x6), .c(new_n135_), .O(new_n136_));
  nor2   g120(.a(x9), .b(new_n24_), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n22_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n131_), .c(x4), .O(new_n139_));
  nor2   g123(.a(x1), .b(x0), .O(new_n140_));
  nor2   g124(.a(x7), .b(new_n28_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x2), .O(new_n142_));
  oai21  g126(.a(new_n141_), .b(new_n73_), .c(new_n17_), .O(new_n143_));
  oai21  g127(.a(x2), .b(x1), .c(x7), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x8), .O(new_n147_));
  inv1   g131(.a(new_n31_), .O(new_n148_));
  nand3  g132(.a(new_n40_), .b(new_n28_), .c(new_n22_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n22_), .b(x0), .O(new_n151_));
  nor3   g135(.a(new_n151_), .b(new_n35_), .c(x5), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n21_), .O(new_n153_));
  nor2   g137(.a(x8), .b(x7), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x6), .c(new_n28_), .d(new_n22_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n147_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x9), .c(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n139_), .c(x3), .O(new_n159_));
  nand3  g143(.a(new_n24_), .b(x6), .c(new_n21_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n28_), .c(x0), .O(new_n161_));
  nand2  g145(.a(x7), .b(new_n28_), .O(new_n162_));
  nand2  g146(.a(new_n42_), .b(x6), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n21_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x0), .c(new_n161_), .O(new_n165_));
  nand3  g149(.a(new_n29_), .b(new_n18_), .c(x5), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(x1), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(x7), .b(x6), .c(x4), .O(new_n168_));
  nand3  g152(.a(new_n40_), .b(new_n18_), .c(new_n22_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n17_), .O(new_n170_));
  nand2  g154(.a(x2), .b(new_n22_), .O(new_n171_));
  nand3  g155(.a(new_n40_), .b(x7), .c(x4), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n28_), .O(new_n174_));
  nand3  g158(.a(new_n154_), .b(new_n18_), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n49_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x2), .c(new_n22_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  aoi21  g162(.a(new_n167_), .b(x8), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(x7), .b(x1), .c(x5), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n81_), .c(x6), .d(new_n48_), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(new_n81_), .c(new_n181_), .O(new_n182_));
  inv1   g166(.a(new_n137_), .O(new_n183_));
  nand2  g167(.a(new_n40_), .b(new_n18_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n122_), .b(x6), .c(new_n17_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n22_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n28_), .c(new_n48_), .O(new_n191_));
  nand4  g175(.a(new_n57_), .b(x9), .c(new_n24_), .d(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  aoi21  g177(.a(new_n182_), .b(new_n82_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n159_), .c(new_n127_), .O(z1));
  nor2   g179(.a(x9), .b(new_n48_), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n196_), .O(z2));
  inv1   g182(.a(new_n196_), .O(new_n199_));
  oai21  g183(.a(new_n82_), .b(new_n22_), .c(new_n199_), .O(z3));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  oai21  g187(.a(new_n82_), .b(new_n21_), .c(x6), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  oai22  g189(.a(x3), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n40_), .c(new_n18_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n24_), .O(new_n209_));
  oai21  g193(.a(new_n18_), .b(x3), .c(new_n133_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g195(.a(x6), .b(new_n21_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n67_), .c(x8), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n82_), .c(x0), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n48_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n21_), .c(x4), .O(new_n218_));
  nand3  g202(.a(new_n18_), .b(x4), .c(new_n82_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n17_), .O(new_n221_));
  nand2  g205(.a(x3), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n18_), .c(x4), .d(new_n21_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n221_), .c(new_n216_), .d(new_n209_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  oai21  g209(.a(new_n48_), .b(new_n82_), .c(new_n22_), .O(new_n226_));
  nand2  g210(.a(new_n29_), .b(x8), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  aoi21  g212(.a(x7), .b(x1), .c(new_n40_), .O(new_n229_));
  nor2   g213(.a(new_n229_), .b(x4), .O(new_n230_));
  oai22  g214(.a(new_n42_), .b(new_n82_), .c(x7), .d(x2), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x6), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n228_), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n82_), .b(x2), .c(x8), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x7), .c(new_n48_), .O(new_n235_));
  nand2  g219(.a(new_n154_), .b(new_n18_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n22_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n233_), .c(x0), .O(new_n238_));
  nand3  g222(.a(new_n56_), .b(new_n18_), .c(x3), .O(new_n239_));
  nand3  g223(.a(x6), .b(new_n28_), .c(x4), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n24_), .O(new_n241_));
  inv1   g225(.a(new_n35_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n82_), .O(new_n243_));
  nand3  g227(.a(new_n40_), .b(x4), .c(x2), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n241_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n154_), .b(x6), .O(new_n247_));
  nand2  g231(.a(new_n242_), .b(new_n17_), .O(new_n248_));
  nand2  g232(.a(new_n40_), .b(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n21_), .O(new_n250_));
  nand3  g234(.a(new_n242_), .b(x3), .c(new_n22_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x4), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n247_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n28_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n246_), .c(new_n238_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n225_), .c(new_n81_), .O(z4));
  oai21  g242(.a(new_n201_), .b(new_n197_), .c(new_n199_), .O(z5));
endmodule


