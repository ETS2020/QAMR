// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:43 2020

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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n19_), .c(new_n30_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n26_), .c(new_n17_), .O(new_n37_));
  nand3  g021(.a(x9), .b(x8), .c(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(x4), .b(x2), .O(new_n42_));
  nand2  g026(.a(x9), .b(new_n27_), .O(new_n43_));
  or2    g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(x7), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n31_), .c(new_n40_), .O(new_n46_));
  nand3  g030(.a(new_n21_), .b(new_n31_), .c(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(x0), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n37_), .c(x6), .O(new_n49_));
  oai21  g033(.a(new_n28_), .b(x6), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  nand3  g036(.a(x9), .b(new_n32_), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n32_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(x4), .O(new_n55_));
  oai22  g039(.a(new_n43_), .b(new_n31_), .c(x9), .d(x6), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n18_), .c(new_n17_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n32_), .b(new_n52_), .c(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  nor2   g047(.a(x2), .b(new_n17_), .O(new_n64_));
  nor2   g048(.a(new_n27_), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x9), .O(new_n68_));
  oai21  g052(.a(x7), .b(new_n52_), .c(new_n27_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n42_), .c(new_n31_), .d(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n21_), .b(x7), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n71_), .c(new_n68_), .d(new_n59_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n49_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(x4), .b(new_n76_), .O(new_n77_));
  nand3  g061(.a(x7), .b(x3), .c(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(new_n19_), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n19_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n17_), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n27_), .O(new_n82_));
  nand3  g066(.a(x5), .b(new_n76_), .c(new_n19_), .O(new_n83_));
  nand2  g067(.a(x7), .b(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n31_), .O(new_n86_));
  nand2  g070(.a(x8), .b(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n17_), .c(new_n85_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n82_), .c(new_n21_), .O(new_n90_));
  nand3  g074(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x9), .c(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n27_), .b(new_n31_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n76_), .O(new_n95_));
  nand4  g079(.a(new_n21_), .b(x5), .c(new_n18_), .d(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x7), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n90_), .c(x6), .O(new_n98_));
  nand3  g082(.a(x5), .b(new_n18_), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n27_), .b(x2), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n32_), .c(new_n17_), .O(new_n101_));
  oai21  g085(.a(x5), .b(x4), .c(x8), .O(new_n102_));
  nand3  g086(.a(new_n27_), .b(x7), .c(new_n31_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n19_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g089(.a(x5), .b(x2), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n52_), .b(x5), .c(new_n19_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n27_), .c(x7), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n105_), .c(new_n101_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  nor2   g095(.a(x5), .b(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x8), .c(new_n19_), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n19_), .c(new_n27_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x3), .O(new_n116_));
  nand3  g100(.a(new_n31_), .b(new_n18_), .c(new_n17_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n27_), .c(x7), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n52_), .O(new_n119_));
  nand4  g103(.a(new_n64_), .b(x8), .c(new_n32_), .d(new_n76_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n111_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nand4  g109(.a(new_n31_), .b(x4), .c(x3), .d(new_n19_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n76_), .c(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n76_), .O(new_n129_));
  nand2  g113(.a(new_n19_), .b(new_n17_), .O(new_n130_));
  nand2  g114(.a(x4), .b(x3), .O(new_n131_));
  oai22  g115(.a(new_n131_), .b(new_n93_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n128_), .c(x6), .O(new_n133_));
  nand2  g117(.a(x8), .b(x5), .O(new_n134_));
  nor2   g118(.a(x8), .b(x6), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n76_), .c(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  oai21  g124(.a(x6), .b(x2), .c(new_n134_), .O(new_n141_));
  nand2  g125(.a(x5), .b(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x6), .c(new_n27_), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(new_n17_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(x8), .b(x6), .c(new_n31_), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n60_), .c(new_n144_), .d(new_n18_), .O(new_n146_));
  nand3  g130(.a(new_n52_), .b(x5), .c(x4), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(x3), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n140_), .c(new_n21_), .O(new_n150_));
  aoi21  g134(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n151_));
  aoi21  g135(.a(new_n52_), .b(x3), .c(new_n31_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(x4), .c(new_n151_), .d(x3), .O(new_n153_));
  nor3   g137(.a(new_n145_), .b(x4), .c(x0), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(new_n21_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n31_), .b(new_n76_), .O(new_n156_));
  nand2  g140(.a(new_n21_), .b(x6), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(x1), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n150_), .c(new_n32_), .O(new_n159_));
  nand2  g143(.a(x6), .b(new_n18_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n86_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(x2), .O(new_n162_));
  nand2  g146(.a(new_n135_), .b(new_n31_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x3), .O(new_n164_));
  oai21  g148(.a(new_n52_), .b(x2), .c(x8), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(x3), .O(new_n166_));
  nand3  g150(.a(x8), .b(x7), .c(x6), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n135_), .c(new_n31_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(x4), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n164_), .c(new_n125_), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n31_), .O(new_n172_));
  nor2   g156(.a(new_n76_), .b(new_n19_), .O(new_n173_));
  nor2   g157(.a(x6), .b(x4), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  oai21  g159(.a(new_n172_), .b(new_n77_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x7), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n171_), .c(new_n17_), .O(new_n178_));
  nand3  g162(.a(new_n114_), .b(new_n76_), .c(new_n17_), .O(new_n179_));
  nand4  g163(.a(new_n27_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n31_), .O(new_n181_));
  oai22  g165(.a(new_n156_), .b(new_n28_), .c(new_n87_), .d(x0), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x2), .O(new_n183_));
  nand3  g167(.a(new_n27_), .b(new_n31_), .c(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n24_), .c(x0), .O(new_n185_));
  nand3  g169(.a(x8), .b(new_n52_), .c(new_n19_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n183_), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n181_), .c(new_n125_), .O(new_n190_));
  nand4  g174(.a(new_n65_), .b(x5), .c(new_n76_), .d(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n178_), .c(x9), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n159_), .c(new_n124_), .O(z1));
  nand2  g178(.a(new_n76_), .b(new_n125_), .O(new_n195_));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(z2));
  nand2  g181(.a(new_n196_), .b(new_n72_), .O(z3));
  nand3  g182(.a(new_n76_), .b(new_n125_), .c(new_n17_), .O(new_n199_));
  nand2  g183(.a(new_n174_), .b(x1), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(x2), .O(new_n201_));
  nand3  g185(.a(new_n174_), .b(new_n76_), .c(x0), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x5), .O(new_n204_));
  nand3  g188(.a(new_n18_), .b(x3), .c(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x5), .c(new_n125_), .O(new_n206_));
  aoi21  g190(.a(new_n160_), .b(new_n131_), .c(x5), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(x0), .O(new_n208_));
  nand3  g192(.a(new_n195_), .b(x4), .c(x2), .O(new_n209_));
  oai21  g193(.a(x7), .b(new_n52_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n31_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n208_), .c(new_n204_), .O(new_n212_));
  nand2  g196(.a(new_n196_), .b(new_n195_), .O(new_n213_));
  nand2  g197(.a(x2), .b(x0), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n130_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(x6), .O(new_n216_));
  oai21  g200(.a(new_n173_), .b(new_n52_), .c(x4), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x7), .O(new_n218_));
  oai21  g202(.a(x6), .b(x3), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n17_), .O(new_n220_));
  nand3  g204(.a(new_n196_), .b(new_n52_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n18_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(x5), .O(new_n223_));
  aoi22  g207(.a(x3), .b(new_n125_), .c(x2), .d(new_n17_), .O(new_n224_));
  aoi21  g208(.a(new_n76_), .b(x1), .c(new_n64_), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n18_), .c(new_n225_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n32_), .c(x6), .d(new_n31_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  aoi21  g212(.a(new_n212_), .b(new_n27_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(x5), .b(new_n76_), .O(new_n230_));
  oai21  g214(.a(new_n214_), .b(new_n230_), .c(new_n196_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n52_), .O(new_n232_));
  nand3  g216(.a(x5), .b(new_n19_), .c(x1), .O(new_n233_));
  nand3  g217(.a(x6), .b(new_n76_), .c(x0), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x8), .O(new_n235_));
  nand2  g219(.a(new_n230_), .b(new_n125_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n19_), .c(x0), .O(new_n237_));
  oai21  g221(.a(new_n230_), .b(new_n125_), .c(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x6), .c(new_n235_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n232_), .c(x4), .O(new_n240_));
  aoi21  g224(.a(x4), .b(x3), .c(x1), .O(new_n241_));
  nand2  g225(.a(x6), .b(x4), .O(new_n242_));
  oai22  g226(.a(new_n242_), .b(new_n76_), .c(new_n241_), .d(new_n19_), .O(new_n243_));
  nand2  g227(.a(new_n52_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n242_), .b(new_n244_), .c(new_n125_), .O(new_n245_));
  aoi21  g229(.a(new_n243_), .b(x0), .c(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(x5), .c(x9), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n240_), .c(x7), .O(new_n248_));
  oai21  g232(.a(new_n229_), .b(new_n21_), .c(new_n248_), .O(z4));
  nand2  g233(.a(new_n215_), .b(new_n213_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n72_), .O(z5));
endmodule


