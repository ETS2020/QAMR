// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(x5), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x6), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nor2   g008(.a(new_n21_), .b(x4), .O(new_n23_));
  aoi21  g009(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand3  g011(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x6), .c(x5), .d(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n24_), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(x4), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  aoi21  g021(.a(new_n29_), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  oai21  g022(.a(x4), .b(x2), .c(new_n33_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n40_));
  oai21  g026(.a(new_n16_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  oai21  g028(.a(new_n36_), .b(new_n15_), .c(new_n42_), .O(z0));
  nand3  g029(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n44_));
  nand2  g030(.a(x7), .b(x6), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  aoi21  g033(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x7), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(x6), .c(new_n19_), .d(new_n25_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n47_), .c(new_n15_), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n19_), .O(new_n52_));
  nand2  g038(.a(new_n17_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n51_), .c(new_n30_), .O(new_n58_));
  nand2  g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n17_), .b(new_n19_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n31_), .b(new_n25_), .c(new_n16_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g049(.a(new_n59_), .b(x2), .c(new_n60_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x8), .c(x6), .d(new_n18_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nor2   g053(.a(x7), .b(new_n31_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  inv1   g055(.a(new_n20_), .O(new_n70_));
  nor2   g056(.a(x8), .b(new_n17_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand3  g060(.a(x8), .b(new_n17_), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x5), .c(new_n18_), .O(new_n77_));
  nand2  g063(.a(new_n32_), .b(x6), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(new_n19_), .O(new_n79_));
  nand3  g065(.a(new_n17_), .b(new_n31_), .c(x4), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n74_), .O(new_n81_));
  nand3  g067(.a(new_n54_), .b(new_n31_), .c(new_n16_), .O(new_n82_));
  nand2  g068(.a(x6), .b(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g070(.a(new_n81_), .b(new_n15_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n67_), .c(new_n58_), .O(z1));
  nor2   g072(.a(new_n17_), .b(new_n15_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n68_), .c(x0), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n15_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x6), .c(new_n30_), .d(new_n25_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  nand2  g077(.a(x2), .b(x1), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n17_), .c(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n94_));
  nand2  g080(.a(new_n17_), .b(x6), .O(new_n95_));
  nand3  g081(.a(x7), .b(new_n31_), .c(x2), .O(new_n96_));
  nand2  g082(.a(new_n16_), .b(x0), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  xnor2a g086(.a(x8), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g088(.a(new_n17_), .b(new_n15_), .c(new_n19_), .O(new_n103_));
  nor2   g089(.a(new_n17_), .b(new_n16_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n33_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n38_), .c(x5), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g093(.a(new_n59_), .b(new_n15_), .O(new_n108_));
  oai21  g094(.a(new_n70_), .b(new_n17_), .c(new_n16_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n60_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n32_), .c(x3), .O(new_n111_));
  oai21  g097(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x8), .c(new_n18_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n31_), .O(new_n116_));
  nand4  g102(.a(new_n32_), .b(new_n19_), .c(new_n18_), .d(new_n25_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n38_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n17_), .c(x1), .O(new_n119_));
  nand3  g105(.a(new_n71_), .b(x3), .c(new_n15_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n31_), .O(new_n121_));
  nand2  g107(.a(new_n17_), .b(x1), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n32_), .c(new_n19_), .d(x3), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n30_), .O(new_n125_));
  nor2   g111(.a(new_n17_), .b(x4), .O(new_n126_));
  nor2   g112(.a(x8), .b(new_n18_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x0), .O(new_n128_));
  oai21  g114(.a(new_n32_), .b(x3), .c(new_n128_), .O(new_n129_));
  aoi21  g115(.a(new_n45_), .b(x4), .c(x1), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n126_), .c(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n116_), .c(new_n102_), .O(z2));
  nand2  g120(.a(x5), .b(new_n16_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x4), .c(x1), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n38_), .c(new_n17_), .O(new_n137_));
  aoi21  g123(.a(x2), .b(x1), .c(x4), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n18_), .c(new_n32_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n106_), .c(new_n31_), .O(new_n141_));
  oai21  g127(.a(new_n71_), .b(new_n19_), .c(new_n18_), .O(new_n142_));
  nand3  g128(.a(new_n53_), .b(x8), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  oai21  g130(.a(new_n52_), .b(x2), .c(new_n21_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand4  g132(.a(x8), .b(x7), .c(x6), .d(new_n19_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g134(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand3  g137(.a(x8), .b(x4), .c(new_n16_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n60_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g140(.a(x7), .b(new_n19_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n32_), .c(new_n18_), .d(new_n16_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x6), .c(new_n30_), .O(new_n158_));
  nand3  g144(.a(new_n60_), .b(new_n33_), .c(x2), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n158_), .c(new_n15_), .O(new_n160_));
  nand4  g146(.a(new_n101_), .b(new_n17_), .c(x6), .d(new_n30_), .O(new_n161_));
  nand3  g147(.a(new_n33_), .b(x7), .c(new_n31_), .O(new_n162_));
  oai21  g148(.a(new_n161_), .b(x2), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x4), .O(new_n164_));
  nand3  g150(.a(new_n32_), .b(x6), .c(new_n30_), .O(new_n165_));
  oai21  g151(.a(new_n32_), .b(x6), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n160_), .c(new_n25_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n151_), .c(new_n83_), .O(z3));
  aoi22  g156(.a(new_n97_), .b(x4), .c(x8), .d(x3), .O(new_n171_));
  nor2   g157(.a(x8), .b(x1), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n171_), .c(new_n17_), .O(new_n173_));
  nand4  g159(.a(new_n32_), .b(new_n19_), .c(x3), .d(new_n16_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(x6), .O(new_n175_));
  nand2  g161(.a(new_n15_), .b(x0), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n52_), .c(x3), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n32_), .O(new_n178_));
  aoi21  g164(.a(new_n75_), .b(new_n52_), .c(x1), .O(new_n179_));
  nand3  g165(.a(new_n126_), .b(new_n16_), .c(x1), .O(new_n180_));
  inv1   g166(.a(new_n180_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n179_), .c(new_n18_), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(new_n178_), .c(new_n31_), .d(x0), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n175_), .c(x5), .O(new_n184_));
  aoi21  g170(.a(new_n152_), .b(new_n60_), .c(new_n18_), .O(new_n185_));
  inv1   g171(.a(new_n156_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  nand3  g173(.a(new_n101_), .b(new_n17_), .c(x4), .O(new_n188_));
  inv1   g174(.a(new_n188_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n16_), .c(new_n127_), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(new_n187_), .c(x5), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(new_n25_), .c(x2), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n31_), .c(new_n184_), .O(z4));
endmodule


