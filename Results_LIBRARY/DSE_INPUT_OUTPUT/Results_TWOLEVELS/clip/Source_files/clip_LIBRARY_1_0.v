// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  aoi21  g004(.a(x3), .b(x0), .c(x8), .O(new_n19_));
  aoi21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(new_n28_), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x3), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x0), .c(new_n31_), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nand2  g021(.a(new_n32_), .b(x3), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n24_), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n27_), .c(new_n39_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n36_), .c(new_n16_), .d(new_n35_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand3  g030(.a(new_n32_), .b(x7), .c(new_n40_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n38_), .c(new_n35_), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nand3  g033(.a(x8), .b(new_n37_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n47_), .O(new_n50_));
  nor2   g036(.a(x8), .b(new_n15_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x7), .c(new_n40_), .O(new_n53_));
  nand3  g039(.a(new_n37_), .b(new_n15_), .c(x4), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n46_), .c(new_n24_), .O(new_n56_));
  nor2   g042(.a(new_n40_), .b(new_n26_), .O(new_n57_));
  nor2   g043(.a(x4), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(x1), .c(new_n57_), .O(new_n59_));
  oai21  g045(.a(new_n15_), .b(x0), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n33_), .b(new_n35_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g048(.a(x4), .b(new_n26_), .O(new_n63_));
  nand3  g049(.a(new_n40_), .b(x2), .c(x1), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(new_n37_), .O(new_n66_));
  nand2  g052(.a(new_n40_), .b(x3), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n16_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n26_), .O(new_n69_));
  inv1   g055(.a(new_n19_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand3  g057(.a(x6), .b(new_n26_), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n40_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(new_n15_), .O(new_n74_));
  nand2  g060(.a(new_n40_), .b(x2), .O(new_n75_));
  nand3  g061(.a(x4), .b(new_n26_), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(new_n77_));
  nand3  g063(.a(new_n36_), .b(new_n40_), .c(x2), .O(new_n78_));
  nand3  g064(.a(x8), .b(x4), .c(new_n47_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n27_), .c(new_n78_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(x6), .O(new_n81_));
  nand2  g067(.a(new_n57_), .b(x1), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n58_), .c(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n81_), .c(new_n74_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x7), .O(new_n86_));
  nand3  g072(.a(new_n70_), .b(x4), .c(x2), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n21_), .c(x5), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n35_), .c(new_n16_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n86_), .c(new_n66_), .d(new_n56_), .O(z1));
  inv1   g076(.a(new_n36_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n33_), .c(new_n24_), .O(new_n92_));
  nand3  g078(.a(x8), .b(x5), .c(new_n47_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand4  g080(.a(x8), .b(x5), .c(new_n40_), .d(new_n47_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n92_), .c(x7), .O(new_n98_));
  nor2   g084(.a(x7), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n15_), .b(x3), .O(new_n100_));
  nand3  g086(.a(new_n32_), .b(new_n47_), .c(x1), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g088(.a(x8), .b(x7), .c(x3), .d(x1), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(x2), .O(new_n105_));
  nand2  g091(.a(new_n32_), .b(new_n47_), .O(new_n106_));
  oai21  g092(.a(new_n51_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x7), .c(x4), .O(new_n108_));
  nand2  g094(.a(new_n47_), .b(new_n26_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(x4), .c(x5), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x8), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n98_), .c(new_n16_), .O(new_n113_));
  nor2   g099(.a(new_n37_), .b(new_n16_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n40_), .c(new_n24_), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n99_), .c(x2), .O(new_n116_));
  nand3  g102(.a(x7), .b(new_n40_), .c(new_n26_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n32_), .O(new_n119_));
  nand3  g105(.a(new_n41_), .b(x6), .c(new_n26_), .O(new_n120_));
  nand3  g106(.a(new_n37_), .b(x4), .c(x2), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n24_), .O(new_n122_));
  nand3  g108(.a(new_n37_), .b(x6), .c(x4), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand3  g113(.a(new_n41_), .b(new_n26_), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n38_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n32_), .c(x6), .O(new_n130_));
  nand3  g116(.a(x8), .b(new_n40_), .c(new_n24_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n127_), .c(new_n113_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x0), .O(new_n135_));
  nand3  g121(.a(new_n129_), .b(x8), .c(new_n35_), .O(new_n136_));
  nand2  g122(.a(new_n38_), .b(new_n27_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n41_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n32_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n136_), .c(new_n47_), .O(new_n140_));
  nand4  g126(.a(new_n129_), .b(new_n32_), .c(new_n47_), .d(new_n35_), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n15_), .O(new_n143_));
  nand3  g129(.a(new_n138_), .b(x8), .c(new_n47_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x6), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n135_), .O(z2));
  nand4  g133(.a(new_n129_), .b(new_n15_), .c(x3), .d(new_n35_), .O(new_n148_));
  nand3  g134(.a(new_n137_), .b(new_n41_), .c(x3), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(new_n32_), .O(new_n151_));
  nand3  g137(.a(new_n128_), .b(new_n38_), .c(new_n47_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n32_), .c(new_n15_), .d(new_n35_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n151_), .c(x6), .O(new_n155_));
  nand2  g141(.a(x2), .b(x1), .O(new_n156_));
  and2   g142(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n99_), .c(x5), .O(new_n158_));
  nand2  g144(.a(new_n156_), .b(new_n37_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x4), .c(new_n47_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(x8), .O(new_n161_));
  oai21  g147(.a(new_n57_), .b(new_n15_), .c(x1), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(x8), .c(new_n37_), .d(new_n47_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x5), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(new_n16_), .O(new_n165_));
  nand2  g151(.a(new_n32_), .b(x7), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(x4), .c(x1), .O(new_n167_));
  nand3  g153(.a(new_n38_), .b(new_n32_), .c(x2), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n117_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(new_n47_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n155_), .O(z3));
  nand2  g159(.a(new_n106_), .b(new_n21_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n129_), .c(new_n91_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(x5), .c(x6), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n35_), .O(new_n177_));
  nand2  g163(.a(x8), .b(x3), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n26_), .O(new_n179_));
  nand2  g165(.a(new_n32_), .b(new_n24_), .O(new_n180_));
  aoi22  g166(.a(new_n180_), .b(new_n179_), .c(x7), .d(x4), .O(new_n181_));
  nand3  g167(.a(new_n178_), .b(new_n37_), .c(new_n40_), .O(new_n182_));
  inv1   g168(.a(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n181_), .c(new_n16_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n106_), .c(new_n35_), .O(new_n185_));
  nand3  g171(.a(new_n49_), .b(new_n47_), .c(new_n24_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n16_), .O(new_n187_));
  oai21  g173(.a(new_n187_), .b(new_n185_), .c(x5), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n177_), .O(z4));
endmodule


