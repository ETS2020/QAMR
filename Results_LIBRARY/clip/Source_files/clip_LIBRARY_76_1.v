// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:37 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x8), .b(x7), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x2), .c(x8), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nor3   g009(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand2  g011(.a(new_n15_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n16_), .O(new_n31_));
  nor2   g017(.a(x7), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n16_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  oai21  g024(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x5), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n26_), .c(new_n28_), .O(new_n41_));
  aoi22  g027(.a(new_n28_), .b(new_n26_), .c(x6), .d(x5), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(new_n30_), .O(z0));
  inv1   g030(.a(x7), .O(new_n45_));
  nor2   g031(.a(x2), .b(new_n27_), .O(new_n46_));
  nand2  g032(.a(new_n16_), .b(x3), .O(new_n47_));
  nand2  g033(.a(new_n37_), .b(new_n19_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  inv1   g035(.a(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g037(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nor2   g038(.a(new_n37_), .b(x3), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n46_), .O(new_n54_));
  nand2  g040(.a(x4), .b(x2), .O(new_n55_));
  nand2  g041(.a(new_n16_), .b(new_n15_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n27_), .c(new_n55_), .O(new_n57_));
  nand3  g043(.a(new_n50_), .b(x4), .c(x2), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  aoi21  g045(.a(new_n57_), .b(x0), .c(new_n59_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n54_), .c(new_n25_), .O(new_n61_));
  nor2   g047(.a(new_n15_), .b(new_n27_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(x5), .b(new_n49_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(new_n27_), .c(new_n63_), .d(new_n25_), .O(new_n65_));
  nand3  g051(.a(new_n62_), .b(new_n25_), .c(new_n16_), .O(new_n66_));
  oai21  g052(.a(new_n65_), .b(new_n16_), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n61_), .c(new_n45_), .O(new_n68_));
  aoi21  g054(.a(new_n37_), .b(x5), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n19_), .c(x2), .O(new_n70_));
  nand3  g056(.a(x4), .b(new_n15_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n16_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n50_), .b(x4), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n15_), .c(x1), .d(new_n49_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n79_));
  nand3  g065(.a(new_n50_), .b(x2), .c(x0), .O(new_n80_));
  nand3  g066(.a(new_n37_), .b(new_n16_), .c(new_n27_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  oai21  g068(.a(new_n37_), .b(new_n15_), .c(new_n16_), .O(new_n83_));
  nor2   g069(.a(x5), .b(new_n49_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g071(.a(x4), .b(x2), .c(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n56_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n82_), .c(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x3), .c(new_n50_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n69_), .c(new_n27_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n88_), .c(new_n79_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x7), .O(new_n93_));
  oai21  g079(.a(new_n37_), .b(new_n19_), .c(new_n55_), .O(new_n94_));
  nand2  g080(.a(new_n84_), .b(new_n25_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n93_), .c(new_n68_), .O(z1));
  nand3  g084(.a(x3), .b(x2), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  nand3  g087(.a(new_n25_), .b(new_n50_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(x0), .c(new_n19_), .d(new_n15_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n45_), .O(new_n105_));
  nor2   g091(.a(x7), .b(x6), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n27_), .c(new_n19_), .O(new_n107_));
  nand2  g093(.a(new_n84_), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n25_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n105_), .c(x8), .O(new_n112_));
  nand3  g098(.a(new_n64_), .b(new_n26_), .c(x4), .O(new_n113_));
  nand3  g099(.a(new_n16_), .b(x3), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x7), .O(new_n116_));
  nand4  g102(.a(new_n50_), .b(new_n16_), .c(x3), .d(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(x8), .O(new_n118_));
  nand2  g104(.a(x8), .b(x4), .O(new_n119_));
  nand4  g105(.a(new_n37_), .b(new_n19_), .c(new_n15_), .d(x1), .O(new_n120_));
  nor2   g106(.a(new_n50_), .b(x0), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand4  g108(.a(x8), .b(x3), .c(new_n15_), .d(x1), .O(new_n123_));
  aoi21  g109(.a(x5), .b(new_n49_), .c(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(new_n45_), .O(new_n125_));
  oai22  g111(.a(new_n75_), .b(new_n26_), .c(x3), .d(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x8), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n118_), .c(x6), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n15_), .c(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x0), .c(new_n106_), .O(new_n131_));
  oai21  g117(.a(new_n45_), .b(x6), .c(x5), .O(new_n132_));
  nand2  g118(.a(new_n25_), .b(x5), .O(new_n133_));
  nand2  g119(.a(x7), .b(new_n50_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  aoi22  g121(.a(new_n135_), .b(new_n15_), .c(new_n132_), .d(new_n27_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n131_), .c(new_n47_), .O(new_n137_));
  nand2  g123(.a(new_n63_), .b(new_n35_), .O(new_n138_));
  nand3  g124(.a(new_n62_), .b(x7), .c(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(x6), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n137_), .c(new_n37_), .O(new_n141_));
  aoi21  g127(.a(x7), .b(x3), .c(x4), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n15_), .c(new_n21_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n141_), .c(new_n129_), .d(new_n112_), .O(z2));
  nand2  g131(.a(new_n45_), .b(x5), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(x4), .c(x1), .O(new_n147_));
  inv1   g133(.a(new_n21_), .O(new_n148_));
  nand2  g134(.a(new_n45_), .b(new_n16_), .O(new_n149_));
  oai21  g135(.a(new_n148_), .b(x2), .c(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(new_n37_), .O(new_n151_));
  oai21  g137(.a(new_n22_), .b(new_n18_), .c(new_n50_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  oai21  g139(.a(new_n35_), .b(new_n46_), .c(new_n31_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x6), .c(new_n32_), .O(new_n155_));
  nor2   g141(.a(x8), .b(new_n15_), .O(new_n156_));
  oai21  g142(.a(new_n45_), .b(x2), .c(x1), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n19_), .O(new_n158_));
  oai21  g144(.a(new_n155_), .b(new_n37_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n153_), .c(x0), .O(new_n160_));
  oai21  g146(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n46_), .O(new_n162_));
  oai21  g148(.a(new_n149_), .b(new_n26_), .c(x8), .O(new_n163_));
  aoi22  g149(.a(new_n163_), .b(x3), .c(new_n35_), .d(x8), .O(new_n164_));
  nand2  g150(.a(x6), .b(new_n50_), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n18_), .b(x1), .O(new_n167_));
  nand3  g153(.a(x7), .b(x2), .c(x1), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n37_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x3), .c(new_n148_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n167_), .c(x6), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n166_), .c(new_n49_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n160_), .O(z3));
  nand3  g159(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x7), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n15_), .O(new_n176_));
  oai21  g162(.a(x7), .b(x6), .c(new_n31_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n27_), .c(x0), .O(new_n178_));
  aoi21  g164(.a(new_n106_), .b(new_n16_), .c(new_n19_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(new_n180_));
  nand3  g166(.a(x7), .b(x2), .c(x1), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n19_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n25_), .c(x0), .O(new_n183_));
  aoi21  g169(.a(new_n180_), .b(new_n37_), .c(new_n183_), .O(new_n184_));
  nand2  g170(.a(new_n166_), .b(new_n49_), .O(new_n185_));
  oai21  g171(.a(new_n184_), .b(new_n50_), .c(new_n185_), .O(z4));
endmodule


