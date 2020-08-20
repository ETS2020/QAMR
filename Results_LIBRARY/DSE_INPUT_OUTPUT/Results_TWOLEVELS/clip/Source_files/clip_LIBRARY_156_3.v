// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:49 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand3  g004(.a(x8), .b(x5), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x1), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  oai21  g009(.a(x8), .b(x3), .c(x4), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n18_), .c(x2), .d(new_n28_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n31_), .c(new_n21_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(new_n29_), .O(new_n37_));
  nor2   g023(.a(x2), .b(new_n28_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n37_), .c(new_n23_), .d(new_n22_), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n18_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n29_), .c(new_n40_), .O(new_n43_));
  nor2   g029(.a(x3), .b(x2), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nor2   g031(.a(new_n32_), .b(new_n23_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n45_), .c(new_n28_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n43_), .c(x7), .O(new_n49_));
  nand3  g035(.a(new_n37_), .b(x8), .c(new_n41_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n39_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n36_), .O(z0));
  nand3  g039(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g043(.a(new_n38_), .b(x6), .c(new_n41_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(x5), .O(new_n61_));
  inv1   g047(.a(new_n46_), .O(new_n62_));
  nand2  g048(.a(new_n23_), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n62_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n41_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n23_), .b(new_n17_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n19_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n46_), .b(new_n18_), .c(x2), .O(new_n68_));
  oai21  g054(.a(x6), .b(x2), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n61_), .c(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n18_), .b(x1), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n47_), .c(x6), .d(x4), .O(new_n74_));
  nand2  g060(.a(new_n32_), .b(new_n23_), .O(new_n75_));
  nor4   g061(.a(new_n75_), .b(x4), .c(new_n18_), .d(x1), .O(new_n76_));
  aoi21  g062(.a(new_n74_), .b(new_n16_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(x6), .b(new_n22_), .c(new_n16_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x4), .c(x1), .O(new_n80_));
  nand3  g066(.a(new_n32_), .b(x5), .c(x3), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n56_), .c(new_n41_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n80_), .c(new_n77_), .d(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x7), .O(new_n84_));
  nand2  g070(.a(new_n59_), .b(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n72_), .O(z1));
  xnor2a g072(.a(x8), .b(x3), .O(new_n87_));
  inv1   g073(.a(new_n38_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n17_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n15_), .O(new_n91_));
  nor2   g077(.a(new_n28_), .b(x0), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n22_), .c(x4), .d(new_n16_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n23_), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x7), .c(new_n17_), .O(new_n97_));
  inv1   g083(.a(new_n95_), .O(new_n98_));
  nor2   g084(.a(x7), .b(new_n41_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n94_), .c(new_n87_), .O(new_n102_));
  nor2   g088(.a(new_n32_), .b(x3), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n40_), .c(new_n95_), .O(new_n104_));
  nand3  g090(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n32_), .b(new_n41_), .c(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n23_), .O(new_n108_));
  inv1   g094(.a(new_n40_), .O(new_n109_));
  inv1   g095(.a(new_n103_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n17_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n88_), .c(new_n41_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n15_), .O(new_n114_));
  nand3  g100(.a(x8), .b(x7), .c(new_n18_), .O(new_n115_));
  oai21  g101(.a(new_n75_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n16_), .O(new_n117_));
  aoi21  g103(.a(x7), .b(new_n23_), .c(new_n22_), .O(new_n118_));
  oai21  g104(.a(x7), .b(x2), .c(x6), .O(new_n119_));
  oai22  g105(.a(new_n119_), .b(x5), .c(new_n118_), .d(x1), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n32_), .c(x3), .O(new_n121_));
  nand2  g107(.a(new_n103_), .b(new_n28_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n117_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n41_), .O(new_n124_));
  nand3  g110(.a(new_n32_), .b(new_n22_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n110_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n88_), .c(x7), .d(x6), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n114_), .c(new_n102_), .O(z2));
  nand2  g116(.a(new_n26_), .b(new_n22_), .O(new_n131_));
  oai21  g117(.a(new_n22_), .b(x1), .c(x4), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n32_), .c(new_n44_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(x7), .O(new_n134_));
  aoi21  g120(.a(x3), .b(x2), .c(x8), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n23_), .O(new_n136_));
  nand2  g122(.a(new_n62_), .b(x3), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n88_), .c(new_n41_), .O(new_n138_));
  nand2  g124(.a(new_n23_), .b(x1), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x8), .c(new_n18_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  nand2  g128(.a(new_n32_), .b(new_n18_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n23_), .c(x2), .O(new_n144_));
  nand4  g130(.a(new_n87_), .b(x6), .c(new_n22_), .d(new_n16_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n41_), .O(new_n146_));
  nand4  g132(.a(new_n87_), .b(new_n15_), .c(x6), .d(new_n22_), .O(new_n147_));
  nor2   g133(.a(new_n147_), .b(x2), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(x1), .O(new_n149_));
  oai21  g135(.a(x7), .b(new_n41_), .c(x8), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x3), .O(new_n151_));
  nand4  g137(.a(new_n32_), .b(new_n15_), .c(x4), .d(new_n18_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n22_), .O(new_n154_));
  nand3  g140(.a(x8), .b(new_n23_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n149_), .O(new_n156_));
  nand4  g142(.a(new_n96_), .b(new_n143_), .c(x7), .d(new_n23_), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  aoi21  g144(.a(new_n156_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n142_), .O(z3));
  nand2  g146(.a(x5), .b(new_n28_), .O(new_n161_));
  nand3  g147(.a(new_n32_), .b(new_n15_), .c(new_n23_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g150(.a(new_n73_), .b(x7), .c(x8), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n16_), .O(new_n166_));
  aoi21  g152(.a(x8), .b(new_n28_), .c(new_n41_), .O(new_n167_));
  oai22  g153(.a(new_n167_), .b(x3), .c(x8), .d(x4), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n15_), .O(new_n169_));
  nor2   g155(.a(x6), .b(new_n17_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n169_), .c(new_n166_), .d(new_n143_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x5), .O(new_n172_));
  inv1   g158(.a(new_n87_), .O(new_n173_));
  aoi21  g159(.a(x7), .b(new_n41_), .c(x2), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(x1), .c(new_n99_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n173_), .c(new_n109_), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(x6), .c(new_n22_), .d(new_n17_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n172_), .c(new_n164_), .O(z4));
endmodule


