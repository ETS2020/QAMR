// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:23 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n249_, new_n251_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x7), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand3  g011(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g018(.a(x9), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  inv1   g020(.a(new_n34_), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(x8), .O(new_n41_));
  oai21  g025(.a(new_n24_), .b(x2), .c(x4), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n34_), .c(new_n23_), .d(new_n29_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  oai21  g030(.a(new_n33_), .b(x5), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x8), .O(new_n49_));
  nand3  g033(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x9), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n24_), .b(new_n29_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand2  g039(.a(x8), .b(new_n33_), .O(new_n56_));
  nor2   g040(.a(new_n24_), .b(x8), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x7), .c(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n24_), .b(x5), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x2), .c(new_n55_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g047(.a(new_n47_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n20_), .b(new_n46_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(x7), .O(new_n66_));
  inv1   g050(.a(new_n20_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(x2), .O(new_n68_));
  nand3  g052(.a(x9), .b(new_n19_), .c(x5), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x7), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(x4), .c(new_n66_), .d(new_n24_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n63_), .c(new_n45_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nand3  g058(.a(x8), .b(x7), .c(x2), .O(new_n75_));
  nand2  g059(.a(new_n23_), .b(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n17_), .O(new_n77_));
  nor2   g061(.a(new_n18_), .b(new_n46_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n23_), .c(x7), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g065(.a(new_n19_), .b(new_n46_), .O(new_n82_));
  nand2  g066(.a(new_n78_), .b(new_n37_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand2  g068(.a(new_n21_), .b(x6), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n81_), .c(new_n24_), .O(new_n88_));
  oai21  g072(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n24_), .b(x1), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n33_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(new_n29_), .O(new_n93_));
  nand4  g077(.a(new_n48_), .b(x8), .c(x6), .d(x0), .O(new_n94_));
  nor2   g078(.a(new_n29_), .b(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n17_), .O(new_n96_));
  nand3  g080(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  nand3  g083(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n23_), .b(x6), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n18_), .c(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(new_n46_), .O(new_n104_));
  oai21  g088(.a(new_n56_), .b(x2), .c(new_n101_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n101_), .b(new_n29_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n46_), .O(new_n108_));
  inv1   g092(.a(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n105_), .b(x0), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n34_), .b(x2), .c(new_n29_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n74_), .c(new_n17_), .O(new_n114_));
  nand2  g098(.a(x7), .b(x2), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n19_), .c(x5), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  oai21  g102(.a(new_n112_), .b(new_n74_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n104_), .c(x9), .O(new_n120_));
  nor2   g104(.a(x2), .b(new_n74_), .O(new_n121_));
  nor2   g105(.a(new_n33_), .b(new_n19_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n121_), .c(new_n95_), .d(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n93_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n73_), .O(new_n125_));
  nand4  g109(.a(new_n23_), .b(x7), .c(new_n19_), .d(x5), .O(new_n126_));
  nand3  g110(.a(new_n25_), .b(new_n33_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n46_), .O(new_n129_));
  nand2  g113(.a(x6), .b(new_n17_), .O(new_n130_));
  nand2  g114(.a(x9), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n46_), .O(new_n132_));
  nand2  g116(.a(x5), .b(x4), .O(new_n133_));
  nand3  g117(.a(x9), .b(new_n29_), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(new_n23_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand3  g121(.a(new_n33_), .b(x5), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n23_), .b(new_n19_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n18_), .c(new_n17_), .O(new_n140_));
  nand2  g124(.a(new_n122_), .b(new_n29_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x8), .c(x2), .d(x0), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n24_), .O(new_n143_));
  aoi21  g127(.a(new_n137_), .b(x7), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n129_), .c(new_n73_), .O(new_n145_));
  inv1   g129(.a(new_n122_), .O(new_n146_));
  nor2   g130(.a(new_n24_), .b(x7), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n19_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n29_), .c(new_n18_), .d(new_n17_), .O(new_n150_));
  nand3  g134(.a(new_n89_), .b(x7), .c(x6), .O(new_n151_));
  nand3  g135(.a(new_n25_), .b(new_n33_), .c(new_n19_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n145_), .c(x1), .O(new_n154_));
  nand4  g138(.a(x7), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n155_));
  nor2   g139(.a(x1), .b(x0), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n25_), .c(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g143(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n30_), .c(x1), .O(new_n161_));
  nor2   g145(.a(x9), .b(x4), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n33_), .b(x6), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n23_), .b(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x2), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n86_), .c(new_n29_), .O(new_n167_));
  nand2  g151(.a(new_n109_), .b(new_n46_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n18_), .O(new_n169_));
  aoi21  g153(.a(x6), .b(new_n46_), .c(new_n23_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n17_), .c(x8), .d(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(new_n18_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(new_n74_), .O(new_n174_));
  aoi22  g158(.a(x8), .b(x5), .c(new_n19_), .d(new_n46_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(x0), .c(new_n106_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n33_), .c(x4), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x9), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n163_), .c(new_n159_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  aoi21  g165(.a(x9), .b(x2), .c(x7), .O(new_n182_));
  nand2  g166(.a(new_n147_), .b(new_n17_), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n17_), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x6), .c(new_n29_), .d(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n147_), .b(new_n78_), .c(x5), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x8), .O(new_n188_));
  nand4  g172(.a(new_n57_), .b(new_n38_), .c(new_n19_), .d(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g174(.a(new_n38_), .b(new_n24_), .c(x7), .O(new_n191_));
  oai21  g175(.a(new_n148_), .b(new_n133_), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n190_), .b(new_n74_), .c(new_n192_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n181_), .c(new_n154_), .d(new_n125_), .O(z1));
  nor2   g178(.a(x9), .b(x7), .O(new_n195_));
  xor2a  g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n195_), .O(z2));
  nor3   g181(.a(new_n195_), .b(new_n73_), .c(new_n74_), .O(z3));
  nor2   g182(.a(x8), .b(new_n46_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n122_), .c(x1), .O(new_n200_));
  nand2  g184(.a(x7), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x8), .c(new_n46_), .O(new_n202_));
  aoi21  g186(.a(new_n146_), .b(x8), .c(new_n17_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n200_), .c(x5), .O(new_n205_));
  aoi21  g189(.a(x3), .b(x1), .c(x2), .O(new_n206_));
  oai21  g190(.a(x3), .b(x0), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n19_), .O(new_n208_));
  oai21  g192(.a(new_n56_), .b(new_n73_), .c(x1), .O(new_n209_));
  nand4  g193(.a(x8), .b(new_n33_), .c(x2), .d(new_n74_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(new_n17_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n208_), .c(new_n29_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n205_), .c(x4), .O(new_n214_));
  nand4  g198(.a(new_n19_), .b(x5), .c(new_n18_), .d(new_n73_), .O(new_n215_));
  oai21  g199(.a(x5), .b(new_n74_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x2), .O(new_n217_));
  aoi21  g201(.a(x5), .b(new_n73_), .c(x1), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n170_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n18_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n217_), .c(new_n17_), .O(new_n221_));
  nand3  g205(.a(new_n133_), .b(new_n19_), .c(x3), .O(new_n222_));
  oai22  g206(.a(x8), .b(x2), .c(new_n19_), .d(x3), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x5), .c(new_n18_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(new_n74_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n221_), .c(x7), .O(new_n226_));
  oai21  g210(.a(new_n19_), .b(x4), .c(new_n74_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n29_), .c(x0), .O(new_n228_));
  nand4  g212(.a(new_n156_), .b(x5), .c(new_n73_), .d(new_n46_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n23_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n226_), .c(new_n214_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x9), .O(new_n233_));
  nand2  g217(.a(x2), .b(new_n17_), .O(new_n234_));
  nand2  g218(.a(x3), .b(new_n74_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n18_), .O(new_n236_));
  aoi21  g220(.a(new_n73_), .b(x1), .c(new_n23_), .O(new_n237_));
  oai21  g221(.a(x2), .b(new_n17_), .c(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n29_), .O(new_n239_));
  xor2a  g223(.a(x2), .b(x0), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(new_n196_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x5), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n239_), .c(new_n19_), .O(new_n243_));
  nand3  g227(.a(x5), .b(new_n46_), .c(x1), .O(new_n244_));
  oai21  g228(.a(new_n218_), .b(new_n17_), .c(new_n244_), .O(new_n245_));
  nor2   g229(.a(new_n18_), .b(new_n73_), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(x2), .c(new_n245_), .d(new_n19_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(x8), .c(x9), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n243_), .c(new_n33_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n233_), .O(z4));
  inv1   g234(.a(new_n195_), .O(new_n251_));
  nand2  g235(.a(new_n241_), .b(new_n251_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(z5));
endmodule


