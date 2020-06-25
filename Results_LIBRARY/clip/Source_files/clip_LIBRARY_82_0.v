// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:38 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nor2   g006(.a(x2), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nor2   g010(.a(x7), .b(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n19_), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nand3  g015(.a(new_n21_), .b(x7), .c(x5), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g018(.a(new_n19_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n27_), .c(new_n15_), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n29_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n17_), .O(new_n42_));
  inv1   g028(.a(new_n21_), .O(new_n43_));
  aoi21  g029(.a(x7), .b(x4), .c(x3), .O(new_n44_));
  nor2   g030(.a(x6), .b(x5), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n29_), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n43_), .c(new_n46_), .d(new_n44_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n42_), .c(x8), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  aoi22  g036(.a(new_n43_), .b(new_n19_), .c(x5), .d(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n40_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n22_), .c(new_n46_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x3), .c(new_n51_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n49_), .c(new_n34_), .O(z0));
  nor2   g041(.a(x7), .b(new_n38_), .O(new_n56_));
  nor2   g042(.a(new_n16_), .b(x6), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  oai21  g044(.a(x6), .b(new_n29_), .c(new_n47_), .O(new_n59_));
  nor2   g045(.a(new_n16_), .b(new_n28_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n38_), .c(new_n59_), .d(x3), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nand2  g048(.a(x7), .b(x6), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n28_), .O(new_n64_));
  nand2  g050(.a(x4), .b(new_n50_), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n60_), .b(x6), .c(new_n29_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n62_), .c(x2), .O(new_n70_));
  oai21  g056(.a(new_n64_), .b(new_n29_), .c(new_n47_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x5), .c(new_n15_), .O(new_n72_));
  oai21  g058(.a(new_n47_), .b(x8), .c(new_n36_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  inv1   g060(.a(new_n47_), .O(new_n75_));
  nand2  g061(.a(new_n16_), .b(x5), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n75_), .c(new_n35_), .d(new_n24_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  aoi21  g065(.a(x5), .b(new_n50_), .c(new_n38_), .O(new_n80_));
  nor2   g066(.a(new_n16_), .b(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(new_n17_), .O(new_n84_));
  oai21  g070(.a(x6), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n40_), .b(new_n22_), .c(new_n20_), .O(new_n86_));
  nand3  g072(.a(x6), .b(x2), .c(x0), .O(new_n87_));
  oai21  g073(.a(x6), .b(x2), .c(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n75_), .b(new_n35_), .c(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n90_));
  nand2  g076(.a(new_n60_), .b(x4), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n45_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g080(.a(new_n86_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n79_), .c(new_n70_), .O(z1));
  oai21  g082(.a(x7), .b(new_n38_), .c(new_n22_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g084(.a(new_n47_), .b(new_n24_), .c(new_n50_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nor3   g086(.a(new_n39_), .b(x6), .c(new_n17_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  nor2   g088(.a(new_n28_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n24_), .b(new_n50_), .O(new_n104_));
  nand2  g090(.a(x6), .b(x0), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(x7), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n103_), .c(x4), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n102_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n105_), .b(x5), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n43_), .c(x7), .O(new_n110_));
  nand2  g096(.a(x2), .b(x1), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n28_), .c(new_n38_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n108_), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(new_n35_), .b(new_n50_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x6), .c(x5), .O(new_n116_));
  aoi21  g102(.a(new_n56_), .b(x0), .c(new_n103_), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(new_n29_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n102_), .c(new_n15_), .O(new_n120_));
  inv1   g106(.a(new_n53_), .O(new_n121_));
  nand2  g107(.a(new_n28_), .b(new_n38_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n63_), .c(x1), .O(new_n123_));
  inv1   g109(.a(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n63_), .b(new_n17_), .c(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n123_), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n120_), .c(x8), .O(new_n129_));
  aoi21  g115(.a(new_n28_), .b(x0), .c(new_n24_), .O(new_n130_));
  nor2   g116(.a(x8), .b(new_n15_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(new_n130_), .c(new_n64_), .d(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x2), .O(new_n134_));
  nand2  g120(.a(x3), .b(x0), .O(new_n135_));
  oai22  g121(.a(new_n135_), .b(new_n76_), .c(new_n16_), .d(x3), .O(new_n136_));
  oai21  g122(.a(new_n28_), .b(x2), .c(x1), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g124(.a(new_n28_), .b(x1), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n131_), .c(new_n24_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n138_), .c(new_n134_), .O(new_n141_));
  nand3  g127(.a(new_n45_), .b(x4), .c(x3), .O(new_n142_));
  aoi21  g128(.a(new_n28_), .b(new_n17_), .c(new_n142_), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(new_n29_), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n129_), .c(new_n114_), .O(z2));
  nand2  g131(.a(new_n111_), .b(new_n28_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n38_), .c(x4), .O(new_n147_));
  nor2   g133(.a(new_n35_), .b(new_n17_), .O(new_n148_));
  nor2   g134(.a(new_n28_), .b(x1), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n147_), .c(x8), .O(new_n151_));
  oai22  g137(.a(new_n64_), .b(x6), .c(new_n47_), .d(new_n50_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n17_), .O(new_n153_));
  nor2   g139(.a(x4), .b(x1), .O(new_n154_));
  nor2   g140(.a(new_n16_), .b(new_n38_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  oai22  g142(.a(new_n16_), .b(x1), .c(new_n24_), .d(x4), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n124_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n156_), .c(new_n153_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n151_), .c(new_n15_), .O(new_n160_));
  oai21  g146(.a(new_n75_), .b(new_n43_), .c(new_n36_), .O(new_n161_));
  nand2  g147(.a(x8), .b(x3), .O(new_n162_));
  nand2  g148(.a(new_n16_), .b(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n161_), .c(new_n131_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(x0), .c(x6), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n24_), .O(new_n167_));
  oai21  g153(.a(new_n35_), .b(new_n21_), .c(new_n47_), .O(new_n168_));
  nand3  g154(.a(x8), .b(x6), .c(x0), .O(new_n169_));
  inv1   g155(.a(new_n169_), .O(new_n170_));
  oai21  g156(.a(new_n25_), .b(new_n29_), .c(new_n111_), .O(new_n171_));
  nand2  g157(.a(new_n25_), .b(new_n29_), .O(new_n172_));
  nand2  g158(.a(new_n16_), .b(new_n38_), .O(new_n173_));
  aoi21  g159(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  aoi21  g160(.a(new_n170_), .b(new_n168_), .c(new_n174_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n167_), .c(new_n160_), .O(z3));
  nand3  g162(.a(new_n137_), .b(x3), .c(x0), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n122_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n16_), .O(new_n179_));
  aoi21  g165(.a(x2), .b(x1), .c(new_n28_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n124_), .c(new_n15_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n179_), .c(x4), .O(new_n182_));
  nand2  g168(.a(new_n81_), .b(x4), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n173_), .c(x1), .O(new_n184_));
  nand2  g170(.a(new_n81_), .b(x1), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n173_), .c(x2), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n184_), .c(new_n28_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n163_), .c(new_n38_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n182_), .c(x5), .O(new_n189_));
  oai21  g175(.a(new_n165_), .b(new_n104_), .c(new_n189_), .O(z4));
endmodule


