// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x7), .O(new_n15_));
  oai21  g001(.a(new_n15_), .b(x4), .c(x0), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand4  g004(.a(x7), .b(new_n18_), .c(x4), .d(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n20_), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand3  g012(.a(new_n15_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(x6), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x8), .O(new_n29_));
  aoi21  g015(.a(x6), .b(new_n17_), .c(x8), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n18_), .c(new_n15_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nor2   g018(.a(x7), .b(x6), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nor4   g020(.a(new_n34_), .b(new_n24_), .c(new_n26_), .d(new_n17_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(x1), .O(new_n36_));
  oai21  g022(.a(x8), .b(new_n24_), .c(new_n26_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x6), .c(x5), .d(new_n17_), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(x6), .b(new_n24_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n15_), .c(new_n39_), .O(new_n41_));
  aoi21  g027(.a(new_n38_), .b(new_n15_), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n15_), .b(new_n24_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x8), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n18_), .c(x0), .O(new_n46_));
  oai21  g032(.a(new_n42_), .b(x1), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  aoi21  g034(.a(x7), .b(x4), .c(x3), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x8), .c(new_n48_), .d(new_n18_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n47_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n36_), .O(z0));
  inv1   g040(.a(x2), .O(new_n55_));
  nor2   g041(.a(new_n39_), .b(new_n15_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x3), .c(x1), .O(new_n59_));
  nor2   g045(.a(x7), .b(new_n48_), .O(new_n60_));
  nand3  g046(.a(x8), .b(new_n48_), .c(new_n18_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  inv1   g049(.a(x1), .O(new_n64_));
  nand2  g050(.a(new_n60_), .b(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n56_), .b(new_n48_), .c(new_n18_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n59_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g054(.a(x7), .b(new_n48_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n60_), .b(new_n26_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(new_n71_));
  oai21  g057(.a(x5), .b(x0), .c(x3), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(x7), .c(x6), .d(new_n55_), .O(new_n73_));
  nand4  g059(.a(new_n15_), .b(x5), .c(new_n26_), .d(new_n64_), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(new_n64_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(x8), .O(new_n76_));
  oai21  g062(.a(new_n48_), .b(new_n18_), .c(new_n64_), .O(new_n77_));
  nand2  g063(.a(new_n48_), .b(new_n55_), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n18_), .c(x2), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n15_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n76_), .c(new_n68_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g069(.a(x7), .b(x2), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n18_), .c(x0), .O(new_n86_));
  oai21  g072(.a(new_n25_), .b(x2), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nor2   g074(.a(x2), .b(new_n64_), .O(new_n89_));
  nor2   g075(.a(x7), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n84_), .c(new_n48_), .O(new_n92_));
  nor2   g078(.a(new_n15_), .b(x1), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(new_n24_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x6), .c(new_n55_), .O(new_n98_));
  oai21  g084(.a(x6), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n15_), .c(new_n24_), .d(x1), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n96_), .c(new_n83_), .O(z1));
  nand2  g087(.a(x8), .b(new_n15_), .O(new_n102_));
  nand2  g088(.a(new_n39_), .b(new_n26_), .O(new_n103_));
  oai21  g089(.a(new_n102_), .b(new_n26_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n89_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n56_), .b(x4), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x3), .c(new_n55_), .d(x1), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n105_), .c(x5), .d(new_n17_), .O(new_n109_));
  inv1   g095(.a(new_n89_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x7), .O(new_n111_));
  nor2   g097(.a(new_n111_), .b(x3), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(x6), .O(new_n113_));
  oai21  g099(.a(new_n33_), .b(new_n24_), .c(new_n64_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x6), .c(new_n25_), .O(new_n115_));
  nand3  g101(.a(new_n15_), .b(new_n24_), .c(x2), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(new_n55_), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n114_), .c(x3), .O(new_n119_));
  nand3  g105(.a(x4), .b(x2), .c(x1), .O(new_n120_));
  oai21  g106(.a(x5), .b(new_n17_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x3), .O(new_n122_));
  nand2  g108(.a(new_n43_), .b(x2), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n21_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n18_), .c(x0), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n122_), .c(x6), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n119_), .c(x8), .O(new_n127_));
  nand4  g113(.a(new_n15_), .b(new_n18_), .c(x4), .d(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x1), .O(new_n130_));
  inv1   g116(.a(new_n21_), .O(new_n131_));
  aoi21  g117(.a(x5), .b(new_n24_), .c(new_n55_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(x7), .c(x1), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n39_), .c(new_n131_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n130_), .c(x6), .O(new_n135_));
  nand4  g121(.a(new_n97_), .b(new_n110_), .c(new_n39_), .d(new_n24_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(x3), .O(new_n138_));
  nand2  g124(.a(x2), .b(x1), .O(new_n139_));
  nand3  g125(.a(new_n48_), .b(x4), .c(new_n26_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n39_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n138_), .c(new_n127_), .d(new_n113_), .O(z2));
  oai21  g129(.a(new_n90_), .b(new_n39_), .c(new_n64_), .O(new_n144_));
  aoi21  g130(.a(new_n123_), .b(new_n49_), .c(new_n39_), .O(new_n145_));
  nand4  g131(.a(new_n15_), .b(x4), .c(x3), .d(x1), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n18_), .O(new_n148_));
  oai21  g134(.a(x3), .b(x2), .c(x8), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n24_), .O(new_n150_));
  oai22  g136(.a(x8), .b(new_n18_), .c(x7), .d(x3), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(new_n55_), .c(new_n39_), .d(new_n26_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n150_), .c(new_n148_), .d(new_n144_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n48_), .O(new_n154_));
  nor2   g140(.a(new_n39_), .b(new_n48_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n26_), .c(new_n64_), .O(new_n156_));
  oai21  g142(.a(new_n155_), .b(new_n90_), .c(x2), .O(new_n157_));
  nand2  g143(.a(x7), .b(x6), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand2  g145(.a(x8), .b(new_n26_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n111_), .O(new_n161_));
  aoi22  g147(.a(new_n161_), .b(x6), .c(new_n159_), .d(new_n24_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g150(.a(new_n106_), .b(new_n110_), .c(x8), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n105_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(x6), .c(new_n18_), .O(new_n168_));
  aoi21  g154(.a(new_n120_), .b(new_n39_), .c(new_n26_), .O(new_n169_));
  oai21  g155(.a(new_n39_), .b(new_n24_), .c(new_n15_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x2), .c(x1), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n21_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n169_), .c(new_n48_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nor2   g160(.a(x8), .b(new_n15_), .O(new_n175_));
  aoi21  g161(.a(new_n174_), .b(new_n17_), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n164_), .O(z3));
  nand4  g163(.a(x3), .b(new_n55_), .c(x1), .d(new_n17_), .O(new_n178_));
  nand3  g164(.a(new_n155_), .b(new_n18_), .c(x4), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n178_), .c(x8), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x7), .O(new_n181_));
  nand2  g167(.a(new_n39_), .b(x3), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n105_), .c(new_n48_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(x5), .c(new_n17_), .O(new_n184_));
  nand2  g170(.a(new_n102_), .b(x4), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n64_), .O(new_n186_));
  oai21  g172(.a(new_n102_), .b(new_n64_), .c(x4), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n55_), .c(new_n44_), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n186_), .c(x3), .O(new_n189_));
  oai21  g175(.a(x4), .b(new_n26_), .c(x1), .O(new_n190_));
  aoi22  g176(.a(new_n190_), .b(new_n15_), .c(new_n55_), .d(x0), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(x8), .c(new_n48_), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n189_), .c(x5), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n184_), .c(new_n181_), .O(z4));
endmodule


