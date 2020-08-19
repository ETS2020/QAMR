// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:41 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(new_n23_), .O(new_n27_));
  or2    g011(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n20_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n34_), .c(new_n27_), .O(new_n39_));
  and2   g023(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n29_), .c(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n31_), .b(x2), .O(new_n42_));
  nand3  g026(.a(x9), .b(x8), .c(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n35_), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n30_), .b(x6), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  nand3  g032(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  oai21  g035(.a(x9), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x6), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(new_n30_), .b(x7), .c(x5), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n19_), .c(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n19_), .c(new_n35_), .O(new_n61_));
  nand3  g045(.a(x7), .b(new_n23_), .c(x2), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x9), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n47_), .c(new_n41_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  nand3  g050(.a(x6), .b(x5), .c(new_n23_), .O(new_n67_));
  nand3  g051(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x3), .c(new_n35_), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  nand2  g055(.a(x7), .b(x4), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n70_), .c(new_n17_), .O(new_n76_));
  nand2  g060(.a(x4), .b(x3), .O(new_n77_));
  nand3  g061(.a(new_n20_), .b(x5), .c(new_n71_), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand4  g064(.a(new_n20_), .b(x6), .c(new_n71_), .d(new_n17_), .O(new_n81_));
  nand4  g065(.a(x8), .b(new_n31_), .c(x4), .d(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand2  g068(.a(x7), .b(x3), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n19_), .c(new_n23_), .O(new_n86_));
  nor2   g070(.a(new_n19_), .b(x3), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n84_), .c(new_n80_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n76_), .c(new_n66_), .O(new_n90_));
  nand3  g074(.a(new_n27_), .b(x2), .c(x0), .O(new_n91_));
  nor2   g075(.a(new_n31_), .b(x4), .O(new_n92_));
  nor2   g076(.a(x7), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n17_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n91_), .c(new_n66_), .O(new_n95_));
  nand2  g079(.a(x5), .b(x4), .O(new_n96_));
  nand3  g080(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  nand3  g083(.a(x8), .b(new_n31_), .c(x4), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x7), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n95_), .c(x3), .O(new_n102_));
  aoi21  g086(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n31_), .c(new_n35_), .O(new_n104_));
  nand4  g088(.a(new_n20_), .b(new_n19_), .c(x4), .d(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x6), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n104_), .c(x3), .O(new_n108_));
  nand3  g092(.a(x8), .b(new_n20_), .c(new_n31_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nor2   g095(.a(x3), .b(x2), .O(new_n112_));
  nor2   g096(.a(x6), .b(new_n19_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n18_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n111_), .c(new_n102_), .d(new_n90_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand3  g100(.a(new_n77_), .b(x7), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n20_), .b(new_n23_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nand3  g104(.a(x7), .b(new_n31_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n20_), .b(new_n71_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n30_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n120_), .c(x1), .O(new_n125_));
  oai22  g109(.a(new_n36_), .b(x0), .c(x9), .d(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x7), .c(x1), .O(new_n127_));
  nand3  g111(.a(new_n30_), .b(x6), .c(new_n71_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n19_), .O(new_n130_));
  nand3  g114(.a(x6), .b(x4), .c(x1), .O(new_n131_));
  nor2   g115(.a(x6), .b(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x3), .c(x2), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(new_n17_), .O(new_n134_));
  oai21  g118(.a(new_n19_), .b(new_n71_), .c(new_n31_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  nand2  g120(.a(new_n23_), .b(x3), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(x7), .O(new_n139_));
  inv1   g123(.a(new_n132_), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n71_), .O(new_n141_));
  nand3  g125(.a(x5), .b(new_n23_), .c(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n66_), .O(new_n143_));
  nor2   g127(.a(x3), .b(x1), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n20_), .c(new_n23_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x6), .O(new_n147_));
  nand2  g131(.a(x3), .b(new_n66_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n140_), .c(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n30_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n139_), .c(new_n130_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n116_), .O(z1));
  inv1   g137(.a(new_n144_), .O(new_n154_));
  nor2   g138(.a(new_n30_), .b(x8), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nor3   g140(.a(new_n155_), .b(new_n71_), .c(new_n66_), .O(z3));
  inv1   g141(.a(z3), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(z2));
  nand2  g143(.a(x3), .b(x1), .O(new_n160_));
  xor2a  g144(.a(x2), .b(x0), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(new_n154_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n20_), .O(new_n163_));
  nand2  g147(.a(new_n44_), .b(new_n66_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x7), .c(new_n23_), .d(new_n71_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n31_), .O(new_n166_));
  oai21  g150(.a(x6), .b(x3), .c(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  aoi21  g152(.a(x3), .b(x1), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n20_), .c(new_n31_), .O(new_n170_));
  nand3  g154(.a(new_n20_), .b(x3), .c(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x4), .O(new_n173_));
  nor2   g157(.a(new_n20_), .b(x6), .O(new_n174_));
  nor2   g158(.a(x3), .b(new_n35_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n174_), .c(new_n23_), .d(x0), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n166_), .c(x5), .O(new_n178_));
  nand2  g162(.a(new_n20_), .b(new_n19_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n23_), .c(x1), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x2), .O(new_n181_));
  inv1   g165(.a(new_n77_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x7), .c(new_n19_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n181_), .c(x0), .O(new_n185_));
  aoi21  g169(.a(new_n122_), .b(new_n72_), .c(new_n66_), .O(new_n186_));
  nand2  g170(.a(x2), .b(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n148_), .c(x7), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x4), .c(new_n186_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x5), .c(new_n185_), .O(new_n190_));
  nand2  g174(.a(new_n77_), .b(new_n66_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x2), .c(x0), .O(new_n192_));
  nand2  g176(.a(new_n182_), .b(x1), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x5), .O(new_n194_));
  nand3  g178(.a(new_n132_), .b(x3), .c(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x7), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x8), .O(new_n198_));
  aoi21  g182(.a(new_n190_), .b(x6), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n178_), .c(new_n30_), .O(z4));
  inv1   g184(.a(new_n162_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n156_), .O(z5));
endmodule


