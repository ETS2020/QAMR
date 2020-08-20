// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x5), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  oai21  g008(.a(new_n19_), .b(x4), .c(x6), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nor3   g016(.a(new_n19_), .b(new_n30_), .c(x1), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(new_n15_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g020(.a(x8), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n30_), .c(new_n25_), .d(x0), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n32_), .c(new_n24_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n21_), .c(x7), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  inv1   g026(.a(new_n17_), .O(new_n41_));
  nand2  g027(.a(x2), .b(new_n16_), .O(new_n42_));
  inv1   g028(.a(x3), .O(new_n43_));
  aoi21  g029(.a(x8), .b(new_n43_), .c(new_n25_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n40_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  nand2  g031(.a(new_n19_), .b(x3), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n15_), .c(x2), .d(new_n16_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n39_), .O(z0));
  nor2   g036(.a(x7), .b(x5), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n22_), .c(x1), .d(new_n40_), .O(new_n52_));
  nor2   g038(.a(x8), .b(x6), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x5), .c(new_n16_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n52_), .c(new_n43_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x7), .c(new_n16_), .O(new_n56_));
  nand3  g042(.a(new_n43_), .b(new_n22_), .c(x1), .O(new_n57_));
  inv1   g043(.a(x7), .O(new_n58_));
  nand3  g044(.a(new_n19_), .b(new_n58_), .c(new_n25_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  oai21  g047(.a(new_n19_), .b(x3), .c(new_n40_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  oai21  g051(.a(new_n30_), .b(new_n22_), .c(x1), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n40_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g054(.a(new_n46_), .b(x6), .c(x2), .O(new_n69_));
  nand3  g055(.a(x5), .b(new_n43_), .c(new_n16_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x7), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n65_), .c(new_n61_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n55_), .c(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n27_), .b(new_n30_), .c(x0), .O(new_n75_));
  nand2  g061(.a(x8), .b(new_n43_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(x6), .c(new_n22_), .d(x1), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(x0), .c(new_n75_), .O(new_n78_));
  nor2   g064(.a(new_n17_), .b(x7), .O(new_n79_));
  aoi21  g065(.a(new_n78_), .b(x7), .c(new_n79_), .O(new_n80_));
  nor2   g066(.a(new_n58_), .b(new_n30_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  oai21  g068(.a(new_n17_), .b(x7), .c(new_n82_), .O(new_n83_));
  nor2   g069(.a(x6), .b(new_n22_), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(x1), .c(new_n83_), .d(new_n62_), .O(new_n85_));
  oai21  g071(.a(new_n80_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand4  g073(.a(new_n27_), .b(x7), .c(new_n25_), .d(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n40_), .c(x7), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n87_), .c(new_n74_), .O(z1));
  oai21  g077(.a(x7), .b(new_n22_), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n67_), .O(new_n93_));
  nand3  g079(.a(x7), .b(new_n22_), .c(x0), .O(new_n94_));
  oai21  g080(.a(x6), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x5), .O(new_n96_));
  oai21  g082(.a(new_n58_), .b(x5), .c(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n22_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  nand4  g085(.a(new_n67_), .b(new_n41_), .c(x7), .d(x6), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(new_n15_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(x7), .b(new_n25_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n19_), .b(new_n16_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x2), .O(new_n105_));
  nand4  g091(.a(new_n33_), .b(x7), .c(new_n25_), .d(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n35_), .O(new_n107_));
  nand2  g093(.a(x7), .b(new_n15_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n67_), .c(new_n22_), .d(x1), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n40_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n58_), .c(x4), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(new_n19_), .O(new_n112_));
  aoi21  g098(.a(new_n107_), .b(new_n30_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n102_), .b(x8), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  oai21  g101(.a(new_n81_), .b(new_n15_), .c(new_n16_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x4), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n81_), .c(x2), .O(new_n118_));
  nand3  g104(.a(x7), .b(new_n15_), .c(new_n22_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  oai21  g107(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n30_), .O(new_n123_));
  nand2  g109(.a(new_n108_), .b(x0), .O(new_n124_));
  nand3  g110(.a(x7), .b(x6), .c(x4), .O(new_n125_));
  oai21  g111(.a(x7), .b(x4), .c(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n25_), .c(new_n40_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n22_), .c(x1), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n123_), .c(new_n111_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n19_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n43_), .O(new_n133_));
  nor2   g119(.a(x4), .b(x2), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x8), .c(x7), .d(new_n25_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n40_), .c(x7), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n30_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n133_), .c(new_n115_), .O(z2));
  nand2  g125(.a(x8), .b(new_n58_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n27_), .c(new_n22_), .O(new_n141_));
  nor2   g127(.a(new_n58_), .b(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n53_), .c(new_n22_), .O(new_n143_));
  nor2   g129(.a(x7), .b(x1), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n81_), .c(x8), .O(new_n145_));
  oai21  g131(.a(new_n53_), .b(new_n43_), .c(new_n16_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n141_), .c(new_n15_), .O(new_n148_));
  nor2   g134(.a(new_n19_), .b(new_n30_), .O(new_n149_));
  nor2   g135(.a(new_n26_), .b(new_n149_), .O(new_n150_));
  nand2  g136(.a(x8), .b(x3), .O(new_n151_));
  oai21  g137(.a(new_n134_), .b(new_n26_), .c(new_n151_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n30_), .c(new_n25_), .O(new_n153_));
  oai21  g139(.a(new_n150_), .b(new_n17_), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x7), .O(new_n155_));
  oai21  g141(.a(new_n53_), .b(new_n149_), .c(new_n43_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n148_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand2  g144(.a(new_n122_), .b(new_n27_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n151_), .c(x6), .O(new_n160_));
  nand4  g146(.a(new_n126_), .b(new_n76_), .c(new_n22_), .d(x1), .O(new_n161_));
  oai22  g147(.a(new_n140_), .b(new_n15_), .c(x8), .d(new_n30_), .O(new_n162_));
  nand4  g148(.a(new_n19_), .b(new_n58_), .c(x4), .d(new_n43_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n162_), .b(x3), .c(new_n164_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n160_), .c(new_n40_), .O(new_n167_));
  nand2  g153(.a(new_n58_), .b(new_n30_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n167_), .c(new_n158_), .O(z3));
  nand2  g155(.a(new_n53_), .b(x3), .O(new_n170_));
  inv1   g156(.a(new_n170_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n142_), .c(new_n16_), .O(new_n172_));
  oai22  g158(.a(new_n46_), .b(new_n40_), .c(x3), .d(new_n16_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x7), .c(new_n22_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n172_), .c(x4), .O(new_n175_));
  nand3  g161(.a(new_n27_), .b(new_n30_), .c(x0), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand2  g163(.a(new_n166_), .b(new_n40_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n177_), .c(new_n168_), .O(z4));
endmodule


