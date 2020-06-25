// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:57 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  oai21  g004(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  nand3  g005(.a(x8), .b(x7), .c(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g011(.a(new_n24_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x6), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand3  g016(.a(x7), .b(x5), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n16_), .b(x7), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  oai21  g023(.a(new_n34_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  inv1   g025(.a(new_n26_), .O(new_n40_));
  nand2  g026(.a(x8), .b(x7), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n25_), .c(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x6), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n15_), .b(new_n24_), .c(x1), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n43_), .c(new_n47_), .d(new_n40_), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  inv1   g036(.a(x6), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n25_), .c(new_n36_), .d(new_n40_), .O(new_n53_));
  aoi21  g039(.a(new_n49_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n45_), .c(new_n39_), .d(new_n29_), .O(z0));
  oai21  g041(.a(new_n15_), .b(x2), .c(x8), .O(new_n56_));
  nor2   g042(.a(x5), .b(x0), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g044(.a(new_n16_), .b(x3), .c(new_n50_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n24_), .O(new_n62_));
  inv1   g048(.a(x1), .O(new_n63_));
  inv1   g049(.a(x7), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n17_), .c(new_n63_), .O(new_n66_));
  oai21  g052(.a(new_n62_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(x7), .b(new_n30_), .O(new_n68_));
  nor2   g054(.a(x7), .b(new_n51_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nor2   g058(.a(new_n30_), .b(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n23_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g062(.a(new_n33_), .b(x4), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n32_), .c(new_n15_), .O(new_n79_));
  nor2   g065(.a(x4), .b(x0), .O(new_n80_));
  aoi22  g066(.a(new_n80_), .b(new_n42_), .c(new_n73_), .d(new_n46_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor2   g068(.a(new_n64_), .b(x4), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n30_), .O(new_n84_));
  oai22  g070(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(x5), .b(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand2  g074(.a(x6), .b(x2), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  aoi21  g076(.a(new_n82_), .b(new_n63_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n76_), .c(new_n67_), .O(z1));
  nor2   g078(.a(new_n35_), .b(x0), .O(new_n93_));
  nand2  g079(.a(new_n16_), .b(new_n63_), .O(new_n94_));
  nand4  g080(.a(x8), .b(new_n35_), .c(x4), .d(new_n50_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n25_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x7), .O(new_n97_));
  aoi22  g083(.a(new_n25_), .b(new_n30_), .c(x5), .d(new_n50_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n51_), .O(new_n100_));
  nand2  g086(.a(new_n17_), .b(new_n16_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n35_), .c(x0), .O(new_n102_));
  nand3  g088(.a(new_n65_), .b(x2), .c(x1), .O(new_n103_));
  oai21  g089(.a(new_n35_), .b(x4), .c(x7), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n20_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  nand2  g093(.a(new_n64_), .b(x1), .O(new_n108_));
  nand2  g094(.a(new_n16_), .b(new_n30_), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nor3   g096(.a(new_n25_), .b(new_n20_), .c(new_n50_), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n100_), .c(x3), .O(new_n114_));
  nand2  g100(.a(x5), .b(new_n50_), .O(new_n115_));
  oai21  g101(.a(x7), .b(new_n51_), .c(new_n17_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n50_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n84_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n16_), .O(new_n121_));
  nand2  g107(.a(x7), .b(x6), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(x4), .c(x1), .O(new_n123_));
  aoi21  g109(.a(new_n68_), .b(new_n47_), .c(x2), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(x8), .O(new_n125_));
  nand3  g111(.a(new_n64_), .b(x2), .c(new_n63_), .O(new_n126_));
  nand3  g112(.a(new_n16_), .b(x7), .c(x4), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  aoi21  g114(.a(new_n122_), .b(new_n65_), .c(new_n24_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n125_), .c(new_n121_), .O(new_n131_));
  nand3  g117(.a(new_n51_), .b(new_n35_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n20_), .b(new_n19_), .c(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n131_), .b(new_n15_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n114_), .O(z2));
  oai21  g121(.a(new_n21_), .b(new_n18_), .c(new_n35_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n101_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n51_), .O(new_n138_));
  oai21  g124(.a(new_n83_), .b(new_n46_), .c(new_n24_), .O(new_n139_));
  xor2a  g125(.a(x8), .b(x6), .O(new_n140_));
  oai21  g126(.a(new_n33_), .b(new_n63_), .c(new_n30_), .O(new_n141_));
  nor2   g127(.a(x7), .b(new_n24_), .O(new_n142_));
  nor2   g128(.a(x8), .b(new_n64_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n63_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n15_), .O(new_n146_));
  aoi21  g132(.a(x8), .b(new_n63_), .c(x2), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(new_n84_), .c(new_n41_), .d(x4), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x6), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n146_), .c(new_n138_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g137(.a(new_n62_), .b(new_n65_), .O(new_n152_));
  nand2  g138(.a(new_n65_), .b(new_n17_), .O(new_n153_));
  nor2   g139(.a(new_n51_), .b(x5), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n56_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n152_), .c(new_n63_), .O(new_n156_));
  nand2  g142(.a(x7), .b(new_n51_), .O(new_n157_));
  nand4  g143(.a(x8), .b(new_n64_), .c(x6), .d(new_n35_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n16_), .b(new_n64_), .O(new_n160_));
  nand3  g146(.a(x6), .b(new_n35_), .c(new_n15_), .O(new_n161_));
  oai22  g147(.a(new_n161_), .b(new_n160_), .c(new_n41_), .d(x6), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n159_), .c(x4), .O(new_n163_));
  nand2  g149(.a(new_n154_), .b(new_n16_), .O(new_n164_));
  oai21  g150(.a(new_n16_), .b(x6), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n156_), .c(new_n50_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n151_), .O(z3));
  oai21  g155(.a(x4), .b(new_n63_), .c(x7), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  oai21  g157(.a(new_n142_), .b(new_n83_), .c(new_n63_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n171_), .c(new_n65_), .d(x8), .O(new_n173_));
  nand3  g159(.a(new_n51_), .b(new_n30_), .c(x3), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x7), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n16_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n51_), .c(x0), .O(new_n177_));
  aoi21  g163(.a(new_n173_), .b(new_n15_), .c(new_n177_), .O(new_n178_));
  nand3  g164(.a(new_n153_), .b(new_n56_), .c(x1), .O(new_n179_));
  oai21  g165(.a(new_n78_), .b(new_n16_), .c(x3), .O(new_n180_));
  nand4  g166(.a(new_n16_), .b(new_n64_), .c(x4), .d(new_n15_), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  nand2  g168(.a(new_n57_), .b(x6), .O(new_n183_));
  inv1   g169(.a(new_n183_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  oai21  g171(.a(new_n178_), .b(new_n35_), .c(new_n185_), .O(z4));
endmodule


