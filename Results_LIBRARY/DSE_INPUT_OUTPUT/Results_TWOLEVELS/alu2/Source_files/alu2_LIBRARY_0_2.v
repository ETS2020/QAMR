// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:39 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(new_n24_), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(x9), .b(x5), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(x8), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n19_), .c(new_n30_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(new_n17_), .O(new_n36_));
  nor2   g020(.a(new_n20_), .b(x7), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x8), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x4), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n31_), .c(new_n40_), .O(new_n45_));
  nand3  g029(.a(new_n21_), .b(new_n31_), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x0), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n36_), .c(x6), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  aoi21  g036(.a(new_n49_), .b(x2), .c(x5), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(new_n18_), .c(new_n31_), .d(x2), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n17_), .c(new_n52_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand3  g040(.a(new_n24_), .b(new_n49_), .c(x4), .O(new_n57_));
  nand4  g041(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n31_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(x9), .O(new_n60_));
  nand3  g044(.a(x8), .b(x7), .c(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nor3   g046(.a(x9), .b(x6), .c(x4), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand2  g048(.a(x4), .b(x2), .O(new_n65_));
  nor2   g049(.a(x7), .b(new_n49_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x8), .c(x9), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n31_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand4  g053(.a(new_n25_), .b(new_n49_), .c(x2), .d(x0), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x9), .c(new_n24_), .O(new_n71_));
  aoi21  g055(.a(new_n69_), .b(new_n17_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n60_), .c(new_n48_), .O(z0));
  nor2   g057(.a(new_n32_), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n42_), .c(x0), .O(new_n75_));
  nand3  g059(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x8), .c(x5), .O(new_n77_));
  oai21  g061(.a(x8), .b(x7), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  nand4  g063(.a(x9), .b(new_n25_), .c(new_n18_), .d(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g065(.a(new_n77_), .b(x2), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n75_), .c(x3), .O(new_n83_));
  nand2  g067(.a(x3), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x5), .c(x4), .O(new_n85_));
  oai21  g069(.a(x8), .b(new_n31_), .c(new_n17_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(x4), .c(new_n85_), .d(new_n17_), .O(new_n87_));
  oai21  g071(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n18_), .c(x3), .O(new_n89_));
  oai21  g073(.a(new_n87_), .b(new_n24_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(x6), .O(new_n91_));
  oai21  g075(.a(x5), .b(x4), .c(x8), .O(new_n92_));
  nand4  g076(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n17_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  nor2   g079(.a(x2), .b(x0), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n21_), .O(new_n98_));
  nand2  g082(.a(new_n31_), .b(x0), .O(new_n99_));
  nand3  g083(.a(new_n49_), .b(x5), .c(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n25_), .c(x7), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x3), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand2  g089(.a(new_n31_), .b(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n25_), .c(x2), .O(new_n107_));
  nand2  g091(.a(new_n18_), .b(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n25_), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nor3   g094(.a(x5), .b(x4), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x8), .c(new_n24_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  nand3  g097(.a(x8), .b(x5), .c(new_n105_), .O(new_n114_));
  nor3   g098(.a(new_n114_), .b(x2), .c(new_n17_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x9), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n104_), .c(new_n91_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  nand3  g103(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n31_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  oai21  g106(.a(new_n49_), .b(new_n17_), .c(new_n31_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n24_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n21_), .O(new_n125_));
  oai22  g109(.a(new_n24_), .b(x5), .c(new_n49_), .d(x4), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x2), .c(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(new_n119_), .O(new_n129_));
  nand4  g113(.a(x9), .b(new_n49_), .c(x5), .d(new_n19_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n25_), .O(new_n131_));
  nand2  g115(.a(new_n25_), .b(new_n49_), .O(new_n132_));
  nand3  g116(.a(x7), .b(x6), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(x1), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n65_), .b(new_n28_), .c(x9), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n119_), .O(new_n136_));
  nand2  g120(.a(new_n21_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g122(.a(new_n134_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n140_));
  nor2   g124(.a(x8), .b(x7), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n49_), .c(x4), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x9), .c(x2), .O(new_n144_));
  oai21  g128(.a(new_n137_), .b(x4), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n119_), .O(new_n146_));
  oai21  g130(.a(new_n139_), .b(x5), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n131_), .c(new_n105_), .O(new_n148_));
  nand4  g132(.a(x7), .b(x4), .c(x3), .d(new_n19_), .O(new_n149_));
  nand4  g133(.a(x8), .b(new_n24_), .c(x6), .d(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x0), .O(new_n151_));
  nand2  g135(.a(x3), .b(new_n19_), .O(new_n152_));
  nand3  g136(.a(x8), .b(x7), .c(new_n18_), .O(new_n153_));
  nand3  g137(.a(x9), .b(new_n24_), .c(x4), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n153_), .O(new_n155_));
  nand2  g139(.a(x4), .b(x3), .O(new_n156_));
  nand3  g140(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g142(.a(new_n155_), .b(x0), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n132_), .b(new_n17_), .c(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n159_), .b(new_n49_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n151_), .c(new_n31_), .O(new_n163_));
  aoi21  g147(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n164_));
  nand2  g148(.a(new_n25_), .b(new_n19_), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n17_), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x5), .c(new_n18_), .O(new_n167_));
  oai21  g151(.a(new_n19_), .b(x0), .c(new_n50_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x8), .c(x4), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n63_), .c(x3), .O(new_n171_));
  inv1   g155(.a(new_n20_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(x5), .c(x4), .d(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n163_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  nand3  g159(.a(x7), .b(new_n49_), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n37_), .b(x6), .c(new_n31_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(x5), .b(x4), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n38_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(new_n18_), .c(new_n180_), .O(new_n181_));
  inv1   g165(.a(new_n96_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n25_), .c(new_n21_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n24_), .c(new_n49_), .d(x4), .O(new_n184_));
  oai21  g168(.a(new_n181_), .b(new_n19_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(x9), .b(new_n24_), .c(new_n49_), .O(new_n186_));
  nor2   g170(.a(x9), .b(new_n24_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n186_), .b(new_n179_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n185_), .b(x3), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n175_), .c(new_n148_), .d(new_n118_), .O(z1));
  xor2a  g175(.a(x3), .b(x1), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(new_n187_), .O(z2));
  oai21  g177(.a(new_n105_), .b(new_n119_), .c(new_n188_), .O(z3));
  nand2  g178(.a(x2), .b(x0), .O(new_n195_));
  aoi21  g179(.a(new_n182_), .b(new_n195_), .c(new_n192_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  nand2  g181(.a(new_n84_), .b(x6), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x4), .O(new_n199_));
  oai22  g183(.a(x3), .b(new_n17_), .c(x2), .d(new_n119_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n25_), .c(new_n49_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n24_), .O(new_n203_));
  oai21  g187(.a(new_n49_), .b(x3), .c(new_n165_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  aoi21  g189(.a(new_n49_), .b(x2), .c(new_n25_), .O(new_n206_));
  oai21  g190(.a(new_n49_), .b(x2), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n105_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x7), .c(new_n18_), .O(new_n210_));
  nor2   g194(.a(x8), .b(x3), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n19_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n49_), .b(x4), .c(new_n105_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x1), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n17_), .O(new_n215_));
  nand2  g199(.a(x3), .b(x1), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n49_), .c(x4), .d(new_n19_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n215_), .c(new_n210_), .d(new_n203_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x5), .O(new_n219_));
  oai21  g203(.a(new_n24_), .b(new_n19_), .c(x8), .O(new_n220_));
  nand2  g204(.a(new_n156_), .b(new_n119_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g206(.a(x7), .b(x4), .c(x3), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai22  g208(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n222_), .c(x5), .O(new_n227_));
  nor2   g211(.a(new_n164_), .b(new_n24_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n141_), .b(new_n49_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n119_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n227_), .c(x0), .O(new_n232_));
  nand3  g216(.a(new_n179_), .b(new_n49_), .c(x3), .O(new_n233_));
  nand3  g217(.a(x6), .b(new_n31_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n24_), .O(new_n235_));
  nand2  g219(.a(new_n66_), .b(new_n105_), .O(new_n236_));
  nand3  g220(.a(new_n25_), .b(x4), .c(x2), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(x1), .O(new_n239_));
  nand3  g223(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n240_));
  nand2  g224(.a(new_n25_), .b(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n19_), .O(new_n242_));
  nand3  g226(.a(new_n66_), .b(x3), .c(new_n119_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  nand2  g229(.a(new_n141_), .b(x6), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n31_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n239_), .c(new_n232_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n219_), .c(new_n21_), .O(z4));
  inv1   g235(.a(new_n196_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n188_), .O(z5));
endmodule


