// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:52 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g006(.a(x9), .b(x8), .c(x7), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n19_), .c(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand3  g019(.a(new_n32_), .b(new_n25_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  oai21  g023(.a(new_n28_), .b(x2), .c(x4), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n33_), .c(new_n39_), .d(new_n25_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n38_), .c(new_n31_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  inv1   g028(.a(x7), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x8), .O(new_n48_));
  nand3  g032(.a(new_n46_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x9), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  nand3  g035(.a(x9), .b(x8), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n28_), .b(new_n25_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n45_), .O(new_n55_));
  nor2   g039(.a(new_n28_), .b(x8), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(new_n19_), .O(new_n57_));
  nand2  g041(.a(new_n28_), .b(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x2), .c(new_n54_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n25_), .b(x2), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n20_), .b(new_n44_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  inv1   g049(.a(new_n20_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x8), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n19_), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x7), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x4), .c(new_n65_), .d(new_n28_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n62_), .c(new_n43_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(new_n44_), .O(new_n73_));
  nor2   g057(.a(new_n18_), .b(new_n44_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n21_), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(x8), .b(x7), .c(x2), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nor2   g066(.a(x8), .b(x6), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n74_), .b(new_n39_), .c(x7), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(new_n80_), .O(new_n87_));
  oai21  g071(.a(new_n47_), .b(new_n17_), .c(x9), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  oai21  g075(.a(new_n28_), .b(x4), .c(x7), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x6), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n45_), .b(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n39_), .O(new_n95_));
  inv1   g079(.a(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n18_), .b(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(x4), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(new_n34_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n80_), .O(new_n100_));
  nand3  g084(.a(new_n39_), .b(x6), .c(x4), .O(new_n101_));
  nand2  g085(.a(x9), .b(new_n19_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n97_), .c(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g090(.a(x5), .b(new_n80_), .O(new_n107_));
  nand2  g091(.a(new_n19_), .b(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nor2   g093(.a(x5), .b(x1), .O(new_n110_));
  nor3   g094(.a(new_n110_), .b(x6), .c(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x9), .O(new_n112_));
  nand4  g096(.a(new_n32_), .b(new_n44_), .c(new_n80_), .d(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g098(.a(x7), .b(new_n25_), .c(new_n17_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n26_), .c(new_n44_), .O(new_n116_));
  nand2  g100(.a(new_n39_), .b(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n19_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(x1), .c(new_n114_), .d(x8), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n106_), .c(new_n91_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  nand2  g105(.a(new_n39_), .b(x7), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(new_n68_), .c(new_n55_), .d(x0), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n44_), .O(new_n124_));
  oai22  g108(.a(new_n28_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g110(.a(x5), .b(x4), .O(new_n127_));
  nand3  g111(.a(x9), .b(new_n25_), .c(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n39_), .c(x7), .O(new_n130_));
  oai22  g114(.a(new_n94_), .b(new_n44_), .c(new_n39_), .d(new_n19_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n18_), .c(new_n17_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x2), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(new_n25_), .O(new_n134_));
  oai21  g118(.a(new_n28_), .b(x6), .c(x7), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x8), .c(x2), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x0), .c(new_n134_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n132_), .c(new_n130_), .d(new_n124_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  nand2  g124(.a(x7), .b(x6), .O(new_n141_));
  nand2  g125(.a(new_n45_), .b(new_n19_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n25_), .c(new_n18_), .d(new_n17_), .O(new_n144_));
  nor2   g128(.a(new_n39_), .b(x7), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n19_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n144_), .c(new_n140_), .d(new_n89_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x1), .O(new_n148_));
  nand4  g132(.a(x7), .b(new_n19_), .c(x3), .d(x0), .O(new_n149_));
  nand3  g133(.a(new_n110_), .b(new_n145_), .c(x6), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n44_), .O(new_n151_));
  aoi21  g135(.a(x6), .b(new_n44_), .c(new_n39_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n17_), .c(x8), .d(x2), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x5), .c(x3), .O(new_n154_));
  inv1   g138(.a(new_n83_), .O(new_n155_));
  nand3  g139(.a(x8), .b(x7), .c(x6), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n17_), .O(new_n157_));
  nand3  g141(.a(new_n145_), .b(x6), .c(new_n17_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n25_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n80_), .O(new_n162_));
  oai21  g146(.a(new_n25_), .b(x3), .c(new_n28_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n151_), .c(new_n18_), .O(new_n165_));
  nand3  g149(.a(x9), .b(new_n80_), .c(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n94_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  nand3  g152(.a(x9), .b(x7), .c(new_n80_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n94_), .c(x0), .O(new_n170_));
  nand3  g154(.a(x9), .b(new_n44_), .c(new_n80_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x7), .c(x6), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n168_), .c(new_n39_), .O(new_n174_));
  nand3  g158(.a(new_n110_), .b(x9), .c(new_n39_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n142_), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n80_), .b(x0), .O(new_n177_));
  nand3  g161(.a(new_n45_), .b(x6), .c(new_n25_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(new_n44_), .O(new_n180_));
  nand3  g164(.a(new_n110_), .b(new_n21_), .c(x6), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n174_), .c(x4), .O(new_n183_));
  nand3  g167(.a(new_n110_), .b(new_n28_), .c(new_n19_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g169(.a(new_n19_), .b(x5), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x9), .c(x7), .O(new_n187_));
  aoi21  g171(.a(new_n185_), .b(x3), .c(new_n187_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n165_), .c(new_n148_), .d(new_n121_), .O(z1));
  nor2   g173(.a(x9), .b(x7), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nor3   g175(.a(new_n190_), .b(new_n72_), .c(new_n80_), .O(z3));
  inv1   g176(.a(z3), .O(new_n193_));
  nand2  g177(.a(new_n72_), .b(new_n80_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(z2));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g183(.a(x3), .b(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x6), .c(new_n18_), .O(new_n201_));
  nand2  g185(.a(new_n44_), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n72_), .b(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x8), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n19_), .c(new_n201_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n199_), .c(x7), .O(new_n206_));
  aoi22  g190(.a(new_n39_), .b(new_n44_), .c(x6), .d(new_n72_), .O(new_n207_));
  aoi21  g191(.a(new_n19_), .b(x2), .c(new_n39_), .O(new_n208_));
  oai21  g192(.a(new_n19_), .b(x2), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n72_), .c(x0), .O(new_n210_));
  oai21  g194(.a(new_n207_), .b(new_n80_), .c(new_n210_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x7), .c(new_n18_), .O(new_n212_));
  nor2   g196(.a(x8), .b(x3), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n44_), .c(x4), .O(new_n214_));
  oai22  g198(.a(new_n214_), .b(x1), .c(new_n98_), .d(x3), .O(new_n215_));
  nand4  g199(.a(new_n196_), .b(new_n19_), .c(x4), .d(new_n44_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(new_n17_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n212_), .c(new_n28_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n206_), .c(x5), .O(new_n220_));
  nand2  g204(.a(x7), .b(x2), .O(new_n221_));
  nand2  g205(.a(x4), .b(x3), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n80_), .c(new_n221_), .d(x8), .O(new_n223_));
  nand3  g207(.a(x7), .b(x4), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n39_), .b(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n19_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(new_n25_), .O(new_n227_));
  inv1   g211(.a(new_n152_), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(x7), .c(new_n18_), .d(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(new_n28_), .O(new_n230_));
  nand2  g214(.a(new_n83_), .b(x1), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n64_), .c(x7), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x0), .O(new_n233_));
  nand3  g217(.a(new_n127_), .b(new_n19_), .c(x3), .O(new_n234_));
  nand2  g218(.a(new_n20_), .b(x4), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n45_), .O(new_n236_));
  nand3  g220(.a(new_n74_), .b(new_n39_), .c(new_n25_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x9), .O(new_n239_));
  nand3  g223(.a(new_n32_), .b(new_n25_), .c(new_n72_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n80_), .O(new_n241_));
  nand2  g225(.a(new_n32_), .b(new_n17_), .O(new_n242_));
  nand2  g226(.a(new_n56_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n44_), .O(new_n244_));
  nand3  g228(.a(new_n32_), .b(x3), .c(new_n80_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n77_), .c(x5), .O(new_n248_));
  nor3   g232(.a(new_n248_), .b(new_n241_), .c(new_n190_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n233_), .c(new_n220_), .O(z4));
  nand2  g234(.a(new_n198_), .b(new_n191_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(z5));
endmodule


