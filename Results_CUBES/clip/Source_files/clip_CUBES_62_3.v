// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:13 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(x0), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  nor2   g013(.a(x8), .b(x7), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand4  g018(.a(x6), .b(new_n32_), .c(x1), .d(new_n31_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n32_), .b(x1), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n32_), .b(x1), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x4), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(x8), .c(new_n40_), .O(new_n43_));
  inv1   g029(.a(x8), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n15_), .O(new_n45_));
  nand2  g031(.a(new_n41_), .b(x4), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n43_), .c(x3), .O(new_n48_));
  nor3   g034(.a(new_n16_), .b(new_n32_), .c(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n40_), .c(x0), .O(new_n50_));
  oai21  g036(.a(new_n40_), .b(new_n35_), .c(new_n16_), .O(new_n51_));
  nand2  g037(.a(x8), .b(x6), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n38_), .O(z0));
  nand3  g043(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n58_));
  inv1   g044(.a(x4), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n59_), .O(new_n60_));
  aoi21  g046(.a(new_n46_), .b(new_n60_), .c(new_n32_), .O(new_n61_));
  nand2  g047(.a(new_n41_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n27_), .b(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  inv1   g050(.a(x1), .O(new_n65_));
  nor2   g051(.a(x7), .b(new_n59_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n61_), .c(x6), .O(new_n69_));
  nand2  g055(.a(new_n42_), .b(new_n65_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n58_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g058(.a(x7), .b(x5), .O(new_n73_));
  nand2  g059(.a(new_n59_), .b(x3), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand2  g062(.a(new_n46_), .b(new_n60_), .O(new_n77_));
  nor2   g063(.a(new_n32_), .b(new_n65_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n63_), .c(new_n77_), .d(new_n32_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  oai21  g066(.a(new_n16_), .b(new_n32_), .c(x1), .O(new_n81_));
  aoi21  g067(.a(new_n60_), .b(new_n21_), .c(x3), .O(new_n82_));
  aoi21  g068(.a(new_n46_), .b(new_n60_), .c(x5), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n41_), .b(new_n15_), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n26_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g073(.a(x7), .b(new_n15_), .c(x4), .d(new_n31_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n87_), .b(new_n59_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n40_), .b(x6), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n80_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n72_), .O(z1));
  nand3  g080(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n95_));
  nor2   g081(.a(new_n73_), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n28_), .c(new_n65_), .O(new_n97_));
  oai21  g083(.a(new_n42_), .b(new_n28_), .c(new_n32_), .O(new_n98_));
  nand4  g084(.a(x8), .b(x4), .c(x2), .d(x1), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n28_), .b(new_n59_), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(new_n95_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nand2  g089(.a(x5), .b(x2), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(x7), .c(x1), .O(new_n105_));
  nor2   g091(.a(x5), .b(x1), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(x0), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n31_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x7), .c(new_n32_), .O(new_n109_));
  oai21  g095(.a(new_n107_), .b(x8), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  nand3  g099(.a(new_n40_), .b(x7), .c(new_n26_), .O(new_n114_));
  nand4  g100(.a(x8), .b(new_n16_), .c(new_n15_), .d(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n31_), .O(new_n116_));
  nand3  g102(.a(x7), .b(new_n15_), .c(new_n32_), .O(new_n117_));
  nand2  g103(.a(new_n44_), .b(new_n16_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n32_), .c(new_n117_), .O(new_n119_));
  nor2   g105(.a(new_n41_), .b(x6), .O(new_n120_));
  aoi21  g106(.a(new_n119_), .b(x1), .c(new_n120_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(x3), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n116_), .c(x4), .O(new_n123_));
  nor2   g109(.a(new_n15_), .b(x0), .O(new_n124_));
  nand2  g110(.a(new_n39_), .b(x7), .O(new_n125_));
  nand3  g111(.a(x8), .b(new_n32_), .c(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g113(.a(x5), .b(new_n31_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n22_), .O(new_n129_));
  nand2  g115(.a(new_n59_), .b(x2), .O(new_n130_));
  nand2  g116(.a(new_n44_), .b(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n127_), .c(x3), .O(new_n133_));
  aoi21  g119(.a(new_n32_), .b(x1), .c(x4), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nor3   g121(.a(x8), .b(x7), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n128_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  aoi21  g124(.a(x6), .b(x4), .c(x1), .O(new_n139_));
  oai21  g125(.a(x6), .b(x2), .c(new_n130_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(x8), .O(new_n141_));
  nand2  g127(.a(new_n120_), .b(new_n78_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(x3), .O(new_n143_));
  aoi21  g129(.a(new_n138_), .b(x6), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n123_), .c(new_n113_), .O(z2));
  oai21  g131(.a(new_n134_), .b(x7), .c(new_n26_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n44_), .O(new_n147_));
  nand2  g133(.a(new_n27_), .b(new_n26_), .O(new_n148_));
  aoi22  g134(.a(new_n40_), .b(new_n148_), .c(new_n22_), .d(x3), .O(new_n149_));
  nand2  g135(.a(x6), .b(new_n15_), .O(new_n150_));
  aoi21  g136(.a(new_n149_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n17_), .b(new_n65_), .c(new_n18_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n99_), .c(x6), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n151_), .c(new_n31_), .O(new_n155_));
  nand2  g141(.a(new_n24_), .b(new_n15_), .O(new_n156_));
  oai22  g142(.a(new_n42_), .b(new_n26_), .c(new_n32_), .d(new_n65_), .O(new_n157_));
  nand2  g143(.a(x5), .b(new_n65_), .O(new_n158_));
  nor2   g144(.a(new_n59_), .b(new_n32_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n158_), .c(x7), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n26_), .c(new_n44_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n157_), .c(new_n156_), .O(new_n162_));
  nor2   g148(.a(new_n66_), .b(x3), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n53_), .c(new_n39_), .O(new_n164_));
  oai21  g150(.a(new_n60_), .b(x2), .c(new_n52_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n26_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g153(.a(new_n162_), .b(new_n16_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n31_), .c(new_n155_), .O(z3));
  nand3  g155(.a(x8), .b(new_n26_), .c(new_n65_), .O(new_n170_));
  nand4  g156(.a(new_n28_), .b(new_n59_), .c(x3), .d(x0), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n170_), .c(new_n32_), .O(new_n172_));
  nand4  g158(.a(new_n120_), .b(new_n59_), .c(x3), .d(new_n65_), .O(new_n173_));
  oai21  g159(.a(new_n44_), .b(x4), .c(new_n118_), .O(new_n174_));
  nand2  g160(.a(new_n16_), .b(x0), .O(new_n175_));
  aoi21  g161(.a(new_n174_), .b(new_n26_), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(x3), .b(new_n32_), .O(new_n177_));
  nand3  g163(.a(new_n28_), .b(new_n16_), .c(new_n65_), .O(new_n178_));
  oai21  g164(.a(new_n177_), .b(new_n60_), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x0), .O(new_n180_));
  oai21  g166(.a(new_n29_), .b(x6), .c(x3), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n32_), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(new_n180_), .c(new_n176_), .d(new_n173_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n172_), .c(x5), .O(new_n184_));
  nand2  g170(.a(new_n151_), .b(new_n31_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n184_), .O(z4));
endmodule


