// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:41 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x9), .c(new_n17_), .O(new_n20_));
  nand2  g004(.a(x7), .b(x4), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x8), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n17_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(new_n23_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x7), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n17_), .O(new_n34_));
  nand3  g018(.a(x8), .b(new_n31_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x9), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  nor2   g023(.a(new_n32_), .b(x0), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n29_), .c(new_n31_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  nand3  g027(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n44_));
  nor3   g028(.a(new_n44_), .b(new_n17_), .c(x0), .O(new_n45_));
  nor2   g029(.a(x9), .b(x2), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(new_n29_), .b(x6), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x8), .c(x2), .d(new_n48_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n43_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand4  g036(.a(x8), .b(new_n29_), .c(new_n23_), .d(new_n48_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n46_), .c(x6), .O(new_n55_));
  nand2  g039(.a(x4), .b(x2), .O(new_n56_));
  nor2   g040(.a(x7), .b(new_n31_), .O(new_n57_));
  nor3   g041(.a(new_n57_), .b(x8), .c(x0), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n29_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n55_), .c(x5), .O(new_n61_));
  nand2  g045(.a(new_n49_), .b(new_n18_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x8), .c(new_n17_), .O(new_n63_));
  nor2   g047(.a(x8), .b(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n23_), .c(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  oai21  g050(.a(new_n31_), .b(x4), .c(new_n29_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x5), .c(x2), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  nor3   g054(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n52_), .c(new_n39_), .O(z0));
  nand2  g056(.a(new_n32_), .b(x7), .O(new_n73_));
  nor2   g057(.a(x6), .b(new_n18_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n73_), .c(new_n30_), .d(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  oai22  g061(.a(new_n24_), .b(new_n23_), .c(new_n31_), .d(x0), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  nor2   g063(.a(new_n18_), .b(new_n23_), .O(new_n80_));
  nor2   g064(.a(new_n24_), .b(x5), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x0), .c(new_n80_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(x8), .O(new_n83_));
  nor2   g067(.a(x9), .b(new_n18_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x7), .O(new_n85_));
  nor2   g069(.a(x7), .b(new_n18_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(x2), .c(x8), .d(x6), .O(new_n87_));
  nand3  g071(.a(new_n24_), .b(x6), .c(x5), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(x7), .b(x6), .c(new_n18_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x9), .c(x8), .d(x2), .O(new_n91_));
  nor2   g075(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  aoi21  g076(.a(new_n89_), .b(new_n23_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n85_), .c(new_n77_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n31_), .b(new_n23_), .O(new_n97_));
  nand3  g081(.a(new_n57_), .b(new_n18_), .c(x4), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n18_), .b(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n32_), .c(x6), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n48_), .O(new_n102_));
  oai21  g086(.a(new_n18_), .b(x2), .c(x8), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n64_), .b(new_n17_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n24_), .O(new_n106_));
  oai21  g090(.a(new_n64_), .b(new_n24_), .c(x4), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x6), .O(new_n109_));
  oai21  g093(.a(x7), .b(new_n48_), .c(x6), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(x8), .d(new_n17_), .O(new_n111_));
  nand2  g095(.a(new_n59_), .b(new_n18_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n102_), .O(new_n113_));
  nand2  g097(.a(new_n29_), .b(new_n31_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n69_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n18_), .c(new_n23_), .d(new_n48_), .O(new_n116_));
  oai21  g100(.a(new_n23_), .b(new_n48_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x7), .c(x6), .O(new_n118_));
  nor2   g102(.a(new_n24_), .b(new_n32_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n29_), .c(new_n31_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  aoi21  g105(.a(new_n113_), .b(new_n96_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n95_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  aoi21  g109(.a(new_n49_), .b(new_n19_), .c(new_n48_), .O(new_n126_));
  nor3   g110(.a(new_n31_), .b(new_n18_), .c(x4), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(x9), .O(new_n128_));
  aoi21  g112(.a(new_n57_), .b(new_n17_), .c(x5), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(x0), .c(new_n128_), .d(new_n17_), .O(new_n130_));
  nand2  g114(.a(x7), .b(x2), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(new_n31_), .d(x5), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n130_), .b(new_n125_), .c(new_n133_), .O(new_n134_));
  nand4  g118(.a(x9), .b(new_n32_), .c(new_n31_), .d(new_n125_), .O(new_n135_));
  oai21  g119(.a(new_n69_), .b(new_n23_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g121(.a(x9), .b(new_n32_), .c(new_n31_), .O(new_n138_));
  nand2  g122(.a(new_n24_), .b(new_n29_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n56_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  oai21  g125(.a(new_n56_), .b(new_n73_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(new_n144_));
  nand3  g128(.a(x5), .b(x2), .c(new_n48_), .O(new_n145_));
  oai21  g129(.a(new_n139_), .b(new_n31_), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n23_), .c(new_n125_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n144_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n134_), .b(new_n32_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n96_), .O(new_n151_));
  nand4  g135(.a(x7), .b(new_n31_), .c(new_n23_), .d(x0), .O(new_n152_));
  nand4  g136(.a(x8), .b(x4), .c(new_n125_), .d(new_n48_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g139(.a(x8), .b(x7), .O(new_n156_));
  nor2   g140(.a(x8), .b(x5), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  nand2  g143(.a(x8), .b(new_n31_), .O(new_n160_));
  nand4  g144(.a(new_n29_), .b(x6), .c(new_n18_), .d(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nand4  g147(.a(new_n32_), .b(new_n29_), .c(x6), .d(new_n18_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n24_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n159_), .c(x4), .O(new_n166_));
  aoi21  g150(.a(x6), .b(new_n17_), .c(new_n32_), .O(new_n167_));
  nand2  g151(.a(new_n32_), .b(new_n17_), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(new_n48_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x9), .c(x5), .O(new_n170_));
  nand2  g154(.a(new_n24_), .b(new_n31_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n23_), .O(new_n173_));
  nand3  g157(.a(new_n59_), .b(new_n31_), .c(new_n18_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n166_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n125_), .O(new_n176_));
  nor2   g160(.a(x6), .b(x2), .O(new_n177_));
  nor2   g161(.a(new_n32_), .b(new_n18_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(new_n48_), .O(new_n179_));
  nand2  g163(.a(new_n119_), .b(new_n31_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x7), .O(new_n181_));
  nand2  g165(.a(new_n59_), .b(new_n23_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n176_), .c(new_n155_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x3), .O(new_n186_));
  nand2  g170(.a(new_n32_), .b(new_n31_), .O(new_n187_));
  oai21  g171(.a(new_n156_), .b(new_n31_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g173(.a(new_n17_), .b(x0), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x8), .c(new_n29_), .d(x6), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n189_), .c(x9), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n18_), .c(new_n23_), .O(new_n193_));
  nand4  g177(.a(new_n119_), .b(new_n80_), .c(new_n29_), .d(x2), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n125_), .c(new_n80_), .d(new_n42_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n186_), .c(new_n151_), .d(new_n124_), .O(z1));
  nor2   g181(.a(x3), .b(x1), .O(new_n198_));
  nor2   g182(.a(new_n96_), .b(new_n125_), .O(z3));
  nor2   g183(.a(z3), .b(new_n198_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(z2));
  inv1   g185(.a(new_n157_), .O(new_n202_));
  nand2  g186(.a(x3), .b(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n57_), .b(x5), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n56_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n48_), .O(new_n206_));
  nand2  g190(.a(new_n29_), .b(x5), .O(new_n207_));
  nand3  g191(.a(x7), .b(new_n23_), .c(new_n17_), .O(new_n208_));
  nand2  g192(.a(x3), .b(x2), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  inv1   g195(.a(new_n19_), .O(new_n212_));
  nand3  g196(.a(x7), .b(x5), .c(new_n23_), .O(new_n213_));
  oai21  g197(.a(x7), .b(x5), .c(new_n213_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n96_), .c(new_n212_), .d(x4), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n211_), .c(new_n31_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x4), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n19_), .c(new_n17_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n157_), .c(x0), .O(new_n220_));
  oai21  g204(.a(new_n29_), .b(x4), .c(new_n114_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n32_), .c(x5), .d(new_n17_), .O(new_n222_));
  nor2   g206(.a(new_n80_), .b(new_n29_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n31_), .c(x3), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n220_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n216_), .c(x9), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n206_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  oai21  g212(.a(x8), .b(x4), .c(new_n207_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x2), .c(new_n125_), .O(new_n230_));
  nand4  g214(.a(x7), .b(x5), .c(new_n23_), .d(new_n17_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(x3), .O(new_n232_));
  nand3  g216(.a(x7), .b(x4), .c(x3), .O(new_n233_));
  aoi21  g217(.a(new_n29_), .b(new_n17_), .c(new_n217_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x5), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(x6), .O(new_n236_));
  nand3  g220(.a(new_n18_), .b(x4), .c(x3), .O(new_n237_));
  nand3  g221(.a(new_n74_), .b(new_n23_), .c(new_n96_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n131_), .b(x8), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n236_), .c(new_n48_), .O(new_n242_));
  nand3  g226(.a(new_n57_), .b(new_n18_), .c(x3), .O(new_n243_));
  oai21  g227(.a(new_n75_), .b(x2), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n125_), .O(new_n245_));
  nand2  g229(.a(new_n202_), .b(new_n207_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(x3), .c(x2), .O(new_n247_));
  oai21  g231(.a(x3), .b(x2), .c(x7), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n31_), .c(x5), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n247_), .c(new_n245_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x4), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n164_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n242_), .c(x9), .O(new_n253_));
  nand2  g237(.a(new_n49_), .b(x8), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n96_), .c(new_n17_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n23_), .c(x1), .O(new_n256_));
  nand3  g240(.a(new_n31_), .b(x4), .c(new_n96_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x5), .O(new_n259_));
  nand2  g243(.a(new_n57_), .b(new_n18_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n56_), .c(new_n259_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n48_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n253_), .c(new_n228_), .O(z4));
  xor2a  g247(.a(x2), .b(x0), .O(new_n264_));
  nor2   g248(.a(new_n264_), .b(new_n200_), .O(z5));
endmodule


