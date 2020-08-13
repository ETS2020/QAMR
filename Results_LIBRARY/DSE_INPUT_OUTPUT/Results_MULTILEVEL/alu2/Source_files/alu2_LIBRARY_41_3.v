// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:01 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n21_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x6), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  oai21  g020(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n22_), .b(x7), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  aoi21  g023(.a(new_n36_), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n31_), .c(x0), .O(new_n41_));
  aoi21  g025(.a(new_n18_), .b(x5), .c(x7), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n21_), .c(new_n19_), .d(x6), .O(new_n43_));
  aoi21  g027(.a(new_n32_), .b(x7), .c(new_n22_), .O(new_n44_));
  aoi21  g028(.a(new_n43_), .b(new_n22_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n32_), .b(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n34_), .c(x5), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(new_n35_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n41_), .c(x2), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  inv1   g038(.a(new_n28_), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n56_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n55_), .c(new_n22_), .d(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nor3   g043(.a(new_n25_), .b(x8), .c(x5), .O(new_n60_));
  aoi21  g044(.a(new_n26_), .b(new_n17_), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n59_), .c(new_n34_), .O(new_n63_));
  nand2  g047(.a(new_n32_), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n19_), .c(new_n56_), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(x9), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n63_), .c(new_n54_), .O(new_n69_));
  nand3  g053(.a(x9), .b(new_n19_), .c(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g056(.a(x7), .b(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x8), .O(new_n75_));
  oai21  g059(.a(new_n22_), .b(x4), .c(x9), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x7), .c(new_n17_), .O(new_n77_));
  nor2   g061(.a(x9), .b(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  nand3  g063(.a(x9), .b(x8), .c(new_n18_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n75_), .c(new_n56_), .O(new_n82_));
  oai21  g066(.a(new_n35_), .b(new_n18_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x3), .O(new_n84_));
  nand3  g068(.a(new_n78_), .b(new_n17_), .c(new_n56_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n69_), .c(new_n53_), .O(z0));
  nand3  g072(.a(new_n46_), .b(x5), .c(x3), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  oai21  g074(.a(new_n18_), .b(new_n21_), .c(new_n73_), .O(new_n91_));
  nor2   g075(.a(new_n19_), .b(new_n18_), .O(new_n92_));
  aoi21  g076(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n89_), .c(x9), .O(new_n94_));
  nor2   g078(.a(new_n19_), .b(x4), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(x4), .c(x2), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n54_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n55_), .c(x5), .O(new_n99_));
  nand2  g083(.a(new_n22_), .b(x4), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n56_), .c(x0), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  oai21  g088(.a(new_n34_), .b(x8), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n104_), .b(x9), .c(new_n56_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n22_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n106_), .c(new_n103_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n99_), .c(x6), .O(new_n112_));
  nor2   g096(.a(x5), .b(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x8), .c(new_n56_), .O(new_n114_));
  oai21  g098(.a(x4), .b(new_n56_), .c(new_n22_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n33_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n18_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n112_), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n94_), .c(x1), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  oai21  g105(.a(x7), .b(x2), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n108_), .b(new_n19_), .c(new_n54_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x5), .O(new_n124_));
  nand4  g108(.a(x9), .b(x5), .c(new_n21_), .d(x2), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x6), .O(new_n127_));
  nand2  g111(.a(new_n19_), .b(x2), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n57_), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x9), .c(x5), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x8), .O(new_n132_));
  nand4  g116(.a(x9), .b(x5), .c(x2), .d(new_n54_), .O(new_n133_));
  nand3  g117(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n21_), .O(new_n136_));
  nand2  g120(.a(x7), .b(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x8), .c(new_n54_), .O(new_n138_));
  nand3  g122(.a(new_n22_), .b(x4), .c(x2), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n18_), .O(new_n141_));
  inv1   g125(.a(new_n108_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n22_), .c(x7), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n34_), .O(new_n144_));
  nand3  g128(.a(new_n92_), .b(x4), .c(x0), .O(new_n145_));
  oai21  g129(.a(x9), .b(x7), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n136_), .c(new_n132_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n90_), .O(new_n149_));
  nand2  g133(.a(new_n73_), .b(x4), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n18_), .c(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n67_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n34_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n121_), .O(new_n155_));
  nand2  g139(.a(x5), .b(x4), .O(new_n156_));
  nand3  g140(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n157_));
  nand2  g141(.a(new_n78_), .b(new_n17_), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nor2   g143(.a(x4), .b(new_n90_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n50_), .c(new_n159_), .d(new_n90_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n155_), .c(new_n120_), .O(z1));
  oai21  g146(.a(x9), .b(new_n90_), .c(new_n121_), .O(new_n163_));
  oai21  g147(.a(new_n90_), .b(new_n121_), .c(new_n163_), .O(z2));
  aoi21  g148(.a(new_n34_), .b(new_n121_), .c(new_n90_), .O(z3));
  nand2  g149(.a(new_n92_), .b(new_n21_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n20_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x1), .O(new_n168_));
  nand2  g152(.a(new_n25_), .b(new_n56_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n21_), .c(x0), .O(new_n170_));
  aoi21  g154(.a(x6), .b(x0), .c(x4), .O(new_n171_));
  nor3   g155(.a(new_n171_), .b(x7), .c(new_n56_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n121_), .O(new_n173_));
  nand2  g157(.a(new_n137_), .b(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n21_), .c(x0), .O(new_n175_));
  oai21  g159(.a(new_n22_), .b(x4), .c(new_n56_), .O(new_n176_));
  nand2  g160(.a(x4), .b(new_n54_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n18_), .O(new_n179_));
  aoi21  g163(.a(x6), .b(new_n56_), .c(new_n22_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n54_), .c(x8), .d(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x7), .c(new_n21_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n179_), .c(new_n173_), .d(new_n168_), .O(new_n183_));
  nand2  g167(.a(x7), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n100_), .c(new_n56_), .O(new_n185_));
  oai21  g169(.a(new_n22_), .b(x6), .c(x0), .O(new_n186_));
  oai21  g170(.a(new_n95_), .b(new_n18_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n19_), .b(new_n56_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n23_), .c(new_n54_), .O(new_n190_));
  nand2  g174(.a(new_n142_), .b(new_n54_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x8), .c(x7), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x6), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n188_), .c(x5), .O(new_n194_));
  aoi21  g178(.a(new_n183_), .b(x5), .c(new_n194_), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n34_), .c(x3), .O(z4));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  xor2a  g181(.a(x2), .b(x0), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n84_), .O(z5));
endmodule


