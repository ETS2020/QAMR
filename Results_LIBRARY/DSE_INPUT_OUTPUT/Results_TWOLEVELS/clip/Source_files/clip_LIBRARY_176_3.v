// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x6), .c(x0), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(x3), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n22_), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  oai22  g020(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  aoi21  g023(.a(x7), .b(x1), .c(x8), .O(new_n38_));
  nand3  g024(.a(x8), .b(x7), .c(x2), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n42_));
  nor2   g028(.a(new_n15_), .b(new_n33_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n42_), .c(new_n34_), .d(new_n31_), .O(z0));
  xnor2a g031(.a(x7), .b(x4), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  inv1   g033(.a(x2), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n49_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n15_), .c(x6), .d(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n33_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g039(.a(x7), .b(new_n33_), .c(new_n32_), .O(new_n54_));
  nor3   g040(.a(new_n54_), .b(new_n37_), .c(new_n49_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n27_), .b(new_n24_), .O(new_n57_));
  nor2   g043(.a(new_n33_), .b(new_n48_), .O(new_n58_));
  oai22  g044(.a(new_n58_), .b(new_n16_), .c(new_n32_), .d(x0), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  oai21  g047(.a(new_n59_), .b(x8), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand4  g049(.a(x8), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n64_));
  nand4  g050(.a(new_n15_), .b(x6), .c(new_n26_), .d(new_n37_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(new_n66_));
  aoi21  g052(.a(new_n15_), .b(new_n37_), .c(x6), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n32_), .c(x4), .d(x0), .O(new_n68_));
  nor2   g054(.a(x8), .b(x4), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n37_), .c(new_n16_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n66_), .c(x7), .O(new_n72_));
  oai21  g058(.a(x8), .b(x3), .c(x4), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n48_), .c(new_n15_), .d(new_n37_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n72_), .c(new_n63_), .d(new_n56_), .O(z1));
  nor2   g062(.a(new_n23_), .b(new_n33_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n69_), .c(new_n16_), .O(new_n78_));
  nand2  g064(.a(x4), .b(new_n48_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x7), .c(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(new_n37_), .O(new_n81_));
  nand2  g067(.a(new_n23_), .b(x6), .O(new_n82_));
  nor3   g068(.a(new_n82_), .b(new_n19_), .c(x3), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n81_), .c(new_n32_), .d(x0), .O(new_n84_));
  nand2  g070(.a(x7), .b(x4), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n37_), .O(new_n86_));
  nand3  g072(.a(new_n15_), .b(new_n33_), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n15_), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n33_), .c(new_n48_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(new_n85_), .O(new_n93_));
  nand3  g079(.a(x7), .b(new_n48_), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n82_), .c(new_n49_), .O(new_n95_));
  nand2  g081(.a(new_n32_), .b(new_n49_), .O(new_n96_));
  aoi21  g082(.a(x2), .b(x1), .c(x7), .O(new_n97_));
  oai22  g083(.a(new_n97_), .b(x6), .c(new_n82_), .d(new_n96_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n18_), .b(x6), .c(new_n32_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x3), .O(new_n101_));
  nor2   g087(.a(new_n35_), .b(x6), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n32_), .c(x0), .O(new_n103_));
  nor2   g089(.a(new_n97_), .b(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n101_), .c(x4), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n23_), .c(new_n26_), .O(new_n108_));
  nor2   g094(.a(x8), .b(new_n23_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n33_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n60_), .c(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand3  g098(.a(new_n33_), .b(new_n32_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n15_), .b(new_n48_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x7), .c(x1), .O(new_n115_));
  nand3  g101(.a(x8), .b(new_n33_), .c(new_n32_), .O(new_n116_));
  nand2  g102(.a(new_n26_), .b(x2), .O(new_n117_));
  nand3  g103(.a(new_n15_), .b(new_n23_), .c(x5), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x0), .O(new_n120_));
  nand3  g106(.a(x6), .b(new_n32_), .c(x2), .O(new_n121_));
  nand3  g107(.a(new_n15_), .b(new_n23_), .c(new_n33_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n26_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n120_), .c(new_n115_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x3), .O(new_n126_));
  nand2  g112(.a(x2), .b(x0), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n54_), .c(new_n33_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x8), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n112_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n107_), .c(new_n93_), .d(new_n84_), .O(z2));
  nor3   g118(.a(x7), .b(x3), .c(x1), .O(new_n133_));
  nor3   g119(.a(x8), .b(x4), .c(x2), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x5), .O(new_n135_));
  nand2  g121(.a(new_n85_), .b(new_n16_), .O(new_n136_));
  oai21  g122(.a(new_n26_), .b(new_n48_), .c(new_n23_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n15_), .O(new_n139_));
  oai21  g125(.a(new_n40_), .b(new_n36_), .c(new_n32_), .O(new_n140_));
  nand3  g126(.a(new_n23_), .b(new_n37_), .c(new_n48_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n135_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n33_), .O(new_n143_));
  oai21  g129(.a(new_n109_), .b(new_n26_), .c(new_n16_), .O(new_n144_));
  nor2   g130(.a(x7), .b(x4), .O(new_n145_));
  oai21  g131(.a(new_n109_), .b(new_n145_), .c(x2), .O(new_n146_));
  nand2  g132(.a(new_n28_), .b(new_n48_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n37_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand4  g137(.a(new_n46_), .b(new_n15_), .c(x6), .d(new_n32_), .O(new_n152_));
  inv1   g138(.a(new_n145_), .O(new_n153_));
  oai21  g139(.a(x6), .b(new_n37_), .c(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  oai21  g141(.a(new_n152_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x1), .O(new_n157_));
  aoi21  g143(.a(new_n23_), .b(x4), .c(x3), .O(new_n158_));
  nor2   g144(.a(new_n158_), .b(x8), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x6), .c(new_n32_), .O(new_n160_));
  nand3  g146(.a(x7), .b(new_n33_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x3), .O(new_n163_));
  nand3  g149(.a(x8), .b(x7), .c(x4), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n163_), .c(new_n160_), .d(new_n157_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n49_), .c(new_n43_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n151_), .O(z3));
  nand3  g153(.a(new_n46_), .b(new_n48_), .c(x1), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n158_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n49_), .c(x5), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(new_n33_), .O(new_n171_));
  nor2   g157(.a(x7), .b(x2), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n57_), .b(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n33_), .b(new_n48_), .O(new_n175_));
  nand3  g161(.a(new_n23_), .b(x3), .c(x2), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n26_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n174_), .c(x3), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x0), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n173_), .c(new_n32_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n171_), .c(new_n15_), .O(new_n182_));
  nand2  g168(.a(new_n23_), .b(x0), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(x4), .c(x1), .O(new_n184_));
  nand2  g170(.a(new_n85_), .b(new_n48_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n153_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n184_), .c(new_n37_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x0), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n33_), .c(x5), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n182_), .O(z4));
endmodule


