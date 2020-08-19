// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:27 2020

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
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai22  g002(.a(new_n18_), .b(x3), .c(x9), .d(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x3), .O(new_n21_));
  nand4  g005(.a(x8), .b(x7), .c(new_n17_), .d(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(x3), .c(x9), .d(x2), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n24_), .c(new_n21_), .d(new_n28_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n23_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand4  g021(.a(x9), .b(x8), .c(new_n37_), .d(new_n21_), .O(new_n38_));
  nand2  g022(.a(new_n33_), .b(new_n17_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n32_), .O(new_n41_));
  oai21  g025(.a(new_n25_), .b(x6), .c(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x9), .c(new_n21_), .O(new_n43_));
  oai21  g027(.a(new_n34_), .b(new_n17_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(x6), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x2), .c(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(x9), .c(new_n32_), .d(x6), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(x8), .O(new_n55_));
  inv1   g039(.a(new_n41_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n52_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n55_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(x8), .b(x7), .c(x4), .O(new_n62_));
  nand3  g046(.a(new_n24_), .b(x5), .c(new_n52_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n28_), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n37_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x5), .c(new_n28_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x9), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n61_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(x9), .c(new_n32_), .d(new_n37_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(new_n21_), .O(new_n74_));
  oai21  g058(.a(new_n58_), .b(new_n17_), .c(new_n32_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(x0), .c(new_n37_), .d(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n28_), .O(new_n77_));
  inv1   g061(.a(x0), .O(new_n78_));
  nand2  g062(.a(x7), .b(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x4), .c(x6), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g065(.a(new_n17_), .b(new_n52_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n52_), .c(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n74_), .c(new_n47_), .O(z0));
  nand4  g072(.a(x7), .b(new_n52_), .c(new_n21_), .d(x0), .O(new_n89_));
  nand2  g073(.a(x9), .b(new_n24_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nor2   g075(.a(x4), .b(new_n21_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  oai21  g077(.a(new_n32_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x5), .O(new_n95_));
  nand2  g079(.a(new_n17_), .b(x4), .O(new_n96_));
  nand3  g080(.a(x9), .b(new_n37_), .c(new_n52_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n48_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  oai21  g083(.a(x5), .b(x2), .c(new_n24_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(new_n37_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n17_), .c(new_n52_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n78_), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n32_), .c(new_n28_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x6), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n78_), .O(new_n108_));
  oai21  g092(.a(x7), .b(x3), .c(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x8), .c(new_n37_), .O(new_n110_));
  nor2   g094(.a(x8), .b(new_n37_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(x9), .O(new_n114_));
  nand3  g098(.a(new_n24_), .b(new_n32_), .c(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n49_), .b(x4), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  nand2  g101(.a(x4), .b(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x9), .c(new_n32_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x6), .O(new_n120_));
  nand3  g104(.a(new_n33_), .b(new_n17_), .c(new_n21_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n114_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n105_), .c(new_n95_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  inv1   g109(.a(x1), .O(new_n126_));
  nand3  g110(.a(new_n32_), .b(x6), .c(new_n28_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n78_), .O(new_n129_));
  aoi21  g113(.a(new_n79_), .b(new_n48_), .c(new_n78_), .O(new_n130_));
  aoi21  g114(.a(new_n57_), .b(x7), .c(new_n17_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  nand4  g116(.a(x7), .b(x6), .c(new_n17_), .d(x0), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n129_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  nand3  g119(.a(new_n37_), .b(x5), .c(new_n28_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n24_), .O(new_n137_));
  nor2   g121(.a(x1), .b(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n52_), .c(x2), .O(new_n139_));
  nand4  g123(.a(new_n32_), .b(new_n37_), .c(x4), .d(new_n21_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n142_));
  oai21  g126(.a(x7), .b(x6), .c(new_n79_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x4), .c(x2), .O(new_n144_));
  nand3  g128(.a(new_n37_), .b(new_n17_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n24_), .c(new_n126_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n142_), .c(new_n21_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n137_), .c(x9), .O(new_n149_));
  nand2  g133(.a(new_n80_), .b(x3), .O(new_n150_));
  oai21  g134(.a(new_n75_), .b(x3), .c(new_n82_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n49_), .O(new_n152_));
  nor3   g136(.a(x4), .b(x3), .c(x0), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n56_), .c(x6), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g139(.a(x7), .b(new_n52_), .O(new_n156_));
  nand3  g140(.a(x7), .b(x4), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(x6), .c(new_n17_), .d(new_n21_), .O(new_n159_));
  oai21  g143(.a(new_n156_), .b(new_n21_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n155_), .b(new_n126_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n149_), .c(new_n125_), .O(z1));
  aoi21  g146(.a(new_n49_), .b(new_n126_), .c(new_n21_), .O(z3));
  inv1   g147(.a(z3), .O(new_n164_));
  nand2  g148(.a(new_n21_), .b(new_n126_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(z2));
  nand3  g150(.a(x7), .b(new_n37_), .c(new_n52_), .O(new_n167_));
  nand3  g151(.a(new_n32_), .b(x6), .c(new_n126_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n28_), .O(new_n169_));
  nand4  g153(.a(x7), .b(x6), .c(new_n52_), .d(new_n28_), .O(new_n170_));
  nand3  g154(.a(new_n24_), .b(new_n32_), .c(new_n37_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n138_), .b(new_n32_), .c(new_n28_), .O(new_n174_));
  oai21  g158(.a(new_n156_), .b(new_n126_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  aoi21  g160(.a(new_n24_), .b(new_n28_), .c(x4), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(x1), .c(x6), .d(new_n52_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n78_), .O(new_n179_));
  aoi21  g163(.a(x8), .b(new_n52_), .c(x2), .O(new_n180_));
  nor2   g164(.a(x7), .b(new_n52_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n37_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n179_), .c(new_n176_), .d(new_n173_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x5), .O(new_n184_));
  nand3  g168(.a(new_n17_), .b(x2), .c(x1), .O(new_n185_));
  nand2  g169(.a(new_n111_), .b(new_n52_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n32_), .O(new_n187_));
  oai21  g171(.a(new_n24_), .b(x6), .c(x1), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n127_), .c(x5), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x0), .O(new_n190_));
  oai21  g174(.a(x8), .b(new_n28_), .c(new_n37_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n17_), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n138_), .b(new_n65_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(x8), .b(new_n126_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n32_), .c(x6), .d(new_n17_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n195_), .c(new_n190_), .d(new_n184_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x9), .c(new_n21_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(z4));
  nand3  g184(.a(new_n49_), .b(x3), .c(x1), .O(new_n201_));
  xor2a  g185(.a(x2), .b(x0), .O(new_n202_));
  aoi21  g186(.a(new_n201_), .b(new_n165_), .c(new_n202_), .O(z5));
endmodule


