// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:50 2020

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
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  oai21  g004(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g006(.a(x0), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand4  g009(.a(new_n17_), .b(new_n19_), .c(x6), .d(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(x8), .b(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x9), .c(x2), .O(new_n31_));
  nand4  g015(.a(new_n17_), .b(x7), .c(x6), .d(x0), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand3  g019(.a(new_n17_), .b(x5), .c(new_n35_), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(x6), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x9), .c(x2), .O(new_n42_));
  nor2   g026(.a(x5), .b(x4), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x8), .c(x6), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n19_), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n18_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n37_), .b(x2), .c(x4), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(new_n48_), .c(new_n17_), .d(new_n25_), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand2  g035(.a(x8), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n51_), .c(new_n37_), .d(new_n35_), .O(new_n54_));
  nand4  g038(.a(new_n54_), .b(new_n50_), .c(new_n46_), .d(new_n40_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n51_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n17_), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nand2  g044(.a(new_n17_), .b(x7), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n51_), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n51_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nor2   g048(.a(new_n18_), .b(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x8), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  aoi21  g054(.a(new_n38_), .b(new_n26_), .c(x2), .O(new_n71_));
  nand3  g055(.a(x8), .b(new_n25_), .c(new_n35_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x9), .c(new_n19_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x6), .c(new_n71_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n51_), .O(new_n76_));
  nand3  g060(.a(x7), .b(new_n25_), .c(new_n35_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x9), .O(new_n78_));
  aoi21  g062(.a(new_n75_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n60_), .c(new_n56_), .d(new_n34_), .O(z0));
  nand3  g064(.a(new_n17_), .b(new_n25_), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(new_n35_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g067(.a(x6), .b(new_n23_), .c(x4), .O(new_n84_));
  aoi21  g068(.a(new_n18_), .b(new_n51_), .c(x4), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n25_), .c(new_n84_), .d(new_n51_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n17_), .c(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n83_), .c(new_n37_), .O(new_n88_));
  nor2   g072(.a(x4), .b(x0), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n37_), .c(x6), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  nand2  g075(.a(new_n37_), .b(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x5), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n88_), .c(x7), .O(new_n94_));
  nor3   g078(.a(new_n43_), .b(new_n17_), .c(new_n23_), .O(new_n95_));
  nand3  g079(.a(new_n89_), .b(new_n19_), .c(x5), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  nand4  g082(.a(new_n18_), .b(new_n35_), .c(new_n91_), .d(new_n23_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n37_), .O(new_n100_));
  nand2  g084(.a(x4), .b(new_n91_), .O(new_n101_));
  nor4   g085(.a(new_n101_), .b(new_n48_), .c(x5), .d(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n103_));
  nor2   g087(.a(x7), .b(x2), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n65_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n18_), .b(new_n91_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  oai21  g091(.a(x7), .b(new_n23_), .c(x6), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n91_), .c(new_n51_), .O(new_n109_));
  oai21  g093(.a(x7), .b(x6), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n25_), .b(x2), .c(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n35_), .b(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n17_), .c(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n18_), .O(new_n116_));
  nand4  g100(.a(new_n18_), .b(new_n25_), .c(new_n51_), .d(new_n23_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n91_), .O(new_n119_));
  nand4  g103(.a(new_n89_), .b(new_n19_), .c(new_n18_), .d(new_n25_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n111_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x9), .O(new_n122_));
  nand3  g106(.a(new_n17_), .b(new_n19_), .c(x6), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n25_), .c(new_n91_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n122_), .c(new_n103_), .d(new_n94_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g111(.a(x3), .b(new_n51_), .O(new_n128_));
  nand3  g112(.a(x9), .b(new_n17_), .c(x4), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n128_), .c(new_n66_), .d(new_n29_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n23_), .O(new_n131_));
  nand3  g115(.a(x8), .b(x7), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n23_), .O(new_n134_));
  nor2   g118(.a(x8), .b(x6), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x4), .c(x2), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(new_n91_), .O(new_n138_));
  aoi21  g122(.a(new_n57_), .b(x8), .c(x7), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x6), .c(x4), .d(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n37_), .O(new_n141_));
  oai21  g125(.a(new_n24_), .b(new_n18_), .c(new_n133_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x0), .c(new_n37_), .O(new_n143_));
  nand3  g127(.a(x7), .b(new_n18_), .c(x3), .O(new_n144_));
  oai21  g128(.a(x7), .b(x3), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n37_), .O(new_n146_));
  oai21  g130(.a(new_n143_), .b(x4), .c(new_n146_), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n131_), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n35_), .b(x3), .O(new_n150_));
  nand3  g134(.a(x9), .b(x8), .c(new_n19_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n150_), .c(new_n101_), .d(new_n61_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x4), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n23_), .c(x9), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n91_), .c(new_n152_), .d(x2), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n18_), .c(new_n38_), .d(x4), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n149_), .c(new_n25_), .O(new_n157_));
  nand4  g141(.a(x7), .b(new_n18_), .c(new_n35_), .d(x0), .O(new_n158_));
  inv1   g142(.a(x1), .O(new_n159_));
  nand4  g143(.a(x8), .b(x4), .c(new_n159_), .d(new_n23_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  aoi21  g146(.a(x6), .b(new_n51_), .c(new_n17_), .O(new_n163_));
  oai22  g147(.a(new_n163_), .b(new_n23_), .c(x8), .d(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x5), .c(new_n35_), .O(new_n165_));
  nand2  g149(.a(new_n18_), .b(new_n51_), .O(new_n166_));
  oai21  g150(.a(new_n19_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x8), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  aoi21  g153(.a(new_n166_), .b(new_n52_), .c(x0), .O(new_n170_));
  nor2   g154(.a(new_n17_), .b(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n19_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n35_), .O(new_n173_));
  aoi21  g157(.a(new_n169_), .b(new_n159_), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n162_), .c(new_n91_), .O(new_n175_));
  nand3  g159(.a(new_n153_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n104_), .b(new_n23_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n18_), .O(new_n178_));
  nor2   g162(.a(new_n25_), .b(x0), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n159_), .O(new_n180_));
  nand2  g164(.a(x7), .b(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n18_), .c(x5), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(new_n17_), .O(new_n183_));
  nand3  g167(.a(x5), .b(new_n35_), .c(x2), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(x1), .c(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(new_n91_), .O(new_n186_));
  nand2  g170(.a(x8), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(x1), .c(x6), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n19_), .c(x5), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n175_), .c(x9), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n157_), .c(new_n127_), .O(z1));
  nand2  g176(.a(new_n37_), .b(x5), .O(new_n193_));
  xor2a  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(z2));
  oai21  g179(.a(new_n91_), .b(new_n159_), .c(new_n193_), .O(z3));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  oai22  g183(.a(new_n37_), .b(x6), .c(new_n91_), .d(new_n51_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  nand3  g185(.a(new_n135_), .b(new_n91_), .c(x0), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n19_), .O(new_n204_));
  nor2   g188(.a(x6), .b(new_n35_), .O(new_n205_));
  nor3   g189(.a(x8), .b(x2), .c(x1), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n23_), .O(new_n207_));
  nand4  g191(.a(x7), .b(x6), .c(new_n35_), .d(x0), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(new_n51_), .O(new_n210_));
  aoi21  g194(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n23_), .c(new_n18_), .d(new_n159_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x7), .c(new_n35_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n210_), .c(new_n207_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n91_), .O(new_n215_));
  nand4  g199(.a(new_n48_), .b(new_n17_), .c(new_n35_), .d(x1), .O(new_n216_));
  nand2  g200(.a(new_n205_), .b(new_n159_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g202(.a(x4), .b(new_n159_), .c(new_n23_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x9), .O(new_n220_));
  aoi21  g204(.a(new_n218_), .b(new_n51_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n215_), .c(new_n204_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x5), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n35_), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n19_), .b(new_n25_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  nand3  g210(.a(x7), .b(x4), .c(x3), .O(new_n227_));
  nand2  g211(.a(new_n17_), .b(new_n35_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(x5), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x6), .O(new_n230_));
  nand2  g214(.a(x4), .b(x3), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n159_), .c(new_n181_), .d(x8), .O(new_n232_));
  nor4   g216(.a(new_n228_), .b(new_n91_), .c(new_n51_), .d(new_n159_), .O(new_n233_));
  aoi21  g217(.a(new_n232_), .b(new_n25_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n230_), .c(new_n23_), .O(new_n235_));
  nand2  g219(.a(x5), .b(x4), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n18_), .c(x3), .O(new_n237_));
  nand3  g221(.a(x6), .b(new_n25_), .c(x4), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n19_), .O(new_n239_));
  nand2  g223(.a(new_n47_), .b(new_n91_), .O(new_n240_));
  nand3  g224(.a(new_n17_), .b(x4), .c(x2), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x5), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n239_), .c(x1), .O(new_n243_));
  nand2  g227(.a(new_n47_), .b(new_n23_), .O(new_n244_));
  nand2  g228(.a(new_n17_), .b(x3), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n51_), .O(new_n246_));
  nand3  g230(.a(new_n47_), .b(x3), .c(new_n159_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x4), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n123_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n25_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n243_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n235_), .c(x9), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n223_), .O(z4));
  nand2  g238(.a(new_n198_), .b(new_n193_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule


