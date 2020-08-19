// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:35 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  nand4  g009(.a(new_n20_), .b(new_n23_), .c(x6), .d(new_n17_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(x0), .O(new_n30_));
  nand3  g014(.a(new_n28_), .b(new_n23_), .c(new_n19_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x2), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n23_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n25_), .c(x4), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n17_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n20_), .c(new_n38_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x8), .c(new_n41_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n19_), .O(new_n44_));
  inv1   g028(.a(new_n28_), .O(new_n45_));
  nand3  g029(.a(new_n27_), .b(x7), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n27_), .b(x5), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(new_n51_));
  nor2   g035(.a(new_n45_), .b(x7), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n44_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(new_n41_), .O(new_n56_));
  nand2  g040(.a(new_n28_), .b(new_n38_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n38_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n39_), .b(x4), .c(new_n38_), .O(new_n60_));
  nor3   g044(.a(x7), .b(x5), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  inv1   g046(.a(x1), .O(new_n63_));
  nand4  g047(.a(x9), .b(new_n17_), .c(new_n41_), .d(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x8), .c(new_n23_), .d(x6), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n27_), .b(x2), .c(x4), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n67_), .c(new_n20_), .d(new_n17_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n66_), .c(new_n62_), .d(new_n59_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n23_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(x6), .c(x2), .d(x1), .O(new_n74_));
  nand3  g058(.a(new_n27_), .b(x7), .c(new_n19_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n19_), .O(new_n77_));
  aoi21  g061(.a(new_n76_), .b(new_n41_), .c(new_n77_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n71_), .c(new_n55_), .d(new_n37_), .O(z0));
  nand2  g063(.a(new_n20_), .b(new_n38_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x5), .c(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand3  g067(.a(new_n27_), .b(new_n17_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x7), .O(new_n86_));
  nor2   g070(.a(x5), .b(x0), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(x8), .c(new_n38_), .O(new_n88_));
  oai21  g072(.a(x4), .b(new_n38_), .c(new_n20_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x3), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(new_n41_), .c(new_n18_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n20_), .c(x7), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n86_), .c(x6), .O(new_n95_));
  inv1   g079(.a(new_n34_), .O(new_n96_));
  nor2   g080(.a(x7), .b(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  oai21  g082(.a(new_n96_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  oai22  g084(.a(x7), .b(x2), .c(new_n19_), .d(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x0), .O(new_n103_));
  nor2   g087(.a(new_n20_), .b(new_n38_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g089(.a(new_n96_), .b(new_n41_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  nand3  g091(.a(x8), .b(x4), .c(x2), .O(new_n108_));
  oai21  g092(.a(new_n96_), .b(x5), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g094(.a(new_n34_), .b(x4), .c(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n103_), .c(x3), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n41_), .O(new_n114_));
  nand4  g098(.a(new_n23_), .b(x4), .c(new_n83_), .d(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nor3   g100(.a(x8), .b(x7), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(x5), .b(new_n38_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x8), .c(new_n18_), .O(new_n120_));
  nand2  g104(.a(x4), .b(x2), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(new_n121_), .c(x8), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n83_), .O(new_n123_));
  nand3  g107(.a(x7), .b(x4), .c(x0), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(new_n125_));
  nor4   g109(.a(new_n72_), .b(x3), .c(x2), .d(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x6), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n113_), .c(new_n27_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n95_), .c(x1), .O(new_n129_));
  nand3  g113(.a(new_n28_), .b(x4), .c(new_n18_), .O(new_n130_));
  nor2   g114(.a(x9), .b(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x7), .O(new_n134_));
  nor3   g118(.a(x8), .b(x5), .c(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n104_), .c(new_n18_), .O(new_n136_));
  inv1   g120(.a(new_n26_), .O(new_n137_));
  nand4  g121(.a(new_n23_), .b(x6), .c(new_n17_), .d(x0), .O(new_n138_));
  nand2  g122(.a(x8), .b(new_n19_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n38_), .c(new_n137_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n136_), .c(new_n41_), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n38_), .c(new_n20_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n18_), .c(new_n80_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(new_n41_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n131_), .b(new_n41_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n134_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  oai21  g134(.a(x7), .b(x6), .c(new_n39_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n20_), .c(x4), .O(new_n152_));
  nand3  g136(.a(x8), .b(x6), .c(x0), .O(new_n153_));
  oai21  g137(.a(new_n17_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n41_), .O(new_n155_));
  aoi21  g139(.a(new_n67_), .b(new_n39_), .c(new_n18_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n97_), .c(x8), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x0), .O(new_n159_));
  oai21  g143(.a(new_n67_), .b(x2), .c(new_n17_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x8), .c(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n20_), .b(new_n19_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n161_), .O(new_n163_));
  aoi21  g147(.a(new_n158_), .b(x2), .c(new_n163_), .O(new_n164_));
  xor2a  g148(.a(x7), .b(x0), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n20_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(x6), .c(new_n17_), .d(new_n41_), .O(new_n167_));
  oai21  g151(.a(new_n164_), .b(x3), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x9), .O(new_n169_));
  nand3  g153(.a(new_n27_), .b(new_n23_), .c(new_n83_), .O(new_n170_));
  oai21  g154(.a(new_n56_), .b(new_n18_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n19_), .c(new_n17_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n169_), .c(new_n150_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n63_), .O(new_n174_));
  nor2   g158(.a(new_n83_), .b(new_n38_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n19_), .c(new_n41_), .O(new_n176_));
  nand2  g160(.a(x4), .b(new_n83_), .O(new_n177_));
  nand3  g161(.a(x9), .b(x6), .c(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g164(.a(new_n131_), .b(new_n17_), .c(new_n41_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n23_), .O(new_n182_));
  oai22  g166(.a(new_n20_), .b(new_n17_), .c(x6), .d(x2), .O(new_n183_));
  nand2  g167(.a(x5), .b(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x6), .c(new_n20_), .O(new_n185_));
  aoi21  g169(.a(new_n183_), .b(new_n18_), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(new_n21_), .b(new_n17_), .c(new_n41_), .d(x2), .O(new_n187_));
  oai21  g171(.a(new_n186_), .b(new_n41_), .c(new_n187_), .O(new_n188_));
  nor2   g172(.a(x6), .b(new_n17_), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(x4), .c(new_n188_), .d(x3), .O(new_n190_));
  inv1   g174(.a(new_n139_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x5), .c(new_n83_), .d(new_n38_), .O(new_n192_));
  oai21  g176(.a(new_n190_), .b(x7), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x9), .c(new_n182_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n174_), .c(new_n129_), .O(z1));
  inv1   g179(.a(new_n77_), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n196_), .O(z3));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n175_), .b(new_n19_), .c(x4), .O(new_n205_));
  nand4  g189(.a(new_n20_), .b(new_n19_), .c(new_n38_), .d(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n27_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n204_), .c(new_n23_), .O(new_n208_));
  nand2  g192(.a(x6), .b(new_n38_), .O(new_n209_));
  nand3  g193(.a(x9), .b(new_n19_), .c(x2), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n18_), .O(new_n211_));
  nor2   g195(.a(new_n19_), .b(new_n63_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(new_n83_), .O(new_n213_));
  nand4  g197(.a(x9), .b(new_n20_), .c(new_n38_), .d(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n23_), .O(new_n215_));
  nor3   g199(.a(new_n49_), .b(x3), .c(new_n18_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(new_n41_), .O(new_n217_));
  nor3   g201(.a(x8), .b(x3), .c(x2), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x4), .c(new_n63_), .O(new_n219_));
  nand3  g203(.a(new_n19_), .b(x4), .c(new_n83_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(x0), .O(new_n221_));
  nand4  g205(.a(new_n199_), .b(new_n19_), .c(x4), .d(new_n38_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x9), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n217_), .c(new_n208_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  oai22  g210(.a(new_n114_), .b(new_n63_), .c(x7), .d(x5), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n38_), .O(new_n228_));
  oai21  g212(.a(new_n23_), .b(x3), .c(x5), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n20_), .c(new_n41_), .O(new_n230_));
  nand4  g214(.a(x7), .b(new_n17_), .c(x4), .d(x3), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g217(.a(x7), .b(x4), .O(new_n234_));
  nand2  g218(.a(new_n23_), .b(new_n83_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n63_), .O(new_n236_));
  oai22  g220(.a(new_n83_), .b(x1), .c(new_n38_), .d(x0), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x4), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x8), .c(x7), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n236_), .c(new_n17_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n233_), .c(x9), .O(new_n241_));
  nand2  g225(.a(x7), .b(new_n19_), .O(new_n242_));
  nand3  g226(.a(new_n20_), .b(x2), .c(x0), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n41_), .O(new_n245_));
  nand3  g229(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n83_), .O(new_n247_));
  oai21  g231(.a(new_n23_), .b(new_n38_), .c(x8), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x0), .O(new_n249_));
  nand3  g233(.a(new_n20_), .b(x4), .c(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(x5), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n247_), .c(x1), .O(new_n252_));
  oai21  g236(.a(x8), .b(new_n38_), .c(new_n249_), .O(new_n253_));
  nand4  g237(.a(new_n253_), .b(new_n17_), .c(x4), .d(x3), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  aoi22  g239(.a(new_n255_), .b(x9), .c(new_n241_), .d(x6), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n226_), .O(z4));
  oai21  g241(.a(new_n201_), .b(new_n197_), .c(new_n196_), .O(z5));
endmodule


