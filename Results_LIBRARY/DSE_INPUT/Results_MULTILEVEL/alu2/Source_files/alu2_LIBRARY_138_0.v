// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:59 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x7), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nand3  g010(.a(x7), .b(new_n18_), .c(x1), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g013(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n22_), .O(new_n32_));
  nand2  g016(.a(new_n19_), .b(x2), .O(new_n33_));
  oai21  g017(.a(x6), .b(x2), .c(new_n33_), .O(new_n34_));
  nor2   g018(.a(new_n22_), .b(new_n26_), .O(new_n35_));
  nor2   g019(.a(x7), .b(x6), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x0), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand3  g024(.a(x6), .b(x5), .c(new_n26_), .O(new_n41_));
  nor2   g025(.a(new_n19_), .b(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g029(.a(x5), .b(new_n22_), .O(new_n46_));
  nand4  g030(.a(new_n19_), .b(x6), .c(new_n18_), .d(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n36_), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n48_), .c(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  nor2   g038(.a(new_n18_), .b(new_n22_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(new_n39_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  inv1   g042(.a(x6), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x4), .c(new_n19_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x5), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(new_n22_), .c(new_n49_), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n59_), .O(new_n63_));
  aoi21  g047(.a(new_n62_), .b(new_n26_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n61_), .c(x9), .O(new_n65_));
  inv1   g049(.a(x1), .O(new_n66_));
  nand4  g050(.a(x8), .b(x7), .c(new_n22_), .d(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n40_), .b(new_n19_), .c(new_n26_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nor2   g054(.a(x8), .b(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n59_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n65_), .c(x0), .O(new_n74_));
  inv1   g058(.a(x9), .O(new_n75_));
  oai21  g059(.a(new_n59_), .b(x4), .c(x5), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n19_), .c(new_n17_), .O(new_n77_));
  oai21  g061(.a(new_n59_), .b(x5), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  nand2  g063(.a(new_n49_), .b(x4), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n59_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(new_n22_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n22_), .c(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  aoi21  g071(.a(new_n19_), .b(x6), .c(x8), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n18_), .c(new_n22_), .d(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n74_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n58_), .O(z0));
  oai21  g076(.a(new_n26_), .b(x1), .c(x4), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n26_), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(new_n17_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n26_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(new_n66_), .O(new_n98_));
  oai21  g082(.a(new_n95_), .b(new_n40_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n19_), .c(new_n18_), .O(new_n100_));
  nand2  g084(.a(new_n26_), .b(new_n66_), .O(new_n101_));
  nand3  g085(.a(x5), .b(new_n22_), .c(x3), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand3  g087(.a(new_n40_), .b(new_n103_), .c(x1), .O(new_n104_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand4  g089(.a(x8), .b(new_n22_), .c(x2), .d(new_n66_), .O(new_n106_));
  nor2   g090(.a(x8), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  aoi21  g093(.a(new_n105_), .b(x0), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n100_), .c(new_n75_), .O(new_n111_));
  nand2  g095(.a(x4), .b(x1), .O(new_n112_));
  nand4  g096(.a(x8), .b(new_n18_), .c(new_n22_), .d(new_n66_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n107_), .b(new_n103_), .c(x5), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n22_), .c(new_n17_), .O(new_n116_));
  nand3  g100(.a(new_n40_), .b(x5), .c(x4), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(x9), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x1), .c(new_n114_), .O(new_n119_));
  nand2  g103(.a(x9), .b(x8), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x4), .c(new_n103_), .O(new_n121_));
  nand4  g105(.a(new_n75_), .b(x5), .c(new_n22_), .d(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n103_), .b(new_n66_), .O(new_n124_));
  nand3  g108(.a(new_n75_), .b(new_n19_), .c(new_n22_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g110(.a(new_n123_), .b(x1), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n119_), .b(new_n19_), .c(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n111_), .c(x6), .O(new_n129_));
  nand3  g113(.a(x9), .b(x5), .c(x3), .O(new_n130_));
  oai21  g114(.a(x6), .b(x5), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nand4  g116(.a(x9), .b(x5), .c(x3), .d(new_n26_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x8), .O(new_n134_));
  aoi21  g118(.a(new_n59_), .b(x3), .c(new_n18_), .O(new_n135_));
  nand4  g119(.a(x9), .b(new_n103_), .c(x2), .d(new_n17_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(x9), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(new_n22_), .O(new_n138_));
  nor2   g122(.a(new_n40_), .b(x6), .O(new_n139_));
  nor3   g123(.a(x8), .b(x5), .c(x0), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n26_), .O(new_n141_));
  nand2  g125(.a(new_n19_), .b(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x8), .c(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n22_), .O(new_n144_));
  nand2  g128(.a(new_n33_), .b(x0), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x8), .c(new_n103_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x9), .O(new_n148_));
  nor2   g132(.a(x9), .b(new_n19_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n59_), .c(new_n18_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n138_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n66_), .O(new_n152_));
  nand2  g136(.a(new_n42_), .b(new_n22_), .O(new_n153_));
  inv1   g137(.a(new_n120_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x5), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand4  g141(.a(new_n19_), .b(x5), .c(new_n22_), .d(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n72_), .c(new_n66_), .O(new_n159_));
  nand3  g143(.a(new_n55_), .b(x8), .c(new_n19_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x9), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n157_), .c(new_n26_), .O(new_n163_));
  nand3  g147(.a(new_n71_), .b(new_n59_), .c(x5), .O(new_n164_));
  nand3  g148(.a(new_n154_), .b(new_n19_), .c(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x2), .O(new_n166_));
  nand2  g150(.a(new_n149_), .b(x5), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x1), .O(new_n169_));
  nand2  g153(.a(new_n149_), .b(new_n22_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n163_), .c(x3), .O(new_n172_));
  nand3  g156(.a(new_n18_), .b(new_n22_), .c(x1), .O(new_n173_));
  nand3  g157(.a(new_n40_), .b(x4), .c(new_n26_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  aoi21  g159(.a(x8), .b(x2), .c(x5), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n22_), .c(new_n40_), .d(new_n66_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n19_), .O(new_n178_));
  nor2   g162(.a(new_n94_), .b(x8), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n40_), .b(x2), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n103_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n178_), .c(x6), .O(new_n183_));
  inv1   g167(.a(new_n71_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x4), .c(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  nand3  g170(.a(x8), .b(new_n103_), .c(new_n26_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x1), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n17_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n183_), .c(x9), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n172_), .c(new_n152_), .d(new_n129_), .O(z1));
  nor2   g176(.a(new_n103_), .b(new_n66_), .O(z3));
  inv1   g177(.a(z3), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n124_), .O(z2));
  nand3  g179(.a(x5), .b(x3), .c(x1), .O(new_n196_));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n124_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(x4), .b(new_n66_), .c(new_n40_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n96_), .c(x5), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(new_n19_), .O(new_n201_));
  nand2  g185(.a(new_n103_), .b(new_n26_), .O(new_n202_));
  nand3  g186(.a(x8), .b(new_n18_), .c(x1), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n17_), .O(new_n204_));
  nor2   g188(.a(x3), .b(new_n66_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(new_n22_), .O(new_n206_));
  nand3  g190(.a(new_n18_), .b(x4), .c(x0), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x7), .O(new_n209_));
  nand3  g193(.a(new_n35_), .b(x1), .c(new_n17_), .O(new_n210_));
  oai21  g194(.a(x8), .b(new_n17_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n18_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n209_), .c(new_n201_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x6), .O(new_n214_));
  inv1   g198(.a(new_n55_), .O(new_n215_));
  nand3  g199(.a(new_n40_), .b(new_n103_), .c(new_n26_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  nand3  g201(.a(new_n59_), .b(x4), .c(new_n103_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n17_), .O(new_n220_));
  nand2  g204(.a(x7), .b(new_n26_), .O(new_n221_));
  nand2  g205(.a(new_n40_), .b(x2), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x3), .c(x1), .O(new_n224_));
  oai21  g208(.a(x6), .b(new_n26_), .c(x8), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n103_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(x4), .O(new_n227_));
  nand2  g211(.a(new_n23_), .b(x8), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n18_), .c(x4), .O(new_n229_));
  nand2  g213(.a(x3), .b(new_n66_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n40_), .c(new_n19_), .d(new_n59_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n227_), .c(x0), .O(new_n233_));
  nand2  g217(.a(new_n19_), .b(x5), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n103_), .c(x8), .d(x5), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x2), .O(new_n236_));
  aoi21  g220(.a(x5), .b(new_n66_), .c(new_n103_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(x2), .c(new_n234_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n59_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n236_), .c(new_n27_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x4), .O(new_n241_));
  inv1   g225(.a(new_n36_), .O(new_n242_));
  oai21  g226(.a(new_n19_), .b(x4), .c(new_n242_), .O(new_n243_));
  nand4  g227(.a(new_n243_), .b(new_n40_), .c(x5), .d(new_n26_), .O(new_n244_));
  nand3  g228(.a(new_n42_), .b(new_n22_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n241_), .c(new_n233_), .d(new_n220_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n214_), .c(new_n75_), .O(z4));
  aoi21  g234(.a(new_n194_), .b(new_n124_), .c(new_n197_), .O(z5));
endmodule


