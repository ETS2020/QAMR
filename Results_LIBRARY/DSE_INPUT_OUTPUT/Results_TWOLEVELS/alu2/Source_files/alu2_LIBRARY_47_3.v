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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nor2   g006(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand3  g008(.a(x8), .b(x7), .c(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x7), .O(new_n27_));
  oai21  g011(.a(x9), .b(x2), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n22_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n19_), .d(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n26_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n21_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n20_), .b(x7), .c(new_n22_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n19_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n23_), .c(x7), .O(new_n42_));
  inv1   g026(.a(x7), .O(new_n43_));
  nand2  g027(.a(new_n21_), .b(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n39_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n35_), .c(new_n18_), .O(new_n47_));
  nand3  g031(.a(x6), .b(new_n22_), .c(new_n30_), .O(new_n48_));
  nor2   g032(.a(new_n43_), .b(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g036(.a(x5), .b(x4), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n43_), .c(new_n36_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n47_), .c(new_n17_), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand2  g041(.a(new_n36_), .b(x5), .O(new_n58_));
  nand4  g042(.a(new_n19_), .b(x6), .c(new_n22_), .d(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor3   g044(.a(new_n19_), .b(new_n36_), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n43_), .O(new_n62_));
  nand2  g046(.a(new_n43_), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand3  g048(.a(x8), .b(x4), .c(x2), .O(new_n65_));
  nor2   g049(.a(x8), .b(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n30_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n57_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x8), .O(new_n70_));
  nor2   g054(.a(x8), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n22_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n62_), .c(new_n20_), .O(new_n75_));
  nor2   g059(.a(x9), .b(new_n30_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n66_), .c(new_n63_), .O(new_n77_));
  nand3  g061(.a(x8), .b(new_n43_), .c(x6), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x9), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n22_), .O(new_n80_));
  nor2   g064(.a(x9), .b(x7), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x6), .c(new_n30_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nor2   g068(.a(new_n43_), .b(x6), .O(new_n85_));
  xor2a  g069(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n20_), .c(new_n22_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n75_), .c(new_n18_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n56_), .O(z0));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x2), .c(x0), .O(new_n92_));
  nand4  g076(.a(new_n43_), .b(new_n17_), .c(new_n30_), .d(new_n18_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nand3  g078(.a(new_n57_), .b(x3), .c(x1), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  inv1   g081(.a(x1), .O(new_n98_));
  nand2  g082(.a(x5), .b(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n36_), .b(x1), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  nor2   g085(.a(x5), .b(x1), .O(new_n102_));
  nor3   g086(.a(new_n102_), .b(x6), .c(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n30_), .b(x1), .O(new_n105_));
  nand3  g089(.a(x5), .b(x2), .c(new_n98_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  aoi21  g091(.a(x3), .b(new_n30_), .c(new_n36_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n98_), .c(new_n53_), .d(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n43_), .O(new_n110_));
  nand2  g094(.a(x4), .b(x3), .O(new_n111_));
  nand3  g095(.a(x7), .b(new_n22_), .c(x0), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n30_), .O(new_n113_));
  nand3  g097(.a(x7), .b(x4), .c(x3), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n98_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n110_), .c(new_n104_), .d(new_n97_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  aoi21  g102(.a(x5), .b(new_n30_), .c(new_n19_), .O(new_n119_));
  nand4  g103(.a(new_n19_), .b(x5), .c(new_n17_), .d(new_n30_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand2  g106(.a(new_n22_), .b(new_n30_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n69_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n17_), .c(new_n18_), .O(new_n125_));
  nand4  g109(.a(new_n43_), .b(new_n22_), .c(new_n57_), .d(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n36_), .O(new_n128_));
  nand3  g112(.a(new_n43_), .b(x5), .c(new_n57_), .O(new_n129_));
  oai21  g113(.a(new_n27_), .b(new_n57_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x3), .c(x2), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n122_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nor2   g117(.a(new_n30_), .b(x1), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n57_), .c(new_n17_), .O(new_n135_));
  nor2   g119(.a(x7), .b(x6), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(x0), .O(new_n138_));
  inv1   g122(.a(new_n136_), .O(new_n139_));
  nand2  g123(.a(x4), .b(new_n17_), .O(new_n140_));
  nand4  g124(.a(new_n71_), .b(x3), .c(new_n30_), .d(new_n98_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x5), .O(new_n143_));
  oai21  g127(.a(x7), .b(new_n36_), .c(x2), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n19_), .c(new_n22_), .d(new_n98_), .O(new_n145_));
  nand2  g129(.a(new_n136_), .b(new_n30_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  nor2   g132(.a(x3), .b(new_n30_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n98_), .O(new_n150_));
  nand3  g134(.a(new_n19_), .b(new_n36_), .c(new_n22_), .O(new_n151_));
  or2    g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nor3   g137(.a(new_n151_), .b(x1), .c(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(x4), .c(new_n154_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n143_), .c(new_n133_), .d(new_n118_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x9), .O(new_n157_));
  nand4  g141(.a(new_n43_), .b(x4), .c(new_n17_), .d(x2), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n49_), .c(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n19_), .b(new_n43_), .c(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  oai21  g146(.a(new_n43_), .b(new_n17_), .c(new_n140_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n19_), .c(x2), .O(new_n164_));
  nand2  g148(.a(x7), .b(x0), .O(new_n165_));
  nand2  g149(.a(new_n20_), .b(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x4), .O(new_n168_));
  nand3  g152(.a(x5), .b(new_n57_), .c(x3), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n43_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n20_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n168_), .c(new_n164_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n162_), .c(x1), .O(new_n173_));
  oai21  g157(.a(new_n19_), .b(x1), .c(new_n57_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n149_), .b(new_n19_), .c(x4), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n43_), .O(new_n177_));
  nand2  g161(.a(new_n98_), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(x8), .b(new_n43_), .c(new_n57_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n166_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(new_n22_), .O(new_n181_));
  nor2   g165(.a(x3), .b(x1), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n81_), .c(new_n57_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n173_), .O(new_n184_));
  xnor2a g168(.a(x5), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x1), .O(new_n186_));
  nor3   g170(.a(x6), .b(x5), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n57_), .c(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n43_), .O(new_n189_));
  oai21  g173(.a(x6), .b(new_n17_), .c(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n57_), .O(new_n191_));
  nand3  g175(.a(new_n43_), .b(new_n22_), .c(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x1), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n189_), .c(new_n20_), .O(new_n194_));
  oai21  g178(.a(x6), .b(x2), .c(new_n57_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n19_), .c(x7), .d(x5), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n98_), .c(new_n18_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x3), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  aoi21  g183(.a(new_n184_), .b(x6), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n157_), .O(z1));
  inv1   g185(.a(new_n178_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n17_), .O(z3));
  or2    g187(.a(z3), .b(new_n182_), .O(z2));
  nand2  g188(.a(new_n85_), .b(new_n57_), .O(new_n205_));
  nand2  g189(.a(new_n64_), .b(new_n98_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n30_), .O(new_n207_));
  nand4  g191(.a(x7), .b(x6), .c(new_n57_), .d(new_n30_), .O(new_n208_));
  nand3  g192(.a(new_n19_), .b(new_n43_), .c(new_n36_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(x0), .O(new_n211_));
  oai21  g195(.a(x8), .b(x4), .c(new_n63_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x3), .c(new_n30_), .O(new_n213_));
  nand4  g197(.a(x7), .b(x6), .c(new_n57_), .d(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x1), .O(new_n216_));
  nand2  g200(.a(new_n63_), .b(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n98_), .c(new_n18_), .O(new_n218_));
  oai21  g202(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x2), .O(new_n220_));
  nand3  g204(.a(new_n165_), .b(new_n36_), .c(x4), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(new_n17_), .O(new_n223_));
  nor2   g207(.a(x7), .b(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n202_), .c(x4), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n223_), .c(new_n216_), .d(new_n211_), .O(new_n226_));
  nand3  g210(.a(new_n22_), .b(x2), .c(x1), .O(new_n227_));
  nand3  g211(.a(new_n19_), .b(x6), .c(new_n57_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n18_), .O(new_n229_));
  nand3  g213(.a(new_n53_), .b(new_n36_), .c(x3), .O(new_n230_));
  nand3  g214(.a(x6), .b(new_n22_), .c(x4), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n98_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x7), .O(new_n233_));
  nand2  g217(.a(new_n66_), .b(x2), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n206_), .c(new_n17_), .O(new_n235_));
  oai22  g219(.a(new_n63_), .b(x0), .c(x8), .d(new_n98_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n22_), .c(x2), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(x4), .O(new_n239_));
  nand2  g223(.a(x1), .b(x0), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n63_), .c(x8), .O(new_n241_));
  nor2   g225(.a(x7), .b(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(x1), .c(x0), .O(new_n243_));
  nand3  g227(.a(new_n43_), .b(new_n17_), .c(x1), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n36_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n241_), .c(new_n22_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n239_), .c(new_n233_), .O(new_n247_));
  aoi21  g231(.a(new_n226_), .b(x5), .c(new_n247_), .O(new_n248_));
  nand2  g232(.a(x3), .b(x0), .O(new_n249_));
  oai21  g233(.a(new_n248_), .b(new_n20_), .c(new_n249_), .O(z4));
  oai21  g234(.a(new_n134_), .b(x3), .c(x0), .O(new_n251_));
  nor2   g235(.a(new_n17_), .b(new_n98_), .O(new_n252_));
  aoi21  g236(.a(new_n182_), .b(new_n18_), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(x2), .c(new_n251_), .O(z5));
endmodule


