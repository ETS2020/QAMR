// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(new_n16_), .b(x1), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n17_), .b(new_n20_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x0), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(x8), .b(new_n19_), .c(new_n31_), .O(new_n33_));
  aoi21  g019(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n34_));
  oai21  g020(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n35_));
  aoi22  g021(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  or2    g022(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nor2   g023(.a(x3), .b(x2), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n15_), .c(x5), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor4   g026(.a(new_n30_), .b(x8), .c(new_n20_), .d(new_n19_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g028(.a(new_n21_), .b(new_n18_), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand3  g030(.a(x6), .b(x5), .c(new_n44_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x3), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(new_n17_), .c(new_n45_), .d(new_n43_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n42_), .c(new_n37_), .d(new_n27_), .O(z0));
  nor2   g034(.a(new_n15_), .b(new_n20_), .O(new_n49_));
  nand2  g035(.a(new_n15_), .b(new_n20_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g038(.a(x5), .b(x3), .c(new_n44_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n16_), .O(new_n54_));
  nand2  g040(.a(new_n29_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n41_), .c(x1), .O(new_n57_));
  nor2   g043(.a(new_n36_), .b(x5), .O(new_n58_));
  nand2  g044(.a(new_n15_), .b(x4), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n20_), .O(new_n60_));
  and2   g046(.a(new_n59_), .b(new_n60_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(x2), .c(new_n59_), .d(x1), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(new_n29_), .O(new_n63_));
  nand2  g049(.a(x6), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  nor2   g051(.a(new_n28_), .b(x0), .O(new_n66_));
  oai21  g052(.a(new_n59_), .b(new_n66_), .c(new_n60_), .O(new_n67_));
  inv1   g053(.a(x1), .O(new_n68_));
  nand2  g054(.a(x5), .b(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n15_), .b(x4), .c(new_n19_), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(new_n64_), .c(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n67_), .b(new_n65_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n63_), .c(new_n57_), .O(z1));
  aoi21  g059(.a(new_n21_), .b(new_n20_), .c(new_n31_), .O(new_n74_));
  nand3  g060(.a(new_n20_), .b(new_n16_), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n28_), .b(new_n44_), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n74_), .c(new_n15_), .O(new_n78_));
  aoi21  g064(.a(new_n16_), .b(x1), .c(x8), .O(new_n79_));
  nand2  g065(.a(x1), .b(new_n44_), .O(new_n80_));
  nand3  g066(.a(new_n28_), .b(x4), .c(new_n16_), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(x7), .O(new_n83_));
  nand4  g069(.a(new_n32_), .b(x4), .c(new_n16_), .d(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g072(.a(x8), .O(new_n87_));
  nor2   g073(.a(x7), .b(x6), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n20_), .c(new_n68_), .O(new_n89_));
  oai21  g075(.a(new_n30_), .b(new_n15_), .c(new_n50_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g077(.a(new_n88_), .b(x5), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n16_), .O(new_n94_));
  nor2   g080(.a(x7), .b(x1), .O(new_n95_));
  nand2  g081(.a(new_n28_), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n50_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n29_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n94_), .c(new_n91_), .d(new_n89_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n87_), .O(new_n100_));
  nand2  g086(.a(new_n50_), .b(x2), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n68_), .O(new_n102_));
  oai22  g088(.a(new_n15_), .b(new_n20_), .c(x5), .d(new_n44_), .O(new_n103_));
  nor2   g089(.a(new_n87_), .b(x6), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n100_), .c(new_n86_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x3), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n28_), .c(x0), .O(new_n108_));
  nand2  g094(.a(new_n87_), .b(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n49_), .O(new_n111_));
  inv1   g097(.a(new_n101_), .O(new_n112_));
  oai21  g098(.a(new_n109_), .b(new_n68_), .c(new_n108_), .O(new_n113_));
  nand2  g099(.a(x2), .b(x1), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n46_), .c(x8), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n113_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n111_), .c(x6), .O(new_n118_));
  nor2   g104(.a(new_n15_), .b(x4), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n21_), .c(new_n59_), .O(new_n120_));
  nor2   g106(.a(new_n87_), .b(new_n15_), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n21_), .c(new_n120_), .d(new_n87_), .O(new_n122_));
  aoi21  g108(.a(x7), .b(new_n16_), .c(new_n68_), .O(new_n123_));
  oai21  g109(.a(x7), .b(new_n16_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x8), .c(new_n20_), .O(new_n125_));
  oai21  g111(.a(new_n122_), .b(new_n29_), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n19_), .c(new_n118_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n107_), .O(z2));
  nand2  g114(.a(x6), .b(new_n44_), .O(new_n129_));
  aoi21  g115(.a(new_n16_), .b(x1), .c(new_n15_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor3   g117(.a(new_n95_), .b(x8), .c(x6), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  nand2  g119(.a(x7), .b(x2), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x8), .c(new_n31_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n29_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n133_), .c(x5), .O(new_n137_));
  oai21  g123(.a(new_n28_), .b(x2), .c(x1), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n87_), .c(new_n15_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x0), .c(x6), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n137_), .c(x3), .O(new_n141_));
  nor2   g127(.a(new_n87_), .b(x5), .O(new_n142_));
  oai21  g128(.a(new_n112_), .b(new_n49_), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n114_), .b(new_n15_), .c(new_n19_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n44_), .O(new_n145_));
  nand2  g131(.a(new_n109_), .b(x0), .O(new_n146_));
  aoi21  g132(.a(new_n114_), .b(new_n15_), .c(new_n20_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g134(.a(new_n134_), .b(new_n80_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n145_), .c(new_n29_), .O(new_n150_));
  nand2  g136(.a(x8), .b(x6), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n38_), .c(x7), .O(new_n153_));
  oai21  g139(.a(new_n28_), .b(x3), .c(new_n151_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n68_), .O(new_n155_));
  oai21  g141(.a(new_n152_), .b(new_n46_), .c(x2), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand2  g144(.a(new_n29_), .b(x5), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(x3), .c(x1), .O(new_n160_));
  nand2  g146(.a(new_n15_), .b(x3), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(x2), .c(x6), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n87_), .O(new_n163_));
  nor2   g149(.a(x5), .b(new_n19_), .O(new_n164_));
  inv1   g150(.a(new_n129_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n164_), .c(new_n22_), .d(new_n15_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n163_), .c(new_n158_), .O(new_n167_));
  oai21  g153(.a(new_n151_), .b(new_n44_), .c(new_n109_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n21_), .c(x7), .O(new_n169_));
  nand3  g155(.a(new_n152_), .b(new_n19_), .c(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi21  g157(.a(new_n167_), .b(new_n20_), .c(new_n171_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n150_), .c(new_n141_), .O(z3));
  oai21  g159(.a(x7), .b(new_n68_), .c(x4), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n16_), .O(new_n175_));
  oai21  g161(.a(x4), .b(new_n44_), .c(new_n59_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n68_), .c(new_n51_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n175_), .c(x3), .O(new_n178_));
  nand2  g164(.a(new_n88_), .b(x3), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(x4), .c(x2), .O(new_n180_));
  oai21  g166(.a(x6), .b(x4), .c(x7), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n68_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n50_), .c(x3), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n180_), .c(new_n87_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n29_), .c(x0), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n178_), .c(x5), .O(new_n186_));
  nor2   g172(.a(new_n19_), .b(x0), .O(new_n187_));
  oai21  g173(.a(new_n52_), .b(new_n21_), .c(new_n59_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(new_n187_), .c(x6), .d(new_n28_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n186_), .O(z4));
endmodule


