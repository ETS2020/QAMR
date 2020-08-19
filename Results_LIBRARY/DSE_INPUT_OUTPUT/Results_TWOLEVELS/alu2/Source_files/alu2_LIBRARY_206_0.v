// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:42 2020

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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x7), .c(x6), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n20_), .O(new_n25_));
  nand3  g009(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand4  g019(.a(x8), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(new_n29_), .c(x2), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g023(.a(new_n29_), .b(x4), .c(x7), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(x9), .c(x8), .d(x2), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n39_), .c(new_n35_), .d(new_n28_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n23_), .c(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  inv1   g028(.a(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x6), .O(new_n46_));
  oai21  g030(.a(new_n17_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n17_), .b(new_n20_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x9), .c(new_n45_), .d(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nor2   g034(.a(new_n18_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n31_), .O(new_n54_));
  nand3  g038(.a(x8), .b(x7), .c(x4), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n31_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n20_), .O(new_n58_));
  nor2   g042(.a(x7), .b(new_n29_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x5), .c(new_n20_), .O(new_n60_));
  nand2  g044(.a(x5), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(x9), .O(new_n63_));
  nand4  g047(.a(new_n21_), .b(new_n45_), .c(new_n17_), .d(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand3  g050(.a(new_n51_), .b(new_n29_), .c(x4), .O(new_n67_));
  nand2  g051(.a(new_n21_), .b(x7), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x4), .c(new_n67_), .O(new_n69_));
  oai21  g053(.a(new_n61_), .b(x7), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand3  g055(.a(new_n21_), .b(new_n31_), .c(new_n20_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g057(.a(new_n69_), .b(x2), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n66_), .c(new_n43_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand4  g061(.a(x7), .b(x5), .c(new_n17_), .d(new_n20_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n24_), .c(x0), .O(new_n80_));
  nand3  g064(.a(new_n45_), .b(new_n31_), .c(new_n44_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x8), .c(new_n20_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n21_), .c(x4), .O(new_n83_));
  nand2  g067(.a(x9), .b(x5), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(x2), .c(x7), .d(x5), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  oai21  g072(.a(new_n77_), .b(new_n20_), .c(x5), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n17_), .c(new_n44_), .O(new_n90_));
  oai21  g074(.a(new_n56_), .b(x0), .c(x4), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(x9), .O(new_n92_));
  nand2  g076(.a(x9), .b(x8), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(x0), .c(x9), .d(new_n31_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n17_), .c(x3), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n92_), .b(x7), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n88_), .c(new_n76_), .O(new_n98_));
  nand4  g082(.a(new_n31_), .b(x4), .c(x3), .d(new_n20_), .O(new_n99_));
  nand3  g083(.a(x8), .b(new_n77_), .c(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n44_), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n77_), .O(new_n102_));
  nand2  g086(.a(new_n20_), .b(new_n44_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x3), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(new_n31_), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n101_), .c(x9), .O(new_n107_));
  nand3  g091(.a(x8), .b(new_n31_), .c(new_n44_), .O(new_n108_));
  oai21  g092(.a(x9), .b(x3), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(x7), .O(new_n111_));
  nand2  g095(.a(x8), .b(x7), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n44_), .c(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n31_), .O(new_n114_));
  nor2   g098(.a(new_n31_), .b(new_n77_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n114_), .c(x4), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n111_), .c(new_n76_), .O(new_n120_));
  nor2   g104(.a(new_n93_), .b(x7), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n31_), .c(x2), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n68_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n17_), .c(x3), .O(new_n124_));
  nand3  g108(.a(x7), .b(x4), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n31_), .c(new_n77_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n120_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n98_), .c(x6), .O(new_n129_));
  nor2   g113(.a(new_n18_), .b(x6), .O(new_n130_));
  nor3   g114(.a(x8), .b(x5), .c(x0), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  nand2  g116(.a(new_n45_), .b(new_n20_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x8), .c(new_n44_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n77_), .O(new_n135_));
  nand2  g119(.a(x7), .b(new_n31_), .O(new_n136_));
  nand2  g120(.a(new_n45_), .b(new_n29_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n18_), .c(new_n77_), .O(new_n139_));
  nand2  g123(.a(new_n51_), .b(x5), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n20_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n135_), .c(x4), .O(new_n142_));
  oai22  g126(.a(new_n112_), .b(new_n20_), .c(x8), .d(x6), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n31_), .c(x0), .O(new_n144_));
  oai21  g128(.a(x4), .b(new_n20_), .c(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x5), .c(new_n44_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(x3), .O(new_n147_));
  nor2   g131(.a(x6), .b(x5), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n115_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n116_), .c(x8), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n17_), .c(new_n147_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n76_), .O(new_n153_));
  nand3  g137(.a(x5), .b(new_n17_), .c(x2), .O(new_n154_));
  oai21  g138(.a(new_n18_), .b(x2), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n45_), .c(new_n44_), .O(new_n156_));
  oai21  g140(.a(x5), .b(x4), .c(x8), .O(new_n157_));
  nand3  g141(.a(new_n18_), .b(x7), .c(x4), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n44_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  nand2  g144(.a(new_n29_), .b(x5), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(x2), .c(x5), .d(new_n44_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n18_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n160_), .c(new_n156_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nor2   g149(.a(x5), .b(x0), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x8), .c(new_n20_), .O(new_n167_));
  nand2  g151(.a(new_n145_), .b(new_n44_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  nand3  g153(.a(new_n31_), .b(new_n17_), .c(new_n44_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n18_), .c(x7), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n29_), .O(new_n172_));
  nand4  g156(.a(new_n51_), .b(new_n77_), .c(new_n20_), .d(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  inv1   g159(.a(new_n161_), .O(new_n176_));
  aoi22  g160(.a(x8), .b(x5), .c(new_n29_), .d(new_n20_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x0), .c(new_n30_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x3), .c(new_n176_), .O(new_n179_));
  nand3  g163(.a(new_n130_), .b(x5), .c(new_n77_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n17_), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n20_), .b(new_n44_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x7), .c(new_n17_), .d(x3), .O(new_n183_));
  nand4  g167(.a(x8), .b(x5), .c(new_n77_), .d(new_n20_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x6), .O(new_n185_));
  aoi21  g169(.a(new_n181_), .b(new_n45_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n175_), .c(new_n153_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n129_), .O(z1));
  nor2   g173(.a(x9), .b(x6), .O(new_n190_));
  xor2a  g174(.a(x3), .b(x1), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n190_), .O(z2));
  nor3   g176(.a(new_n190_), .b(new_n77_), .c(new_n76_), .O(z3));
  oai21  g177(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n194_));
  nand2  g178(.a(x4), .b(new_n44_), .O(new_n195_));
  nand3  g179(.a(new_n182_), .b(x7), .c(new_n17_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n29_), .O(new_n198_));
  oai21  g182(.a(x8), .b(x4), .c(new_n46_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x2), .c(x0), .O(new_n200_));
  nand2  g184(.a(new_n46_), .b(x8), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n20_), .c(new_n44_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  oai21  g187(.a(x2), .b(new_n44_), .c(new_n76_), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(x7), .c(x6), .d(new_n17_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n203_), .b(new_n76_), .c(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n198_), .c(x3), .O(new_n208_));
  oai21  g192(.a(x6), .b(x2), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n77_), .b(new_n20_), .c(x6), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(new_n45_), .c(new_n209_), .d(new_n76_), .O(new_n211_));
  inv1   g195(.a(new_n182_), .O(new_n212_));
  nand3  g196(.a(new_n199_), .b(new_n20_), .c(new_n44_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n46_), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x3), .c(x1), .O(new_n215_));
  oai21  g199(.a(new_n211_), .b(new_n17_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n208_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n45_), .b(new_n20_), .c(x8), .O(new_n218_));
  nand2  g202(.a(new_n104_), .b(new_n76_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g204(.a(x7), .b(x4), .c(x3), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(x8), .b(x4), .c(new_n133_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(x6), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n220_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n29_), .b(x2), .c(x8), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x7), .c(new_n17_), .O(new_n227_));
  nand2  g211(.a(new_n32_), .b(new_n29_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n76_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n225_), .c(x0), .O(new_n230_));
  nand3  g214(.a(new_n61_), .b(new_n29_), .c(x3), .O(new_n231_));
  nand3  g215(.a(x6), .b(new_n31_), .c(x4), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n45_), .O(new_n233_));
  nand2  g217(.a(new_n59_), .b(new_n77_), .O(new_n234_));
  nand3  g218(.a(new_n18_), .b(x4), .c(x2), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x5), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n233_), .c(x1), .O(new_n237_));
  nand2  g221(.a(new_n59_), .b(new_n44_), .O(new_n238_));
  nand2  g222(.a(new_n18_), .b(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n20_), .O(new_n240_));
  nand3  g224(.a(new_n59_), .b(x3), .c(new_n76_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  nand2  g227(.a(new_n32_), .b(x6), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n31_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n237_), .c(new_n230_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n217_), .c(new_n21_), .O(z4));
  inv1   g233(.a(new_n190_), .O(new_n250_));
  aoi21  g234(.a(new_n212_), .b(new_n103_), .c(new_n191_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(z5));
endmodule


