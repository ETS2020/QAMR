// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:12 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n19_), .c(new_n29_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x9), .O(new_n35_));
  nor2   g019(.a(x9), .b(x7), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  inv1   g022(.a(new_n34_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x4), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n21_), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  oai21  g026(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n43_));
  nand2  g027(.a(x5), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nor2   g029(.a(x5), .b(x4), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(x8), .O(new_n49_));
  nand4  g033(.a(new_n36_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n41_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n33_), .c(new_n17_), .O(new_n52_));
  inv1   g036(.a(x8), .O(new_n53_));
  oai21  g037(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n54_));
  inv1   g038(.a(x1), .O(new_n55_));
  nor2   g039(.a(x4), .b(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g042(.a(new_n53_), .b(new_n18_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x9), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n19_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n30_), .c(new_n21_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nor2   g048(.a(x5), .b(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x6), .c(x7), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  inv1   g052(.a(new_n20_), .O(new_n69_));
  nand3  g053(.a(new_n42_), .b(x6), .c(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nor3   g055(.a(x5), .b(x4), .c(x1), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n69_), .c(new_n71_), .d(x4), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n68_), .c(new_n61_), .O(new_n74_));
  nand2  g058(.a(new_n65_), .b(x6), .O(new_n75_));
  nand3  g059(.a(x7), .b(new_n19_), .c(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x9), .O(new_n77_));
  aoi21  g061(.a(new_n74_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n52_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(new_n30_), .b(x0), .O(new_n81_));
  nand2  g065(.a(new_n53_), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n22_), .c(new_n21_), .O(new_n84_));
  nor2   g068(.a(x7), .b(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n53_), .b(new_n18_), .c(x0), .O(new_n89_));
  nor2   g073(.a(new_n21_), .b(x4), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n89_), .b(new_n59_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x9), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n32_), .c(new_n80_), .O(new_n94_));
  oai21  g078(.a(new_n85_), .b(x5), .c(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n54_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand3  g081(.a(new_n90_), .b(x2), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n42_), .O(new_n99_));
  aoi21  g083(.a(new_n62_), .b(x5), .c(new_n37_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n80_), .O(new_n101_));
  xor2a  g085(.a(x7), .b(x0), .O(new_n102_));
  nand2  g086(.a(x4), .b(x2), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n30_), .c(x5), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n47_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(x8), .c(new_n46_), .d(new_n42_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n94_), .c(new_n55_), .O(new_n108_));
  inv1   g092(.a(new_n25_), .O(new_n109_));
  oai21  g093(.a(new_n30_), .b(x5), .c(x0), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x2), .O(new_n111_));
  nand2  g095(.a(new_n30_), .b(x4), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n17_), .c(x8), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n80_), .O(new_n114_));
  nand4  g098(.a(new_n30_), .b(x4), .c(new_n80_), .d(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n39_), .c(new_n18_), .O(new_n116_));
  nor3   g100(.a(x8), .b(x7), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n21_), .O(new_n118_));
  nand2  g102(.a(new_n53_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  nand3  g104(.a(x8), .b(new_n30_), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n86_), .b(x4), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  nor2   g109(.a(new_n30_), .b(new_n19_), .O(new_n126_));
  oai21  g110(.a(new_n25_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n125_), .c(new_n118_), .d(new_n114_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  nand2  g113(.a(new_n63_), .b(x3), .O(new_n130_));
  nor2   g114(.a(new_n29_), .b(new_n19_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n31_), .c(new_n80_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x6), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  nand2  g118(.a(x8), .b(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n46_), .c(x7), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n134_), .b(new_n42_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nand4  g123(.a(x8), .b(new_n30_), .c(new_n19_), .d(x3), .O(new_n140_));
  nand3  g124(.a(new_n34_), .b(x4), .c(new_n80_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n126_), .b(new_n80_), .c(x0), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x9), .O(new_n145_));
  nand3  g129(.a(new_n42_), .b(x6), .c(new_n80_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n21_), .O(new_n148_));
  nand4  g132(.a(x9), .b(x8), .c(new_n30_), .d(new_n17_), .O(new_n149_));
  nand3  g133(.a(new_n42_), .b(x7), .c(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n44_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x3), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  aoi21  g137(.a(new_n139_), .b(x1), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n108_), .O(z1));
  nor2   g139(.a(x3), .b(x1), .O(new_n156_));
  nor2   g140(.a(new_n80_), .b(new_n55_), .O(z3));
  nor2   g141(.a(z3), .b(new_n156_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(z2));
  nand2  g143(.a(new_n21_), .b(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n53_), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n18_), .O(new_n162_));
  nand3  g146(.a(new_n21_), .b(x3), .c(new_n55_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x4), .O(new_n165_));
  xor2a  g149(.a(x2), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n158_), .O(z5));
  aoi22  g151(.a(x3), .b(new_n17_), .c(x2), .d(new_n55_), .O(new_n168_));
  nor3   g152(.a(new_n168_), .b(new_n53_), .c(new_n19_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(z5), .c(x5), .O(new_n170_));
  nor2   g154(.a(x3), .b(new_n55_), .O(new_n171_));
  oai21  g155(.a(x2), .b(new_n17_), .c(x8), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n171_), .c(new_n21_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n170_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n56_), .b(x0), .O(new_n175_));
  oai21  g159(.a(x5), .b(new_n19_), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x3), .c(x2), .O(new_n177_));
  nor2   g161(.a(new_n30_), .b(x3), .O(new_n178_));
  nor2   g162(.a(x4), .b(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n21_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n177_), .c(x8), .O(new_n181_));
  aoi21  g165(.a(new_n174_), .b(new_n30_), .c(new_n181_), .O(new_n182_));
  inv1   g166(.a(new_n178_), .O(new_n183_));
  nand4  g167(.a(new_n53_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n55_), .O(new_n185_));
  nand3  g169(.a(new_n178_), .b(new_n18_), .c(x0), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n19_), .O(new_n188_));
  oai21  g172(.a(new_n59_), .b(x3), .c(new_n19_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n55_), .c(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n188_), .c(new_n21_), .O(new_n191_));
  nand2  g175(.a(x4), .b(x3), .O(new_n192_));
  nand2  g176(.a(new_n56_), .b(x8), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n17_), .O(new_n194_));
  nor2   g178(.a(new_n19_), .b(new_n55_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n21_), .O(new_n196_));
  nand4  g180(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n30_), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n191_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n182_), .c(new_n42_), .O(z4));
endmodule


