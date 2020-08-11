// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:54 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_;
  inv1   g000(.a(x6), .O(new_n17_));
  nand2  g001(.a(x7), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(x7), .b(x4), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(x8), .O(new_n20_));
  nand3  g004(.a(new_n19_), .b(new_n18_), .c(x8), .O(new_n21_));
  nand3  g005(.a(new_n17_), .b(x5), .c(x4), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n17_), .c(new_n24_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  oai21  g012(.a(new_n25_), .b(x4), .c(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x8), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n25_), .c(x6), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n27_), .c(new_n23_), .d(new_n20_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand2  g020(.a(x6), .b(x4), .O(new_n37_));
  nand3  g021(.a(new_n31_), .b(new_n24_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  oai22  g025(.a(x8), .b(x5), .c(new_n41_), .d(new_n28_), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n17_), .O(new_n43_));
  aoi21  g027(.a(new_n31_), .b(x2), .c(new_n43_), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nand3  g029(.a(x5), .b(new_n41_), .c(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g031(.a(new_n44_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n40_), .c(new_n36_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(x5), .O(new_n51_));
  nand2  g035(.a(new_n41_), .b(new_n45_), .O(new_n52_));
  nand2  g036(.a(new_n36_), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(x4), .b(new_n45_), .c(new_n24_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  oai21  g040(.a(new_n52_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n31_), .b(new_n24_), .O(new_n58_));
  aoi21  g042(.a(new_n57_), .b(x2), .c(new_n58_), .O(new_n59_));
  xor2a  g043(.a(x7), .b(x0), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand2  g046(.a(x7), .b(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x6), .c(x4), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  nor3   g050(.a(new_n52_), .b(new_n43_), .c(x8), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  oai21  g052(.a(x9), .b(x4), .c(new_n31_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n25_), .c(new_n45_), .O(new_n70_));
  nand2  g054(.a(x4), .b(x0), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x8), .c(x9), .O(new_n72_));
  nand2  g056(.a(new_n71_), .b(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(x2), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n25_), .O(new_n76_));
  and2   g060(.a(new_n46_), .b(new_n25_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n53_), .c(new_n76_), .d(new_n52_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n75_), .c(x6), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n68_), .c(new_n59_), .d(new_n50_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(new_n31_), .b(x6), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x9), .c(new_n25_), .O(new_n83_));
  oai21  g067(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n84_));
  nand2  g068(.a(x8), .b(x2), .O(new_n85_));
  nand2  g069(.a(x9), .b(new_n25_), .O(new_n86_));
  aoi21  g070(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(x1), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nand2  g073(.a(x2), .b(x0), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x7), .c(new_n17_), .d(new_n89_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n88_), .c(new_n81_), .O(new_n93_));
  nand2  g077(.a(x8), .b(x6), .O(new_n94_));
  aoi21  g078(.a(new_n90_), .b(new_n60_), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n36_), .c(new_n89_), .O(new_n96_));
  nor2   g080(.a(new_n25_), .b(new_n17_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x1), .c(new_n45_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n93_), .c(new_n41_), .O(new_n100_));
  nand3  g084(.a(x9), .b(x4), .c(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(x7), .b(new_n45_), .c(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g088(.a(x3), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(x2), .O(new_n107_));
  nand2  g091(.a(new_n101_), .b(new_n45_), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n81_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n25_), .b(new_n28_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n107_), .c(x8), .O(new_n114_));
  nor2   g098(.a(new_n41_), .b(new_n28_), .O(new_n115_));
  nand2  g099(.a(new_n25_), .b(x6), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n31_), .O(new_n117_));
  nand2  g101(.a(new_n63_), .b(x8), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n17_), .c(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nor2   g104(.a(x2), .b(x0), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nor2   g106(.a(new_n41_), .b(new_n81_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n31_), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(new_n116_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n120_), .c(x9), .O(new_n126_));
  oai21  g110(.a(x6), .b(new_n81_), .c(x7), .O(new_n127_));
  aoi21  g111(.a(new_n25_), .b(x3), .c(x9), .O(new_n128_));
  nor2   g112(.a(new_n71_), .b(x3), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n97_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n126_), .c(new_n114_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n89_), .O(new_n132_));
  aoi21  g116(.a(new_n76_), .b(new_n18_), .c(new_n90_), .O(new_n133_));
  nor2   g117(.a(new_n111_), .b(new_n84_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x3), .O(new_n135_));
  nor2   g119(.a(new_n121_), .b(x8), .O(new_n136_));
  nand2  g120(.a(new_n90_), .b(new_n81_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(new_n76_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n135_), .c(new_n36_), .O(new_n140_));
  nor2   g124(.a(x6), .b(new_n81_), .O(new_n141_));
  oai21  g125(.a(new_n25_), .b(x2), .c(new_n31_), .O(new_n142_));
  nand4  g126(.a(new_n25_), .b(x4), .c(x2), .d(new_n45_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x3), .O(new_n144_));
  nand3  g128(.a(new_n25_), .b(new_n81_), .c(new_n28_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n19_), .c(new_n45_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x6), .O(new_n147_));
  nand2  g131(.a(new_n36_), .b(x7), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n141_), .c(new_n147_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n140_), .c(x1), .O(new_n150_));
  inv1   g134(.a(new_n109_), .O(new_n151_));
  nand3  g135(.a(x8), .b(new_n25_), .c(new_n17_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n102_), .c(new_n151_), .d(new_n36_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n150_), .c(new_n132_), .d(new_n100_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n24_), .O(new_n156_));
  oai21  g140(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n18_), .c(new_n45_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n19_), .c(new_n28_), .O(new_n159_));
  inv1   g143(.a(new_n22_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n25_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(x3), .O(new_n163_));
  nand2  g147(.a(x7), .b(new_n24_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x6), .c(new_n28_), .O(new_n165_));
  nand2  g149(.a(x2), .b(new_n45_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n17_), .c(new_n41_), .O(new_n168_));
  nand3  g152(.a(new_n25_), .b(x5), .c(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  nand2  g154(.a(new_n141_), .b(x7), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n109_), .c(new_n45_), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(new_n81_), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n163_), .c(new_n36_), .O(new_n174_));
  aoi21  g158(.a(new_n148_), .b(new_n26_), .c(x3), .O(new_n175_));
  nand3  g159(.a(new_n36_), .b(new_n41_), .c(x3), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n19_), .c(new_n24_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x6), .O(new_n178_));
  nor2   g162(.a(x6), .b(x2), .O(new_n179_));
  nand3  g163(.a(x7), .b(x5), .c(x3), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(new_n36_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n178_), .c(x1), .O(new_n183_));
  nand2  g167(.a(new_n17_), .b(x0), .O(new_n184_));
  nand3  g168(.a(new_n166_), .b(x9), .c(x5), .O(new_n185_));
  nand2  g169(.a(new_n116_), .b(new_n36_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x3), .O(new_n188_));
  oai21  g172(.a(new_n166_), .b(new_n24_), .c(x9), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(new_n81_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n41_), .O(new_n192_));
  inv1   g176(.a(new_n86_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n160_), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(x8), .O(new_n195_));
  oai21  g179(.a(new_n183_), .b(new_n174_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n156_), .O(z1));
  xnor2a g181(.a(x3), .b(x1), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n58_), .O(z2));
  nor3   g184(.a(new_n58_), .b(new_n81_), .c(new_n89_), .O(z3));
  oai21  g185(.a(new_n121_), .b(new_n91_), .c(new_n198_), .O(new_n202_));
  nor2   g186(.a(x3), .b(new_n89_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x7), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(new_n17_), .O(new_n205_));
  nor2   g189(.a(new_n25_), .b(new_n45_), .O(new_n206_));
  oai21  g190(.a(new_n179_), .b(new_n206_), .c(x1), .O(new_n207_));
  nand3  g191(.a(new_n116_), .b(new_n81_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(new_n41_), .O(new_n210_));
  aoi21  g194(.a(x4), .b(new_n89_), .c(new_n81_), .O(new_n211_));
  oai21  g195(.a(new_n105_), .b(new_n25_), .c(x4), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(x2), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n25_), .b(x3), .c(new_n89_), .O(new_n214_));
  nand3  g198(.a(new_n25_), .b(x2), .c(new_n89_), .O(new_n215_));
  oai21  g199(.a(new_n214_), .b(x0), .c(new_n215_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(x4), .c(new_n213_), .d(new_n17_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n210_), .c(new_n24_), .O(new_n218_));
  oai21  g202(.a(new_n123_), .b(x1), .c(x0), .O(new_n219_));
  nand2  g203(.a(new_n115_), .b(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n115_), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n41_), .b(x0), .c(new_n25_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n17_), .c(new_n222_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n24_), .O(new_n225_));
  inv1   g209(.a(new_n222_), .O(new_n226_));
  oai21  g210(.a(new_n25_), .b(new_n81_), .c(new_n45_), .O(new_n227_));
  nand3  g211(.a(new_n17_), .b(new_n41_), .c(x1), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n227_), .c(new_n226_), .d(new_n25_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n225_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n218_), .c(new_n31_), .O(new_n232_));
  inv1   g216(.a(new_n37_), .O(new_n233_));
  oai21  g217(.a(new_n141_), .b(new_n233_), .c(x1), .O(new_n234_));
  or2    g218(.a(new_n219_), .b(new_n179_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n25_), .O(new_n236_));
  nor2   g220(.a(new_n81_), .b(x1), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n167_), .c(x4), .O(new_n238_));
  aoi21  g222(.a(new_n28_), .b(x0), .c(new_n203_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n116_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n236_), .c(new_n24_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n232_), .c(new_n36_), .O(z4));
  or2    g226(.a(new_n202_), .b(new_n58_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(z5));
endmodule


