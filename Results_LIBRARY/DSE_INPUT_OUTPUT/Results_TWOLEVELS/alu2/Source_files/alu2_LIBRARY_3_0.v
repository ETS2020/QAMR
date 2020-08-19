// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:40 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x1), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x1), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n20_), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n26_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(new_n18_), .O(new_n34_));
  oai21  g018(.a(x8), .b(new_n17_), .c(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n18_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n26_), .c(x1), .O(new_n40_));
  nor2   g024(.a(new_n26_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nand3  g028(.a(new_n31_), .b(new_n44_), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x9), .O(new_n47_));
  xnor2a g031(.a(x5), .b(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n20_), .c(x7), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n44_), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  inv1   g037(.a(x5), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n44_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n18_), .O(new_n57_));
  nor2   g041(.a(x6), .b(new_n54_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand2  g043(.a(x8), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n27_), .b(new_n44_), .c(new_n54_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  nand4  g046(.a(new_n27_), .b(new_n44_), .c(new_n54_), .d(new_n17_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n59_), .c(new_n20_), .O(new_n66_));
  oai21  g050(.a(new_n44_), .b(x4), .c(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n20_), .c(new_n18_), .O(new_n68_));
  nand4  g052(.a(x8), .b(x6), .c(new_n54_), .d(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(new_n26_), .O(new_n71_));
  nand3  g055(.a(x9), .b(new_n27_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n20_), .b(new_n44_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n18_), .O(new_n74_));
  nor2   g058(.a(x9), .b(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nor2   g060(.a(new_n20_), .b(new_n27_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x5), .c(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n77_), .b(new_n58_), .O(new_n80_));
  nand3  g064(.a(new_n20_), .b(x6), .c(new_n54_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n79_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x1), .O(new_n85_));
  xor2a  g069(.a(x8), .b(x5), .O(new_n86_));
  nand3  g070(.a(x8), .b(x4), .c(x2), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(x2), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  nor2   g073(.a(x8), .b(x4), .O(new_n90_));
  nor2   g074(.a(new_n73_), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n54_), .b(x2), .c(new_n17_), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n54_), .c(new_n18_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x9), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n85_), .c(new_n51_), .O(z0));
  nand3  g082(.a(new_n26_), .b(new_n44_), .c(x5), .O(new_n99_));
  nand3  g083(.a(new_n31_), .b(x3), .c(x2), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g086(.a(new_n26_), .b(x5), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n60_), .c(x4), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n26_), .c(new_n18_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n53_), .O(new_n107_));
  nand2  g091(.a(new_n26_), .b(x5), .O(new_n108_));
  oai21  g092(.a(new_n26_), .b(x5), .c(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n27_), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n44_), .c(x0), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x2), .O(new_n113_));
  nand3  g097(.a(new_n31_), .b(new_n54_), .c(x0), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g100(.a(x8), .b(x7), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n27_), .b(new_n26_), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n27_), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n53_), .O(new_n123_));
  oai21  g107(.a(x3), .b(x2), .c(x7), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n44_), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  oai22  g112(.a(new_n27_), .b(x7), .c(new_n44_), .d(new_n54_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n55_), .b(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n55_), .b(x0), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n128_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n127_), .c(new_n116_), .d(new_n102_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand3  g121(.a(new_n31_), .b(x2), .c(new_n53_), .O(new_n138_));
  nand3  g122(.a(new_n20_), .b(x5), .c(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  nand2  g125(.a(x7), .b(new_n17_), .O(new_n142_));
  nor2   g126(.a(x3), .b(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n26_), .c(x4), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n27_), .b(new_n26_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n54_), .O(new_n148_));
  nor2   g132(.a(x8), .b(new_n18_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x9), .c(x3), .O(new_n151_));
  nor2   g135(.a(new_n26_), .b(new_n53_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x4), .O(new_n153_));
  nand2  g137(.a(new_n20_), .b(x7), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n153_), .c(new_n148_), .d(new_n141_), .O(new_n155_));
  nor2   g139(.a(x6), .b(x2), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(x4), .c(new_n27_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x5), .c(x3), .O(new_n159_));
  nand2  g143(.a(new_n75_), .b(new_n128_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n26_), .O(new_n161_));
  aoi21  g145(.a(new_n155_), .b(x6), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  nand3  g148(.a(new_n67_), .b(x2), .c(x0), .O(new_n165_));
  nand2  g149(.a(x5), .b(new_n53_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  oai21  g151(.a(x6), .b(x2), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x4), .c(x3), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(x9), .O(new_n171_));
  nand2  g155(.a(x3), .b(new_n18_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(x6), .c(new_n17_), .d(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(new_n27_), .O(new_n175_));
  nor2   g159(.a(new_n54_), .b(x4), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x3), .O(new_n177_));
  nand4  g161(.a(x9), .b(new_n44_), .c(new_n54_), .d(new_n128_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n53_), .O(new_n179_));
  inv1   g163(.a(new_n143_), .O(new_n180_));
  inv1   g164(.a(new_n176_), .O(new_n181_));
  nand3  g165(.a(x9), .b(new_n54_), .c(x4), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n180_), .c(new_n181_), .d(new_n172_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n179_), .c(new_n27_), .O(new_n184_));
  nand2  g168(.a(new_n176_), .b(new_n143_), .O(new_n185_));
  nand2  g169(.a(new_n54_), .b(x4), .O(new_n186_));
  or2    g170(.a(new_n186_), .b(new_n172_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x9), .c(new_n53_), .O(new_n189_));
  nand4  g173(.a(new_n20_), .b(new_n44_), .c(new_n54_), .d(x3), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n184_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n175_), .c(new_n25_), .O(new_n192_));
  oai21  g176(.a(new_n17_), .b(new_n53_), .c(x9), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x6), .c(new_n54_), .O(new_n194_));
  nand4  g178(.a(new_n77_), .b(new_n44_), .c(x5), .d(new_n18_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x3), .O(new_n196_));
  inv1   g180(.a(new_n75_), .O(new_n197_));
  aoi21  g181(.a(x8), .b(new_n18_), .c(x6), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x0), .c(new_n20_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n128_), .c(new_n197_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n17_), .c(new_n196_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n192_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x7), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n164_), .O(z1));
  oai21  g188(.a(new_n26_), .b(new_n128_), .c(new_n25_), .O(new_n205_));
  nand2  g189(.a(x3), .b(x1), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(z2));
  inv1   g191(.a(new_n206_), .O(z3));
  nand2  g192(.a(x2), .b(x1), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n186_), .c(new_n172_), .d(new_n108_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n53_), .O(new_n211_));
  nand3  g195(.a(new_n176_), .b(new_n128_), .c(new_n25_), .O(new_n212_));
  oai21  g196(.a(x5), .b(new_n25_), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n18_), .O(new_n214_));
  nand2  g198(.a(x7), .b(new_n54_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n17_), .c(new_n103_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x3), .O(new_n217_));
  oai21  g201(.a(new_n26_), .b(x3), .c(x5), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n27_), .c(new_n17_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n214_), .O(new_n220_));
  oai21  g204(.a(new_n181_), .b(x3), .c(new_n186_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x7), .c(x1), .O(new_n222_));
  nand2  g206(.a(x8), .b(x3), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n26_), .c(new_n54_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  aoi21  g209(.a(new_n220_), .b(x0), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n211_), .c(new_n44_), .O(new_n227_));
  oai21  g211(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n228_));
  and2   g212(.a(new_n228_), .b(x0), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n149_), .c(new_n54_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n103_), .c(new_n128_), .O(new_n231_));
  nand2  g215(.a(new_n27_), .b(new_n54_), .O(new_n232_));
  nand2  g216(.a(new_n44_), .b(new_n128_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(x1), .c(x0), .O(new_n234_));
  nand2  g218(.a(new_n206_), .b(new_n18_), .O(new_n235_));
  nand2  g219(.a(new_n26_), .b(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n234_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n209_), .b(new_n232_), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n231_), .c(x4), .O(new_n240_));
  oai21  g224(.a(new_n26_), .b(x2), .c(new_n150_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(x3), .c(x1), .O(new_n242_));
  nand3  g226(.a(new_n143_), .b(new_n41_), .c(x5), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n53_), .O(new_n244_));
  nand2  g228(.a(new_n26_), .b(x6), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n27_), .c(x5), .d(new_n18_), .O(new_n246_));
  nand2  g230(.a(new_n41_), .b(x3), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x1), .O(new_n249_));
  nor2   g233(.a(x2), .b(x1), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n27_), .c(x5), .d(new_n128_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n244_), .c(new_n17_), .O(new_n253_));
  oai22  g237(.a(new_n206_), .b(new_n215_), .c(new_n146_), .d(new_n53_), .O(new_n254_));
  nand3  g238(.a(new_n228_), .b(new_n54_), .c(x1), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  aoi22  g240(.a(new_n256_), .b(x0), .c(new_n254_), .d(new_n44_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n253_), .c(new_n240_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n227_), .c(x9), .O(new_n259_));
  nand2  g243(.a(new_n26_), .b(new_n25_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n259_), .O(z4));
  nand3  g245(.a(x7), .b(new_n128_), .c(new_n25_), .O(new_n262_));
  xor2a  g246(.a(x2), .b(x0), .O(new_n263_));
  aoi21  g247(.a(new_n262_), .b(new_n206_), .c(new_n263_), .O(z5));
endmodule


