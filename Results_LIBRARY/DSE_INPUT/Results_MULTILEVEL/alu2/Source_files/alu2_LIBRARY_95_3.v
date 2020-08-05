// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:50 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g005(.a(x9), .b(x1), .O(new_n22_));
  oai21  g006(.a(x5), .b(x1), .c(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x8), .c(x7), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  oai22  g010(.a(x9), .b(x2), .c(x8), .d(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x9), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n26_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n25_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  inv1   g022(.a(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n34_), .b(new_n31_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(x8), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x7), .O(new_n46_));
  oai21  g030(.a(new_n17_), .b(x7), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(x2), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n30_), .c(new_n31_), .O(new_n54_));
  oai21  g038(.a(new_n30_), .b(x2), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n26_), .c(x6), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n30_), .b(x5), .c(new_n52_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n52_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n26_), .b(x6), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n30_), .c(new_n31_), .d(new_n29_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  oai21  g050(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n26_), .c(new_n38_), .d(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand2  g054(.a(new_n32_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n38_), .c(x2), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n52_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n26_), .c(new_n29_), .O(new_n75_));
  nand2  g059(.a(new_n31_), .b(new_n52_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  inv1   g062(.a(new_n63_), .O(new_n79_));
  nor2   g063(.a(new_n30_), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  oai21  g065(.a(new_n79_), .b(x8), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n31_), .c(new_n52_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g068(.a(x6), .b(new_n31_), .c(new_n29_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n52_), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(new_n51_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n70_), .c(new_n50_), .O(z0));
  nand2  g073(.a(x6), .b(x4), .O(new_n90_));
  nand2  g074(.a(new_n43_), .b(x3), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n51_), .O(new_n92_));
  aoi21  g076(.a(x8), .b(x0), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n18_), .c(x6), .O(new_n94_));
  nand4  g078(.a(new_n43_), .b(x4), .c(x3), .d(x2), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n18_), .b(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n92_), .c(x7), .O(new_n99_));
  nand3  g083(.a(new_n79_), .b(new_n96_), .c(new_n29_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nor4   g085(.a(new_n17_), .b(new_n52_), .c(new_n96_), .d(new_n29_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand4  g087(.a(x6), .b(x4), .c(new_n96_), .d(new_n51_), .O(new_n104_));
  nand3  g088(.a(new_n39_), .b(new_n52_), .c(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n29_), .O(new_n106_));
  nand2  g090(.a(new_n38_), .b(new_n52_), .O(new_n107_));
  nand3  g091(.a(x8), .b(x3), .c(new_n29_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nor2   g093(.a(new_n30_), .b(x6), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(x9), .O(new_n111_));
  nand3  g095(.a(new_n30_), .b(x6), .c(new_n96_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n106_), .c(new_n26_), .O(new_n114_));
  oai21  g098(.a(x8), .b(new_n51_), .c(new_n29_), .O(new_n115_));
  oai21  g099(.a(x8), .b(new_n52_), .c(new_n51_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x9), .c(new_n38_), .d(new_n96_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n114_), .c(new_n103_), .d(new_n99_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nand4  g105(.a(x7), .b(x4), .c(new_n29_), .d(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n80_), .b(x6), .c(new_n52_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  oai21  g108(.a(x2), .b(new_n51_), .c(x8), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n26_), .c(x6), .d(x4), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(x1), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(x3), .O(new_n128_));
  nand3  g112(.a(x8), .b(x7), .c(x2), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nor2   g114(.a(x8), .b(x6), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n131_), .b(new_n53_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n96_), .c(new_n121_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n128_), .c(new_n18_), .O(new_n136_));
  nand2  g120(.a(x4), .b(new_n96_), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n52_), .c(new_n121_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n51_), .O(new_n139_));
  nand4  g123(.a(new_n30_), .b(x4), .c(new_n96_), .d(x2), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x7), .O(new_n142_));
  nand4  g126(.a(new_n80_), .b(new_n52_), .c(x2), .d(new_n121_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n97_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x6), .O(new_n145_));
  nand2  g129(.a(new_n131_), .b(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(x4), .O(new_n147_));
  nand3  g131(.a(x7), .b(new_n38_), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n26_), .b(new_n96_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x9), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(new_n121_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n136_), .c(new_n31_), .O(new_n153_));
  aoi21  g137(.a(x6), .b(new_n29_), .c(new_n30_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n51_), .c(x8), .d(x2), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x5), .c(new_n52_), .O(new_n156_));
  nand3  g140(.a(new_n26_), .b(new_n38_), .c(new_n29_), .O(new_n157_));
  nand3  g141(.a(x8), .b(x2), .c(new_n121_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  nand2  g143(.a(new_n29_), .b(new_n121_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x7), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(new_n38_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n156_), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(x7), .b(x2), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n51_), .c(new_n19_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n38_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n35_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n165_), .c(x3), .O(new_n170_));
  oai21  g154(.a(new_n160_), .b(new_n63_), .c(new_n31_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n51_), .O(new_n172_));
  aoi21  g156(.a(new_n73_), .b(x7), .c(new_n31_), .O(new_n173_));
  nand4  g157(.a(new_n26_), .b(x6), .c(new_n121_), .d(x0), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n38_), .b(x5), .c(new_n29_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(new_n178_));
  oai21  g162(.a(x7), .b(new_n29_), .c(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x5), .c(x4), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n178_), .b(new_n96_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n26_), .b(new_n38_), .O(new_n183_));
  nand2  g167(.a(x2), .b(new_n51_), .O(new_n184_));
  nand2  g168(.a(new_n52_), .b(new_n96_), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n52_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x5), .O(new_n187_));
  oai21  g171(.a(new_n182_), .b(new_n30_), .c(new_n187_), .O(new_n188_));
  nor4   g172(.a(new_n185_), .b(x9), .c(x7), .d(new_n38_), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(x9), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n170_), .c(new_n153_), .d(new_n120_), .O(z1));
  nor2   g175(.a(x3), .b(x1), .O(new_n192_));
  nor2   g176(.a(new_n96_), .b(new_n121_), .O(z3));
  nor2   g177(.a(z3), .b(new_n192_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z2));
  nand2  g179(.a(x7), .b(x6), .O(new_n196_));
  nor4   g180(.a(new_n196_), .b(x4), .c(new_n121_), .d(new_n51_), .O(new_n197_));
  nand3  g181(.a(new_n53_), .b(new_n26_), .c(x5), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x8), .O(new_n200_));
  aoi21  g184(.a(new_n63_), .b(x8), .c(x0), .O(new_n201_));
  nand4  g185(.a(x7), .b(x6), .c(new_n52_), .d(x0), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(new_n29_), .O(new_n204_));
  nand3  g188(.a(x7), .b(new_n38_), .c(new_n52_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n63_), .c(new_n29_), .O(new_n206_));
  nand2  g190(.a(x7), .b(new_n52_), .O(new_n207_));
  aoi21  g191(.a(new_n183_), .b(new_n207_), .c(x8), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x0), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n204_), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n166_), .b(new_n38_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x0), .c(new_n52_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x5), .O(new_n213_));
  nand2  g197(.a(new_n166_), .b(x8), .O(new_n214_));
  nand3  g198(.a(new_n31_), .b(x4), .c(x3), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n121_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g201(.a(x7), .b(x4), .c(x3), .O(new_n218_));
  nand2  g202(.a(new_n26_), .b(new_n29_), .O(new_n219_));
  nand2  g203(.a(new_n30_), .b(new_n52_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x6), .c(new_n31_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n217_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g208(.a(new_n30_), .b(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n196_), .c(new_n52_), .O(new_n226_));
  oai21  g210(.a(new_n63_), .b(x3), .c(new_n148_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n226_), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n63_), .b(x1), .c(new_n225_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n31_), .c(x3), .O(new_n230_));
  nand2  g214(.a(x8), .b(x0), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n26_), .c(x6), .d(x2), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x4), .O(new_n234_));
  nand4  g218(.a(new_n30_), .b(new_n26_), .c(x6), .d(new_n31_), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n234_), .c(new_n228_), .d(new_n224_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n213_), .c(new_n200_), .O(new_n238_));
  and2   g222(.a(new_n238_), .b(x9), .O(z4));
  xor2a  g223(.a(x2), .b(x0), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(new_n194_), .O(z5));
endmodule


