// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:25 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(new_n19_), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(x4), .c(x9), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n26_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nor2   g018(.a(x9), .b(x4), .O(new_n35_));
  aoi21  g019(.a(new_n25_), .b(new_n19_), .c(new_n20_), .O(new_n36_));
  nor2   g020(.a(x6), .b(new_n19_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x7), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n34_), .c(new_n32_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nand3  g026(.a(x7), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g028(.a(new_n21_), .b(x5), .c(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n42_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x7), .c(x2), .O(new_n48_));
  nand2  g032(.a(x5), .b(x2), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n26_), .c(x4), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n46_), .c(new_n24_), .O(new_n53_));
  nand2  g037(.a(x6), .b(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n48_), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand3  g042(.a(new_n24_), .b(new_n26_), .c(new_n19_), .O(new_n59_));
  nand2  g043(.a(x6), .b(x5), .O(new_n60_));
  nand2  g044(.a(new_n26_), .b(new_n17_), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x2), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(new_n42_), .O(new_n64_));
  nand3  g048(.a(x8), .b(x6), .c(new_n19_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n21_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n42_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n25_), .c(x2), .O(new_n69_));
  nor2   g053(.a(new_n17_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n21_), .b(x6), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n19_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n17_), .c(new_n70_), .d(new_n24_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n69_), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n58_), .c(x9), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n41_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(x7), .b(x6), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(x9), .b(x8), .c(x3), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n21_), .c(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n80_), .b(x2), .O(new_n86_));
  nand3  g070(.a(new_n21_), .b(x6), .c(new_n80_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(new_n24_), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n85_), .c(new_n17_), .O(new_n90_));
  nand2  g074(.a(new_n21_), .b(x5), .O(new_n91_));
  nand2  g075(.a(x9), .b(new_n26_), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n19_), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n19_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x8), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n90_), .c(new_n42_), .O(new_n96_));
  aoi21  g080(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n97_));
  nor2   g081(.a(new_n26_), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(x7), .b(x2), .O(new_n100_));
  nand3  g084(.a(new_n54_), .b(new_n100_), .c(x5), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n24_), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(x8), .c(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nor2   g088(.a(new_n20_), .b(x5), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n102_), .c(new_n80_), .O(new_n108_));
  oai21  g092(.a(x4), .b(new_n80_), .c(x5), .O(new_n109_));
  nand3  g093(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(x4), .d(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(new_n24_), .O(new_n112_));
  nand3  g096(.a(new_n27_), .b(x8), .c(new_n80_), .O(new_n113_));
  nand4  g097(.a(new_n105_), .b(new_n24_), .c(x4), .d(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n18_), .O(new_n116_));
  nand2  g100(.a(new_n22_), .b(x3), .O(new_n117_));
  oai21  g101(.a(x7), .b(x3), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n20_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n116_), .c(new_n108_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n96_), .c(new_n79_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x6), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n91_), .c(x0), .O(new_n123_));
  nand3  g107(.a(x8), .b(x6), .c(x5), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n21_), .b(new_n18_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n92_), .c(new_n122_), .d(x8), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n20_), .b(new_n21_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n18_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n22_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n79_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n129_), .c(new_n126_), .O(new_n134_));
  nor2   g118(.a(x8), .b(x2), .O(new_n135_));
  aoi21  g119(.a(new_n55_), .b(x0), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n103_), .b(new_n26_), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n134_), .c(x3), .O(new_n139_));
  nand3  g123(.a(x7), .b(new_n17_), .c(new_n18_), .O(new_n140_));
  nand3  g124(.a(new_n49_), .b(new_n24_), .c(new_n80_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n79_), .O(new_n142_));
  nor2   g126(.a(x7), .b(x0), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n97_), .c(new_n17_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n50_), .c(new_n80_), .O(new_n145_));
  nand2  g129(.a(x8), .b(new_n79_), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n142_), .c(x6), .O(new_n148_));
  nand2  g132(.a(x7), .b(x3), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x1), .c(x9), .O(new_n150_));
  nand2  g134(.a(new_n92_), .b(x1), .O(new_n151_));
  nor2   g135(.a(x5), .b(x1), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n86_), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n148_), .c(new_n139_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n42_), .O(new_n156_));
  oai22  g140(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n72_), .c(new_n26_), .O(new_n158_));
  oai21  g142(.a(new_n20_), .b(new_n19_), .c(new_n60_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n68_), .c(new_n33_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n80_), .O(new_n161_));
  nand3  g145(.a(x6), .b(x4), .c(x0), .O(new_n162_));
  oai21  g146(.a(x9), .b(x3), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x7), .O(new_n164_));
  nand3  g148(.a(x8), .b(x5), .c(x3), .O(new_n165_));
  nand4  g149(.a(new_n98_), .b(x4), .c(new_n80_), .d(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x0), .O(new_n167_));
  nand2  g151(.a(x5), .b(x3), .O(new_n168_));
  nand2  g152(.a(x6), .b(new_n80_), .O(new_n169_));
  nor2   g153(.a(x2), .b(new_n18_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n68_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n169_), .c(new_n168_), .d(new_n55_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n167_), .c(new_n21_), .O(new_n173_));
  oai21  g157(.a(new_n70_), .b(new_n24_), .c(x0), .O(new_n174_));
  oai21  g158(.a(x5), .b(x2), .c(new_n68_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n169_), .O(new_n176_));
  xnor2a g160(.a(x2), .b(x0), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x8), .c(new_n21_), .d(x3), .O(new_n178_));
  oai21  g162(.a(x5), .b(x2), .c(new_n24_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n149_), .c(new_n26_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n103_), .c(new_n178_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x9), .c(new_n176_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n173_), .c(new_n164_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x1), .O(new_n184_));
  aoi21  g168(.a(new_n169_), .b(new_n17_), .c(x9), .O(new_n185_));
  nand3  g169(.a(new_n21_), .b(new_n26_), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n82_), .b(new_n17_), .c(new_n186_), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n184_), .c(new_n156_), .d(new_n121_), .O(z1));
  nand2  g173(.a(new_n20_), .b(x5), .O(new_n190_));
  nor2   g174(.a(x3), .b(new_n79_), .O(new_n191_));
  nor2   g175(.a(new_n80_), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(z2));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n190_), .O(z3));
  inv1   g179(.a(new_n135_), .O(new_n196_));
  xor2a  g180(.a(x6), .b(x2), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x0), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(new_n21_), .O(new_n199_));
  nand2  g183(.a(new_n24_), .b(new_n26_), .O(new_n200_));
  nor2   g184(.a(new_n20_), .b(new_n19_), .O(new_n201_));
  oai21  g185(.a(x7), .b(new_n26_), .c(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n79_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(new_n18_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n199_), .c(new_n80_), .O(new_n205_));
  oai21  g189(.a(x2), .b(new_n18_), .c(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x7), .O(new_n207_));
  nand3  g191(.a(new_n202_), .b(new_n177_), .c(x9), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n80_), .O(new_n209_));
  aoi21  g193(.a(new_n169_), .b(new_n196_), .c(new_n27_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n205_), .c(x4), .O(new_n212_));
  oai21  g196(.a(new_n191_), .b(new_n170_), .c(x6), .O(new_n213_));
  oai21  g197(.a(new_n19_), .b(new_n18_), .c(new_n194_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x7), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(x4), .O(new_n216_));
  nand3  g200(.a(new_n143_), .b(x6), .c(new_n79_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n200_), .O(new_n218_));
  nor2   g202(.a(x3), .b(x2), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n20_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n216_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n212_), .c(x5), .O(new_n222_));
  nand2  g206(.a(new_n27_), .b(new_n24_), .O(new_n223_));
  aoi21  g207(.a(x4), .b(x3), .c(x1), .O(new_n224_));
  oai21  g208(.a(x6), .b(x2), .c(x7), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n200_), .c(new_n224_), .O(new_n226_));
  nand2  g210(.a(new_n30_), .b(x4), .O(new_n227_));
  nand2  g211(.a(new_n30_), .b(x8), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n226_), .c(x0), .O(new_n231_));
  nand2  g215(.a(new_n24_), .b(x3), .O(new_n232_));
  nand2  g216(.a(new_n143_), .b(x6), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n19_), .O(new_n234_));
  nand2  g218(.a(new_n192_), .b(new_n27_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x4), .O(new_n237_));
  nand2  g221(.a(new_n37_), .b(new_n24_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n122_), .c(new_n42_), .O(new_n239_));
  nand2  g223(.a(new_n117_), .b(new_n87_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n237_), .c(new_n231_), .d(new_n223_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n105_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n222_), .O(z4));
  nor2   g228(.a(new_n192_), .b(new_n191_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n190_), .c(new_n177_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(z5));
endmodule


