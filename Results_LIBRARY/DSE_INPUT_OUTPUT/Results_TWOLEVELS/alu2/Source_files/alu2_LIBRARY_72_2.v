// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
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
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(new_n18_), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  oai21  g008(.a(x5), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand3  g013(.a(x9), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand3  g016(.a(new_n29_), .b(x7), .c(x5), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(new_n24_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nor2   g020(.a(x8), .b(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n20_), .c(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(x6), .O(new_n40_));
  nor2   g024(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n28_), .b(x2), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(x1), .O(new_n43_));
  nor2   g027(.a(new_n28_), .b(x6), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n24_), .c(new_n43_), .O(new_n45_));
  nor2   g029(.a(x6), .b(new_n24_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n29_), .c(x7), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(new_n29_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  xnor2a g033(.a(x5), .b(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n20_), .c(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(x5), .b(new_n36_), .O(new_n54_));
  nand4  g038(.a(new_n28_), .b(x6), .c(new_n18_), .d(x4), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(new_n29_), .O(new_n60_));
  nand2  g044(.a(new_n28_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n18_), .c(x2), .O(new_n62_));
  nor2   g046(.a(new_n18_), .b(new_n36_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x8), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n60_), .c(x0), .O(new_n65_));
  oai21  g049(.a(new_n29_), .b(new_n24_), .c(new_n18_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n28_), .c(new_n57_), .d(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(x9), .O(new_n69_));
  inv1   g053(.a(x0), .O(new_n70_));
  oai21  g054(.a(new_n57_), .b(x4), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n28_), .c(new_n24_), .O(new_n72_));
  oai21  g056(.a(new_n46_), .b(new_n18_), .c(new_n36_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x9), .O(new_n74_));
  nand3  g058(.a(x8), .b(new_n28_), .c(x6), .O(new_n75_));
  nand2  g059(.a(new_n29_), .b(new_n57_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n18_), .c(new_n36_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n74_), .c(new_n70_), .O(new_n80_));
  nand4  g064(.a(new_n20_), .b(x6), .c(new_n18_), .d(new_n24_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  nor2   g067(.a(new_n29_), .b(new_n18_), .O(new_n84_));
  nor2   g068(.a(x8), .b(x5), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x4), .c(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  nor2   g073(.a(x8), .b(x4), .O(new_n90_));
  nor3   g074(.a(x9), .b(x6), .c(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n18_), .b(x2), .c(new_n36_), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x9), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n83_), .c(new_n53_), .O(z0));
  nand3  g082(.a(x4), .b(x3), .c(new_n70_), .O(new_n99_));
  nand2  g083(.a(x2), .b(x0), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(new_n18_), .b(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x7), .O(new_n104_));
  nand2  g088(.a(x7), .b(x4), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x6), .c(x0), .O(new_n106_));
  nand2  g090(.a(new_n28_), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n24_), .O(new_n108_));
  nand3  g092(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nand3  g095(.a(new_n57_), .b(x5), .c(new_n24_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(new_n101_), .O(new_n114_));
  nand2  g098(.a(x3), .b(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n18_), .c(x0), .O(new_n116_));
  nand2  g100(.a(x7), .b(x2), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n57_), .c(x3), .O(new_n118_));
  oai21  g102(.a(new_n107_), .b(new_n24_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x4), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n114_), .c(new_n104_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x9), .O(new_n122_));
  oai21  g106(.a(x2), .b(new_n70_), .c(new_n28_), .O(new_n123_));
  oai21  g107(.a(new_n28_), .b(new_n70_), .c(new_n123_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x6), .c(new_n18_), .d(new_n36_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(new_n29_), .O(new_n126_));
  nand2  g110(.a(new_n101_), .b(x2), .O(new_n127_));
  nand4  g111(.a(new_n85_), .b(x4), .c(x3), .d(new_n24_), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n54_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n36_), .c(x3), .O(new_n131_));
  oai21  g115(.a(new_n58_), .b(x3), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand3  g117(.a(x5), .b(new_n36_), .c(new_n24_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n55_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x3), .O(new_n136_));
  inv1   g120(.a(new_n58_), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x4), .c(new_n101_), .d(x2), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n29_), .O(new_n140_));
  nand3  g124(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n54_), .c(new_n57_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(x3), .c(new_n24_), .d(x0), .O(new_n143_));
  nand3  g127(.a(new_n63_), .b(new_n28_), .c(new_n57_), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n143_), .c(new_n140_), .d(new_n130_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  oai21  g130(.a(new_n28_), .b(x5), .c(x4), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n57_), .c(x3), .O(new_n148_));
  oai21  g132(.a(new_n61_), .b(x3), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n36_), .O(new_n150_));
  nor2   g134(.a(new_n44_), .b(x5), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n101_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  nor4   g137(.a(new_n76_), .b(x5), .c(x4), .d(new_n70_), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(new_n20_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n126_), .c(new_n17_), .O(new_n157_));
  oai21  g141(.a(new_n18_), .b(x2), .c(x8), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g143(.a(new_n29_), .b(x5), .c(new_n24_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  nand2  g145(.a(x8), .b(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x5), .c(x0), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(new_n36_), .O(new_n164_));
  nand2  g148(.a(new_n29_), .b(x5), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n70_), .c(new_n36_), .O(new_n166_));
  nand4  g150(.a(new_n29_), .b(x3), .c(x2), .d(new_n70_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x9), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n164_), .c(new_n57_), .O(new_n170_));
  nand2  g154(.a(x5), .b(x3), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n102_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n20_), .O(new_n173_));
  nand3  g157(.a(x8), .b(x2), .c(x0), .O(new_n174_));
  nand3  g158(.a(new_n29_), .b(new_n57_), .c(new_n24_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n18_), .O(new_n176_));
  oai21  g160(.a(new_n85_), .b(new_n46_), .c(x0), .O(new_n177_));
  nand2  g161(.a(new_n37_), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n20_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(x3), .O(new_n180_));
  aoi22  g164(.a(x9), .b(x8), .c(new_n18_), .d(new_n70_), .O(new_n181_));
  oai21  g165(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(new_n70_), .O(new_n183_));
  oai21  g167(.a(new_n181_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n57_), .c(new_n101_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n180_), .c(new_n173_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n170_), .c(x1), .O(new_n187_));
  nand2  g171(.a(x6), .b(new_n18_), .O(new_n188_));
  nand2  g172(.a(x4), .b(new_n101_), .O(new_n189_));
  nand2  g173(.a(new_n57_), .b(new_n36_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n115_), .c(new_n189_), .d(new_n188_), .O(new_n191_));
  nand3  g175(.a(x4), .b(new_n101_), .c(x2), .O(new_n192_));
  nand3  g176(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n193_));
  nand3  g177(.a(new_n20_), .b(new_n36_), .c(x3), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n191_), .b(x0), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n187_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x7), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n157_), .O(z1));
  nand2  g183(.a(new_n101_), .b(new_n17_), .O(new_n200_));
  nand3  g184(.a(x7), .b(x3), .c(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nand3  g186(.a(x7), .b(x3), .c(x1), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(z3));
  oai22  g188(.a(new_n76_), .b(x4), .c(new_n61_), .d(new_n24_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nand2  g190(.a(new_n61_), .b(x8), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n24_), .c(new_n70_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(x3), .O(new_n209_));
  aoi21  g193(.a(new_n42_), .b(x0), .c(new_n36_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x5), .O(new_n211_));
  nand2  g195(.a(new_n37_), .b(x3), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n109_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x0), .O(new_n214_));
  oai21  g198(.a(x8), .b(new_n24_), .c(new_n61_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x4), .c(x3), .O(new_n216_));
  nand3  g200(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(new_n218_));
  nor4   g202(.a(new_n61_), .b(new_n36_), .c(new_n24_), .d(x0), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n18_), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n211_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(new_n29_), .b(x2), .c(x0), .O(new_n223_));
  oai21  g207(.a(x8), .b(new_n24_), .c(new_n57_), .O(new_n224_));
  nor2   g208(.a(x6), .b(new_n101_), .O(new_n225_));
  aoi21  g209(.a(new_n224_), .b(x4), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n223_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n57_), .b(x2), .c(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  oai22  g213(.a(x8), .b(x2), .c(new_n57_), .d(x3), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(x5), .c(new_n225_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(x4), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n227_), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n18_), .b(x4), .c(x3), .O(new_n234_));
  nand4  g218(.a(new_n57_), .b(x5), .c(new_n36_), .d(new_n101_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n24_), .O(new_n236_));
  inv1   g220(.a(new_n85_), .O(new_n237_));
  nand2  g221(.a(new_n158_), .b(new_n101_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n36_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n234_), .c(new_n57_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n236_), .c(x0), .O(new_n242_));
  aoi21  g226(.a(x2), .b(x0), .c(x6), .O(new_n243_));
  nand4  g227(.a(new_n243_), .b(x5), .c(x4), .d(new_n101_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n242_), .c(new_n233_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x7), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n222_), .c(new_n20_), .O(z4));
  nand2  g231(.a(new_n24_), .b(new_n70_), .O(new_n248_));
  aoi22  g232(.a(new_n248_), .b(new_n100_), .c(new_n201_), .d(new_n200_), .O(z5));
endmodule


