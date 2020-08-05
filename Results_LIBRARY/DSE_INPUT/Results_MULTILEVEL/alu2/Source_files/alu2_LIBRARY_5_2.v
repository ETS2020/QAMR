// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:31 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_;
  nor2   g000(.a(x6), .b(x2), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nor2   g011(.a(x6), .b(new_n24_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand2  g014(.a(new_n18_), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(x8), .b(x6), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand4  g018(.a(x8), .b(x7), .c(x4), .d(new_n30_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand3  g020(.a(new_n25_), .b(x5), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(x8), .c(x5), .d(new_n30_), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(x6), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n25_), .c(new_n24_), .d(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n34_), .c(new_n20_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x9), .O(new_n46_));
  oai22  g030(.a(x9), .b(new_n21_), .c(new_n22_), .d(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x5), .c(x2), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(x6), .b(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n24_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nor2   g036(.a(new_n21_), .b(new_n22_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand3  g038(.a(new_n53_), .b(new_n24_), .c(new_n36_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nor2   g041(.a(x6), .b(x0), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x7), .c(x2), .O(new_n59_));
  oai21  g043(.a(new_n41_), .b(x2), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(x9), .O(new_n62_));
  nand2  g046(.a(new_n41_), .b(new_n25_), .O(new_n63_));
  nor2   g047(.a(new_n25_), .b(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x6), .c(new_n30_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(new_n36_), .O(new_n67_));
  nor2   g051(.a(new_n21_), .b(x6), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  oai21  g053(.a(x7), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  oai21  g055(.a(new_n22_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n49_), .c(new_n24_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n67_), .c(new_n57_), .d(new_n46_), .O(z0));
  nand2  g058(.a(x7), .b(x4), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n21_), .b(new_n24_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(new_n75_), .b(x9), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n51_), .c(x3), .O(new_n83_));
  nand4  g067(.a(x9), .b(x5), .c(x3), .d(new_n18_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n51_), .c(x4), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g072(.a(new_n24_), .b(x4), .c(x2), .d(x1), .O(new_n89_));
  nand4  g073(.a(x9), .b(x8), .c(new_n18_), .d(new_n81_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n92_));
  nand3  g076(.a(new_n49_), .b(new_n36_), .c(new_n81_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(new_n21_), .O(new_n95_));
  nand2  g079(.a(new_n25_), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x9), .c(new_n36_), .O(new_n97_));
  nand4  g081(.a(x9), .b(new_n25_), .c(x5), .d(new_n18_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n100_));
  nand4  g084(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x9), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n24_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n100_), .c(new_n95_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  nand2  g089(.a(x9), .b(x8), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n76_), .c(new_n51_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  nand3  g092(.a(new_n64_), .b(new_n24_), .c(new_n81_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x4), .O(new_n110_));
  nand2  g094(.a(new_n24_), .b(x4), .O(new_n111_));
  nand3  g095(.a(x3), .b(x2), .c(new_n81_), .O(new_n112_));
  nor4   g096(.a(new_n112_), .b(new_n111_), .c(new_n49_), .d(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n30_), .O(new_n114_));
  nor2   g098(.a(x9), .b(new_n21_), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n18_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x5), .c(x1), .O(new_n117_));
  nor2   g101(.a(new_n106_), .b(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n24_), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x4), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(x3), .c(new_n115_), .d(x1), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n114_), .c(new_n105_), .d(new_n88_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  nand2  g107(.a(x5), .b(new_n76_), .O(new_n124_));
  oai21  g108(.a(new_n75_), .b(new_n76_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x8), .c(new_n30_), .O(new_n126_));
  nand2  g110(.a(x5), .b(new_n36_), .O(new_n127_));
  nand3  g111(.a(new_n22_), .b(new_n24_), .c(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n76_), .c(x2), .O(new_n130_));
  nand2  g114(.a(new_n127_), .b(new_n111_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x3), .c(new_n18_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g117(.a(x7), .b(x5), .c(x6), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(x4), .c(x3), .d(new_n18_), .O(new_n135_));
  nor2   g119(.a(new_n21_), .b(x5), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n76_), .c(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n30_), .O(new_n138_));
  aoi21  g122(.a(new_n133_), .b(new_n25_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n126_), .c(x1), .O(new_n140_));
  nand2  g124(.a(x4), .b(x3), .O(new_n141_));
  nand3  g125(.a(x5), .b(new_n76_), .c(new_n18_), .O(new_n142_));
  oai21  g126(.a(new_n141_), .b(new_n18_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n22_), .b(new_n76_), .O(new_n145_));
  nand3  g129(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nor2   g131(.a(x7), .b(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  nand3  g133(.a(new_n21_), .b(x5), .c(new_n36_), .O(new_n150_));
  nand3  g134(.a(new_n25_), .b(x7), .c(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n76_), .O(new_n152_));
  nand4  g136(.a(new_n25_), .b(new_n22_), .c(new_n36_), .d(new_n76_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x2), .O(new_n155_));
  oai21  g139(.a(x7), .b(x4), .c(new_n77_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n22_), .c(new_n24_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n155_), .c(new_n149_), .d(new_n144_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  nand3  g143(.a(new_n21_), .b(x4), .c(x3), .O(new_n160_));
  oai21  g144(.a(new_n124_), .b(new_n30_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand2  g146(.a(x8), .b(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n24_), .c(new_n36_), .O(new_n164_));
  nor3   g148(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n21_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  aoi21  g151(.a(new_n18_), .b(x0), .c(new_n25_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n21_), .c(x5), .d(x4), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n76_), .O(new_n170_));
  aoi21  g154(.a(new_n167_), .b(new_n22_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n159_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n140_), .c(x9), .O(new_n173_));
  xor2a  g157(.a(x5), .b(x3), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand3  g159(.a(new_n22_), .b(new_n24_), .c(new_n81_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x4), .c(new_n76_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  aoi21  g162(.a(new_n22_), .b(x3), .c(new_n24_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(x4), .c(new_n78_), .d(x3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n81_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  oai21  g166(.a(x6), .b(x2), .c(new_n36_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n25_), .c(x5), .d(x1), .O(new_n184_));
  nor2   g168(.a(new_n18_), .b(new_n30_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n22_), .c(new_n36_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(new_n21_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x3), .c(new_n182_), .d(new_n49_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n173_), .c(new_n123_), .O(z1));
  nand2  g173(.a(new_n76_), .b(new_n81_), .O(new_n190_));
  nor2   g174(.a(new_n76_), .b(new_n81_), .O(z3));
  inv1   g175(.a(z3), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(z2));
  nand2  g177(.a(new_n18_), .b(new_n81_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n41_), .c(x6), .d(new_n36_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n30_), .O(new_n196_));
  nand3  g180(.a(x7), .b(new_n22_), .c(new_n36_), .O(new_n197_));
  nand3  g181(.a(new_n21_), .b(x6), .c(new_n81_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n18_), .O(new_n199_));
  nand4  g183(.a(x7), .b(x6), .c(new_n36_), .d(new_n18_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x0), .O(new_n202_));
  nand2  g186(.a(x6), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n25_), .b(new_n18_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n21_), .O(new_n205_));
  aoi21  g189(.a(x8), .b(new_n36_), .c(x6), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(new_n18_), .c(new_n205_), .d(new_n36_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n202_), .c(new_n196_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n76_), .O(new_n209_));
  nand2  g193(.a(new_n18_), .b(x1), .O(new_n210_));
  nand3  g194(.a(new_n21_), .b(x6), .c(x3), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n210_), .c(new_n36_), .d(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n30_), .O(new_n213_));
  nand4  g197(.a(new_n21_), .b(x6), .c(x2), .d(x0), .O(new_n214_));
  nand3  g198(.a(new_n25_), .b(new_n36_), .c(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n81_), .O(new_n216_));
  nand4  g200(.a(x8), .b(new_n21_), .c(x4), .d(x2), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x3), .O(new_n219_));
  nand2  g203(.a(new_n194_), .b(x7), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n22_), .c(x4), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n219_), .c(new_n213_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n209_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n36_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n78_), .c(x2), .O(new_n227_));
  inv1   g211(.a(new_n141_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n136_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(x0), .O(new_n231_));
  nand2  g215(.a(new_n21_), .b(new_n76_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n75_), .c(new_n81_), .O(new_n233_));
  oai22  g217(.a(new_n76_), .b(x1), .c(new_n18_), .d(x0), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x4), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(x8), .c(x7), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n233_), .c(new_n24_), .O(new_n237_));
  nand3  g221(.a(new_n228_), .b(new_n25_), .c(new_n21_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n231_), .O(new_n239_));
  nand2  g223(.a(new_n141_), .b(new_n81_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x7), .c(x0), .O(new_n241_));
  nand3  g225(.a(new_n190_), .b(new_n25_), .c(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n18_), .O(new_n243_));
  nand2  g227(.a(z3), .b(new_n68_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n24_), .O(new_n246_));
  oai21  g230(.a(new_n197_), .b(new_n192_), .c(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n239_), .b(x6), .c(new_n247_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n225_), .c(new_n49_), .O(z4));
  inv1   g233(.a(new_n185_), .O(new_n250_));
  aoi22  g234(.a(new_n192_), .b(new_n190_), .c(new_n250_), .d(new_n31_), .O(z5));
endmodule


