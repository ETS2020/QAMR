// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:54 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x4), .c(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x7), .c(new_n23_), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n26_), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  aoi21  g022(.a(new_n18_), .b(x5), .c(x7), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n38_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x7), .c(new_n27_), .O(new_n43_));
  aoi21  g027(.a(new_n41_), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(x6), .b(x5), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n19_), .c(x4), .O(new_n46_));
  nand2  g030(.a(x7), .b(x5), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n37_), .O(new_n49_));
  oai21  g033(.a(new_n44_), .b(new_n37_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n37_), .b(x7), .c(x6), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(x8), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n33_), .b(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  nand3  g045(.a(x9), .b(new_n27_), .c(new_n17_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n37_), .b(x7), .O(new_n64_));
  nand2  g048(.a(x6), .b(x4), .O(new_n65_));
  nand3  g049(.a(x9), .b(new_n27_), .c(new_n19_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g052(.a(x8), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x9), .c(x2), .O(new_n70_));
  nor2   g054(.a(new_n69_), .b(x4), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  nand2  g056(.a(new_n37_), .b(new_n38_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n63_), .c(new_n55_), .O(new_n75_));
  nand2  g059(.a(new_n30_), .b(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n54_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  oai21  g064(.a(new_n18_), .b(x2), .c(x8), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x5), .c(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand4  g067(.a(x8), .b(x6), .c(new_n83_), .d(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x4), .O(new_n85_));
  nand2  g069(.a(new_n38_), .b(x3), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n19_), .c(x2), .O(new_n87_));
  nand3  g071(.a(new_n18_), .b(new_n83_), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n23_), .O(new_n89_));
  oai21  g073(.a(x7), .b(x5), .c(x6), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x4), .c(x3), .d(new_n17_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x8), .O(new_n93_));
  oai21  g077(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n18_), .c(new_n23_), .d(new_n83_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n85_), .c(new_n80_), .O(new_n97_));
  nand2  g081(.a(x8), .b(new_n19_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n40_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n45_), .b(new_n27_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n65_), .c(new_n19_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n18_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n56_), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n27_), .b(x6), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n83_), .O(new_n107_));
  inv1   g091(.a(new_n98_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n102_), .O(new_n110_));
  nor2   g094(.a(new_n23_), .b(new_n38_), .O(new_n111_));
  nor2   g095(.a(x7), .b(x6), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(x1), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n97_), .c(new_n55_), .O(new_n114_));
  nand2  g098(.a(new_n27_), .b(new_n55_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n103_), .c(x2), .O(new_n116_));
  nand3  g100(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x8), .c(new_n55_), .O(new_n118_));
  nand3  g102(.a(new_n27_), .b(new_n19_), .c(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(x3), .O(new_n121_));
  nor2   g105(.a(new_n57_), .b(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n83_), .c(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n124_));
  nand4  g108(.a(new_n27_), .b(x7), .c(x2), .d(x1), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n109_), .c(new_n83_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  nand2  g111(.a(new_n18_), .b(new_n83_), .O(new_n128_));
  nand3  g112(.a(new_n105_), .b(new_n19_), .c(x3), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g114(.a(new_n38_), .b(new_n17_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n18_), .c(new_n83_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  oai21  g117(.a(x4), .b(new_n17_), .c(x6), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n19_), .c(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n88_), .c(new_n27_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x1), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n127_), .c(x5), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n114_), .c(x9), .O(new_n139_));
  nand2  g123(.a(x1), .b(x0), .O(new_n140_));
  nand2  g124(.a(new_n80_), .b(new_n55_), .O(new_n141_));
  nand2  g125(.a(new_n108_), .b(new_n23_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n47_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand2  g128(.a(x8), .b(x2), .O(new_n145_));
  oai21  g129(.a(new_n58_), .b(new_n19_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n23_), .O(new_n147_));
  nand3  g131(.a(new_n37_), .b(new_n19_), .c(new_n38_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x1), .O(new_n149_));
  oai21  g133(.a(new_n37_), .b(x7), .c(x4), .O(new_n150_));
  nand2  g134(.a(new_n32_), .b(x7), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n80_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n27_), .b(new_n19_), .O(new_n154_));
  aoi21  g138(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n17_), .c(new_n154_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x1), .c(new_n55_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n23_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n153_), .c(new_n144_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n83_), .O(new_n161_));
  nand2  g145(.a(new_n19_), .b(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n19_), .b(new_n55_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n27_), .O(new_n165_));
  nor3   g149(.a(new_n19_), .b(new_n80_), .c(x0), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n80_), .c(new_n166_), .O(new_n167_));
  inv1   g151(.a(new_n140_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n37_), .c(x5), .d(x3), .O(new_n169_));
  oai21  g153(.a(new_n167_), .b(x5), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(x3), .b(x1), .O(new_n171_));
  nor3   g155(.a(new_n171_), .b(new_n64_), .c(x5), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(new_n38_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n161_), .O(new_n174_));
  nand2  g158(.a(new_n145_), .b(x9), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x5), .c(x1), .O(new_n176_));
  oai21  g160(.a(x6), .b(new_n17_), .c(x9), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n38_), .c(new_n80_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n19_), .O(new_n179_));
  nand4  g163(.a(new_n32_), .b(new_n18_), .c(new_n38_), .d(new_n80_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  nand2  g166(.a(new_n38_), .b(x1), .O(new_n183_));
  oai21  g167(.a(x6), .b(x1), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n37_), .c(x7), .d(new_n23_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x3), .O(new_n187_));
  aoi21  g171(.a(new_n19_), .b(new_n83_), .c(new_n38_), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n83_), .c(x1), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n37_), .c(new_n23_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  aoi21  g176(.a(new_n174_), .b(x6), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n139_), .O(z1));
  nand2  g178(.a(x5), .b(new_n55_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n83_), .c(new_n80_), .O(new_n196_));
  nand3  g180(.a(new_n37_), .b(x7), .c(new_n23_), .O(new_n200_));
  nand2  g181(.a(new_n200_), .b(x0), .O(new_n201_));
  nand2  g182(.a(new_n201_), .b(x5), .O(new_n202_));
  nand3  g183(.a(new_n202_), .b(x3), .c(x1), .O(new_n203_));
  nand2  g184(.a(new_n203_), .b(new_n196_), .O(z2));
  nand2  g185(.a(new_n195_), .b(new_n171_), .O(z3));
  oai22  g186(.a(new_n47_), .b(x4), .c(x5), .d(new_n55_), .O(new_n206_));
  oai21  g187(.a(new_n83_), .b(new_n17_), .c(new_n206_), .O(new_n207_));
  nand3  g188(.a(new_n162_), .b(x4), .c(new_n55_), .O(new_n208_));
  nand3  g189(.a(x5), .b(x3), .c(x2), .O(new_n209_));
  oai21  g190(.a(x5), .b(x3), .c(new_n209_), .O(new_n210_));
  nand2  g191(.a(new_n210_), .b(new_n19_), .O(new_n211_));
  nand3  g192(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  nand2  g193(.a(new_n212_), .b(x6), .O(new_n213_));
  nand2  g194(.a(x7), .b(x0), .O(new_n214_));
  nand2  g195(.a(new_n27_), .b(x4), .O(new_n215_));
  aoi21  g196(.a(new_n215_), .b(new_n214_), .c(new_n17_), .O(new_n216_));
  aoi21  g197(.a(x7), .b(x3), .c(new_n27_), .O(new_n217_));
  nand3  g198(.a(x7), .b(new_n18_), .c(x3), .O(new_n218_));
  oai21  g199(.a(new_n217_), .b(new_n55_), .c(new_n218_), .O(new_n219_));
  oai21  g200(.a(new_n219_), .b(new_n216_), .c(new_n23_), .O(new_n220_));
  nand2  g201(.a(new_n122_), .b(x5), .O(new_n221_));
  nand2  g202(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  nand2  g203(.a(new_n222_), .b(new_n38_), .O(new_n223_));
  nand3  g204(.a(new_n223_), .b(new_n220_), .c(new_n213_), .O(new_n224_));
  nand2  g205(.a(new_n224_), .b(x1), .O(new_n225_));
  oai22  g206(.a(new_n56_), .b(x1), .c(new_n40_), .d(x4), .O(new_n226_));
  nand2  g207(.a(new_n226_), .b(x2), .O(new_n227_));
  nand3  g208(.a(x7), .b(x6), .c(new_n38_), .O(new_n228_));
  oai21  g209(.a(x6), .b(new_n38_), .c(new_n228_), .O(new_n229_));
  nand2  g210(.a(new_n229_), .b(new_n17_), .O(new_n230_));
  nand2  g211(.a(new_n122_), .b(new_n38_), .O(new_n231_));
  nand3  g212(.a(new_n231_), .b(new_n230_), .c(new_n227_), .O(new_n232_));
  nand2  g213(.a(new_n232_), .b(new_n83_), .O(new_n233_));
  nand2  g214(.a(new_n18_), .b(new_n17_), .O(new_n234_));
  nand2  g215(.a(new_n19_), .b(x2), .O(new_n235_));
  aoi21  g216(.a(new_n235_), .b(new_n234_), .c(x1), .O(new_n236_));
  oai21  g217(.a(new_n236_), .b(new_n112_), .c(x4), .O(new_n237_));
  nand2  g218(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  nand2  g219(.a(new_n238_), .b(x5), .O(new_n239_));
  nand2  g220(.a(x7), .b(new_n55_), .O(new_n240_));
  nand3  g221(.a(new_n240_), .b(x6), .c(new_n80_), .O(new_n241_));
  nand2  g222(.a(new_n94_), .b(x0), .O(new_n242_));
  nand2  g223(.a(new_n27_), .b(x2), .O(new_n243_));
  nand3  g224(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  nand3  g225(.a(new_n244_), .b(x4), .c(x3), .O(new_n245_));
  inv1   g226(.a(new_n162_), .O(new_n246_));
  oai21  g227(.a(new_n246_), .b(new_n58_), .c(x0), .O(new_n247_));
  nand2  g228(.a(new_n247_), .b(new_n154_), .O(new_n248_));
  nand2  g229(.a(new_n248_), .b(x6), .O(new_n249_));
  nand2  g230(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  nor4   g231(.a(new_n56_), .b(new_n38_), .c(new_n17_), .d(x0), .O(new_n251_));
  aoi21  g232(.a(new_n250_), .b(new_n23_), .c(new_n251_), .O(new_n252_));
  nand3  g233(.a(new_n252_), .b(new_n239_), .c(new_n225_), .O(new_n253_));
  nand2  g234(.a(new_n253_), .b(x9), .O(new_n254_));
  nand2  g235(.a(new_n254_), .b(new_n195_), .O(z4));
  nand2  g236(.a(new_n83_), .b(new_n80_), .O(new_n256_));
  nand2  g237(.a(x2), .b(x0), .O(new_n257_));
  nand3  g238(.a(new_n23_), .b(new_n17_), .c(new_n55_), .O(new_n258_));
  aoi22  g239(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(new_n171_), .O(z5));
endmodule


