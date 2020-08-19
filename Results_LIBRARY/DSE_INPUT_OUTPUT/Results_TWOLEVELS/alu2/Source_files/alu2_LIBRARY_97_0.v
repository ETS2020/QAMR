// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:08 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x4), .c(x2), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nor2   g013(.a(new_n25_), .b(x4), .O(new_n30_));
  nor2   g014(.a(new_n19_), .b(x7), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  nand3  g016(.a(x8), .b(x7), .c(x4), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(x5), .b(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x8), .c(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n32_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n21_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  aoi21  g030(.a(x8), .b(x2), .c(x5), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(x7), .c(new_n24_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n25_), .b(x4), .c(x7), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x8), .c(x2), .O(new_n51_));
  nor2   g035(.a(new_n21_), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  aoi21  g041(.a(new_n42_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n24_), .O(new_n59_));
  nand3  g043(.a(new_n17_), .b(new_n25_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nor2   g046(.a(x6), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x2), .c(x4), .O(new_n64_));
  nor3   g048(.a(new_n19_), .b(new_n25_), .c(x4), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n64_), .d(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n62_), .c(x5), .O(new_n67_));
  nand2  g051(.a(x5), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n25_), .c(new_n18_), .O(new_n69_));
  nor2   g053(.a(x4), .b(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n17_), .O(new_n71_));
  nand4  g055(.a(new_n19_), .b(x6), .c(x4), .d(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n67_), .c(x7), .O(new_n74_));
  oai21  g058(.a(new_n58_), .b(new_n17_), .c(new_n74_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n25_), .b(new_n20_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n28_), .c(x0), .O(new_n78_));
  nor2   g062(.a(x8), .b(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x6), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n19_), .b(new_n25_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g071(.a(new_n44_), .b(x4), .c(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(new_n83_), .O(new_n90_));
  nand3  g074(.a(x7), .b(x4), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n90_), .c(new_n82_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  oai21  g079(.a(new_n17_), .b(x4), .c(x7), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n21_), .b(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n19_), .O(new_n99_));
  nand4  g083(.a(x9), .b(x5), .c(new_n24_), .d(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n79_), .b(new_n25_), .c(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n83_), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x6), .c(x4), .O(new_n104_));
  nand4  g088(.a(x9), .b(new_n25_), .c(new_n24_), .d(new_n18_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g093(.a(x5), .b(new_n83_), .O(new_n110_));
  nand2  g094(.a(new_n25_), .b(x1), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nor2   g096(.a(x5), .b(x1), .O(new_n113_));
  nor3   g097(.a(new_n113_), .b(x6), .c(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x9), .O(new_n115_));
  nor2   g099(.a(x1), .b(x0), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n27_), .c(new_n20_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g102(.a(x7), .b(new_n34_), .c(new_n18_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n35_), .c(new_n20_), .O(new_n120_));
  nand2  g104(.a(new_n19_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(x1), .c(new_n118_), .d(x8), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n109_), .c(new_n95_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n76_), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n21_), .O(new_n126_));
  nand3  g110(.a(new_n44_), .b(new_n25_), .c(x5), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(x0), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n20_), .O(new_n129_));
  nand3  g113(.a(new_n21_), .b(x5), .c(new_n24_), .O(new_n130_));
  nand2  g114(.a(new_n44_), .b(x6), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n65_), .c(new_n18_), .O(new_n133_));
  oai21  g117(.a(new_n17_), .b(new_n24_), .c(new_n34_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x8), .c(x2), .O(new_n135_));
  nand3  g119(.a(new_n52_), .b(x9), .c(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n17_), .b(new_n20_), .c(new_n34_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n19_), .c(x7), .d(x4), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n17_), .b(x5), .c(new_n141_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n138_), .c(new_n133_), .d(new_n129_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x3), .O(new_n144_));
  nand2  g128(.a(x7), .b(x6), .O(new_n145_));
  nand2  g129(.a(new_n21_), .b(new_n25_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n34_), .c(new_n24_), .d(new_n18_), .O(new_n148_));
  nand2  g132(.a(new_n31_), .b(new_n25_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n93_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x1), .O(new_n153_));
  nor2   g137(.a(new_n20_), .b(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n25_), .c(new_n24_), .O(new_n155_));
  nand4  g139(.a(new_n116_), .b(x9), .c(x8), .d(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x7), .O(new_n158_));
  nand4  g142(.a(x9), .b(new_n19_), .c(new_n34_), .d(new_n20_), .O(new_n159_));
  oai21  g143(.a(new_n126_), .b(new_n20_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  nand4  g145(.a(new_n21_), .b(x6), .c(new_n34_), .d(x0), .O(new_n162_));
  nand3  g146(.a(x9), .b(x8), .c(new_n25_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g148(.a(new_n79_), .b(x6), .c(new_n34_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(new_n20_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n161_), .c(new_n24_), .O(new_n168_));
  aoi21  g152(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n18_), .c(x8), .d(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x5), .c(new_n24_), .O(new_n171_));
  nand3  g155(.a(new_n17_), .b(new_n25_), .c(new_n34_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n168_), .c(new_n83_), .O(new_n174_));
  nand2  g158(.a(x8), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n77_), .O(new_n176_));
  aoi21  g160(.a(new_n68_), .b(x6), .c(new_n19_), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n18_), .c(new_n177_), .O(new_n178_));
  nand4  g162(.a(new_n70_), .b(x8), .c(x6), .d(new_n34_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n24_), .c(new_n179_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n21_), .c(new_n17_), .d(new_n24_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n174_), .c(new_n158_), .O(new_n182_));
  nand3  g166(.a(x8), .b(x7), .c(x6), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n85_), .c(new_n18_), .O(new_n184_));
  nand3  g168(.a(new_n31_), .b(x6), .c(new_n18_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(new_n83_), .O(new_n187_));
  nand2  g171(.a(new_n17_), .b(x7), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n34_), .c(new_n24_), .O(new_n190_));
  oai21  g174(.a(new_n39_), .b(x6), .c(x9), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n21_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g177(.a(new_n182_), .b(x3), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n153_), .c(new_n125_), .O(z1));
  nand2  g179(.a(new_n17_), .b(new_n21_), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  oai21  g182(.a(new_n76_), .b(new_n83_), .c(new_n196_), .O(z3));
  oai21  g183(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n200_));
  nand2  g184(.a(x4), .b(new_n18_), .O(new_n201_));
  nand3  g185(.a(new_n154_), .b(x7), .c(new_n24_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n25_), .O(new_n204_));
  nand2  g188(.a(x8), .b(new_n25_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x2), .c(x0), .O(new_n206_));
  nand3  g190(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x7), .O(new_n208_));
  nor3   g192(.a(x8), .b(x2), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(new_n83_), .O(new_n210_));
  oai21  g194(.a(x2), .b(new_n18_), .c(new_n83_), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(x7), .c(x6), .d(new_n24_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n204_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n76_), .O(new_n214_));
  nand2  g198(.a(new_n77_), .b(x0), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n83_), .O(new_n216_));
  oai21  g200(.a(new_n76_), .b(new_n20_), .c(x6), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n21_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(new_n24_), .O(new_n219_));
  nand2  g203(.a(new_n59_), .b(new_n22_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n20_), .c(new_n18_), .O(new_n221_));
  nand2  g205(.a(new_n154_), .b(new_n27_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n76_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x1), .c(new_n219_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n214_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n24_), .c(x1), .O(new_n227_));
  oai21  g211(.a(x7), .b(x5), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n20_), .O(new_n229_));
  oai21  g213(.a(new_n21_), .b(x3), .c(x5), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n19_), .c(new_n24_), .O(new_n231_));
  nand3  g215(.a(new_n52_), .b(x4), .c(x3), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n229_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x6), .O(new_n234_));
  nand2  g218(.a(x4), .b(x3), .O(new_n235_));
  nand2  g219(.a(x7), .b(x2), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x8), .c(new_n235_), .d(new_n83_), .O(new_n237_));
  nand3  g221(.a(new_n24_), .b(x3), .c(x2), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n146_), .c(x8), .O(new_n239_));
  aoi22  g223(.a(new_n239_), .b(x1), .c(new_n237_), .d(new_n34_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n234_), .c(new_n18_), .O(new_n241_));
  nand3  g225(.a(new_n39_), .b(new_n25_), .c(x3), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n34_), .c(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n21_), .O(new_n244_));
  nand2  g228(.a(new_n27_), .b(new_n76_), .O(new_n245_));
  nand3  g229(.a(new_n19_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x1), .O(new_n248_));
  nand3  g232(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n19_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n20_), .O(new_n251_));
  nand3  g235(.a(new_n27_), .b(x3), .c(new_n83_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n80_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n34_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n248_), .O(new_n257_));
  nor2   g241(.a(new_n257_), .b(new_n241_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n226_), .c(new_n17_), .O(z4));
  nor2   g243(.a(x2), .b(x0), .O(new_n260_));
  nor2   g244(.a(new_n260_), .b(new_n154_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n197_), .c(new_n196_), .O(z5));
endmodule


