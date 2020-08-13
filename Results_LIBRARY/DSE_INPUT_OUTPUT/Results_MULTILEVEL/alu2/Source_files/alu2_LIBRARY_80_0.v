// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:19 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x4), .c(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x4), .c(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n28_), .c(x8), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand3  g021(.a(x6), .b(new_n18_), .c(x2), .O(new_n38_));
  oai21  g022(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n23_), .c(x4), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(new_n17_), .O(new_n41_));
  oai21  g025(.a(x4), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(x4), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(x2), .c(new_n42_), .d(new_n24_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n40_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x4), .O(new_n46_));
  aoi21  g030(.a(new_n19_), .b(x5), .c(x7), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n19_), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nor2   g034(.a(new_n23_), .b(x5), .O(new_n51_));
  aoi21  g035(.a(new_n23_), .b(x5), .c(x6), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n46_), .c(new_n51_), .d(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(new_n29_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n45_), .c(new_n37_), .O(new_n56_));
  nor2   g040(.a(new_n46_), .b(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n23_), .b(new_n19_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n57_), .c(x5), .d(new_n29_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n56_), .c(new_n36_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nand2  g047(.a(new_n19_), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n20_), .b(new_n17_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n23_), .c(new_n17_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n46_), .O(new_n69_));
  aoi21  g053(.a(x4), .b(new_n17_), .c(x7), .O(new_n70_));
  nand2  g054(.a(x7), .b(x2), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n63_), .c(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n62_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand4  g061(.a(x8), .b(new_n23_), .c(x6), .d(new_n18_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x9), .b(x5), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n78_), .c(x0), .O(new_n83_));
  nand2  g067(.a(new_n23_), .b(new_n17_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n18_), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n37_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n81_), .b(x3), .O(new_n88_));
  nand3  g072(.a(new_n63_), .b(new_n23_), .c(new_n79_), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(x6), .O(new_n91_));
  aoi21  g075(.a(new_n80_), .b(x6), .c(new_n29_), .O(new_n92_));
  nor2   g076(.a(new_n80_), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n37_), .O(new_n94_));
  oai21  g078(.a(x9), .b(x6), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n83_), .c(new_n46_), .O(new_n98_));
  nand2  g082(.a(x4), .b(x3), .O(new_n99_));
  nand3  g083(.a(x6), .b(new_n79_), .c(x0), .O(new_n100_));
  oai21  g084(.a(new_n99_), .b(x0), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand3  g086(.a(new_n19_), .b(x4), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n79_), .b(new_n17_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n24_), .c(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n29_), .O(new_n106_));
  aoi21  g090(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x2), .c(new_n58_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x4), .c(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n106_), .c(new_n102_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand2  g095(.a(new_n46_), .b(x3), .O(new_n112_));
  oai21  g096(.a(x7), .b(new_n17_), .c(x0), .O(new_n113_));
  nor3   g097(.a(x6), .b(x3), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand4  g099(.a(new_n19_), .b(x4), .c(x3), .d(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n18_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n111_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nor3   g104(.a(new_n20_), .b(x3), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n17_), .b(new_n29_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n24_), .c(new_n79_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n37_), .O(new_n124_));
  nand2  g108(.a(x7), .b(x6), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n79_), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n46_), .O(new_n128_));
  nand2  g112(.a(new_n71_), .b(x8), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n19_), .c(new_n79_), .d(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n18_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n120_), .c(new_n98_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n77_), .O(new_n134_));
  oai21  g118(.a(new_n37_), .b(x2), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(x5), .c(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  nand3  g121(.a(x6), .b(new_n46_), .c(new_n29_), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n46_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  inv1   g124(.a(new_n26_), .O(new_n141_));
  nand2  g125(.a(x5), .b(x4), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n37_), .c(x6), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n140_), .c(x9), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n137_), .c(x7), .O(new_n146_));
  nand2  g130(.a(x9), .b(x8), .O(new_n147_));
  oai21  g131(.a(x6), .b(x5), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n46_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(x4), .b(new_n17_), .c(new_n37_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  oai21  g136(.a(x5), .b(x0), .c(x9), .O(new_n153_));
  nor3   g137(.a(new_n153_), .b(new_n37_), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n23_), .O(new_n155_));
  aoi21  g139(.a(x5), .b(x2), .c(new_n29_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n37_), .c(x9), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x6), .c(new_n46_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n146_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  oai21  g144(.a(new_n64_), .b(new_n29_), .c(x9), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x7), .c(new_n46_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand3  g148(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n165_));
  nand3  g149(.a(x9), .b(new_n19_), .c(new_n46_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n147_), .b(new_n41_), .c(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n79_), .O(new_n169_));
  nand2  g153(.a(new_n126_), .b(new_n26_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n29_), .O(new_n172_));
  aoi21  g156(.a(x9), .b(new_n17_), .c(x4), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n51_), .O(new_n174_));
  oai21  g158(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n63_), .b(new_n29_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n37_), .O(new_n177_));
  nand4  g161(.a(new_n32_), .b(x9), .c(new_n17_), .d(x0), .O(new_n178_));
  nand2  g162(.a(new_n63_), .b(x4), .O(new_n179_));
  and2   g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n177_), .c(x3), .O(new_n181_));
  nand2  g165(.a(x4), .b(x0), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x9), .c(new_n23_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(x6), .O(new_n184_));
  nand2  g168(.a(new_n104_), .b(x7), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(x9), .c(x8), .d(new_n19_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n184_), .c(new_n172_), .O(new_n187_));
  nand3  g171(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n188_));
  nand2  g172(.a(new_n63_), .b(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(new_n142_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n187_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n164_), .c(new_n134_), .O(z1));
  nor2   g176(.a(x3), .b(x1), .O(new_n193_));
  nor2   g177(.a(new_n79_), .b(new_n77_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n189_), .O(z2));
  inv1   g180(.a(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n189_), .O(z3));
  xor2a  g182(.a(x2), .b(x0), .O(new_n199_));
  aoi21  g183(.a(new_n24_), .b(x8), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n17_), .c(x0), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x3), .O(new_n203_));
  nor2   g187(.a(new_n20_), .b(x8), .O(new_n204_));
  nor2   g188(.a(new_n125_), .b(x3), .O(new_n205_));
  aoi21  g189(.a(new_n204_), .b(new_n17_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n203_), .c(new_n77_), .O(new_n207_));
  nand2  g191(.a(x8), .b(x7), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x6), .c(new_n77_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n48_), .c(new_n17_), .O(new_n210_));
  nand2  g194(.a(new_n37_), .b(new_n19_), .O(new_n211_));
  oai21  g195(.a(new_n125_), .b(x2), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x0), .O(new_n213_));
  nand3  g197(.a(new_n37_), .b(x7), .c(new_n17_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n207_), .c(new_n46_), .O(new_n216_));
  aoi21  g200(.a(new_n79_), .b(x1), .c(new_n17_), .O(new_n217_));
  oai21  g201(.a(new_n79_), .b(x0), .c(x6), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n23_), .O(new_n219_));
  oai21  g203(.a(x6), .b(x3), .c(x1), .O(new_n220_));
  nor2   g204(.a(new_n194_), .b(x6), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n17_), .c(new_n220_), .d(new_n29_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand2  g207(.a(new_n77_), .b(new_n29_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n24_), .c(new_n211_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n79_), .c(new_n17_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n223_), .b(x4), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n216_), .c(new_n18_), .O(new_n229_));
  nor3   g213(.a(new_n197_), .b(new_n48_), .c(x4), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n229_), .c(x9), .O(new_n231_));
  oai21  g215(.a(x6), .b(x2), .c(x7), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(new_n211_), .c(new_n99_), .d(new_n77_), .O(new_n233_));
  nand2  g217(.a(new_n37_), .b(new_n46_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n84_), .c(new_n19_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x0), .O(new_n236_));
  nand3  g220(.a(new_n37_), .b(new_n19_), .c(x2), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n125_), .c(new_n46_), .O(new_n238_));
  nand2  g222(.a(new_n20_), .b(new_n79_), .O(new_n239_));
  oai21  g223(.a(new_n48_), .b(new_n79_), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n20_), .b(new_n29_), .O(new_n242_));
  nand2  g226(.a(new_n37_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n17_), .O(new_n244_));
  nand3  g228(.a(new_n20_), .b(x3), .c(new_n77_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  nor2   g231(.a(x8), .b(x7), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(x6), .c(new_n63_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n247_), .c(new_n241_), .d(new_n236_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n18_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n231_), .O(z4));
  oai21  g236(.a(new_n199_), .b(new_n195_), .c(new_n189_), .O(z5));
endmodule


