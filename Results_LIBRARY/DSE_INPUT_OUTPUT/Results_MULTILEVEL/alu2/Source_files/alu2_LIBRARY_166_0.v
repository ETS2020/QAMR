// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:58 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n186_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n19_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g010(.a(new_n22_), .b(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n21_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n21_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x6), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n37_));
  nor2   g021(.a(x8), .b(new_n19_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n21_), .c(new_n36_), .d(new_n17_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n31_), .c(x0), .O(new_n42_));
  aoi21  g026(.a(new_n18_), .b(x5), .c(x7), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n21_), .c(new_n19_), .d(x6), .O(new_n44_));
  aoi21  g028(.a(new_n32_), .b(x7), .c(new_n22_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n32_), .b(new_n19_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n34_), .c(x5), .O(new_n48_));
  oai21  g032(.a(new_n46_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g034(.a(new_n35_), .b(x4), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n42_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  inv1   g037(.a(x2), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(new_n54_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n27_), .c(new_n22_), .d(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n25_), .b(new_n22_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n25_), .b(new_n17_), .c(new_n22_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n57_), .c(new_n34_), .O(new_n62_));
  nand2  g046(.a(new_n32_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n19_), .c(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n17_), .b(new_n21_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(new_n53_), .O(new_n67_));
  nand3  g051(.a(x9), .b(new_n19_), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  nor2   g054(.a(new_n19_), .b(x5), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n70_), .c(x8), .O(new_n74_));
  oai21  g058(.a(new_n22_), .b(x4), .c(x9), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x7), .c(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n34_), .b(x6), .c(x4), .O(new_n77_));
  nand3  g061(.a(x9), .b(x8), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n74_), .c(new_n54_), .O(new_n80_));
  oai21  g064(.a(new_n35_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  nand4  g065(.a(new_n34_), .b(x6), .c(new_n17_), .d(new_n54_), .O(new_n82_));
  oai21  g066(.a(x6), .b(x1), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n81_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n52_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand4  g071(.a(x9), .b(x5), .c(new_n87_), .d(x2), .O(new_n88_));
  oai21  g072(.a(new_n33_), .b(x5), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  inv1   g074(.a(new_n88_), .O(new_n91_));
  nor2   g075(.a(x7), .b(x2), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(x5), .c(new_n53_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x8), .O(new_n94_));
  oai21  g078(.a(new_n22_), .b(new_n54_), .c(x0), .O(new_n95_));
  oai21  g079(.a(x8), .b(x2), .c(new_n95_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x9), .c(x5), .d(x3), .O(new_n97_));
  oai21  g081(.a(x7), .b(x3), .c(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n97_), .c(new_n94_), .d(new_n90_), .O(new_n100_));
  and2   g084(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nor2   g085(.a(new_n19_), .b(x3), .O(new_n102_));
  nand4  g086(.a(x9), .b(new_n19_), .c(x3), .d(new_n54_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n105_));
  xnor2a g089(.a(x7), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x0), .c(new_n27_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n38_), .b(new_n87_), .c(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(new_n110_));
  aoi21  g094(.a(x7), .b(x3), .c(x5), .O(new_n111_));
  nand3  g095(.a(new_n19_), .b(x5), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x9), .c(x8), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n110_), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  xor2a  g100(.a(new_n92_), .b(new_n53_), .O(new_n117_));
  nand2  g101(.a(new_n19_), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n117_), .b(x5), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x8), .c(new_n87_), .O(new_n122_));
  oai21  g106(.a(new_n116_), .b(new_n21_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n101_), .c(new_n86_), .O(new_n124_));
  aoi21  g108(.a(new_n22_), .b(new_n54_), .c(x0), .O(new_n125_));
  nand3  g109(.a(x8), .b(x5), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n22_), .b(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(new_n21_), .O(new_n129_));
  nand3  g113(.a(new_n22_), .b(x5), .c(x4), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(new_n131_));
  nand2  g115(.a(x4), .b(x0), .O(new_n132_));
  nand3  g116(.a(new_n17_), .b(new_n21_), .c(new_n53_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(x9), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(x7), .O(new_n135_));
  nand3  g119(.a(new_n19_), .b(new_n17_), .c(new_n53_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x8), .c(new_n54_), .O(new_n137_));
  oai21  g121(.a(new_n71_), .b(x8), .c(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  oai21  g123(.a(new_n19_), .b(x5), .c(x0), .O(new_n140_));
  oai21  g124(.a(new_n19_), .b(new_n21_), .c(new_n22_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x2), .O(new_n142_));
  nor2   g126(.a(x8), .b(new_n53_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x9), .O(new_n144_));
  nand2  g128(.a(new_n28_), .b(new_n17_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n87_), .O(new_n147_));
  nand4  g131(.a(new_n34_), .b(x5), .c(new_n21_), .d(x3), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n135_), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(new_n87_), .O(new_n150_));
  nand3  g134(.a(x7), .b(new_n21_), .c(x3), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x9), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n124_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g139(.a(x8), .b(new_n54_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x7), .c(x0), .O(new_n157_));
  oai21  g141(.a(new_n21_), .b(x2), .c(new_n65_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n19_), .c(new_n53_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n157_), .c(new_n87_), .O(new_n160_));
  oai21  g144(.a(x5), .b(x0), .c(new_n22_), .O(new_n161_));
  oai21  g145(.a(x4), .b(new_n54_), .c(new_n22_), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n53_), .c(new_n161_), .d(new_n54_), .O(new_n163_));
  nand2  g147(.a(x5), .b(x4), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n22_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n19_), .O(new_n166_));
  oai21  g150(.a(new_n163_), .b(x3), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n160_), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(x5), .b(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n22_), .c(x4), .O(new_n170_));
  aoi21  g154(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n53_), .O(new_n172_));
  nand2  g156(.a(x4), .b(new_n53_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x8), .c(x2), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(x7), .O(new_n175_));
  nand3  g159(.a(new_n38_), .b(x4), .c(x2), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n168_), .c(new_n34_), .O(new_n179_));
  nand3  g163(.a(new_n22_), .b(new_n18_), .c(new_n54_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x9), .c(new_n17_), .O(new_n181_));
  nor2   g165(.a(x9), .b(x4), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  nand3  g167(.a(new_n34_), .b(new_n17_), .c(new_n87_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n19_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n179_), .c(x1), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n155_), .O(z1));
  oai21  g171(.a(new_n18_), .b(new_n87_), .c(new_n86_), .O(new_n188_));
  nor2   g172(.a(new_n87_), .b(new_n86_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(z2));
  nand2  g175(.a(x8), .b(x7), .O(new_n192_));
  xnor2a g176(.a(x2), .b(x0), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  oai21  g178(.a(x2), .b(new_n53_), .c(new_n86_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x7), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n194_), .c(x3), .O(new_n197_));
  nand3  g181(.a(new_n192_), .b(new_n54_), .c(new_n53_), .O(new_n198_));
  oai21  g182(.a(new_n118_), .b(new_n53_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x3), .c(x1), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n197_), .c(x5), .O(new_n202_));
  nand3  g186(.a(x7), .b(new_n54_), .c(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n127_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n202_), .c(x4), .O(new_n206_));
  oai22  g190(.a(x8), .b(new_n87_), .c(x7), .d(x0), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x2), .O(new_n208_));
  nor2   g192(.a(new_n19_), .b(new_n53_), .O(new_n209_));
  nor2   g193(.a(x7), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  nor2   g195(.a(new_n19_), .b(new_n86_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n208_), .O(new_n214_));
  oai21  g198(.a(new_n212_), .b(new_n92_), .c(x0), .O(new_n215_));
  aoi21  g199(.a(new_n87_), .b(x1), .c(new_n22_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(x7), .c(new_n215_), .O(new_n217_));
  aoi21  g201(.a(new_n214_), .b(x4), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n19_), .b(x3), .c(new_n86_), .O(new_n219_));
  oai21  g203(.a(x3), .b(new_n86_), .c(new_n19_), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(new_n54_), .c(new_n219_), .d(x0), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x5), .c(x4), .O(new_n222_));
  oai21  g206(.a(new_n218_), .b(x5), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n206_), .c(x6), .O(new_n224_));
  nand3  g208(.a(x7), .b(new_n21_), .c(x0), .O(new_n225_));
  oai21  g209(.a(new_n127_), .b(new_n21_), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x2), .O(new_n227_));
  nor2   g211(.a(new_n19_), .b(new_n87_), .O(new_n228_));
  oai21  g212(.a(new_n143_), .b(new_n228_), .c(new_n164_), .O(new_n229_));
  nand2  g213(.a(x4), .b(new_n87_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n23_), .c(x2), .O(new_n231_));
  nand2  g215(.a(new_n87_), .b(new_n53_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x7), .c(new_n21_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x5), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n229_), .c(new_n227_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n237_));
  oai21  g221(.a(x5), .b(new_n54_), .c(new_n237_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(x7), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x1), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n224_), .c(new_n34_), .O(z4));
  inv1   g226(.a(new_n193_), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n87_), .c(new_n86_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n190_), .c(new_n243_), .O(z5));
endmodule


