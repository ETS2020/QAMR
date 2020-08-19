// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:51 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x9), .b(new_n18_), .O(new_n19_));
  oai22  g003(.a(new_n19_), .b(x6), .c(new_n17_), .d(x0), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand4  g007(.a(new_n17_), .b(new_n18_), .c(x6), .d(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n17_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n18_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x9), .c(x2), .O(new_n29_));
  nand4  g013(.a(new_n17_), .b(x7), .c(x6), .d(x0), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand3  g017(.a(new_n17_), .b(x5), .c(new_n33_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x6), .c(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g022(.a(x8), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x2), .O(new_n40_));
  nor2   g024(.a(x5), .b(x4), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x8), .c(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n35_), .b(x2), .c(x4), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(new_n17_), .d(new_n23_), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  nand2  g032(.a(x8), .b(x5), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n48_), .c(new_n35_), .d(new_n33_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n47_), .c(new_n44_), .d(new_n38_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand4  g037(.a(new_n17_), .b(x6), .c(new_n48_), .d(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x5), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nand3  g041(.a(new_n17_), .b(x7), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n17_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g044(.a(new_n57_), .b(x4), .c(x7), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  aoi21  g048(.a(new_n36_), .b(new_n24_), .c(x2), .O(new_n65_));
  nand3  g049(.a(x8), .b(new_n23_), .c(new_n33_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x9), .c(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x6), .c(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n48_), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n33_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n56_), .c(new_n53_), .d(new_n32_), .O(z0));
  nand4  g058(.a(x9), .b(new_n17_), .c(new_n23_), .d(x3), .O(new_n75_));
  oai21  g059(.a(new_n57_), .b(new_n33_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g061(.a(x3), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x5), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n33_), .c(new_n22_), .O(new_n80_));
  nand3  g064(.a(new_n17_), .b(x5), .c(x4), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(x9), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g067(.a(new_n57_), .b(x5), .c(new_n48_), .O(new_n84_));
  nand3  g068(.a(x9), .b(x4), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  nor2   g070(.a(x9), .b(x3), .O(new_n87_));
  aoi21  g071(.a(new_n86_), .b(x3), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n83_), .c(new_n77_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x7), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  oai21  g075(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(x0), .O(new_n93_));
  nand4  g077(.a(new_n18_), .b(x5), .c(new_n33_), .d(new_n22_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand2  g079(.a(new_n23_), .b(x4), .O(new_n96_));
  nand2  g080(.a(x9), .b(new_n57_), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x4), .c(new_n96_), .d(new_n45_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n22_), .O(new_n99_));
  nand3  g083(.a(new_n17_), .b(x6), .c(new_n23_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n95_), .c(x2), .O(new_n102_));
  nand3  g086(.a(new_n57_), .b(new_n23_), .c(new_n91_), .O(new_n103_));
  oai21  g087(.a(new_n27_), .b(new_n91_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  nand3  g089(.a(new_n18_), .b(new_n57_), .c(new_n23_), .O(new_n106_));
  oai21  g090(.a(new_n39_), .b(new_n91_), .c(new_n106_), .O(new_n107_));
  nor2   g091(.a(new_n17_), .b(x6), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n91_), .c(new_n107_), .d(new_n33_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n105_), .c(x0), .O(new_n110_));
  oai21  g094(.a(x3), .b(x2), .c(x7), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x8), .c(new_n57_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(new_n23_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x2), .c(x8), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g101(.a(x4), .b(x2), .O(new_n118_));
  nor2   g102(.a(x7), .b(new_n33_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n57_), .O(new_n121_));
  nand3  g105(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n91_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n114_), .c(new_n102_), .d(new_n90_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  oai21  g110(.a(new_n45_), .b(x2), .c(new_n23_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n22_), .O(new_n128_));
  oai21  g112(.a(new_n18_), .b(new_n33_), .c(x6), .O(new_n129_));
  nand3  g113(.a(x9), .b(x7), .c(new_n23_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x2), .c(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n128_), .c(x1), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(x2), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n57_), .c(x5), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x8), .O(new_n137_));
  nand3  g121(.a(x7), .b(x6), .c(x4), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  nand4  g123(.a(x9), .b(new_n17_), .c(new_n57_), .d(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n22_), .O(new_n141_));
  oai22  g125(.a(new_n97_), .b(x1), .c(new_n18_), .d(new_n57_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n17_), .c(x4), .d(x2), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n23_), .O(new_n145_));
  nand4  g129(.a(x5), .b(new_n33_), .c(x2), .d(new_n22_), .O(new_n146_));
  oai21  g130(.a(x9), .b(x7), .c(new_n146_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n139_), .c(new_n35_), .d(x6), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n145_), .c(new_n137_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  nor2   g134(.a(new_n35_), .b(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x4), .c(new_n48_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n36_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n57_), .O(new_n154_));
  nand3  g138(.a(new_n18_), .b(x6), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n17_), .b(new_n22_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x2), .O(new_n157_));
  nand3  g141(.a(new_n17_), .b(new_n18_), .c(x6), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n23_), .O(new_n160_));
  nand2  g144(.a(new_n18_), .b(new_n48_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n22_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x9), .c(x4), .O(new_n164_));
  aoi21  g148(.a(x6), .b(new_n48_), .c(new_n17_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n22_), .c(x8), .d(x2), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x5), .c(new_n33_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n164_), .c(new_n154_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n139_), .O(new_n169_));
  nand3  g153(.a(x9), .b(new_n57_), .c(new_n48_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n49_), .c(x0), .O(new_n171_));
  nand2  g155(.a(x5), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n97_), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x4), .O(new_n174_));
  nand4  g158(.a(new_n151_), .b(new_n41_), .c(x6), .d(x2), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(x2), .b(x0), .O(new_n177_));
  nor4   g161(.a(new_n177_), .b(new_n18_), .c(x6), .d(x4), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(new_n18_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n169_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  nand3  g165(.a(x8), .b(x7), .c(x6), .O(new_n182_));
  oai21  g166(.a(x8), .b(x6), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x0), .O(new_n184_));
  nand4  g168(.a(x8), .b(new_n18_), .c(x6), .d(new_n22_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n35_), .c(new_n139_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n36_), .O(new_n188_));
  nand2  g172(.a(new_n57_), .b(x4), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x7), .c(x9), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(x5), .c(new_n188_), .d(new_n33_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n181_), .c(new_n150_), .d(new_n126_), .O(z1));
  nor2   g176(.a(x9), .b(new_n23_), .O(new_n193_));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n193_), .O(z2));
  nor3   g179(.a(new_n193_), .b(new_n91_), .c(new_n139_), .O(z3));
  nand2  g180(.a(new_n48_), .b(new_n22_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n177_), .c(new_n194_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g183(.a(new_n78_), .b(x6), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  oai22  g185(.a(x3), .b(new_n22_), .c(x2), .d(new_n139_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n17_), .c(new_n57_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n18_), .O(new_n205_));
  aoi22  g189(.a(new_n17_), .b(new_n48_), .c(x6), .d(new_n91_), .O(new_n206_));
  nand2  g190(.a(new_n57_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n70_), .c(x8), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n91_), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n206_), .b(new_n139_), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x7), .c(new_n33_), .O(new_n211_));
  nor2   g195(.a(x8), .b(x3), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n48_), .c(x4), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(x1), .c(new_n189_), .d(x3), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n22_), .O(new_n215_));
  nand2  g199(.a(x3), .b(x1), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n57_), .c(x4), .d(new_n48_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n215_), .c(new_n211_), .d(new_n205_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x5), .O(new_n219_));
  nand3  g203(.a(x7), .b(new_n33_), .c(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n115_), .c(x2), .O(new_n221_));
  nand3  g205(.a(x7), .b(x4), .c(x3), .O(new_n222_));
  nand2  g206(.a(new_n17_), .b(new_n33_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(x6), .O(new_n225_));
  nand2  g209(.a(x7), .b(x2), .O(new_n226_));
  nand2  g210(.a(x4), .b(x3), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n139_), .c(new_n226_), .d(x8), .O(new_n228_));
  nand2  g212(.a(x2), .b(x1), .O(new_n229_));
  nor3   g213(.a(new_n229_), .b(new_n223_), .c(new_n91_), .O(new_n230_));
  aoi21  g214(.a(new_n228_), .b(new_n23_), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n225_), .c(new_n22_), .O(new_n232_));
  nand2  g216(.a(x5), .b(x4), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n57_), .c(x3), .O(new_n234_));
  nand3  g218(.a(x6), .b(new_n23_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x7), .O(new_n237_));
  nand3  g221(.a(new_n17_), .b(x4), .c(x2), .O(new_n238_));
  oai21  g222(.a(new_n45_), .b(x3), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n23_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n237_), .c(new_n139_), .O(new_n241_));
  inv1   g225(.a(new_n45_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n22_), .O(new_n243_));
  nand2  g227(.a(new_n17_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n48_), .O(new_n245_));
  nand3  g229(.a(new_n242_), .b(x3), .c(new_n139_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n158_), .c(x5), .O(new_n249_));
  nor3   g233(.a(new_n249_), .b(new_n241_), .c(new_n232_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n219_), .c(new_n35_), .O(z4));
  or2    g235(.a(new_n198_), .b(new_n193_), .O(z5));
endmodule


