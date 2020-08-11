// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:05 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(new_n20_), .b(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(x8), .c(new_n22_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x9), .O(new_n27_));
  oai21  g011(.a(x7), .b(x5), .c(x4), .O(new_n28_));
  aoi21  g012(.a(new_n23_), .b(x5), .c(x9), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x9), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n19_), .c(new_n31_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n22_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nor3   g022(.a(new_n38_), .b(new_n36_), .c(new_n19_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n35_), .c(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x4), .c(x9), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n19_), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x4), .c(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(new_n36_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n41_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n40_), .c(new_n30_), .d(new_n27_), .O(new_n48_));
  nand2  g032(.a(new_n44_), .b(new_n22_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nor2   g037(.a(new_n31_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n31_), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  aoi21  g042(.a(x8), .b(new_n31_), .c(new_n22_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nor2   g046(.a(x9), .b(x5), .O(new_n63_));
  nand3  g047(.a(x8), .b(new_n20_), .c(new_n22_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n55_), .c(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n31_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n62_), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n36_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x9), .c(new_n20_), .O(new_n70_));
  nor2   g054(.a(new_n36_), .b(x7), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  oai21  g056(.a(new_n36_), .b(x8), .c(x2), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n70_), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n68_), .b(new_n57_), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n67_), .c(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n51_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n43_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n57_), .c(new_n19_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x0), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(new_n20_), .O(new_n85_));
  nor3   g069(.a(x5), .b(x4), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n18_), .O(new_n88_));
  oai21  g072(.a(x7), .b(x2), .c(x0), .O(new_n89_));
  nand2  g073(.a(x7), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n18_), .b(x2), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n42_), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(new_n43_), .O(new_n93_));
  nor2   g077(.a(x6), .b(x2), .O(new_n94_));
  nor2   g078(.a(new_n22_), .b(x4), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n89_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n88_), .c(x9), .O(new_n99_));
  aoi21  g083(.a(new_n22_), .b(new_n17_), .c(new_n69_), .O(new_n100_));
  nand2  g084(.a(new_n18_), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x5), .c(x2), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n43_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n52_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n31_), .c(new_n100_), .O(new_n105_));
  aoi21  g089(.a(new_n22_), .b(x4), .c(x9), .O(new_n106_));
  nand3  g090(.a(new_n18_), .b(new_n19_), .c(x5), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n17_), .O(new_n109_));
  oai21  g093(.a(new_n105_), .b(new_n19_), .c(new_n109_), .O(new_n110_));
  nor2   g094(.a(new_n17_), .b(x0), .O(new_n111_));
  nor2   g095(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nor3   g096(.a(new_n112_), .b(new_n96_), .c(new_n19_), .O(new_n113_));
  aoi21  g097(.a(new_n110_), .b(x7), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n99_), .c(new_n79_), .O(new_n115_));
  nand2  g099(.a(new_n91_), .b(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x4), .O(new_n117_));
  nand3  g101(.a(new_n103_), .b(new_n37_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n94_), .b(x9), .c(x8), .O(new_n122_));
  nand2  g106(.a(new_n94_), .b(x9), .O(new_n123_));
  nand3  g107(.a(new_n54_), .b(new_n20_), .c(x6), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  oai22  g109(.a(new_n91_), .b(new_n19_), .c(new_n68_), .d(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n22_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n121_), .c(new_n79_), .O(new_n129_));
  inv1   g113(.a(new_n90_), .O(new_n130_));
  oai21  g114(.a(new_n31_), .b(new_n43_), .c(x9), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n86_), .c(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n115_), .c(x1), .O(new_n134_));
  inv1   g118(.a(x1), .O(new_n135_));
  nand3  g119(.a(new_n18_), .b(x7), .c(new_n79_), .O(new_n136_));
  nand4  g120(.a(x9), .b(new_n20_), .c(x3), .d(new_n43_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  nor2   g123(.a(x8), .b(new_n79_), .O(new_n140_));
  nand2  g124(.a(x7), .b(x0), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(x3), .O(new_n142_));
  aoi21  g126(.a(new_n140_), .b(new_n71_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n139_), .c(x5), .O(new_n144_));
  oai21  g128(.a(x7), .b(new_n17_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x5), .O(new_n146_));
  nand3  g130(.a(x7), .b(x3), .c(new_n43_), .O(new_n147_));
  nand2  g131(.a(x9), .b(x8), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n144_), .c(x4), .O(new_n150_));
  nor2   g134(.a(new_n89_), .b(x5), .O(new_n151_));
  nand4  g135(.a(x9), .b(x5), .c(new_n79_), .d(x2), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x8), .O(new_n154_));
  nand2  g138(.a(new_n152_), .b(new_n64_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n43_), .O(new_n156_));
  nor2   g140(.a(x8), .b(new_n43_), .O(new_n157_));
  oai21  g141(.a(x7), .b(x3), .c(x5), .O(new_n158_));
  nand3  g142(.a(x9), .b(x5), .c(x3), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n157_), .c(new_n158_), .d(new_n36_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n156_), .c(new_n154_), .O(new_n162_));
  inv1   g146(.a(new_n151_), .O(new_n163_));
  nand2  g147(.a(new_n145_), .b(new_n33_), .O(new_n164_));
  nand2  g148(.a(x8), .b(new_n79_), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n162_), .b(new_n31_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n150_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  oai21  g153(.a(new_n24_), .b(x0), .c(new_n42_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x4), .O(new_n171_));
  aoi21  g155(.a(new_n22_), .b(new_n31_), .c(new_n82_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n28_), .c(new_n95_), .d(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n36_), .O(new_n174_));
  nand2  g158(.a(new_n37_), .b(x4), .O(new_n175_));
  nand2  g159(.a(new_n22_), .b(new_n43_), .O(new_n176_));
  nor2   g160(.a(x8), .b(x4), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n36_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(x6), .c(x3), .O(new_n179_));
  oai21  g163(.a(new_n101_), .b(x6), .c(x9), .O(new_n180_));
  nand3  g164(.a(new_n36_), .b(x7), .c(x4), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n22_), .O(new_n182_));
  oai22  g166(.a(new_n176_), .b(new_n23_), .c(new_n83_), .d(new_n32_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x8), .c(x3), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(x2), .O(new_n185_));
  oai21  g169(.a(new_n179_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n169_), .O(new_n187_));
  nor2   g171(.a(new_n20_), .b(x4), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n79_), .O(new_n189_));
  nand2  g173(.a(x5), .b(new_n79_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n44_), .O(new_n191_));
  nand2  g175(.a(new_n94_), .b(x4), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n34_), .c(new_n191_), .d(new_n189_), .O(new_n193_));
  aoi21  g177(.a(new_n187_), .b(new_n135_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n134_), .O(z1));
  nor2   g179(.a(x6), .b(new_n17_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  xor2a  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  oai21  g183(.a(new_n79_), .b(new_n135_), .c(new_n197_), .O(z3));
  nor2   g184(.a(x1), .b(x0), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n20_), .b(new_n135_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(x2), .c(new_n43_), .O(new_n205_));
  oai21  g189(.a(new_n188_), .b(x2), .c(new_n205_), .O(new_n206_));
  nor2   g190(.a(x7), .b(x2), .O(new_n207_));
  aoi22  g191(.a(new_n201_), .b(new_n207_), .c(new_n188_), .d(x1), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n203_), .c(x5), .O(new_n210_));
  inv1   g194(.a(new_n52_), .O(new_n211_));
  nand2  g195(.a(new_n54_), .b(new_n135_), .O(new_n212_));
  oai21  g196(.a(new_n111_), .b(new_n135_), .c(new_n31_), .O(new_n213_));
  nor2   g197(.a(x2), .b(new_n43_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n79_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(new_n22_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n211_), .c(new_n20_), .O(new_n218_));
  oai21  g202(.a(new_n177_), .b(new_n207_), .c(new_n22_), .O(new_n219_));
  aoi21  g203(.a(x3), .b(new_n135_), .c(new_n20_), .O(new_n220_));
  oai21  g204(.a(x2), .b(new_n135_), .c(x8), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n31_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n219_), .c(new_n43_), .O(new_n223_));
  aoi21  g207(.a(new_n204_), .b(new_n141_), .c(new_n79_), .O(new_n224_));
  inv1   g208(.a(new_n140_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n93_), .c(new_n17_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x4), .O(new_n227_));
  nand2  g211(.a(new_n20_), .b(new_n79_), .O(new_n228_));
  nand2  g212(.a(x7), .b(x4), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n141_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n22_), .c(new_n223_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n218_), .c(new_n210_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x6), .O(new_n235_));
  inv1   g219(.a(new_n220_), .O(new_n236_));
  nor3   g220(.a(new_n236_), .b(new_n96_), .c(x8), .O(new_n237_));
  nand2  g221(.a(new_n31_), .b(x1), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x3), .c(new_n22_), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  nor3   g224(.a(new_n240_), .b(x5), .c(new_n43_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n18_), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(x7), .b(x3), .c(x1), .O(new_n244_));
  xnor2a g228(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n242_), .c(x6), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n237_), .c(new_n17_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n235_), .c(new_n36_), .O(z4));
  nor4   g232(.a(new_n214_), .b(new_n198_), .c(new_n196_), .d(new_n111_), .O(z5));
endmodule


