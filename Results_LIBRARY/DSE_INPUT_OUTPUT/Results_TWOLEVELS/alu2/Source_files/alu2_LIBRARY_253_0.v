// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:56 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nor2   g009(.a(x9), .b(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n23_), .c(new_n28_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(new_n17_), .b(x4), .c(new_n36_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nor2   g022(.a(new_n32_), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  oai21  g026(.a(x9), .b(x4), .c(new_n18_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  nor3   g031(.a(x9), .b(x5), .c(x4), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  nand3  g033(.a(new_n32_), .b(new_n17_), .c(new_n28_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n49_), .c(new_n42_), .d(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n23_), .b(x7), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  nand2  g038(.a(new_n25_), .b(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand2  g041(.a(x8), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n23_), .b(x5), .c(new_n45_), .O(new_n59_));
  oai21  g043(.a(new_n58_), .b(new_n45_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(x6), .b(new_n45_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n53_), .c(new_n60_), .d(new_n36_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n57_), .c(new_n28_), .O(new_n63_));
  nand2  g047(.a(new_n45_), .b(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(new_n36_), .O(new_n65_));
  nand2  g049(.a(new_n38_), .b(new_n54_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n45_), .c(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nor2   g052(.a(x7), .b(new_n54_), .O(new_n69_));
  aoi21  g053(.a(x4), .b(x2), .c(new_n69_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n23_), .c(new_n17_), .d(new_n36_), .O(new_n71_));
  nand2  g055(.a(new_n28_), .b(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nor2   g057(.a(new_n23_), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n63_), .c(x9), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n52_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(x7), .b(x5), .c(new_n45_), .d(new_n28_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n39_), .c(x0), .O(new_n83_));
  nor2   g067(.a(x7), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n28_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n32_), .c(x4), .O(new_n87_));
  nor2   g071(.a(new_n29_), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g075(.a(x5), .b(x4), .O(new_n92_));
  nand3  g076(.a(new_n23_), .b(x3), .c(x2), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n36_), .O(new_n95_));
  oai21  g079(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x4), .c(new_n32_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai22  g082(.a(new_n18_), .b(x0), .c(x9), .d(new_n17_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n45_), .c(x3), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(x7), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n91_), .c(new_n79_), .O(new_n103_));
  nand4  g087(.a(new_n17_), .b(x4), .c(x3), .d(new_n28_), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n80_), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n36_), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n80_), .O(new_n107_));
  nand2  g091(.a(new_n28_), .b(new_n36_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x3), .O(new_n109_));
  nand2  g093(.a(new_n23_), .b(new_n17_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(x9), .O(new_n112_));
  nand3  g096(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n113_));
  oai21  g097(.a(x9), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n112_), .c(x7), .O(new_n116_));
  oai21  g100(.a(new_n58_), .b(new_n36_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nor2   g102(.a(new_n17_), .b(new_n80_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n28_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x9), .c(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(x4), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n116_), .c(new_n79_), .O(new_n124_));
  nor2   g108(.a(new_n18_), .b(x7), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n17_), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n33_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n45_), .c(x3), .O(new_n128_));
  nand3  g112(.a(x7), .b(x4), .c(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n17_), .c(new_n80_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n103_), .c(x6), .O(new_n133_));
  nor3   g117(.a(x8), .b(x5), .c(x0), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n74_), .c(new_n28_), .O(new_n135_));
  nand2  g119(.a(new_n38_), .b(new_n28_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x8), .c(new_n36_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n80_), .O(new_n138_));
  nand2  g122(.a(x7), .b(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n66_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n23_), .c(new_n80_), .O(new_n141_));
  nand2  g125(.a(new_n53_), .b(x5), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n28_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n138_), .c(x4), .O(new_n144_));
  oai22  g128(.a(new_n58_), .b(new_n28_), .c(x8), .d(x6), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n17_), .c(x0), .O(new_n146_));
  nand2  g130(.a(new_n64_), .b(new_n23_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x5), .c(new_n36_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(x3), .O(new_n149_));
  nor2   g133(.a(x6), .b(x5), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n119_), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n120_), .c(x8), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n45_), .c(new_n149_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n144_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n79_), .O(new_n155_));
  nand3  g139(.a(x5), .b(new_n45_), .c(x2), .O(new_n156_));
  oai21  g140(.a(new_n23_), .b(x2), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n38_), .c(new_n36_), .O(new_n158_));
  oai21  g142(.a(x5), .b(x4), .c(x8), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n36_), .c(new_n24_), .d(new_n45_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g145(.a(new_n54_), .b(x5), .O(new_n162_));
  oai22  g146(.a(new_n162_), .b(x2), .c(x5), .d(new_n36_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n23_), .c(x7), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n161_), .c(new_n158_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nor2   g150(.a(x5), .b(x0), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(x8), .c(new_n28_), .O(new_n168_));
  nand2  g152(.a(new_n147_), .b(new_n36_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  nand2  g154(.a(new_n92_), .b(new_n36_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n23_), .c(x7), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n54_), .O(new_n173_));
  nand3  g157(.a(new_n73_), .b(new_n53_), .c(new_n80_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n166_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x1), .O(new_n176_));
  inv1   g160(.a(new_n162_), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n54_), .O(new_n178_));
  aoi22  g162(.a(x8), .b(x5), .c(new_n54_), .d(new_n28_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x0), .c(new_n178_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x3), .c(new_n177_), .O(new_n181_));
  nand3  g165(.a(new_n74_), .b(x5), .c(new_n80_), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n45_), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n28_), .b(new_n36_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x7), .c(new_n45_), .d(x3), .O(new_n185_));
  nand4  g169(.a(x8), .b(x5), .c(new_n80_), .d(new_n28_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x6), .O(new_n187_));
  aoi21  g171(.a(new_n183_), .b(new_n38_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n176_), .c(new_n155_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x9), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n133_), .O(z1));
  nor2   g175(.a(x9), .b(x6), .O(new_n192_));
  xor2a  g176(.a(x3), .b(x1), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n192_), .O(z2));
  nor3   g178(.a(new_n192_), .b(new_n80_), .c(new_n79_), .O(z3));
  oai21  g179(.a(new_n23_), .b(x4), .c(new_n28_), .O(new_n196_));
  nand2  g180(.a(x4), .b(new_n36_), .O(new_n197_));
  nand3  g181(.a(new_n184_), .b(x7), .c(new_n45_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n54_), .O(new_n200_));
  nand2  g184(.a(new_n38_), .b(x6), .O(new_n201_));
  oai21  g185(.a(x8), .b(x4), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g187(.a(new_n201_), .b(x8), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n28_), .c(new_n36_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n72_), .b(new_n79_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(x7), .c(x6), .d(new_n45_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n206_), .b(new_n79_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n200_), .c(x3), .O(new_n211_));
  oai21  g195(.a(x6), .b(x2), .c(x0), .O(new_n212_));
  oai21  g196(.a(new_n80_), .b(new_n28_), .c(x6), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n38_), .c(new_n212_), .d(new_n79_), .O(new_n214_));
  nand3  g198(.a(new_n202_), .b(new_n28_), .c(new_n36_), .O(new_n215_));
  nand2  g199(.a(new_n184_), .b(new_n69_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x3), .c(x1), .O(new_n218_));
  oai21  g202(.a(new_n214_), .b(new_n45_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n211_), .c(x5), .O(new_n220_));
  oai21  g204(.a(new_n38_), .b(new_n28_), .c(x8), .O(new_n221_));
  nand2  g205(.a(new_n109_), .b(new_n79_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g207(.a(x7), .b(x4), .c(x3), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(x8), .b(x4), .c(new_n136_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(x6), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n223_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n54_), .b(x2), .c(x8), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x7), .c(new_n45_), .O(new_n230_));
  nand3  g214(.a(new_n23_), .b(new_n38_), .c(new_n54_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n79_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n228_), .c(x0), .O(new_n233_));
  nand2  g217(.a(x5), .b(x4), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n54_), .c(x3), .O(new_n235_));
  nand3  g219(.a(x6), .b(new_n17_), .c(x4), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n38_), .O(new_n237_));
  nand2  g221(.a(new_n69_), .b(new_n80_), .O(new_n238_));
  nand3  g222(.a(new_n23_), .b(x4), .c(x2), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n237_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n23_), .b(x3), .O(new_n242_));
  nand2  g226(.a(new_n69_), .b(new_n36_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n28_), .O(new_n244_));
  nand3  g228(.a(new_n69_), .b(x3), .c(new_n79_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  nand3  g231(.a(new_n23_), .b(new_n38_), .c(x6), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n17_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n241_), .c(new_n233_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n220_), .c(new_n32_), .O(z4));
  inv1   g237(.a(new_n192_), .O(new_n254_));
  inv1   g238(.a(new_n108_), .O(new_n255_));
  nor2   g239(.a(new_n184_), .b(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n193_), .c(new_n254_), .O(z5));
endmodule


