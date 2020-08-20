// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand3  g002(.a(x5), .b(new_n16_), .c(new_n15_), .O(new_n17_));
  nand3  g003(.a(x8), .b(x6), .c(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(x6), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x7), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x7), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand2  g014(.a(x5), .b(new_n28_), .O(new_n29_));
  aoi22  g015(.a(new_n29_), .b(x6), .c(new_n27_), .d(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n24_), .c(x6), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x6), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x4), .c(new_n35_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n24_), .c(new_n38_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  oai21  g030(.a(x6), .b(new_n44_), .c(x2), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(z0));
  nand2  g032(.a(x7), .b(new_n16_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n16_), .O(new_n49_));
  oai22  g035(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n39_), .b(x6), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n24_), .b(x7), .c(new_n16_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  nand2  g040(.a(new_n25_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x5), .c(new_n23_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x7), .c(new_n16_), .O(new_n59_));
  nand2  g045(.a(new_n49_), .b(x2), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n54_), .c(new_n44_), .O(new_n62_));
  xnor2a g048(.a(x7), .b(x4), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n23_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand2  g051(.a(x8), .b(new_n23_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n28_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n63_), .c(x1), .O(new_n70_));
  inv1   g056(.a(new_n43_), .O(new_n71_));
  inv1   g057(.a(x6), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n70_), .c(new_n62_), .d(new_n51_), .O(z1));
  oai21  g061(.a(new_n39_), .b(x2), .c(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  oai21  g063(.a(new_n39_), .b(x6), .c(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  aoi21  g065(.a(x7), .b(x2), .c(x6), .O(new_n80_));
  and2   g066(.a(x7), .b(x6), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n33_), .c(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(new_n77_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n29_), .b(x7), .c(x6), .O(new_n85_));
  nand2  g071(.a(new_n39_), .b(x2), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor3   g073(.a(x7), .b(x6), .c(x2), .O(new_n88_));
  aoi21  g074(.a(new_n87_), .b(new_n44_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  aoi21  g077(.a(x7), .b(new_n16_), .c(new_n44_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n49_), .c(x6), .O(new_n93_));
  nand2  g079(.a(new_n72_), .b(new_n33_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n24_), .O(new_n95_));
  nor2   g081(.a(new_n41_), .b(x5), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n35_), .O(new_n98_));
  nand3  g084(.a(new_n47_), .b(x6), .c(new_n33_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n44_), .O(new_n100_));
  inv1   g086(.a(new_n40_), .O(new_n101_));
  nand4  g087(.a(new_n39_), .b(x6), .c(new_n33_), .d(new_n28_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n16_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x8), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n97_), .c(new_n91_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  inv1   g092(.a(new_n86_), .O(new_n107_));
  oai22  g093(.a(new_n107_), .b(new_n81_), .c(new_n16_), .d(new_n44_), .O(new_n108_));
  nand3  g094(.a(new_n36_), .b(new_n72_), .c(new_n15_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n16_), .b(new_n44_), .c(new_n110_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(new_n24_), .O(new_n112_));
  nand2  g098(.a(new_n47_), .b(x0), .O(new_n113_));
  nand3  g099(.a(new_n63_), .b(new_n33_), .c(new_n28_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n72_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n35_), .c(x1), .O(new_n116_));
  nand2  g102(.a(x5), .b(new_n28_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n39_), .c(x6), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x4), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(x8), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n112_), .c(new_n23_), .O(new_n122_));
  nor2   g108(.a(new_n41_), .b(new_n24_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n33_), .c(x0), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n122_), .c(new_n106_), .O(z2));
  inv1   g113(.a(new_n34_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n15_), .c(new_n109_), .O(new_n129_));
  oai21  g115(.a(new_n24_), .b(new_n23_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(x7), .b(new_n33_), .c(x4), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x2), .O(new_n132_));
  nand2  g118(.a(x7), .b(new_n23_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(x8), .O(new_n134_));
  oai21  g120(.a(new_n25_), .b(new_n16_), .c(new_n23_), .O(new_n135_));
  inv1   g121(.a(new_n49_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x8), .c(x6), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(new_n44_), .O(new_n139_));
  nand2  g125(.a(new_n24_), .b(new_n23_), .O(new_n140_));
  oai21  g126(.a(x6), .b(new_n16_), .c(new_n15_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n33_), .O(new_n142_));
  nand2  g128(.a(new_n24_), .b(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x6), .c(new_n16_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x7), .O(new_n146_));
  nand3  g132(.a(new_n140_), .b(x4), .c(x2), .O(new_n147_));
  nand2  g133(.a(x8), .b(new_n72_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n23_), .c(new_n147_), .O(new_n149_));
  nand2  g135(.a(new_n24_), .b(new_n72_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n20_), .c(x3), .O(new_n151_));
  aoi21  g137(.a(new_n149_), .b(new_n33_), .c(new_n151_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n146_), .c(new_n139_), .d(new_n130_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  and2   g140(.a(new_n64_), .b(new_n63_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x6), .c(new_n33_), .O(new_n156_));
  nand3  g142(.a(new_n140_), .b(new_n128_), .c(x2), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x1), .O(new_n159_));
  nand3  g145(.a(new_n25_), .b(x6), .c(new_n33_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n101_), .c(new_n23_), .O(new_n161_));
  nand3  g147(.a(x8), .b(x7), .c(new_n72_), .O(new_n162_));
  nor2   g148(.a(x8), .b(x7), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(x6), .c(new_n33_), .d(new_n23_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(x4), .O(new_n166_));
  nand3  g152(.a(new_n24_), .b(x6), .c(new_n33_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n148_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x3), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n166_), .c(new_n159_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n28_), .c(new_n73_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n154_), .O(z3));
  nand2  g158(.a(new_n163_), .b(x5), .O(new_n173_));
  nor3   g159(.a(new_n173_), .b(x1), .c(new_n28_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(x6), .c(x2), .O(new_n175_));
  nand3  g161(.a(new_n76_), .b(x3), .c(x0), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(x7), .c(x8), .O(new_n177_));
  nor2   g163(.a(new_n15_), .b(new_n44_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(x7), .c(x3), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n177_), .c(new_n16_), .O(new_n180_));
  aoi21  g166(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n181_));
  nand4  g167(.a(x8), .b(x4), .c(new_n23_), .d(new_n44_), .O(new_n182_));
  oai21  g168(.a(new_n181_), .b(x2), .c(new_n182_), .O(new_n183_));
  nand3  g169(.a(new_n140_), .b(new_n72_), .c(x0), .O(new_n184_));
  aoi21  g170(.a(new_n183_), .b(new_n39_), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(x5), .O(new_n187_));
  nand2  g173(.a(new_n155_), .b(x1), .O(new_n188_));
  nand2  g174(.a(new_n55_), .b(x8), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(x3), .O(new_n190_));
  nand3  g176(.a(new_n163_), .b(x4), .c(new_n23_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(x6), .c(new_n33_), .d(new_n28_), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n187_), .c(new_n175_), .O(z4));
endmodule


