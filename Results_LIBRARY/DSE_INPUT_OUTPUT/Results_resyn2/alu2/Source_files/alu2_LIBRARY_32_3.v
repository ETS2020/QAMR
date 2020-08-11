// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:40 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nor2   g006(.a(x8), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  aoi21  g010(.a(new_n18_), .b(new_n21_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nor3   g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x9), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n29_), .b(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  aoi21  g021(.a(new_n18_), .b(new_n21_), .c(x5), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand3  g025(.a(new_n32_), .b(x7), .c(new_n17_), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n17_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n18_), .c(x9), .O(new_n44_));
  nor2   g028(.a(x6), .b(new_n26_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g030(.a(new_n43_), .b(x7), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n48_));
  nor2   g032(.a(new_n21_), .b(x4), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x8), .c(new_n32_), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n48_), .c(new_n44_), .d(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n41_), .c(new_n42_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n40_), .c(x2), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand3  g039(.a(new_n19_), .b(x8), .c(new_n26_), .O(new_n56_));
  oai21  g040(.a(new_n22_), .b(x5), .c(new_n28_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g042(.a(x7), .b(x2), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n28_), .b(new_n21_), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n60_), .c(new_n28_), .d(new_n26_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n58_), .c(x9), .O(new_n64_));
  oai21  g048(.a(new_n49_), .b(new_n26_), .c(new_n59_), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n32_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand2  g054(.a(x9), .b(x5), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x7), .c(new_n21_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n26_), .O(new_n74_));
  nor2   g058(.a(new_n32_), .b(new_n21_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n73_), .c(x8), .O(new_n77_));
  nor2   g061(.a(new_n29_), .b(new_n32_), .O(new_n78_));
  nor2   g062(.a(new_n32_), .b(new_n28_), .O(new_n79_));
  aoi21  g063(.a(x6), .b(x4), .c(new_n79_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n75_), .c(new_n78_), .d(new_n74_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n77_), .c(new_n55_), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(new_n21_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n32_), .c(new_n41_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  nand2  g070(.a(x9), .b(x1), .O(new_n87_));
  nor2   g071(.a(new_n21_), .b(x5), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n32_), .c(new_n55_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n54_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  oai21  g076(.a(x7), .b(x2), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n59_), .b(new_n41_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nand4  g079(.a(x9), .b(x5), .c(new_n17_), .d(x2), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  inv1   g082(.a(new_n71_), .O(new_n99_));
  nor2   g083(.a(x6), .b(x2), .O(new_n100_));
  oai21  g084(.a(x7), .b(new_n55_), .c(x0), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(new_n28_), .O(new_n103_));
  nand2  g087(.a(x2), .b(new_n41_), .O(new_n104_));
  nand3  g088(.a(new_n32_), .b(new_n18_), .c(x6), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n71_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n21_), .c(x0), .O(new_n110_));
  and2   g094(.a(x4), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n19_), .c(new_n28_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n32_), .O(new_n113_));
  nand2  g097(.a(x6), .b(x4), .O(new_n114_));
  nand2  g098(.a(x7), .b(x0), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n114_), .c(x9), .d(x7), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(new_n26_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n103_), .c(new_n92_), .O(new_n119_));
  inv1   g103(.a(new_n115_), .O(new_n120_));
  nand2  g104(.a(new_n55_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n18_), .c(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n66_), .b(x6), .O(new_n123_));
  nand3  g107(.a(new_n101_), .b(new_n99_), .c(x4), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n18_), .b(x5), .O(new_n126_));
  nor2   g110(.a(new_n32_), .b(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n21_), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(new_n126_), .c(new_n67_), .d(x9), .O(new_n129_));
  aoi21  g113(.a(new_n125_), .b(x8), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n119_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n91_), .O(new_n132_));
  aoi21  g116(.a(new_n114_), .b(new_n74_), .c(new_n91_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n88_), .c(new_n92_), .O(new_n134_));
  nand2  g118(.a(new_n83_), .b(x1), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x9), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n21_), .O(new_n137_));
  nand2  g121(.a(new_n23_), .b(new_n41_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x2), .O(new_n139_));
  nand3  g123(.a(new_n115_), .b(new_n19_), .c(x8), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n24_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n127_), .O(new_n142_));
  nand3  g126(.a(new_n28_), .b(new_n21_), .c(new_n17_), .O(new_n143_));
  nand2  g127(.a(new_n26_), .b(x4), .O(new_n144_));
  nand2  g128(.a(new_n79_), .b(new_n59_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand4  g131(.a(x7), .b(new_n21_), .c(new_n17_), .d(x0), .O(new_n148_));
  nand3  g132(.a(new_n79_), .b(x4), .c(new_n41_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g134(.a(new_n74_), .b(x4), .c(new_n33_), .O(new_n151_));
  aoi21  g135(.a(new_n150_), .b(x2), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n147_), .c(new_n142_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  nand2  g138(.a(new_n44_), .b(x1), .O(new_n155_));
  nand2  g139(.a(new_n121_), .b(x8), .O(new_n156_));
  aoi21  g140(.a(x2), .b(new_n41_), .c(x4), .O(new_n157_));
  nor2   g141(.a(new_n32_), .b(x1), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n137_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n154_), .c(new_n42_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x3), .c(new_n136_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n132_), .O(z1));
  aoi21  g148(.a(new_n32_), .b(new_n92_), .c(new_n91_), .O(z3));
  inv1   g149(.a(z3), .O(new_n166_));
  oai21  g150(.a(x3), .b(x1), .c(new_n166_), .O(z2));
  inv1   g151(.a(new_n158_), .O(new_n168_));
  nand2  g152(.a(new_n17_), .b(new_n92_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x7), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n126_), .c(new_n74_), .d(new_n55_), .O(new_n171_));
  nor2   g155(.a(new_n29_), .b(x5), .O(new_n172_));
  oai21  g156(.a(new_n17_), .b(x3), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n21_), .O(new_n174_));
  inv1   g158(.a(new_n45_), .O(new_n175_));
  oai22  g159(.a(new_n169_), .b(new_n175_), .c(new_n144_), .d(new_n92_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  nand3  g161(.a(new_n28_), .b(x5), .c(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n19_), .b(new_n26_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n92_), .c(x2), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n174_), .c(x0), .O(new_n182_));
  oai21  g166(.a(new_n19_), .b(new_n55_), .c(new_n26_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n41_), .O(new_n184_));
  nand2  g168(.a(new_n23_), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n126_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n108_), .b(new_n45_), .O(new_n188_));
  nand3  g172(.a(new_n22_), .b(new_n26_), .c(x3), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n184_), .O(new_n190_));
  nand2  g174(.a(new_n61_), .b(x0), .O(new_n191_));
  nor2   g175(.a(x3), .b(x2), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n191_), .c(new_n20_), .d(x5), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n24_), .O(new_n194_));
  aoi21  g178(.a(new_n190_), .b(x4), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n182_), .c(new_n168_), .O(z4));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n121_), .b(new_n104_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(z5));
endmodule


