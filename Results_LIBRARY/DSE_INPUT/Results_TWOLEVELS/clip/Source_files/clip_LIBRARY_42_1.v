// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:30 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x4), .c(x3), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(x7), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nor2   g009(.a(new_n17_), .b(x7), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(x6), .d(new_n15_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x1), .c(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n17_), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n35_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g027(.a(new_n17_), .b(x3), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n38_), .c(x2), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n17_), .c(new_n23_), .O(new_n47_));
  inv1   g033(.a(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x8), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nor2   g036(.a(x5), .b(new_n15_), .O(new_n51_));
  oai21  g037(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n45_), .c(new_n30_), .O(z0));
  nand2  g039(.a(new_n36_), .b(x2), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n46_), .c(new_n32_), .O(new_n55_));
  nor2   g041(.a(new_n17_), .b(new_n23_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n31_), .O(new_n57_));
  nand2  g043(.a(new_n46_), .b(new_n36_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nor2   g045(.a(x7), .b(new_n34_), .O(new_n60_));
  nor2   g046(.a(new_n35_), .b(x4), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n27_), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x6), .O(new_n64_));
  inv1   g050(.a(x1), .O(new_n65_));
  oai21  g051(.a(new_n61_), .b(new_n60_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n64_), .c(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g054(.a(new_n61_), .O(new_n69_));
  nand3  g055(.a(new_n24_), .b(x5), .c(x4), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n24_), .b(x4), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(new_n23_), .O(new_n75_));
  nor2   g061(.a(x8), .b(new_n35_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n34_), .c(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  oai21  g065(.a(new_n62_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n16_), .b(x2), .O(new_n81_));
  nand3  g067(.a(new_n18_), .b(new_n23_), .c(new_n27_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n58_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n73_), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n61_), .c(x8), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g073(.a(new_n80_), .b(new_n16_), .c(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n75_), .c(new_n68_), .O(z1));
  nand2  g075(.a(x6), .b(x0), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(x2), .c(new_n81_), .O(new_n91_));
  nor2   g077(.a(new_n56_), .b(new_n32_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nand3  g080(.a(new_n51_), .b(new_n33_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x4), .O(new_n97_));
  inv1   g083(.a(new_n90_), .O(new_n98_));
  nand2  g084(.a(new_n28_), .b(new_n34_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n93_), .c(new_n98_), .O(new_n100_));
  inv1   g086(.a(new_n42_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  nor2   g088(.a(new_n27_), .b(new_n65_), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand4  g092(.a(x8), .b(new_n31_), .c(x3), .d(x0), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n106_), .b(new_n35_), .c(new_n108_), .O(new_n109_));
  nor2   g095(.a(new_n103_), .b(x4), .O(new_n110_));
  nand4  g096(.a(new_n17_), .b(new_n34_), .c(x3), .d(new_n65_), .O(new_n111_));
  oai21  g097(.a(new_n110_), .b(new_n92_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n16_), .O(new_n113_));
  oai21  g099(.a(new_n39_), .b(new_n15_), .c(new_n101_), .O(new_n114_));
  nand2  g100(.a(new_n34_), .b(new_n27_), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(new_n31_), .c(new_n29_), .d(new_n16_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g103(.a(new_n115_), .b(new_n51_), .c(new_n33_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n113_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x7), .O(new_n120_));
  oai21  g106(.a(x7), .b(new_n27_), .c(x1), .O(new_n121_));
  nand4  g107(.a(new_n17_), .b(x5), .c(x3), .d(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  and2   g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n102_), .b(new_n27_), .O(new_n125_));
  nand3  g111(.a(new_n17_), .b(new_n35_), .c(x3), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x6), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n34_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n120_), .c(new_n109_), .d(new_n97_), .O(z2));
  nor2   g115(.a(x7), .b(x4), .O(new_n130_));
  nor2   g116(.a(new_n35_), .b(new_n16_), .O(new_n131_));
  aoi21  g117(.a(new_n130_), .b(x5), .c(new_n131_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n27_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n61_), .c(new_n27_), .O(new_n135_));
  nor2   g121(.a(x8), .b(x6), .O(new_n136_));
  nor2   g122(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  nor2   g123(.a(new_n31_), .b(x1), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(new_n34_), .O(new_n139_));
  oai21  g125(.a(new_n134_), .b(new_n131_), .c(new_n65_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n135_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n133_), .c(new_n23_), .O(new_n142_));
  nand2  g128(.a(new_n40_), .b(new_n28_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n69_), .c(new_n16_), .O(new_n144_));
  nor2   g130(.a(new_n48_), .b(x3), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n54_), .c(x5), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(x8), .O(new_n147_));
  nand2  g133(.a(new_n54_), .b(new_n46_), .O(new_n148_));
  oai21  g134(.a(new_n103_), .b(new_n48_), .c(new_n36_), .O(new_n149_));
  nor2   g135(.a(x5), .b(new_n23_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n148_), .c(new_n149_), .d(new_n136_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n147_), .c(new_n142_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x0), .O(new_n153_));
  nand3  g139(.a(new_n36_), .b(x2), .c(x1), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n46_), .c(new_n32_), .O(new_n155_));
  nor2   g141(.a(x6), .b(x0), .O(new_n156_));
  oai21  g142(.a(new_n155_), .b(new_n56_), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n153_), .O(z3));
  nand2  g144(.a(x8), .b(x3), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n121_), .c(x5), .O(new_n160_));
  nand2  g146(.a(new_n28_), .b(new_n18_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(x4), .O(new_n162_));
  nand2  g148(.a(new_n17_), .b(new_n23_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n28_), .c(x7), .O(new_n164_));
  oai21  g150(.a(new_n56_), .b(x2), .c(new_n60_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(new_n16_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n162_), .c(x0), .O(new_n167_));
  nand2  g153(.a(x6), .b(x1), .O(new_n168_));
  nand4  g154(.a(new_n76_), .b(x5), .c(new_n34_), .d(x3), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n15_), .O(new_n170_));
  nand2  g156(.a(new_n17_), .b(new_n35_), .O(new_n171_));
  nor2   g157(.a(x7), .b(new_n65_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n61_), .c(new_n42_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n171_), .c(new_n31_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n170_), .c(new_n27_), .O(new_n175_));
  aoi21  g161(.a(x4), .b(new_n23_), .c(new_n17_), .O(new_n176_));
  nand2  g162(.a(new_n35_), .b(new_n65_), .O(new_n177_));
  nor2   g163(.a(new_n32_), .b(new_n15_), .O(new_n178_));
  oai21  g164(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x5), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n175_), .c(new_n167_), .O(z4));
endmodule


