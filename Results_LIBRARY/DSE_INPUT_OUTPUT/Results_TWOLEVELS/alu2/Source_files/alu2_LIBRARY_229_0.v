// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:49 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(x8), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x9), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(new_n23_), .b(new_n17_), .O(new_n30_));
  oai21  g014(.a(new_n29_), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  nand2  g016(.a(new_n29_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(new_n17_), .b(x4), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(new_n29_), .b(x8), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n18_), .O(new_n42_));
  nor2   g026(.a(x9), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  nor2   g031(.a(x9), .b(x5), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n36_), .O(new_n51_));
  nand2  g035(.a(new_n48_), .b(new_n27_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n51_), .c(new_n41_), .d(new_n35_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x6), .O(new_n54_));
  nor2   g038(.a(new_n28_), .b(x7), .O(new_n55_));
  inv1   g039(.a(x6), .O(new_n56_));
  nand2  g040(.a(new_n24_), .b(new_n56_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n55_), .c(x0), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  nand3  g044(.a(new_n28_), .b(x5), .c(new_n45_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n45_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n55_), .c(new_n62_), .d(new_n36_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n59_), .c(new_n27_), .O(new_n65_));
  nand2  g049(.a(new_n45_), .b(x2), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x8), .c(new_n36_), .O(new_n67_));
  nand3  g051(.a(new_n23_), .b(new_n56_), .c(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g054(.a(new_n23_), .b(x6), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n45_), .b(new_n27_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n28_), .c(new_n17_), .d(new_n36_), .O(new_n75_));
  nand4  g059(.a(x8), .b(new_n56_), .c(new_n27_), .d(x0), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n65_), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n54_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n23_), .O(new_n81_));
  nand2  g065(.a(x6), .b(new_n17_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand4  g067(.a(x9), .b(x5), .c(new_n83_), .d(x2), .O(new_n84_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  aoi21  g070(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n87_));
  nand2  g071(.a(new_n28_), .b(new_n27_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n36_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(x3), .O(new_n90_));
  nor2   g074(.a(new_n27_), .b(new_n36_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x8), .c(x6), .d(new_n83_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x7), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n28_), .b(new_n56_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x0), .c(new_n29_), .O(new_n97_));
  nand3  g081(.a(new_n29_), .b(new_n23_), .c(new_n83_), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(x5), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n93_), .b(x9), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n86_), .c(x4), .O(new_n101_));
  nand4  g085(.a(new_n17_), .b(x4), .c(x3), .d(new_n27_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n83_), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n36_), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n83_), .O(new_n105_));
  nand2  g089(.a(new_n27_), .b(new_n36_), .O(new_n106_));
  nand2  g090(.a(x4), .b(x3), .O(new_n107_));
  nand2  g091(.a(new_n28_), .b(new_n17_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n104_), .c(x6), .O(new_n110_));
  nand3  g094(.a(new_n73_), .b(x8), .c(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x7), .O(new_n112_));
  oai21  g096(.a(x7), .b(x2), .c(x8), .O(new_n113_));
  oai21  g097(.a(new_n108_), .b(x2), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x4), .c(x3), .O(new_n115_));
  nand3  g099(.a(x8), .b(x5), .c(new_n83_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n112_), .c(x9), .O(new_n118_));
  nand3  g102(.a(x8), .b(x7), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n95_), .c(new_n36_), .O(new_n120_));
  nand2  g104(.a(new_n73_), .b(new_n24_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n17_), .O(new_n123_));
  nand4  g107(.a(new_n73_), .b(new_n28_), .c(new_n23_), .d(new_n56_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n56_), .c(x4), .O(new_n126_));
  nor3   g110(.a(new_n126_), .b(new_n83_), .c(x2), .O(new_n127_));
  aoi21  g111(.a(new_n125_), .b(new_n83_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n101_), .c(new_n80_), .O(new_n130_));
  nand3  g114(.a(new_n24_), .b(new_n56_), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n42_), .b(new_n23_), .c(new_n36_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x2), .O(new_n133_));
  nand3  g117(.a(new_n88_), .b(x6), .c(new_n36_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(new_n45_), .c(new_n91_), .d(new_n42_), .O(new_n136_));
  nand2  g120(.a(new_n24_), .b(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n73_), .b(new_n42_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x0), .c(new_n122_), .O(new_n140_));
  oai21  g124(.a(new_n136_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n133_), .c(x1), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n56_), .c(x0), .O(new_n143_));
  nand2  g127(.a(new_n42_), .b(new_n23_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n82_), .c(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x2), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n33_), .O(new_n147_));
  oai21  g131(.a(new_n17_), .b(x0), .c(x6), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x9), .c(x8), .d(new_n23_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  aoi21  g134(.a(new_n147_), .b(new_n45_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  oai21  g137(.a(new_n45_), .b(x3), .c(new_n23_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n29_), .O(new_n155_));
  nand4  g139(.a(x7), .b(x5), .c(new_n45_), .d(new_n27_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n38_), .c(x0), .O(new_n158_));
  nand3  g142(.a(new_n23_), .b(new_n17_), .c(new_n36_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x8), .c(new_n45_), .O(new_n160_));
  nand3  g144(.a(x9), .b(x5), .c(new_n27_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n30_), .c(x8), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(x2), .c(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n158_), .c(new_n56_), .O(new_n164_));
  nand2  g148(.a(new_n17_), .b(new_n36_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n28_), .c(x2), .O(new_n166_));
  aoi21  g150(.a(new_n66_), .b(new_n28_), .c(x0), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n56_), .O(new_n168_));
  nand3  g152(.a(new_n55_), .b(new_n27_), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n29_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n164_), .c(new_n83_), .O(new_n171_));
  aoi21  g155(.a(new_n28_), .b(x5), .c(x0), .O(new_n172_));
  nand3  g156(.a(new_n17_), .b(new_n45_), .c(new_n36_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n45_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x7), .c(x6), .O(new_n175_));
  nor2   g159(.a(x5), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n45_), .b(x2), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x0), .c(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n23_), .c(new_n56_), .O(new_n179_));
  and2   g163(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n171_), .c(new_n155_), .O(new_n181_));
  nand2  g165(.a(x7), .b(x6), .O(new_n182_));
  nor4   g166(.a(new_n182_), .b(x5), .c(x3), .d(new_n36_), .O(new_n183_));
  nand4  g167(.a(x9), .b(new_n23_), .c(new_n56_), .d(x5), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x4), .O(new_n186_));
  nand2  g170(.a(x7), .b(x2), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x8), .c(new_n56_), .d(x5), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n49_), .O(new_n189_));
  nor2   g173(.a(x9), .b(x6), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(new_n83_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n186_), .O(new_n192_));
  aoi21  g176(.a(new_n181_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n153_), .c(new_n130_), .O(z1));
  nor3   g178(.a(new_n190_), .b(new_n83_), .c(new_n80_), .O(z3));
  inv1   g179(.a(z3), .O(new_n196_));
  aoi21  g180(.a(new_n83_), .b(new_n80_), .c(new_n190_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  nand3  g182(.a(new_n72_), .b(x3), .c(new_n36_), .O(new_n199_));
  nand2  g183(.a(new_n24_), .b(new_n45_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n80_), .O(new_n201_));
  nand2  g185(.a(new_n71_), .b(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n80_), .c(new_n36_), .O(new_n203_));
  nand4  g187(.a(x7), .b(x6), .c(new_n45_), .d(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n201_), .c(new_n27_), .O(new_n206_));
  xnor2a g190(.a(x3), .b(x1), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x6), .c(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n107_), .c(new_n27_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n63_), .c(new_n23_), .O(new_n210_));
  nand2  g194(.a(x4), .b(new_n80_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  nor2   g196(.a(x3), .b(new_n80_), .O(new_n213_));
  nor2   g197(.a(new_n182_), .b(x4), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n36_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n210_), .c(new_n206_), .O(new_n216_));
  nand3  g200(.a(x7), .b(new_n45_), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n30_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n27_), .O(new_n219_));
  oai21  g203(.a(new_n23_), .b(x3), .c(x5), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n28_), .c(new_n45_), .O(new_n221_));
  nand4  g205(.a(x7), .b(new_n17_), .c(x4), .d(x3), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(new_n223_));
  nand2  g207(.a(new_n187_), .b(x8), .O(new_n224_));
  nand2  g208(.a(new_n107_), .b(new_n80_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n17_), .O(new_n226_));
  nor2   g210(.a(x8), .b(x4), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(x3), .c(x2), .d(x1), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  aoi21  g213(.a(new_n223_), .b(x6), .c(new_n229_), .O(new_n230_));
  oai21  g214(.a(x8), .b(new_n27_), .c(new_n182_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g216(.a(new_n28_), .b(x3), .O(new_n233_));
  oai21  g217(.a(new_n71_), .b(x0), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x2), .O(new_n235_));
  nand3  g219(.a(new_n72_), .b(x3), .c(new_n80_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n232_), .O(new_n237_));
  oai21  g221(.a(x3), .b(new_n80_), .c(x8), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n23_), .c(x6), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n237_), .b(x4), .c(new_n240_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(x5), .c(new_n230_), .d(new_n36_), .O(new_n242_));
  aoi21  g226(.a(new_n216_), .b(x5), .c(new_n242_), .O(new_n243_));
  nand3  g227(.a(new_n224_), .b(new_n45_), .c(x0), .O(new_n244_));
  inv1   g228(.a(new_n91_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n244_), .c(x3), .O(new_n247_));
  nand2  g231(.a(new_n227_), .b(x1), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n211_), .c(x2), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x5), .O(new_n250_));
  nand2  g234(.a(x5), .b(x4), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(x7), .c(x3), .d(x1), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n250_), .c(x9), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n56_), .O(new_n254_));
  oai21  g238(.a(new_n243_), .b(new_n29_), .c(new_n254_), .O(z4));
  inv1   g239(.a(new_n190_), .O(new_n256_));
  nand2  g240(.a(new_n106_), .b(new_n245_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n207_), .c(new_n256_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(z5));
endmodule


