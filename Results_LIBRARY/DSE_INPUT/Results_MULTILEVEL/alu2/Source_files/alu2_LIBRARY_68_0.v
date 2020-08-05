// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:44 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  nand4  g008(.a(x8), .b(new_n19_), .c(x2), .d(x1), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  aoi21  g012(.a(x9), .b(new_n28_), .c(new_n21_), .O(new_n29_));
  nor3   g013(.a(new_n28_), .b(new_n17_), .c(x5), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n28_), .c(new_n19_), .O(new_n35_));
  nor2   g019(.a(new_n22_), .b(new_n28_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand4  g022(.a(new_n28_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n28_), .c(x5), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  nand2  g028(.a(new_n28_), .b(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x9), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n32_), .c(x6), .O(new_n49_));
  nor2   g033(.a(x6), .b(x2), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n21_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n19_), .c(new_n33_), .O(new_n56_));
  nor2   g040(.a(new_n19_), .b(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n52_), .c(new_n28_), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand4  g045(.a(new_n28_), .b(new_n33_), .c(x2), .d(new_n53_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x6), .O(new_n65_));
  nand2  g049(.a(new_n28_), .b(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  oai21  g051(.a(x8), .b(x0), .c(x9), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n33_), .c(new_n67_), .d(x0), .O(new_n69_));
  nand2  g053(.a(new_n33_), .b(new_n53_), .O(new_n70_));
  nand2  g054(.a(new_n22_), .b(new_n65_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g057(.a(x7), .b(new_n65_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x2), .c(x6), .d(x4), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n28_), .c(new_n19_), .d(new_n53_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n73_), .c(new_n64_), .d(new_n49_), .O(z0));
  nand4  g061(.a(x8), .b(new_n17_), .c(x6), .d(new_n19_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand4  g063(.a(x9), .b(x5), .c(new_n79_), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  aoi21  g066(.a(x6), .b(new_n21_), .c(new_n28_), .O(new_n83_));
  nor2   g067(.a(x8), .b(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(new_n53_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(x5), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n71_), .c(new_n79_), .O(new_n88_));
  nand2  g072(.a(x7), .b(new_n19_), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n79_), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n28_), .O(new_n91_));
  nor3   g075(.a(x9), .b(x7), .c(x3), .O(new_n92_));
  aoi21  g076(.a(new_n91_), .b(x0), .c(new_n92_), .O(new_n93_));
  nand4  g077(.a(new_n28_), .b(new_n65_), .c(new_n19_), .d(x0), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n65_), .c(new_n94_), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n82_), .c(x4), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n17_), .c(x6), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n89_), .c(new_n53_), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n17_), .c(x5), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n54_), .b(x2), .c(new_n19_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x9), .c(new_n53_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nor2   g089(.a(x7), .b(x2), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(x0), .c(x6), .d(x2), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(x9), .c(x4), .d(x3), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(x8), .O(new_n110_));
  nor2   g094(.a(new_n79_), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n74_), .c(x4), .O(new_n112_));
  oai21  g096(.a(new_n66_), .b(x3), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g098(.a(new_n21_), .b(new_n53_), .O(new_n115_));
  and2   g099(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand3  g100(.a(new_n65_), .b(new_n79_), .c(x2), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n79_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n28_), .c(x4), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n19_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n110_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n97_), .c(new_n18_), .O(new_n123_));
  nor2   g107(.a(x8), .b(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n65_), .c(x5), .O(new_n125_));
  nand3  g109(.a(new_n36_), .b(new_n17_), .c(new_n53_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x2), .O(new_n127_));
  oai21  g111(.a(new_n65_), .b(x4), .c(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n22_), .O(new_n129_));
  nand2  g113(.a(new_n124_), .b(x6), .O(new_n130_));
  nand4  g114(.a(x9), .b(new_n17_), .c(x5), .d(new_n33_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n21_), .O(new_n132_));
  nor3   g116(.a(new_n28_), .b(new_n65_), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n53_), .O(new_n134_));
  nand3  g118(.a(new_n28_), .b(x7), .c(x4), .O(new_n135_));
  nand4  g119(.a(x9), .b(x8), .c(x2), .d(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n19_), .O(new_n137_));
  nand3  g121(.a(new_n28_), .b(x7), .c(new_n19_), .O(new_n138_));
  nand4  g122(.a(x9), .b(x8), .c(x4), .d(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n53_), .O(new_n140_));
  nand2  g124(.a(new_n124_), .b(new_n34_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nor3   g126(.a(new_n142_), .b(new_n140_), .c(new_n137_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n134_), .c(new_n129_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n127_), .c(x1), .O(new_n145_));
  nand3  g129(.a(x6), .b(new_n19_), .c(new_n33_), .O(new_n146_));
  nand3  g130(.a(x9), .b(x5), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n19_), .b(x0), .c(x6), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n28_), .O(new_n152_));
  nand3  g136(.a(new_n65_), .b(x2), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x9), .c(new_n17_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n33_), .c(new_n152_), .d(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n145_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n74_), .b(new_n19_), .c(x4), .O(new_n158_));
  nand3  g142(.a(x9), .b(new_n65_), .c(new_n33_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n21_), .O(new_n160_));
  inv1   g144(.a(new_n36_), .O(new_n161_));
  nand2  g145(.a(new_n19_), .b(new_n21_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n53_), .O(new_n164_));
  oai21  g148(.a(new_n19_), .b(x2), .c(x8), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nand3  g150(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n22_), .O(new_n168_));
  aoi21  g152(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n169_));
  nand3  g153(.a(new_n28_), .b(new_n17_), .c(new_n19_), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n33_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(x6), .O(new_n172_));
  oai21  g156(.a(x7), .b(new_n53_), .c(x6), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(x9), .c(x8), .d(new_n21_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(new_n164_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n79_), .O(new_n176_));
  nor2   g160(.a(new_n17_), .b(new_n65_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n60_), .c(new_n33_), .O(new_n178_));
  nand2  g162(.a(new_n60_), .b(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x5), .O(new_n180_));
  oai21  g164(.a(new_n33_), .b(new_n53_), .c(x9), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x7), .c(x6), .O(new_n182_));
  nand2  g166(.a(new_n60_), .b(new_n36_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g168(.a(new_n180_), .b(new_n53_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  nand3  g170(.a(x8), .b(new_n79_), .c(new_n21_), .O(new_n187_));
  oai21  g171(.a(x7), .b(new_n33_), .c(new_n187_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x9), .c(new_n65_), .d(x5), .O(new_n189_));
  nand2  g173(.a(new_n28_), .b(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n53_), .c(new_n17_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x6), .c(new_n19_), .d(x4), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(x3), .c(new_n189_), .O(new_n193_));
  aoi21  g177(.a(new_n186_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n157_), .c(new_n123_), .O(z1));
  nand2  g179(.a(new_n79_), .b(new_n18_), .O(new_n196_));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  inv1   g182(.a(new_n197_), .O(z3));
  nand3  g183(.a(new_n33_), .b(x1), .c(x0), .O(new_n200_));
  nand2  g184(.a(new_n177_), .b(new_n19_), .O(new_n201_));
  nor2   g185(.a(new_n33_), .b(new_n79_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x2), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n100_), .c(new_n201_), .d(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x8), .O(new_n205_));
  nand2  g189(.a(x2), .b(x0), .O(new_n206_));
  aoi22  g190(.a(new_n197_), .b(new_n196_), .c(new_n206_), .d(new_n115_), .O(z5));
  nand2  g191(.a(z5), .b(x6), .O(new_n208_));
  oai21  g192(.a(new_n85_), .b(new_n18_), .c(new_n33_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n65_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n19_), .O(new_n211_));
  nand3  g195(.a(new_n65_), .b(x1), .c(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n203_), .c(x8), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n17_), .O(new_n214_));
  oai21  g198(.a(new_n111_), .b(new_n28_), .c(x0), .O(new_n215_));
  nor2   g199(.a(new_n65_), .b(x3), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n84_), .c(x5), .O(new_n217_));
  nand2  g201(.a(new_n65_), .b(x3), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x1), .O(new_n220_));
  xnor2a g204(.a(x6), .b(x2), .O(new_n221_));
  oai22  g205(.a(new_n221_), .b(new_n19_), .c(x8), .d(new_n65_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n79_), .c(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n220_), .c(new_n17_), .O(new_n224_));
  nor4   g208(.a(new_n66_), .b(new_n19_), .c(x3), .d(new_n53_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n33_), .O(new_n226_));
  nor3   g210(.a(x8), .b(x3), .c(x2), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x4), .c(new_n18_), .O(new_n228_));
  nand3  g212(.a(new_n65_), .b(x4), .c(new_n79_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand4  g214(.a(new_n197_), .b(new_n65_), .c(x4), .d(new_n21_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x5), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n226_), .c(new_n214_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  oai21  g219(.a(new_n17_), .b(new_n21_), .c(x8), .O(new_n236_));
  oai21  g220(.a(new_n202_), .b(x1), .c(new_n236_), .O(new_n237_));
  nand3  g221(.a(x7), .b(x4), .c(x3), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai22  g223(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n237_), .c(new_n53_), .O(new_n242_));
  inv1   g226(.a(new_n177_), .O(new_n243_));
  aoi21  g227(.a(new_n190_), .b(new_n243_), .c(new_n33_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n65_), .c(x3), .O(new_n245_));
  oai21  g229(.a(new_n54_), .b(x3), .c(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n74_), .b(new_n53_), .O(new_n248_));
  nand2  g232(.a(new_n28_), .b(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n21_), .O(new_n250_));
  nand3  g234(.a(new_n74_), .b(x3), .c(new_n18_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x4), .O(new_n253_));
  nand3  g237(.a(new_n28_), .b(new_n17_), .c(x6), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n253_), .c(new_n247_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n242_), .c(new_n19_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n235_), .c(new_n205_), .O(z4));
endmodule


