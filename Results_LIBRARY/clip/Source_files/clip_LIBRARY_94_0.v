// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  nor2   g000(.a(x7), .b(x4), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x3), .c(x8), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n23_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(x6), .b(x2), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n31_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g021(.a(new_n33_), .b(x2), .c(new_n31_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  aoi21  g023(.a(x6), .b(x4), .c(new_n33_), .O(new_n38_));
  nand2  g024(.a(new_n32_), .b(x8), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n37_), .c(new_n17_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  nand2  g031(.a(new_n32_), .b(x6), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand3  g035(.a(x6), .b(x5), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(x7), .b(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n33_), .c(x5), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(new_n44_), .c(new_n50_), .d(new_n32_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n48_), .c(new_n41_), .d(new_n30_), .O(z0));
  nor2   g041(.a(x7), .b(new_n25_), .O(new_n56_));
  nor2   g042(.a(new_n42_), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n27_), .c(x0), .O(new_n60_));
  nand2  g046(.a(new_n21_), .b(new_n16_), .O(new_n61_));
  nand2  g047(.a(x3), .b(x1), .O(new_n62_));
  oai21  g048(.a(x8), .b(x3), .c(new_n62_), .O(new_n63_));
  nor2   g049(.a(x5), .b(x0), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g051(.a(x8), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(x3), .c(new_n49_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g054(.a(x6), .b(new_n43_), .O(new_n69_));
  aoi21  g055(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n25_), .b(x2), .c(x1), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(new_n73_));
  nor2   g059(.a(x7), .b(new_n42_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand3  g062(.a(x8), .b(x6), .c(x2), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  oai21  g064(.a(new_n76_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(x5), .b(new_n49_), .c(new_n28_), .O(new_n80_));
  nand2  g066(.a(new_n25_), .b(new_n43_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n80_), .c(new_n74_), .d(new_n34_), .O(new_n83_));
  oai21  g069(.a(x6), .b(new_n43_), .c(x5), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n57_), .c(new_n33_), .O(new_n85_));
  nor2   g071(.a(new_n33_), .b(new_n25_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n42_), .c(new_n17_), .d(x2), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n85_), .c(new_n83_), .d(new_n79_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n73_), .c(new_n60_), .O(z1));
  aoi21  g076(.a(x5), .b(new_n49_), .c(new_n43_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n25_), .c(new_n33_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n81_), .c(x4), .O(new_n93_));
  inv1   g079(.a(new_n51_), .O(new_n94_));
  oai21  g080(.a(x4), .b(x2), .c(new_n28_), .O(new_n95_));
  aoi21  g081(.a(x5), .b(new_n49_), .c(new_n33_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g083(.a(new_n94_), .b(x2), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n93_), .c(new_n66_), .O(new_n99_));
  nand2  g085(.a(new_n33_), .b(x6), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n21_), .c(new_n49_), .O(new_n101_));
  nand2  g087(.a(x6), .b(new_n24_), .O(new_n102_));
  aoi21  g088(.a(x7), .b(new_n42_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n43_), .O(new_n104_));
  nand3  g090(.a(new_n16_), .b(new_n25_), .c(x2), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n31_), .O(new_n106_));
  oai21  g092(.a(new_n100_), .b(new_n42_), .c(new_n26_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(x7), .b(new_n25_), .O(new_n109_));
  nand2  g095(.a(new_n64_), .b(new_n56_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n106_), .c(x8), .O(new_n114_));
  nand4  g100(.a(new_n16_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n99_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x3), .O(new_n117_));
  inv1   g103(.a(new_n101_), .O(new_n118_));
  nand3  g104(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  aoi21  g106(.a(new_n16_), .b(x2), .c(new_n22_), .O(new_n121_));
  nand2  g107(.a(x5), .b(new_n49_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n74_), .c(x6), .O(new_n123_));
  oai21  g109(.a(new_n121_), .b(x6), .c(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(new_n66_), .O(new_n125_));
  oai21  g111(.a(new_n86_), .b(new_n15_), .c(x2), .O(new_n126_));
  oai21  g112(.a(new_n51_), .b(new_n34_), .c(new_n43_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n66_), .O(new_n128_));
  nor2   g114(.a(new_n86_), .b(new_n42_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n94_), .c(x1), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand4  g118(.a(x8), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  aoi21  g120(.a(new_n132_), .b(new_n17_), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n117_), .O(z2));
  nand2  g122(.a(new_n23_), .b(new_n20_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n24_), .O(new_n138_));
  oai21  g124(.a(x7), .b(x2), .c(x8), .O(new_n139_));
  nand3  g125(.a(new_n21_), .b(x5), .c(new_n43_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n16_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n66_), .c(new_n139_), .d(new_n17_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n138_), .c(x6), .O(new_n143_));
  nor2   g129(.a(x8), .b(new_n33_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n15_), .c(x2), .O(new_n145_));
  oai21  g131(.a(new_n24_), .b(x4), .c(x7), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n31_), .O(new_n147_));
  aoi22  g133(.a(new_n34_), .b(new_n43_), .c(x8), .d(x6), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n145_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  aoi21  g136(.a(new_n18_), .b(x1), .c(new_n74_), .O(new_n151_));
  nor2   g137(.a(new_n45_), .b(x4), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n143_), .c(x0), .O(new_n155_));
  inv1   g141(.a(new_n102_), .O(new_n156_));
  oai21  g142(.a(new_n74_), .b(new_n66_), .c(x3), .O(new_n157_));
  nand3  g143(.a(new_n63_), .b(new_n61_), .c(new_n43_), .O(new_n158_));
  nand3  g144(.a(new_n74_), .b(new_n66_), .c(new_n17_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  aoi21  g147(.a(new_n21_), .b(new_n66_), .c(new_n17_), .O(new_n162_));
  nand2  g148(.a(new_n16_), .b(x2), .O(new_n163_));
  aoi21  g149(.a(x8), .b(x1), .c(x3), .O(new_n164_));
  oai22  g150(.a(new_n164_), .b(new_n163_), .c(new_n45_), .d(new_n42_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n25_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n49_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n155_), .O(z3));
  oai21  g155(.a(x4), .b(new_n31_), .c(x7), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n43_), .O(new_n171_));
  oai22  g157(.a(x7), .b(new_n43_), .c(x4), .d(new_n49_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n31_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(new_n171_), .c(new_n16_), .d(x8), .O(new_n174_));
  nand3  g160(.a(new_n15_), .b(x3), .c(x2), .O(new_n175_));
  oai21  g161(.a(new_n81_), .b(new_n22_), .c(new_n175_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n66_), .c(x0), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n25_), .c(x0), .O(new_n178_));
  aoi21  g164(.a(new_n174_), .b(new_n17_), .c(new_n178_), .O(new_n179_));
  oai22  g165(.a(new_n179_), .b(new_n24_), .c(new_n161_), .d(x0), .O(z4));
endmodule


