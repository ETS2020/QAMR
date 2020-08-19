// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:53 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  nand4  g000(.a(x8), .b(x6), .c(x3), .d(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n17_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x7), .c(x4), .O(new_n24_));
  oai21  g008(.a(new_n23_), .b(x7), .c(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x3), .c(x0), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n19_), .O(new_n30_));
  oai21  g014(.a(new_n28_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x4), .c(new_n18_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n22_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand3  g019(.a(new_n23_), .b(x6), .c(x5), .O(new_n36_));
  oai21  g020(.a(new_n23_), .b(x6), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x3), .c(x0), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  inv1   g023(.a(new_n28_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n23_), .c(new_n19_), .O(new_n41_));
  oai21  g025(.a(new_n28_), .b(x5), .c(x8), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  inv1   g028(.a(x3), .O(new_n45_));
  inv1   g029(.a(x7), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n44_), .c(new_n34_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  nand2  g037(.a(new_n29_), .b(new_n19_), .O(new_n54_));
  inv1   g038(.a(x9), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n24_), .b(x9), .c(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(new_n35_), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(new_n19_), .O(new_n60_));
  nand3  g044(.a(new_n55_), .b(x5), .c(x2), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  nor2   g046(.a(x9), .b(new_n46_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n59_), .c(new_n27_), .O(new_n65_));
  xor2a  g049(.a(x5), .b(x2), .O(new_n66_));
  inv1   g050(.a(x4), .O(new_n67_));
  nand2  g051(.a(new_n19_), .b(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  nand4  g054(.a(new_n23_), .b(new_n27_), .c(new_n67_), .d(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n65_), .c(x3), .O(new_n73_));
  nor2   g057(.a(x8), .b(x5), .O(new_n74_));
  nor2   g058(.a(x9), .b(new_n35_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n40_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n46_), .c(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  nand4  g062(.a(new_n55_), .b(new_n46_), .c(x6), .d(new_n35_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n78_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n76_), .c(x4), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n27_), .O(new_n83_));
  xor2a  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n55_), .c(new_n19_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n73_), .c(new_n53_), .O(z0));
  nand3  g072(.a(new_n68_), .b(x8), .c(x0), .O(new_n89_));
  nand4  g073(.a(new_n46_), .b(x5), .c(new_n67_), .d(new_n18_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  nand3  g076(.a(new_n27_), .b(new_n67_), .c(new_n45_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  oai22  g079(.a(x7), .b(x2), .c(new_n27_), .d(x4), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x3), .c(new_n18_), .O(new_n97_));
  oai21  g081(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g084(.a(new_n27_), .b(new_n19_), .O(new_n101_));
  nand3  g085(.a(new_n23_), .b(x6), .c(new_n67_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  nand3  g087(.a(new_n48_), .b(new_n67_), .c(new_n18_), .O(new_n104_));
  nor2   g088(.a(x8), .b(new_n46_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n19_), .c(new_n103_), .d(new_n35_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n100_), .c(new_n95_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n19_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n23_), .c(new_n45_), .O(new_n114_));
  nand3  g098(.a(x8), .b(x3), .c(new_n18_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n35_), .O(new_n116_));
  nand2  g100(.a(x3), .b(new_n35_), .O(new_n117_));
  nand2  g101(.a(x8), .b(x5), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand4  g104(.a(new_n46_), .b(x6), .c(new_n19_), .d(x0), .O(new_n121_));
  nand3  g105(.a(x8), .b(new_n27_), .c(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n35_), .O(new_n124_));
  nand4  g108(.a(new_n29_), .b(x6), .c(new_n19_), .d(x3), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n116_), .c(x4), .O(new_n127_));
  nand2  g111(.a(x6), .b(new_n35_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x8), .c(new_n18_), .O(new_n129_));
  nand3  g113(.a(new_n23_), .b(x3), .c(new_n35_), .O(new_n130_));
  nand2  g114(.a(new_n45_), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n67_), .O(new_n133_));
  nand2  g117(.a(x8), .b(new_n45_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n111_), .O(new_n138_));
  inv1   g122(.a(new_n118_), .O(new_n139_));
  aoi21  g123(.a(x3), .b(new_n35_), .c(x5), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(x0), .c(new_n74_), .d(new_n45_), .O(new_n141_));
  nor2   g125(.a(new_n45_), .b(new_n35_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n139_), .c(new_n141_), .d(new_n27_), .O(new_n143_));
  nor3   g127(.a(new_n23_), .b(new_n27_), .c(x5), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n67_), .c(x3), .d(x2), .O(new_n145_));
  oai21  g129(.a(new_n143_), .b(new_n67_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n46_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n138_), .c(new_n110_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  nand3  g133(.a(new_n19_), .b(new_n45_), .c(new_n111_), .O(new_n150_));
  nand3  g134(.a(x5), .b(x3), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n105_), .b(new_n27_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n77_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n35_), .O(new_n154_));
  nand2  g138(.a(x4), .b(x1), .O(new_n155_));
  nand4  g139(.a(x8), .b(new_n19_), .c(new_n67_), .d(new_n111_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n18_), .O(new_n157_));
  oai21  g141(.a(new_n45_), .b(new_n35_), .c(x5), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n67_), .c(new_n18_), .O(new_n159_));
  aoi21  g143(.a(new_n20_), .b(x4), .c(new_n55_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n111_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(x7), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(x2), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x4), .c(x1), .O(new_n165_));
  nand3  g149(.a(new_n55_), .b(new_n67_), .c(new_n111_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  nand3  g151(.a(x8), .b(new_n19_), .c(new_n67_), .O(new_n168_));
  nor3   g152(.a(new_n168_), .b(x1), .c(x0), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n46_), .O(new_n170_));
  aoi22  g154(.a(new_n74_), .b(x2), .c(new_n55_), .d(x4), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n111_), .c(x9), .d(x5), .O(new_n172_));
  nand2  g156(.a(x3), .b(x1), .O(new_n173_));
  nor4   g157(.a(new_n173_), .b(x9), .c(new_n19_), .d(x4), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(new_n45_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n170_), .c(new_n162_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x6), .O(new_n177_));
  nand2  g161(.a(new_n19_), .b(new_n45_), .O(new_n178_));
  nand2  g162(.a(x5), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n111_), .O(new_n180_));
  nand3  g164(.a(new_n27_), .b(new_n19_), .c(new_n111_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x4), .c(new_n45_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x7), .O(new_n183_));
  aoi21  g167(.a(new_n27_), .b(x3), .c(new_n19_), .O(new_n184_));
  nand2  g168(.a(new_n46_), .b(new_n19_), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(x3), .c(new_n184_), .d(x4), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n111_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  oai22  g172(.a(x8), .b(x1), .c(new_n46_), .d(new_n35_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n27_), .c(new_n67_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x3), .c(new_n18_), .O(new_n191_));
  aoi21  g175(.a(new_n188_), .b(new_n55_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n177_), .c(new_n154_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n149_), .O(z1));
  oai21  g179(.a(new_n111_), .b(x0), .c(new_n45_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n173_), .O(z2));
  nand2  g181(.a(new_n45_), .b(x0), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n173_), .O(z3));
  nand2  g183(.a(new_n23_), .b(new_n67_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n40_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(x5), .c(new_n35_), .d(new_n18_), .O(new_n202_));
  nand2  g186(.a(x5), .b(x4), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(x7), .c(new_n27_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(new_n45_), .O(new_n205_));
  nand2  g189(.a(new_n23_), .b(new_n27_), .O(new_n206_));
  nand2  g190(.a(x7), .b(x6), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(x5), .c(new_n131_), .d(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  nand2  g193(.a(new_n28_), .b(x5), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n200_), .c(new_n35_), .O(new_n211_));
  aoi21  g195(.a(new_n67_), .b(new_n35_), .c(new_n19_), .O(new_n212_));
  nand2  g196(.a(new_n29_), .b(new_n27_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n46_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x0), .O(new_n215_));
  nand2  g199(.a(x7), .b(x5), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(x4), .c(new_n185_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x6), .c(new_n45_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n209_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n205_), .c(x1), .O(new_n220_));
  oai22  g204(.a(new_n163_), .b(new_n40_), .c(new_n19_), .d(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n18_), .O(new_n222_));
  nand3  g206(.a(new_n27_), .b(x5), .c(new_n35_), .O(new_n223_));
  nand3  g207(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n111_), .O(new_n226_));
  oai21  g210(.a(new_n23_), .b(new_n35_), .c(x6), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n46_), .c(x3), .O(new_n228_));
  oai21  g212(.a(x6), .b(x3), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x5), .O(new_n230_));
  nand3  g214(.a(new_n216_), .b(new_n23_), .c(x3), .O(new_n231_));
  oai21  g215(.a(new_n112_), .b(new_n18_), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n207_), .b(x8), .c(x5), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x0), .c(new_n232_), .d(x2), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n230_), .c(new_n226_), .d(new_n222_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x4), .O(new_n236_));
  oai21  g220(.a(x7), .b(x2), .c(x8), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x0), .c(new_n29_), .O(new_n238_));
  nor2   g222(.a(x2), .b(x1), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n46_), .c(x5), .d(new_n45_), .O(new_n240_));
  oai21  g224(.a(new_n238_), .b(x5), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(x6), .b(x1), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n23_), .c(x5), .d(new_n45_), .O(new_n243_));
  nor2   g227(.a(new_n243_), .b(x2), .O(new_n244_));
  aoi21  g228(.a(new_n241_), .b(x6), .c(new_n244_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n236_), .c(new_n220_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x9), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n198_), .O(z4));
  aoi21  g232(.a(x2), .b(x1), .c(new_n45_), .O(new_n249_));
  nor2   g233(.a(new_n173_), .b(x0), .O(new_n250_));
  nor2   g234(.a(x3), .b(x1), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n250_), .c(new_n35_), .O(new_n252_));
  oai21  g236(.a(new_n249_), .b(new_n18_), .c(new_n252_), .O(z5));
endmodule


