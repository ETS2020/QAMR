// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:17 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n22_), .b(new_n19_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  aoi21  g014(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n31_));
  nand2  g015(.a(x7), .b(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x8), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand2  g020(.a(x8), .b(x2), .O(new_n37_));
  nor2   g021(.a(x8), .b(new_n22_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x2), .c(new_n37_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nor2   g025(.a(new_n22_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n22_), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x8), .c(x2), .O(new_n46_));
  nand3  g030(.a(new_n22_), .b(x5), .c(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand3  g033(.a(x8), .b(x6), .c(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(x7), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n22_), .O(new_n55_));
  nand2  g039(.a(new_n38_), .b(x5), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n35_), .c(x9), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(new_n19_), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n22_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g050(.a(new_n50_), .O(new_n67_));
  nor2   g051(.a(x6), .b(x0), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x2), .c(x4), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(new_n63_), .c(new_n67_), .d(x0), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n66_), .c(x5), .O(new_n71_));
  nor2   g055(.a(new_n21_), .b(new_n18_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n19_), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(new_n61_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g060(.a(x4), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n39_), .c(new_n76_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n71_), .c(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n60_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(x2), .O(new_n83_));
  nand2  g067(.a(new_n17_), .b(new_n22_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n61_), .O(new_n85_));
  nand4  g069(.a(new_n17_), .b(new_n22_), .c(x4), .d(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  nand2  g072(.a(new_n22_), .b(new_n18_), .O(new_n89_));
  nand4  g073(.a(new_n36_), .b(x6), .c(x4), .d(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(new_n36_), .c(x6), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n88_), .c(new_n63_), .O(new_n95_));
  aoi21  g079(.a(new_n17_), .b(x2), .c(x0), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n19_), .c(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g082(.a(new_n63_), .b(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n36_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n95_), .c(new_n21_), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n82_), .O(new_n102_));
  nand2  g086(.a(new_n22_), .b(x1), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n102_), .c(new_n74_), .d(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(new_n82_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n36_), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(new_n105_), .c(new_n22_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(new_n61_), .O(new_n108_));
  nand2  g092(.a(new_n22_), .b(x5), .O(new_n109_));
  oai21  g093(.a(x7), .b(new_n61_), .c(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x2), .O(new_n112_));
  nand2  g096(.a(x7), .b(x4), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x6), .c(x0), .O(new_n114_));
  nand2  g098(.a(new_n36_), .b(x5), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x2), .c(new_n82_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x8), .O(new_n119_));
  aoi21  g103(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n120_));
  nand3  g104(.a(new_n74_), .b(new_n17_), .c(x5), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n61_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x6), .c(x1), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n119_), .c(new_n108_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n101_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n81_), .O(new_n127_));
  nand2  g111(.a(new_n36_), .b(new_n61_), .O(new_n128_));
  nand2  g112(.a(x9), .b(x8), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n128_), .c(new_n51_), .d(new_n109_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n18_), .O(new_n131_));
  nand2  g115(.a(x8), .b(x6), .O(new_n132_));
  oai21  g116(.a(new_n115_), .b(new_n18_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n19_), .c(new_n61_), .O(new_n134_));
  oai21  g118(.a(x5), .b(x4), .c(x8), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n61_), .c(new_n51_), .d(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x2), .O(new_n137_));
  nand3  g121(.a(new_n52_), .b(new_n21_), .c(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(new_n139_));
  oai21  g123(.a(x8), .b(new_n19_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  nand3  g125(.a(new_n38_), .b(x2), .c(new_n61_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n36_), .O(new_n143_));
  aoi21  g127(.a(new_n139_), .b(x9), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n131_), .c(new_n81_), .O(new_n145_));
  nand3  g129(.a(x9), .b(new_n36_), .c(new_n22_), .O(new_n146_));
  oai21  g130(.a(new_n36_), .b(new_n22_), .c(new_n146_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n21_), .c(new_n19_), .d(new_n61_), .O(new_n148_));
  nand2  g132(.a(new_n77_), .b(x9), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x7), .c(x6), .O(new_n150_));
  nand4  g134(.a(x9), .b(x8), .c(new_n36_), .d(new_n22_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n145_), .c(x1), .O(new_n153_));
  nand2  g137(.a(x4), .b(new_n61_), .O(new_n154_));
  nand3  g138(.a(new_n63_), .b(new_n22_), .c(new_n21_), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n129_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n82_), .O(new_n157_));
  nor2   g141(.a(x6), .b(new_n18_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n19_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(new_n36_), .O(new_n162_));
  nand3  g146(.a(new_n17_), .b(new_n21_), .c(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n106_), .b(new_n18_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n61_), .O(new_n165_));
  nand4  g149(.a(new_n36_), .b(x6), .c(new_n21_), .d(x0), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n55_), .O(new_n167_));
  nand4  g151(.a(new_n17_), .b(new_n36_), .c(x6), .d(new_n21_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(new_n18_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n165_), .c(new_n19_), .O(new_n171_));
  aoi21  g155(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n17_), .b(new_n18_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n61_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x5), .c(new_n19_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n171_), .c(new_n82_), .O(new_n177_));
  oai21  g161(.a(new_n17_), .b(new_n21_), .c(new_n89_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  oai21  g163(.a(new_n72_), .b(new_n22_), .c(x8), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n19_), .O(new_n181_));
  nor3   g165(.a(new_n74_), .b(new_n132_), .c(x5), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n36_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n177_), .c(new_n63_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n162_), .c(x3), .O(new_n185_));
  nand3  g169(.a(x8), .b(x7), .c(x6), .O(new_n186_));
  nand3  g170(.a(x9), .b(new_n17_), .c(new_n22_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n61_), .O(new_n188_));
  nor4   g172(.a(new_n129_), .b(x7), .c(new_n22_), .d(x0), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(new_n82_), .O(new_n190_));
  nand2  g174(.a(new_n63_), .b(x7), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  nand2  g176(.a(x5), .b(x4), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n146_), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(new_n19_), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n185_), .c(new_n153_), .d(new_n127_), .O(z1));
  nand2  g180(.a(new_n63_), .b(new_n36_), .O(new_n197_));
  xor2a  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  oai21  g183(.a(new_n81_), .b(new_n82_), .c(new_n197_), .O(z3));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  oai21  g187(.a(new_n81_), .b(new_n18_), .c(x6), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  oai22  g189(.a(x3), .b(new_n61_), .c(x2), .d(new_n82_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n17_), .c(new_n22_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n36_), .O(new_n209_));
  nor2   g193(.a(new_n22_), .b(x2), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n158_), .c(x0), .O(new_n211_));
  nand2  g195(.a(x6), .b(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n173_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x7), .c(new_n19_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n173_), .b(x1), .c(new_n44_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n61_), .O(new_n217_));
  oai21  g201(.a(new_n44_), .b(x2), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(new_n81_), .O(new_n219_));
  aoi21  g203(.a(new_n89_), .b(x0), .c(new_n19_), .O(new_n220_));
  nor4   g204(.a(new_n51_), .b(x4), .c(x2), .d(new_n82_), .O(new_n221_));
  aoi21  g205(.a(new_n220_), .b(new_n82_), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n219_), .c(new_n209_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x5), .O(new_n224_));
  nand3  g208(.a(x7), .b(new_n19_), .c(x1), .O(new_n225_));
  oai21  g209(.a(x7), .b(x5), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n18_), .O(new_n227_));
  oai21  g211(.a(new_n36_), .b(x3), .c(x5), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n17_), .c(new_n19_), .O(new_n229_));
  nand4  g213(.a(x7), .b(new_n21_), .c(x4), .d(x3), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n229_), .c(new_n227_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x6), .O(new_n232_));
  nand2  g216(.a(x4), .b(x3), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n82_), .c(new_n32_), .d(x8), .O(new_n234_));
  nor4   g218(.a(new_n62_), .b(new_n81_), .c(new_n18_), .d(new_n82_), .O(new_n235_));
  aoi21  g219(.a(new_n234_), .b(new_n21_), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n232_), .c(new_n61_), .O(new_n237_));
  nand3  g221(.a(new_n193_), .b(new_n22_), .c(x3), .O(new_n238_));
  nand2  g222(.a(new_n42_), .b(x4), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n36_), .O(new_n240_));
  nand2  g224(.a(new_n23_), .b(new_n81_), .O(new_n241_));
  nand3  g225(.a(new_n17_), .b(x4), .c(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(x5), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n23_), .b(new_n61_), .O(new_n245_));
  nand2  g229(.a(new_n17_), .b(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n18_), .O(new_n247_));
  nand3  g231(.a(new_n23_), .b(x3), .c(new_n82_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n92_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n21_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n244_), .O(new_n253_));
  nor2   g237(.a(new_n253_), .b(new_n237_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n224_), .c(new_n63_), .O(z4));
  oai21  g239(.a(new_n201_), .b(new_n198_), .c(new_n197_), .O(z5));
endmodule


