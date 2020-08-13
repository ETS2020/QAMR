// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:21 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(new_n22_), .b(x6), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(x9), .c(new_n18_), .d(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand3  g019(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nor3   g021(.a(x8), .b(x6), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  nand3  g023(.a(x8), .b(x6), .c(new_n33_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x4), .c(x2), .O(new_n43_));
  nor2   g027(.a(x8), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(new_n46_));
  nor2   g030(.a(x4), .b(new_n33_), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(new_n18_), .c(new_n27_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n42_), .c(new_n23_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n32_), .c(new_n17_), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  oai21  g036(.a(x7), .b(new_n52_), .c(new_n34_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x5), .c(new_n29_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n27_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x4), .c(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x8), .O(new_n57_));
  oai21  g041(.a(new_n54_), .b(x8), .c(new_n57_), .O(new_n58_));
  aoi21  g042(.a(x9), .b(x8), .c(new_n34_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(x4), .c(new_n58_), .d(x9), .O(new_n60_));
  nor2   g044(.a(x9), .b(new_n34_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  oai21  g046(.a(new_n60_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand3  g048(.a(new_n23_), .b(x7), .c(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n35_), .b(new_n22_), .O(new_n67_));
  nor2   g051(.a(new_n22_), .b(x6), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(x4), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n34_), .b(x4), .c(x7), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x8), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(x8), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n27_), .b(x4), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n61_), .c(new_n72_), .d(x9), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n33_), .c(new_n65_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(x0), .c(new_n66_), .d(new_n47_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n64_), .c(new_n51_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n52_), .c(x3), .O(new_n79_));
  nor2   g063(.a(x7), .b(x3), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n22_), .c(x4), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(new_n18_), .O(new_n86_));
  nand2  g070(.a(x7), .b(new_n52_), .O(new_n87_));
  nand4  g071(.a(new_n22_), .b(x4), .c(new_n83_), .d(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(new_n89_));
  oai21  g073(.a(x3), .b(x2), .c(x4), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x8), .c(new_n22_), .d(new_n78_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(new_n17_), .O(new_n93_));
  nand2  g077(.a(x4), .b(x3), .O(new_n94_));
  nor2   g078(.a(x7), .b(x2), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(x8), .O(new_n97_));
  nor2   g081(.a(new_n22_), .b(new_n52_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n17_), .O(new_n100_));
  nor2   g084(.a(x9), .b(x4), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(new_n102_));
  nand2  g086(.a(new_n23_), .b(new_n83_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n102_), .c(new_n93_), .d(new_n86_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n27_), .O(new_n105_));
  oai21  g089(.a(x8), .b(x2), .c(new_n17_), .O(new_n106_));
  nand3  g090(.a(x8), .b(x5), .c(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x4), .O(new_n108_));
  nor2   g092(.a(x8), .b(new_n27_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x4), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(x3), .O(new_n112_));
  aoi21  g096(.a(x4), .b(x0), .c(new_n23_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n22_), .O(new_n114_));
  nand4  g098(.a(x9), .b(new_n18_), .c(new_n83_), .d(new_n33_), .O(new_n115_));
  nand3  g099(.a(new_n23_), .b(x5), .c(x3), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  nand3  g102(.a(x9), .b(new_n33_), .c(x0), .O(new_n119_));
  oai21  g103(.a(x8), .b(new_n52_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  oai21  g105(.a(x8), .b(new_n33_), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n96_), .b(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(new_n18_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n83_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n114_), .c(x1), .O(new_n129_));
  nand2  g113(.a(new_n23_), .b(x7), .O(new_n130_));
  nor2   g114(.a(x1), .b(new_n17_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(x5), .d(new_n33_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n83_), .O(new_n133_));
  nand4  g117(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n24_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n83_), .c(new_n78_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(new_n52_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n129_), .c(new_n105_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  nand2  g124(.a(new_n73_), .b(new_n83_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x4), .c(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nor2   g127(.a(x4), .b(new_n83_), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n22_), .c(x5), .O(new_n146_));
  nand2  g130(.a(x7), .b(new_n34_), .O(new_n147_));
  nand3  g131(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n27_), .c(new_n83_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n143_), .c(new_n78_), .O(new_n152_));
  oai21  g136(.a(new_n68_), .b(new_n19_), .c(x0), .O(new_n153_));
  oai21  g137(.a(x4), .b(x0), .c(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n22_), .c(x5), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x7), .c(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand4  g142(.a(new_n34_), .b(new_n52_), .c(new_n83_), .d(new_n17_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor4   g144(.a(new_n147_), .b(x4), .c(new_n83_), .d(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(x1), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n152_), .c(new_n33_), .O(new_n163_));
  nor2   g147(.a(x4), .b(x1), .O(new_n164_));
  nor2   g148(.a(new_n22_), .b(new_n78_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand4  g150(.a(x7), .b(x5), .c(new_n33_), .d(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x8), .O(new_n168_));
  nand2  g152(.a(x4), .b(x2), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n22_), .c(new_n27_), .d(x1), .O(new_n170_));
  nand3  g154(.a(x8), .b(x4), .c(new_n78_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n17_), .O(new_n173_));
  oai21  g157(.a(x2), .b(x1), .c(x7), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x8), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n168_), .c(new_n34_), .O(new_n177_));
  nand4  g161(.a(new_n19_), .b(new_n27_), .c(x4), .d(new_n33_), .O(new_n178_));
  nand2  g162(.a(new_n109_), .b(new_n52_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n17_), .O(new_n180_));
  nand2  g164(.a(x8), .b(x7), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n45_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x4), .c(new_n17_), .O(new_n183_));
  nor2   g167(.a(x4), .b(x2), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n109_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n180_), .c(new_n78_), .O(new_n187_));
  nand3  g171(.a(new_n27_), .b(x4), .c(x2), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x8), .c(new_n22_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x1), .c(new_n17_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n187_), .c(new_n177_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x3), .O(new_n193_));
  nand3  g177(.a(new_n34_), .b(new_n83_), .c(new_n33_), .O(new_n194_));
  oai21  g178(.a(new_n144_), .b(x0), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x8), .c(new_n78_), .O(new_n196_));
  nand3  g180(.a(new_n22_), .b(new_n34_), .c(x4), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n27_), .O(new_n198_));
  nor2   g182(.a(x5), .b(x2), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(x8), .c(new_n17_), .O(new_n200_));
  nand2  g184(.a(x8), .b(new_n33_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n19_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n131_), .b(new_n44_), .c(new_n83_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n34_), .c(new_n198_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n193_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n163_), .c(x9), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n140_), .O(z1));
  nand2  g193(.a(x8), .b(x5), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x0), .c(new_n33_), .O(new_n211_));
  oai21  g195(.a(x8), .b(new_n27_), .c(new_n17_), .O(new_n212_));
  oai21  g196(.a(x8), .b(x5), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n52_), .O(new_n214_));
  aoi21  g198(.a(new_n212_), .b(x4), .c(new_n23_), .O(new_n215_));
  nand3  g199(.a(new_n23_), .b(x5), .c(new_n52_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(x7), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x3), .c(x1), .O(new_n218_));
  nand3  g202(.a(new_n169_), .b(new_n22_), .c(new_n17_), .O(new_n219_));
  oai21  g203(.a(new_n95_), .b(new_n17_), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x8), .O(new_n221_));
  aoi21  g205(.a(new_n98_), .b(x0), .c(new_n23_), .O(new_n222_));
  nand3  g206(.a(new_n23_), .b(new_n22_), .c(new_n52_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n27_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n83_), .c(new_n78_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n218_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x6), .O(new_n227_));
  nand2  g211(.a(x3), .b(x1), .O(new_n228_));
  nand2  g212(.a(new_n83_), .b(new_n78_), .O(new_n229_));
  and2   g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n23_), .c(new_n227_), .O(z2));
  nand2  g215(.a(new_n23_), .b(new_n34_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n228_), .O(z3));
  nand4  g217(.a(x3), .b(new_n33_), .c(x1), .d(new_n17_), .O(new_n234_));
  nand3  g218(.a(new_n131_), .b(new_n83_), .c(x2), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n181_), .O(new_n237_));
  nor2   g221(.a(new_n22_), .b(x3), .O(new_n238_));
  nand3  g222(.a(x7), .b(new_n83_), .c(new_n33_), .O(new_n239_));
  nand4  g223(.a(new_n22_), .b(x3), .c(x2), .d(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(x0), .c(new_n238_), .d(x1), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n237_), .c(x4), .O(new_n243_));
  nand4  g227(.a(new_n181_), .b(new_n83_), .c(new_n33_), .d(new_n78_), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(x0), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x5), .O(new_n246_));
  oai21  g230(.a(new_n184_), .b(new_n27_), .c(x1), .O(new_n247_));
  nand3  g231(.a(new_n27_), .b(x4), .c(x3), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x7), .O(new_n250_));
  nor2   g234(.a(x8), .b(x4), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n95_), .c(new_n27_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  oai21  g237(.a(new_n98_), .b(new_n80_), .c(x1), .O(new_n254_));
  oai22  g238(.a(new_n83_), .b(x1), .c(new_n33_), .d(x0), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(x4), .c(new_n18_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(x7), .c(new_n254_), .O(new_n257_));
  aoi22  g241(.a(new_n257_), .b(new_n27_), .c(new_n253_), .d(x0), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n246_), .c(new_n34_), .O(new_n259_));
  aoi21  g243(.a(new_n22_), .b(x3), .c(new_n78_), .O(new_n260_));
  oai21  g244(.a(x3), .b(new_n78_), .c(new_n22_), .O(new_n261_));
  oai22  g245(.a(new_n261_), .b(new_n33_), .c(new_n260_), .d(x0), .O(new_n262_));
  oai21  g246(.a(new_n22_), .b(new_n17_), .c(x8), .O(new_n263_));
  nand4  g247(.a(new_n263_), .b(new_n27_), .c(x3), .d(x2), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  aoi21  g249(.a(new_n262_), .b(x5), .c(new_n265_), .O(new_n266_));
  oai21  g250(.a(x5), .b(new_n33_), .c(new_n179_), .O(new_n267_));
  nand4  g251(.a(new_n267_), .b(x7), .c(x1), .d(x0), .O(new_n268_));
  oai21  g252(.a(new_n266_), .b(new_n52_), .c(new_n268_), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n259_), .c(x9), .O(new_n270_));
  nand2  g254(.a(new_n83_), .b(x0), .O(new_n271_));
  nand3  g255(.a(x7), .b(x5), .c(new_n52_), .O(new_n272_));
  nand3  g256(.a(new_n44_), .b(x4), .c(x1), .O(new_n273_));
  oai21  g257(.a(new_n272_), .b(new_n271_), .c(new_n273_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(x2), .O(new_n275_));
  inv1   g259(.a(new_n185_), .O(new_n276_));
  nand2  g260(.a(x7), .b(x3), .O(new_n277_));
  nand2  g261(.a(new_n18_), .b(x0), .O(new_n278_));
  aoi22  g262(.a(new_n278_), .b(new_n277_), .c(x5), .d(x4), .O(new_n279_));
  oai21  g263(.a(new_n279_), .b(new_n276_), .c(x1), .O(new_n280_));
  aoi21  g264(.a(new_n248_), .b(new_n141_), .c(new_n17_), .O(new_n281_));
  nand3  g265(.a(x5), .b(new_n83_), .c(new_n33_), .O(new_n282_));
  inv1   g266(.a(new_n282_), .O(new_n283_));
  oai21  g267(.a(new_n283_), .b(new_n281_), .c(new_n18_), .O(new_n284_));
  nand2  g268(.a(new_n228_), .b(new_n33_), .O(new_n285_));
  aoi21  g269(.a(new_n83_), .b(new_n17_), .c(new_n22_), .O(new_n286_));
  aoi21  g270(.a(new_n286_), .b(new_n285_), .c(new_n27_), .O(new_n287_));
  aoi21  g271(.a(new_n287_), .b(x4), .c(new_n23_), .O(new_n288_));
  nand4  g272(.a(new_n288_), .b(new_n284_), .c(new_n280_), .d(new_n275_), .O(new_n289_));
  nand2  g273(.a(new_n289_), .b(new_n34_), .O(new_n290_));
  nand2  g274(.a(new_n290_), .b(new_n270_), .O(z4));
  inv1   g275(.a(new_n230_), .O(new_n292_));
  xnor2a g276(.a(x2), .b(x0), .O(new_n293_));
  nand3  g277(.a(new_n293_), .b(new_n232_), .c(new_n292_), .O(new_n294_));
  inv1   g278(.a(new_n294_), .O(z5));
endmodule


