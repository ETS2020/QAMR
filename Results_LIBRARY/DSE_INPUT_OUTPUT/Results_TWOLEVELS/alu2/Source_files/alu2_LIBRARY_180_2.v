// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:34 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(new_n20_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(x9), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x8), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n19_), .c(new_n33_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n24_), .b(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(new_n18_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n18_), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  nand2  g028(.a(x9), .b(new_n30_), .O(new_n45_));
  or2    g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x7), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n34_), .c(new_n42_), .O(new_n48_));
  nand3  g032(.a(new_n21_), .b(new_n34_), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n39_), .c(x6), .O(new_n51_));
  oai21  g035(.a(new_n31_), .b(x6), .c(new_n40_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n25_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x8), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(new_n54_), .O(new_n58_));
  oai21  g042(.a(new_n45_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n18_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(x2), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n25_), .b(new_n54_), .c(x4), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(new_n66_));
  nand4  g050(.a(x8), .b(new_n54_), .c(new_n19_), .d(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x9), .O(new_n69_));
  nor2   g053(.a(x7), .b(new_n54_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x8), .c(x9), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n44_), .c(new_n34_), .d(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n21_), .b(x7), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n62_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n51_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand3  g061(.a(x7), .b(x5), .c(new_n19_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nor2   g064(.a(x7), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x8), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n21_), .c(x4), .O(new_n84_));
  nor2   g068(.a(new_n36_), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(new_n30_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n20_), .c(new_n77_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n26_), .c(new_n17_), .O(new_n91_));
  oai21  g075(.a(new_n22_), .b(new_n77_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(x7), .b(x4), .c(x0), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(new_n18_), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n88_), .c(new_n54_), .O(new_n96_));
  oai21  g080(.a(x5), .b(x4), .c(x8), .O(new_n97_));
  nand4  g081(.a(new_n25_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  nand4  g084(.a(x8), .b(new_n25_), .c(new_n19_), .d(new_n17_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n21_), .O(new_n102_));
  oai21  g086(.a(x5), .b(x2), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n34_), .b(x0), .O(new_n104_));
  nand3  g088(.a(new_n54_), .b(x5), .c(new_n19_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n30_), .c(x7), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n102_), .c(x3), .O(new_n109_));
  nand2  g093(.a(new_n34_), .b(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n30_), .c(x2), .O(new_n111_));
  aoi21  g095(.a(new_n63_), .b(new_n30_), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n77_), .O(new_n113_));
  nor3   g097(.a(x5), .b(x4), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(x8), .c(new_n25_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x6), .O(new_n116_));
  nand2  g100(.a(new_n19_), .b(x0), .O(new_n117_));
  nor4   g101(.a(new_n117_), .b(new_n30_), .c(x7), .d(x3), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n96_), .c(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  nand2  g106(.a(new_n25_), .b(x6), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x2), .c(new_n34_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  oai21  g109(.a(new_n54_), .b(new_n17_), .c(new_n34_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n25_), .c(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n21_), .O(new_n128_));
  oai22  g112(.a(new_n25_), .b(x5), .c(new_n54_), .d(x4), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x2), .c(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n122_), .O(new_n132_));
  nand4  g116(.a(x9), .b(new_n54_), .c(x5), .d(new_n19_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n30_), .O(new_n134_));
  nand3  g118(.a(x7), .b(x6), .c(x4), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nor3   g120(.a(x8), .b(x6), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  nand4  g122(.a(new_n123_), .b(new_n30_), .c(x4), .d(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n122_), .O(new_n141_));
  nand2  g125(.a(new_n21_), .b(x6), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n34_), .O(new_n144_));
  nand2  g128(.a(x2), .b(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n36_), .c(new_n142_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n18_), .c(new_n122_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n134_), .c(new_n77_), .O(new_n149_));
  xnor2a g133(.a(x7), .b(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x6), .c(new_n34_), .d(new_n18_), .O(new_n151_));
  aoi21  g135(.a(x9), .b(x2), .c(x7), .O(new_n152_));
  nand3  g136(.a(x9), .b(new_n54_), .c(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x4), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x8), .O(new_n157_));
  oai21  g141(.a(new_n54_), .b(x2), .c(x8), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand2  g143(.a(new_n30_), .b(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(x5), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n58_), .c(new_n77_), .O(new_n163_));
  nand3  g147(.a(new_n30_), .b(new_n54_), .c(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(x5), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n30_), .b(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n123_), .b(new_n17_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n19_), .O(new_n169_));
  nand3  g153(.a(new_n30_), .b(new_n25_), .c(x6), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n21_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n34_), .c(x4), .d(x3), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n166_), .c(new_n157_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n122_), .O(new_n174_));
  oai22  g158(.a(new_n30_), .b(new_n34_), .c(x6), .d(x2), .O(new_n175_));
  nand2  g159(.a(x5), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x6), .c(new_n30_), .O(new_n177_));
  aoi21  g161(.a(new_n175_), .b(new_n17_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(x8), .b(x6), .c(new_n34_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n63_), .c(new_n178_), .d(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x9), .c(new_n25_), .O(new_n181_));
  nor2   g165(.a(new_n19_), .b(new_n17_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x7), .c(new_n54_), .d(new_n18_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g168(.a(x5), .b(x4), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n55_), .c(new_n73_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n174_), .c(new_n149_), .d(new_n121_), .O(z1));
  xor2a  g172(.a(x3), .b(x1), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n73_), .O(z2));
  oai21  g174(.a(new_n77_), .b(new_n122_), .c(new_n73_), .O(z3));
  nand2  g175(.a(new_n43_), .b(new_n19_), .O(new_n192_));
  nand2  g176(.a(x4), .b(new_n17_), .O(new_n193_));
  nand3  g177(.a(new_n182_), .b(x7), .c(new_n18_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n54_), .O(new_n196_));
  oai21  g180(.a(x8), .b(x4), .c(new_n123_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g182(.a(new_n123_), .b(x8), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n19_), .c(new_n17_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand2  g185(.a(new_n117_), .b(new_n122_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(x7), .c(x6), .d(new_n18_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  aoi21  g188(.a(new_n201_), .b(new_n122_), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n196_), .c(x3), .O(new_n206_));
  oai21  g190(.a(x6), .b(x2), .c(x0), .O(new_n207_));
  oai21  g191(.a(new_n77_), .b(new_n19_), .c(x6), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n25_), .c(new_n207_), .d(new_n122_), .O(new_n209_));
  inv1   g193(.a(new_n182_), .O(new_n210_));
  nand3  g194(.a(new_n197_), .b(new_n19_), .c(new_n17_), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n123_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x3), .c(x1), .O(new_n213_));
  oai21  g197(.a(new_n209_), .b(new_n18_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n206_), .c(x5), .O(new_n215_));
  nand2  g199(.a(new_n89_), .b(x8), .O(new_n216_));
  oai21  g200(.a(new_n18_), .b(new_n77_), .c(new_n122_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g202(.a(x7), .b(x4), .c(x3), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai22  g204(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x6), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(x5), .O(new_n223_));
  nand3  g207(.a(new_n158_), .b(x7), .c(new_n18_), .O(new_n224_));
  nand3  g208(.a(new_n30_), .b(new_n25_), .c(new_n54_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n122_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(x0), .O(new_n227_));
  nand3  g211(.a(new_n185_), .b(new_n54_), .c(x3), .O(new_n228_));
  nand3  g212(.a(x6), .b(new_n34_), .c(x4), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n25_), .O(new_n230_));
  nand2  g214(.a(new_n70_), .b(new_n77_), .O(new_n231_));
  nand3  g215(.a(new_n30_), .b(x4), .c(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n70_), .b(new_n17_), .O(new_n235_));
  nand2  g219(.a(new_n30_), .b(x3), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n19_), .O(new_n237_));
  nand3  g221(.a(new_n70_), .b(x3), .c(new_n122_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x4), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n170_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n34_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n234_), .c(new_n227_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n215_), .c(new_n21_), .O(z4));
  nand2  g229(.a(new_n19_), .b(new_n17_), .O(new_n246_));
  aoi21  g230(.a(new_n210_), .b(new_n246_), .c(new_n189_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n73_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(z5));
endmodule


