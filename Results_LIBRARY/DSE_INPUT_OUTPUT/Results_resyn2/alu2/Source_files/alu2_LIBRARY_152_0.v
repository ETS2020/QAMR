// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:29 2020

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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(x5), .c(x4), .d(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x8), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x4), .c(x6), .O(new_n27_));
  nand3  g011(.a(new_n17_), .b(x5), .c(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x4), .c(x7), .O(new_n31_));
  nand3  g015(.a(new_n30_), .b(x5), .c(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n19_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(new_n34_));
  nor2   g018(.a(new_n31_), .b(new_n19_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand4  g020(.a(x7), .b(new_n25_), .c(new_n36_), .d(new_n19_), .O(new_n37_));
  nand2  g021(.a(new_n20_), .b(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x8), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  aoi21  g025(.a(new_n25_), .b(new_n19_), .c(x6), .O(new_n42_));
  oai21  g026(.a(new_n25_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n18_), .c(new_n41_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n40_), .c(new_n34_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  aoi21  g030(.a(x6), .b(new_n25_), .c(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g032(.a(x7), .b(new_n25_), .c(new_n46_), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n48_), .c(new_n23_), .O(new_n52_));
  nor2   g036(.a(new_n17_), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n30_), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n30_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(x9), .c(new_n46_), .d(x4), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nor2   g044(.a(new_n53_), .b(x9), .O(new_n61_));
  nor2   g045(.a(new_n30_), .b(x4), .O(new_n62_));
  nor2   g046(.a(new_n46_), .b(x7), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g048(.a(x8), .b(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n50_), .c(new_n23_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n60_), .c(new_n25_), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(new_n19_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n46_), .b(new_n30_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n70_), .c(x8), .d(x5), .O(new_n73_));
  nor2   g057(.a(new_n58_), .b(x5), .O(new_n74_));
  nand2  g058(.a(x8), .b(new_n19_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n36_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x9), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n68_), .c(new_n56_), .d(new_n41_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n22_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  inv1   g065(.a(new_n64_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand4  g067(.a(x8), .b(new_n17_), .c(x6), .d(new_n83_), .O(new_n84_));
  nand4  g068(.a(x9), .b(new_n46_), .c(x4), .d(x3), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n41_), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n17_), .c(new_n19_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g073(.a(x7), .b(x6), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n83_), .c(new_n41_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(x6), .c(new_n83_), .O(new_n93_));
  nand3  g077(.a(x9), .b(new_n83_), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n46_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g082(.a(new_n30_), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x4), .c(x9), .O(new_n100_));
  nand2  g084(.a(x7), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x9), .c(new_n30_), .d(new_n83_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x3), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n69_), .c(x8), .d(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x0), .c(new_n100_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n98_), .c(new_n87_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n25_), .O(new_n109_));
  inv1   g093(.a(new_n65_), .O(new_n110_));
  aoi21  g094(.a(x6), .b(new_n19_), .c(new_n46_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n41_), .c(new_n110_), .O(new_n112_));
  nand2  g096(.a(x8), .b(x6), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x0), .c(new_n94_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(x3), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n41_), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(x2), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n116_), .c(new_n36_), .d(x3), .O(new_n118_));
  nand4  g102(.a(x9), .b(new_n30_), .c(new_n83_), .d(new_n19_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(x8), .O(new_n121_));
  oai21  g105(.a(new_n115_), .b(x4), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x5), .O(new_n123_));
  nor2   g107(.a(new_n23_), .b(new_n46_), .O(new_n124_));
  nand2  g108(.a(x2), .b(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(x4), .O(new_n126_));
  nand3  g110(.a(new_n102_), .b(new_n36_), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  inv1   g112(.a(new_n116_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n69_), .c(x8), .d(x4), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n123_), .c(new_n109_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n81_), .O(new_n134_));
  nor2   g118(.a(new_n19_), .b(x0), .O(new_n135_));
  nor2   g119(.a(x8), .b(x5), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n36_), .O(new_n137_));
  nand3  g121(.a(new_n46_), .b(x5), .c(x4), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n30_), .O(new_n139_));
  nand3  g123(.a(new_n46_), .b(x4), .c(x2), .O(new_n140_));
  nand3  g124(.a(new_n75_), .b(new_n30_), .c(x0), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n23_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x7), .O(new_n143_));
  oai21  g127(.a(x5), .b(new_n41_), .c(x6), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  nor2   g129(.a(x5), .b(x0), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x7), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n19_), .b(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n147_), .c(new_n145_), .d(x8), .O(new_n149_));
  nand2  g133(.a(x8), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(x7), .b(x5), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n71_), .c(new_n150_), .d(x0), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nand2  g137(.a(x5), .b(new_n19_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n47_), .c(new_n17_), .d(new_n41_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n149_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n143_), .c(new_n83_), .O(new_n158_));
  oai21  g142(.a(new_n26_), .b(x2), .c(new_n46_), .O(new_n159_));
  nand3  g143(.a(new_n146_), .b(new_n17_), .c(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(x5), .b(x2), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(x0), .c(new_n46_), .O(new_n163_));
  nand3  g147(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(x6), .O(new_n165_));
  aoi21  g149(.a(new_n161_), .b(x4), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n146_), .b(new_n124_), .c(new_n19_), .O(new_n167_));
  oai21  g151(.a(x4), .b(new_n19_), .c(new_n46_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n129_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n30_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n83_), .O(new_n171_));
  nand2  g155(.a(new_n30_), .b(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n146_), .c(new_n31_), .O(new_n174_));
  nand2  g158(.a(x5), .b(x3), .O(new_n175_));
  nand2  g159(.a(new_n25_), .b(new_n83_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n30_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n23_), .O(new_n178_));
  nand4  g162(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n179_));
  nand2  g163(.a(new_n63_), .b(new_n30_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n174_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n171_), .b(new_n166_), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n158_), .c(x1), .O(new_n184_));
  nand2  g168(.a(new_n32_), .b(x9), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n180_), .b(x4), .O(new_n187_));
  aoi21  g171(.a(x9), .b(new_n36_), .c(new_n83_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand4  g173(.a(new_n23_), .b(x6), .c(new_n25_), .d(new_n83_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n186_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n184_), .c(new_n134_), .O(z1));
  nand2  g177(.a(new_n83_), .b(x1), .O(new_n194_));
  nor2   g178(.a(x9), .b(x7), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nand2  g180(.a(x3), .b(new_n81_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z2));
  nor3   g183(.a(new_n195_), .b(new_n83_), .c(new_n81_), .O(z3));
  aoi21  g184(.a(new_n20_), .b(x8), .c(new_n41_), .O(new_n201_));
  nor2   g185(.a(new_n30_), .b(new_n81_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n53_), .O(new_n203_));
  nand2  g187(.a(new_n125_), .b(x4), .O(new_n204_));
  nand3  g188(.a(new_n127_), .b(new_n204_), .c(new_n110_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n30_), .O(new_n206_));
  nand3  g190(.a(new_n65_), .b(new_n81_), .c(new_n41_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n203_), .O(new_n208_));
  inv1   g192(.a(new_n135_), .O(new_n209_));
  nor2   g193(.a(x4), .b(new_n81_), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n173_), .c(new_n209_), .d(new_n46_), .O(new_n211_));
  nand2  g195(.a(new_n172_), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x4), .c(new_n81_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  aoi21  g198(.a(new_n208_), .b(new_n83_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n197_), .b(new_n209_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n30_), .c(new_n36_), .O(new_n217_));
  nand2  g201(.a(new_n194_), .b(new_n148_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x6), .c(x7), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g204(.a(new_n215_), .b(new_n23_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x5), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n30_), .c(x3), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  nand3  g208(.a(new_n46_), .b(new_n30_), .c(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n90_), .c(new_n36_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x9), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n93_), .c(new_n81_), .O(new_n228_));
  nand2  g212(.a(new_n58_), .b(new_n46_), .O(new_n229_));
  nand3  g213(.a(new_n17_), .b(x6), .c(new_n41_), .O(new_n230_));
  nand3  g214(.a(x9), .b(new_n46_), .c(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n19_), .O(new_n232_));
  nand3  g216(.a(new_n58_), .b(x3), .c(new_n81_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n229_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n228_), .c(new_n25_), .O(new_n237_));
  aoi21  g221(.a(x4), .b(x3), .c(x1), .O(new_n238_));
  oai21  g222(.a(x6), .b(x2), .c(x7), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n71_), .c(new_n238_), .O(new_n240_));
  nand3  g224(.a(new_n46_), .b(x6), .c(new_n36_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(new_n25_), .O(new_n243_));
  nor2   g227(.a(new_n90_), .b(x2), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n72_), .c(new_n210_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n243_), .c(new_n23_), .O(new_n246_));
  nand3  g230(.a(new_n58_), .b(new_n25_), .c(new_n19_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x0), .O(new_n249_));
  nand2  g233(.a(new_n210_), .b(x9), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n224_), .c(new_n195_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n249_), .c(new_n237_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n222_), .O(z4));
  nor3   g239(.a(new_n218_), .b(new_n216_), .c(new_n195_), .O(z5));
endmodule


