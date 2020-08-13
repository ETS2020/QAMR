// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:18 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n20_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(new_n24_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  oai21  g013(.a(x7), .b(new_n29_), .c(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  oai21  g017(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n20_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n32_), .c(x0), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n27_), .c(x8), .O(new_n39_));
  nor2   g023(.a(x6), .b(x2), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n33_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor2   g026(.a(x4), .b(new_n33_), .O(new_n43_));
  nor3   g027(.a(x7), .b(x2), .c(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  oai21  g029(.a(new_n24_), .b(new_n33_), .c(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  inv1   g033(.a(new_n22_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x5), .c(x2), .d(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n39_), .c(x9), .O(new_n53_));
  nand2  g037(.a(x9), .b(x8), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x6), .c(x4), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  nor2   g043(.a(x7), .b(x0), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x6), .c(new_n56_), .O(new_n61_));
  nand3  g045(.a(x8), .b(x7), .c(new_n29_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n59_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x5), .b(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n20_), .c(new_n17_), .O(new_n67_));
  nand3  g051(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x4), .c(new_n33_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x7), .O(new_n70_));
  nand3  g054(.a(new_n43_), .b(x6), .c(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  nor2   g056(.a(x4), .b(x0), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n72_), .c(new_n65_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n53_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  oai21  g060(.a(new_n18_), .b(new_n29_), .c(x2), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x9), .c(x8), .O(new_n79_));
  inv1   g063(.a(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x4), .O(new_n81_));
  nor2   g065(.a(x9), .b(x7), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand2  g069(.a(x7), .b(x5), .O(new_n86_));
  nand2  g070(.a(x9), .b(new_n21_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x2), .O(new_n88_));
  nand2  g072(.a(new_n54_), .b(x7), .O(new_n89_));
  nor2   g073(.a(new_n56_), .b(x8), .O(new_n90_));
  aoi21  g074(.a(new_n56_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x1), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n85_), .c(x3), .O(new_n94_));
  nand4  g078(.a(new_n56_), .b(x5), .c(new_n29_), .d(x3), .O(new_n95_));
  oai21  g079(.a(new_n21_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  oai21  g081(.a(x7), .b(x2), .c(x8), .O(new_n98_));
  nand3  g082(.a(x9), .b(x5), .c(new_n33_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(x5), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  nand4  g085(.a(new_n90_), .b(new_n21_), .c(new_n18_), .d(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x3), .c(new_n76_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n94_), .c(x6), .O(new_n106_));
  nand2  g090(.a(x4), .b(new_n33_), .O(new_n107_));
  inv1   g091(.a(x8), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n108_), .b(x5), .c(new_n29_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(x2), .c(x1), .O(new_n114_));
  oai21  g098(.a(new_n22_), .b(new_n29_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  oai21  g100(.a(new_n108_), .b(x2), .c(new_n20_), .O(new_n117_));
  oai21  g101(.a(x8), .b(x5), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x7), .c(x1), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n116_), .c(new_n113_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x3), .O(new_n121_));
  oai21  g105(.a(x3), .b(x2), .c(x7), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nor2   g107(.a(new_n18_), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n33_), .c(new_n76_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n108_), .O(new_n126_));
  inv1   g110(.a(x3), .O(new_n127_));
  aoi21  g111(.a(x7), .b(x2), .c(new_n108_), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(x5), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n76_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n20_), .O(new_n132_));
  nor2   g116(.a(x3), .b(new_n33_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n109_), .c(x5), .d(new_n76_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(new_n121_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n20_), .b(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x5), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(new_n76_), .c(x7), .d(x3), .O(new_n139_));
  nand3  g123(.a(new_n80_), .b(new_n127_), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(x4), .c(new_n140_), .O(new_n141_));
  nor2   g125(.a(new_n128_), .b(x6), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n29_), .c(x3), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(x1), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(new_n56_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n136_), .c(new_n106_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand3  g131(.a(x3), .b(new_n33_), .c(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n108_), .b(new_n127_), .c(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n24_), .O(new_n150_));
  nand3  g134(.a(new_n21_), .b(x6), .c(x2), .O(new_n151_));
  oai21  g135(.a(x8), .b(x2), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x3), .c(new_n17_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(new_n18_), .O(new_n155_));
  nand2  g139(.a(x3), .b(x2), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n18_), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n21_), .b(x5), .c(x2), .O(new_n158_));
  oai21  g142(.a(new_n137_), .b(x2), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x8), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n155_), .c(new_n56_), .O(new_n161_));
  nand3  g145(.a(new_n109_), .b(new_n33_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x9), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n82_), .c(new_n127_), .O(new_n164_));
  nand4  g148(.a(new_n56_), .b(x7), .c(new_n20_), .d(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x5), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(new_n76_), .O(new_n167_));
  nand3  g151(.a(x9), .b(new_n20_), .c(new_n33_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n151_), .c(x5), .O(new_n169_));
  nor2   g153(.a(x8), .b(new_n20_), .O(new_n170_));
  nor2   g154(.a(new_n54_), .b(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  nand3  g156(.a(new_n19_), .b(new_n108_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n169_), .c(new_n127_), .O(new_n175_));
  aoi21  g159(.a(new_n108_), .b(x6), .c(x2), .O(new_n176_));
  nor2   g160(.a(new_n108_), .b(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n21_), .O(new_n178_));
  nand3  g162(.a(new_n108_), .b(x7), .c(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n56_), .O(new_n180_));
  nand3  g164(.a(new_n108_), .b(x7), .c(x5), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n175_), .c(x0), .O(new_n184_));
  oai21  g168(.a(x6), .b(x5), .c(x3), .O(new_n185_));
  nand2  g169(.a(new_n18_), .b(new_n127_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n21_), .O(new_n187_));
  nor2   g171(.a(new_n20_), .b(x3), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n56_), .O(new_n189_));
  aoi21  g173(.a(new_n127_), .b(new_n33_), .c(new_n56_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x8), .c(new_n21_), .d(new_n20_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n184_), .c(x1), .O(new_n193_));
  nand3  g177(.a(x8), .b(new_n127_), .c(new_n33_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x7), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x9), .c(new_n20_), .d(x5), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n193_), .c(new_n167_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n147_), .O(z1));
  inv1   g183(.a(new_n73_), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n200_), .O(z3));
  oai21  g188(.a(x3), .b(new_n76_), .c(x2), .O(new_n205_));
  aoi21  g189(.a(x3), .b(new_n17_), .c(new_n20_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x7), .O(new_n207_));
  aoi21  g191(.a(new_n20_), .b(new_n127_), .c(new_n76_), .O(new_n208_));
  nand3  g192(.a(new_n203_), .b(new_n20_), .c(new_n33_), .O(new_n209_));
  oai21  g193(.a(new_n208_), .b(x0), .c(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(x5), .O(new_n211_));
  nand2  g195(.a(new_n20_), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n127_), .c(new_n33_), .O(new_n213_));
  oai21  g197(.a(new_n137_), .b(new_n17_), .c(new_n28_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(new_n108_), .O(new_n215_));
  oai21  g199(.a(x6), .b(x2), .c(x0), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n76_), .c(new_n21_), .O(new_n217_));
  nand2  g201(.a(new_n24_), .b(new_n76_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(x3), .O(new_n220_));
  aoi21  g204(.a(new_n21_), .b(x3), .c(new_n76_), .O(new_n221_));
  nand2  g205(.a(new_n41_), .b(new_n17_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n220_), .c(new_n215_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n211_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  nor3   g212(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(new_n142_), .c(new_n124_), .d(x1), .O(new_n230_));
  nand2  g214(.a(new_n108_), .b(x5), .O(new_n231_));
  nand2  g215(.a(x6), .b(x1), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x3), .O(new_n233_));
  aoi21  g217(.a(new_n137_), .b(new_n231_), .c(new_n76_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x7), .O(new_n235_));
  nand2  g219(.a(new_n170_), .b(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n230_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n29_), .O(new_n238_));
  nand3  g222(.a(new_n24_), .b(x5), .c(x3), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n19_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x2), .O(new_n241_));
  aoi21  g225(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n242_));
  oai22  g226(.a(x8), .b(x6), .c(new_n21_), .d(new_n127_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(new_n18_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  oai21  g229(.a(new_n108_), .b(new_n33_), .c(new_n18_), .O(new_n246_));
  nand3  g230(.a(new_n124_), .b(x2), .c(new_n76_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x7), .O(new_n248_));
  aoi22  g232(.a(new_n248_), .b(x6), .c(new_n245_), .d(x1), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n238_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x0), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n228_), .c(new_n56_), .O(z4));
  nand2  g236(.a(x2), .b(x0), .O(new_n253_));
  nand3  g237(.a(x4), .b(new_n33_), .c(new_n17_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n201_), .O(z5));
endmodule


