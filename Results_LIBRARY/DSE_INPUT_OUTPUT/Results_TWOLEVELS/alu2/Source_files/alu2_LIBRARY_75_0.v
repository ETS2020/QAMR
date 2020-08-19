// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand3  g001(.a(x8), .b(x4), .c(new_n17_), .O(new_n18_));
  nor2   g002(.a(x8), .b(x6), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x9), .c(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x0), .c(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x5), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n28_), .b(x4), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n25_), .c(new_n17_), .O(new_n39_));
  oai21  g023(.a(x9), .b(new_n17_), .c(new_n27_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n33_), .c(new_n36_), .O(new_n42_));
  nand2  g026(.a(new_n28_), .b(new_n33_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n37_), .c(new_n42_), .d(new_n17_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(x8), .c(new_n29_), .d(new_n33_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n41_), .c(new_n39_), .d(new_n32_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n23_), .c(x2), .O(new_n47_));
  nor2   g031(.a(new_n24_), .b(new_n17_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(x7), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(x5), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n36_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand3  g039(.a(new_n25_), .b(x6), .c(x0), .O(new_n56_));
  nor2   g040(.a(new_n29_), .b(new_n25_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nand4  g044(.a(new_n37_), .b(new_n25_), .c(new_n28_), .d(new_n17_), .O(new_n61_));
  nand3  g045(.a(x8), .b(new_n24_), .c(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nand3  g048(.a(new_n25_), .b(new_n36_), .c(x6), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n30_), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n26_), .b(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x6), .c(new_n66_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nand3  g054(.a(x8), .b(x6), .c(x0), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(x8), .b(x0), .c(x9), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(x7), .O(new_n74_));
  oai21  g058(.a(new_n20_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n28_), .c(new_n33_), .O(new_n76_));
  oai21  g060(.a(new_n48_), .b(new_n36_), .c(new_n29_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g062(.a(new_n70_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n54_), .c(new_n47_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n20_), .c(new_n17_), .O(new_n84_));
  nor2   g068(.a(new_n33_), .b(new_n55_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  inv1   g072(.a(new_n65_), .O(new_n89_));
  nand2  g073(.a(new_n24_), .b(new_n55_), .O(new_n90_));
  nand4  g074(.a(new_n36_), .b(x6), .c(x4), .d(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x1), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n88_), .c(new_n29_), .O(new_n94_));
  nand2  g078(.a(new_n25_), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n17_), .c(new_n33_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n29_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n29_), .b(x1), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n36_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n94_), .c(new_n28_), .O(new_n100_));
  nor2   g084(.a(x4), .b(new_n55_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n82_), .O(new_n103_));
  nand2  g087(.a(new_n24_), .b(x1), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n26_), .b(x6), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(x2), .c(x1), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n17_), .O(new_n108_));
  oai21  g092(.a(x7), .b(new_n17_), .c(x6), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n51_), .c(x2), .O(new_n111_));
  nand2  g095(.a(x7), .b(x4), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(x6), .c(x2), .d(new_n82_), .O(new_n113_));
  nand3  g097(.a(new_n36_), .b(new_n24_), .c(x5), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(x8), .O(new_n116_));
  oai21  g100(.a(new_n101_), .b(new_n28_), .c(new_n17_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n25_), .c(x6), .d(x1), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n108_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nor2   g104(.a(x2), .b(new_n82_), .O(new_n121_));
  nor2   g105(.a(new_n36_), .b(new_n24_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n121_), .c(x5), .d(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n100_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n81_), .O(new_n125_));
  nand3  g109(.a(new_n57_), .b(new_n36_), .c(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n51_), .b(new_n50_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n55_), .O(new_n128_));
  nand3  g112(.a(new_n36_), .b(x5), .c(x2), .O(new_n129_));
  oai21  g113(.a(new_n25_), .b(new_n24_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n33_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n43_), .b(x8), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n50_), .b(new_n33_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x2), .O(new_n134_));
  nand4  g118(.a(new_n25_), .b(x7), .c(new_n28_), .d(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n131_), .O(new_n136_));
  oai21  g120(.a(x8), .b(new_n33_), .c(x9), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x5), .O(new_n138_));
  nand4  g122(.a(new_n25_), .b(x6), .c(x2), .d(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n36_), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(x9), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n128_), .c(new_n81_), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n36_), .c(new_n24_), .O(new_n143_));
  oai21  g127(.a(new_n36_), .b(new_n24_), .c(new_n143_), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n28_), .c(new_n33_), .d(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n33_), .b(new_n17_), .c(x9), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x7), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n57_), .b(new_n36_), .c(new_n24_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n145_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n142_), .c(x1), .O(new_n150_));
  nand3  g134(.a(new_n57_), .b(x4), .c(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n29_), .b(new_n24_), .c(new_n28_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n82_), .O(new_n154_));
  nand3  g138(.a(new_n24_), .b(x2), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n33_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(new_n36_), .O(new_n158_));
  aoi21  g142(.a(x2), .b(new_n82_), .c(x5), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x0), .c(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x4), .O(new_n161_));
  nand3  g145(.a(new_n101_), .b(x6), .c(new_n28_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n25_), .O(new_n163_));
  oai21  g147(.a(x2), .b(new_n17_), .c(x8), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x6), .c(new_n28_), .d(new_n82_), .O(new_n165_));
  nand3  g149(.a(new_n24_), .b(new_n55_), .c(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n33_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n163_), .c(new_n36_), .O(new_n168_));
  aoi21  g152(.a(x6), .b(new_n55_), .c(new_n25_), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n17_), .c(x8), .d(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x5), .c(new_n33_), .O(new_n171_));
  nand3  g155(.a(new_n25_), .b(new_n28_), .c(new_n17_), .O(new_n172_));
  oai21  g156(.a(new_n25_), .b(x6), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x4), .c(new_n55_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n82_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n168_), .c(new_n29_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n158_), .c(x3), .O(new_n178_));
  nand2  g162(.a(new_n57_), .b(new_n36_), .O(new_n179_));
  nand3  g163(.a(x8), .b(x7), .c(x6), .O(new_n180_));
  nand3  g164(.a(x9), .b(new_n25_), .c(new_n24_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n17_), .O(new_n182_));
  nor3   g166(.a(new_n179_), .b(new_n24_), .c(x0), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n28_), .O(new_n184_));
  nand3  g168(.a(x5), .b(x4), .c(x2), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n179_), .c(new_n184_), .d(x4), .O(new_n186_));
  nand2  g170(.a(x5), .b(x4), .O(new_n187_));
  nand2  g171(.a(new_n29_), .b(x7), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n43_), .c(new_n187_), .d(new_n143_), .O(new_n189_));
  aoi21  g173(.a(new_n186_), .b(new_n82_), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n178_), .c(new_n150_), .d(new_n125_), .O(z1));
  nand2  g175(.a(new_n29_), .b(new_n36_), .O(new_n192_));
  xor2a  g176(.a(x3), .b(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(z2));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n192_), .O(z3));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g183(.a(x3), .b(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x6), .c(new_n33_), .O(new_n201_));
  aoi21  g185(.a(new_n121_), .b(new_n19_), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n199_), .c(x7), .O(new_n203_));
  xor2a  g187(.a(x6), .b(x2), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(x0), .c(x6), .d(x1), .O(new_n205_));
  nand3  g189(.a(new_n25_), .b(new_n55_), .c(x1), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(x3), .c(new_n206_), .O(new_n207_));
  nor2   g191(.a(x3), .b(new_n17_), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n19_), .c(new_n207_), .d(x7), .O(new_n209_));
  nor2   g193(.a(x8), .b(x3), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n55_), .c(x4), .O(new_n211_));
  nand3  g195(.a(new_n24_), .b(x4), .c(new_n81_), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(x1), .c(new_n212_), .O(new_n213_));
  nand4  g197(.a(new_n195_), .b(new_n24_), .c(x4), .d(new_n55_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(new_n17_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n209_), .b(x4), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n203_), .c(x5), .O(new_n218_));
  nand2  g202(.a(x4), .b(x3), .O(new_n219_));
  nand2  g203(.a(new_n36_), .b(new_n28_), .O(new_n220_));
  nand2  g204(.a(new_n25_), .b(new_n33_), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(x3), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(x2), .c(x0), .O(new_n223_));
  oai21  g207(.a(new_n220_), .b(new_n219_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n82_), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n33_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n220_), .c(x2), .O(new_n227_));
  nand3  g211(.a(x7), .b(x4), .c(x3), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n221_), .c(x5), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n36_), .b(new_n81_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n112_), .c(new_n82_), .O(new_n232_));
  nand2  g216(.a(new_n85_), .b(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(x8), .c(x7), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(new_n28_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n230_), .c(new_n225_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x6), .O(new_n237_));
  nand2  g221(.a(x7), .b(new_n24_), .O(new_n238_));
  nand3  g222(.a(new_n25_), .b(x2), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n33_), .O(new_n241_));
  nand3  g225(.a(x7), .b(new_n24_), .c(new_n28_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n81_), .O(new_n243_));
  nand2  g227(.a(x7), .b(x2), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(x8), .c(new_n17_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  nand3  g230(.a(new_n25_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n243_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n246_), .b(new_n95_), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n28_), .c(x4), .d(x3), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n249_), .c(new_n237_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n218_), .c(new_n29_), .O(z4));
  nand2  g238(.a(new_n198_), .b(new_n192_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule


