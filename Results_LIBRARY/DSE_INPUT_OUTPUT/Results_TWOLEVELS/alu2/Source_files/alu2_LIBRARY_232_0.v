// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:50 2020

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
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  aoi22  g016(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(new_n33_));
  nand3  g017(.a(x8), .b(x7), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x8), .c(new_n36_), .O(new_n40_));
  oai21  g024(.a(new_n33_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n20_), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(x7), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(x8), .b(x2), .c(x5), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(x7), .c(new_n23_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n21_), .b(x4), .c(x7), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(x2), .O(new_n49_));
  inv1   g033(.a(x5), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n50_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  aoi21  g039(.a(new_n41_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(new_n23_), .O(new_n57_));
  nand3  g041(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g044(.a(x6), .b(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x2), .c(x4), .O(new_n62_));
  nand2  g046(.a(x8), .b(x6), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x0), .c(new_n62_), .d(new_n17_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n60_), .c(x5), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n21_), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n23_), .b(x2), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n17_), .O(new_n71_));
  nand2  g055(.a(x4), .b(x0), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n66_), .c(x7), .O(new_n75_));
  oai21  g059(.a(new_n56_), .b(new_n17_), .c(new_n75_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x8), .b(x7), .c(x2), .O(new_n79_));
  nor2   g063(.a(x8), .b(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n80_), .b(new_n26_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g069(.a(new_n21_), .b(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n27_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(new_n30_), .c(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n85_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n18_), .c(new_n23_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n17_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(x1), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n30_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n50_), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n78_), .O(new_n98_));
  nand2  g082(.a(new_n21_), .b(x1), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n98_), .c(new_n69_), .d(new_n19_), .O(new_n100_));
  nor4   g084(.a(new_n31_), .b(new_n21_), .c(x2), .d(x1), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n18_), .O(new_n102_));
  oai22  g086(.a(x7), .b(new_n18_), .c(new_n50_), .d(x4), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(x8), .c(x2), .d(new_n78_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n50_), .b(x2), .c(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n69_), .b(new_n19_), .c(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n78_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(x6), .O(new_n110_));
  oai21  g094(.a(x7), .b(new_n18_), .c(x6), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(x1), .c(new_n21_), .d(x5), .O(new_n112_));
  nand3  g096(.a(new_n30_), .b(new_n21_), .c(x5), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(x2), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n110_), .c(new_n102_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  nand4  g103(.a(new_n19_), .b(x7), .c(new_n21_), .d(x5), .O(new_n120_));
  nor2   g104(.a(new_n17_), .b(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n30_), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n20_), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(x9), .b(x4), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n20_), .O(new_n127_));
  nand3  g111(.a(x9), .b(new_n50_), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n19_), .O(new_n130_));
  oai21  g114(.a(x9), .b(new_n50_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n30_), .b(x5), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n63_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n23_), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(x7), .b(x6), .c(new_n50_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x8), .c(x2), .d(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n131_), .b(x7), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n124_), .c(new_n77_), .O(new_n139_));
  nor2   g123(.a(new_n17_), .b(x7), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n21_), .O(new_n141_));
  oai21  g125(.a(new_n30_), .b(new_n21_), .c(new_n141_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n50_), .c(new_n23_), .d(new_n18_), .O(new_n143_));
  nand2  g127(.a(new_n72_), .b(x9), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x7), .c(x6), .O(new_n145_));
  nand3  g129(.a(new_n121_), .b(new_n30_), .c(new_n21_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n139_), .c(x1), .O(new_n148_));
  nor2   g132(.a(new_n30_), .b(x6), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n23_), .c(x0), .O(new_n150_));
  nand4  g134(.a(new_n121_), .b(x4), .c(new_n78_), .d(new_n18_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g137(.a(new_n121_), .b(x4), .c(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n17_), .b(new_n21_), .c(new_n50_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n156_));
  nor2   g140(.a(x9), .b(x4), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  nand3  g142(.a(new_n30_), .b(x6), .c(x0), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(new_n18_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n89_), .c(new_n50_), .O(new_n162_));
  nand3  g146(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n23_), .O(new_n164_));
  aoi21  g148(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(new_n19_), .b(new_n20_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n18_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(new_n23_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n164_), .c(new_n78_), .O(new_n170_));
  aoi22  g154(.a(x8), .b(x5), .c(new_n21_), .d(new_n20_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(x0), .c(new_n19_), .d(x6), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n30_), .c(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x9), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n158_), .c(new_n153_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x3), .O(new_n177_));
  aoi21  g161(.a(x9), .b(x2), .c(x7), .O(new_n178_));
  nand2  g162(.a(new_n140_), .b(new_n18_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n18_), .c(new_n179_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x6), .c(new_n50_), .d(new_n23_), .O(new_n181_));
  nand3  g165(.a(new_n140_), .b(new_n26_), .c(x5), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x8), .O(new_n184_));
  nor2   g168(.a(x5), .b(x4), .O(new_n185_));
  nor2   g169(.a(new_n17_), .b(x8), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n185_), .c(new_n21_), .d(x0), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand3  g172(.a(new_n185_), .b(new_n17_), .c(x7), .O(new_n189_));
  oai21  g173(.a(new_n141_), .b(new_n38_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(new_n78_), .c(new_n190_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n177_), .c(new_n148_), .d(new_n119_), .O(z1));
  nor2   g176(.a(x9), .b(x7), .O(new_n193_));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n193_), .O(z2));
  inv1   g179(.a(new_n193_), .O(new_n196_));
  oai21  g180(.a(new_n77_), .b(new_n78_), .c(new_n196_), .O(z3));
  xor2a  g181(.a(x2), .b(x0), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  nand2  g184(.a(x3), .b(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x6), .c(new_n23_), .O(new_n202_));
  nor2   g186(.a(x2), .b(new_n78_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n80_), .c(new_n202_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n200_), .c(x7), .O(new_n205_));
  xor2a  g189(.a(x6), .b(x2), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(x0), .c(x6), .d(x1), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(x3), .c(new_n166_), .d(new_n78_), .O(new_n208_));
  nor2   g192(.a(x3), .b(new_n18_), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n80_), .c(new_n208_), .d(x7), .O(new_n210_));
  nor2   g194(.a(x8), .b(x3), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n20_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n21_), .b(x4), .c(new_n77_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x1), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(x3), .b(x1), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n214_), .b(new_n18_), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n210_), .b(x4), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n205_), .c(x5), .O(new_n220_));
  nand2  g204(.a(x4), .b(x3), .O(new_n221_));
  nand2  g205(.a(new_n30_), .b(new_n50_), .O(new_n222_));
  nor2   g206(.a(new_n57_), .b(x3), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x2), .c(x0), .O(new_n224_));
  oai21  g208(.a(new_n222_), .b(new_n221_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n78_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n23_), .c(x1), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n222_), .c(x2), .O(new_n228_));
  nand3  g212(.a(x7), .b(x4), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n57_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x0), .O(new_n231_));
  nand2  g215(.a(x7), .b(x4), .O(new_n232_));
  nand2  g216(.a(new_n30_), .b(new_n77_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n78_), .O(new_n234_));
  nand2  g218(.a(new_n26_), .b(new_n18_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(x8), .c(x7), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n50_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n231_), .c(new_n226_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x6), .O(new_n239_));
  nand3  g223(.a(new_n19_), .b(x2), .c(x0), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n149_), .c(new_n23_), .O(new_n242_));
  nand2  g226(.a(new_n149_), .b(new_n50_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n77_), .O(new_n244_));
  nand2  g228(.a(x7), .b(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(x8), .c(new_n18_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  nand3  g231(.a(new_n19_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n244_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n247_), .b(new_n92_), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n50_), .c(x4), .d(x3), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n250_), .c(new_n239_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n220_), .c(new_n17_), .O(z4));
  oai21  g239(.a(new_n198_), .b(new_n194_), .c(new_n196_), .O(z5));
endmodule


