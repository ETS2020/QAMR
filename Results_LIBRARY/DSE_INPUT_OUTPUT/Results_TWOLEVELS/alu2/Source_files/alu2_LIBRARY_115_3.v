// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:14 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x7), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x5), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x5), .b(new_n26_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(new_n17_), .O(new_n32_));
  nor3   g016(.a(x6), .b(x5), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(new_n34_));
  nand3  g018(.a(x8), .b(x6), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand3  g021(.a(x8), .b(new_n29_), .c(x5), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand4  g023(.a(new_n25_), .b(new_n39_), .c(x6), .d(x0), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n18_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x4), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n25_), .O(new_n46_));
  nand4  g030(.a(new_n39_), .b(new_n29_), .c(x5), .d(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n37_), .c(new_n23_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x9), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n18_), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n39_), .c(new_n17_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand4  g039(.a(new_n53_), .b(x5), .c(x2), .d(x0), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n53_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n39_), .b(new_n26_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand3  g047(.a(new_n53_), .b(new_n18_), .c(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n19_), .c(new_n24_), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(new_n24_), .O(new_n69_));
  nand2  g053(.a(new_n25_), .b(new_n26_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x5), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(x7), .O(new_n72_));
  inv1   g056(.a(new_n20_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x5), .c(x4), .O(new_n74_));
  nor3   g058(.a(x7), .b(x5), .c(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n24_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand2  g062(.a(new_n25_), .b(new_n29_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(x5), .O(new_n80_));
  aoi21  g064(.a(x7), .b(x2), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(x4), .O(new_n82_));
  nor2   g066(.a(new_n25_), .b(new_n39_), .O(new_n83_));
  aoi21  g067(.a(new_n82_), .b(new_n24_), .c(new_n83_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n78_), .c(new_n66_), .d(new_n51_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(new_n44_), .c(x6), .d(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  aoi21  g074(.a(x2), .b(new_n87_), .c(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x0), .c(x6), .O(new_n92_));
  nand4  g076(.a(new_n25_), .b(x6), .c(new_n18_), .d(new_n87_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(x8), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n90_), .c(new_n26_), .O(new_n96_));
  nor2   g080(.a(new_n29_), .b(new_n18_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n26_), .c(new_n17_), .d(new_n87_), .O(new_n98_));
  nand3  g082(.a(x8), .b(x2), .c(x1), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g085(.a(x5), .b(new_n26_), .c(x2), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n17_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n87_), .O(new_n104_));
  nand4  g088(.a(x8), .b(x6), .c(new_n18_), .d(new_n26_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n24_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n96_), .c(new_n39_), .O(new_n109_));
  nand2  g093(.a(new_n28_), .b(new_n24_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n27_), .c(x2), .O(new_n111_));
  nand3  g095(.a(x5), .b(new_n26_), .c(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n87_), .O(new_n114_));
  oai22  g098(.a(new_n97_), .b(new_n24_), .c(new_n26_), .d(new_n17_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x7), .c(x1), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n109_), .c(new_n86_), .O(new_n119_));
  nand4  g103(.a(x8), .b(new_n39_), .c(x6), .d(x2), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n80_), .c(x0), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n39_), .O(new_n123_));
  nand2  g107(.a(new_n26_), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n25_), .b(x5), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n42_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n24_), .O(new_n127_));
  nand2  g111(.a(new_n18_), .b(x4), .O(new_n128_));
  oai22  g112(.a(new_n123_), .b(new_n18_), .c(new_n79_), .d(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(new_n122_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  nor2   g116(.a(new_n25_), .b(x7), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x5), .c(x4), .d(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  nand2  g120(.a(new_n25_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n133_), .b(new_n17_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n24_), .O(new_n139_));
  nand2  g123(.a(new_n124_), .b(new_n19_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n29_), .c(new_n24_), .O(new_n141_));
  nand2  g125(.a(new_n97_), .b(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x8), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n139_), .c(new_n86_), .O(new_n144_));
  nand3  g128(.a(new_n18_), .b(new_n26_), .c(new_n24_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n25_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n39_), .c(new_n29_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x1), .O(new_n149_));
  oai21  g133(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n39_), .c(new_n29_), .d(x5), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n136_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n119_), .c(x9), .O(new_n153_));
  nor2   g137(.a(x6), .b(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n87_), .O(new_n155_));
  nand4  g139(.a(x7), .b(x6), .c(x4), .d(new_n86_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n24_), .O(new_n157_));
  nand2  g141(.a(x6), .b(new_n26_), .O(new_n158_));
  oai21  g142(.a(x9), .b(x3), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  nand3  g144(.a(new_n29_), .b(x3), .c(new_n87_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n53_), .O(new_n163_));
  nand4  g147(.a(x6), .b(x4), .c(new_n86_), .d(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x7), .O(new_n166_));
  oai21  g150(.a(x7), .b(new_n87_), .c(x9), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x6), .c(new_n86_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n157_), .c(new_n18_), .O(new_n170_));
  oai21  g154(.a(x7), .b(x3), .c(new_n59_), .O(new_n171_));
  nand2  g155(.a(x3), .b(x2), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x0), .c(x9), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(x7), .c(new_n171_), .d(x4), .O(new_n174_));
  oai21  g158(.a(x6), .b(x2), .c(x9), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x7), .c(x5), .d(x3), .O(new_n176_));
  oai21  g160(.a(new_n174_), .b(new_n29_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  nand4  g162(.a(new_n53_), .b(x7), .c(new_n26_), .d(x3), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n170_), .O(new_n180_));
  oai22  g164(.a(new_n52_), .b(new_n17_), .c(x9), .d(x3), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n87_), .O(new_n182_));
  nor2   g166(.a(new_n86_), .b(new_n87_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n53_), .c(x5), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n53_), .b(new_n18_), .O(new_n186_));
  nand3  g170(.a(new_n18_), .b(x2), .c(new_n24_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x4), .c(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n186_), .c(x3), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n185_), .c(x6), .O(new_n191_));
  aoi21  g175(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(x4), .c(x5), .d(x3), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n53_), .c(new_n87_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n191_), .c(x7), .O(new_n195_));
  aoi21  g179(.a(new_n180_), .b(new_n25_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n153_), .O(z1));
  nor2   g181(.a(x3), .b(x1), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n183_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n83_), .O(z2));
  inv1   g184(.a(new_n83_), .O(new_n201_));
  oai21  g185(.a(new_n86_), .b(new_n87_), .c(new_n201_), .O(z3));
  oai21  g186(.a(x7), .b(new_n29_), .c(new_n70_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n86_), .c(new_n87_), .O(new_n204_));
  nand2  g188(.a(new_n183_), .b(new_n30_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x5), .c(x2), .O(new_n207_));
  nand2  g191(.a(new_n79_), .b(new_n39_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  aoi22  g193(.a(new_n25_), .b(new_n18_), .c(x7), .d(new_n86_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n29_), .c(new_n209_), .O(new_n211_));
  aoi21  g195(.a(x4), .b(x3), .c(x1), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(x8), .c(new_n35_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n18_), .c(new_n211_), .d(new_n26_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n207_), .c(new_n24_), .O(new_n215_));
  oai21  g199(.a(x8), .b(x7), .c(new_n158_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(x5), .c(new_n17_), .d(new_n24_), .O(new_n217_));
  oai21  g201(.a(new_n154_), .b(new_n28_), .c(x7), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  nand4  g203(.a(new_n29_), .b(new_n86_), .c(x2), .d(new_n24_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n44_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n25_), .c(x4), .O(new_n222_));
  oai21  g206(.a(new_n59_), .b(x4), .c(new_n52_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x6), .c(new_n86_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n219_), .c(x1), .O(new_n226_));
  nand3  g210(.a(x6), .b(new_n86_), .c(new_n24_), .O(new_n227_));
  nand2  g211(.a(new_n29_), .b(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(x1), .O(new_n229_));
  nor2   g213(.a(new_n79_), .b(x3), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n229_), .c(new_n17_), .O(new_n231_));
  nand2  g215(.a(new_n133_), .b(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x1), .c(x0), .O(new_n233_));
  nand3  g217(.a(x8), .b(x2), .c(new_n87_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(x6), .c(x7), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n231_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x5), .O(new_n238_));
  nand4  g222(.a(new_n59_), .b(x4), .c(x3), .d(x2), .O(new_n239_));
  nand2  g223(.a(new_n30_), .b(new_n18_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(x8), .O(new_n241_));
  oai22  g225(.a(new_n86_), .b(x1), .c(new_n17_), .d(x0), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(x8), .c(x6), .d(new_n18_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(x4), .c(new_n241_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n238_), .c(new_n226_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n215_), .c(x9), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n201_), .O(z4));
  xor2a  g232(.a(x2), .b(x0), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n199_), .c(new_n201_), .O(z5));
endmodule


