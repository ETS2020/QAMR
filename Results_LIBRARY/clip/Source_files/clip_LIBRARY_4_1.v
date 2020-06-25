// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nor2   g007(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g009(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n15_), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n15_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n28_), .c(new_n35_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  nor2   g025(.a(new_n31_), .b(x3), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n28_), .b(x0), .c(new_n26_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n20_), .c(new_n42_), .d(new_n29_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n38_), .c(new_n30_), .O(z0));
  nor2   g031(.a(x5), .b(new_n15_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  nor2   g033(.a(x4), .b(x1), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n31_), .c(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x3), .O(new_n51_));
  nand2  g037(.a(new_n15_), .b(new_n27_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  nor2   g039(.a(x2), .b(new_n25_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x4), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n48_), .c(new_n39_), .d(x0), .O(new_n57_));
  nand2  g043(.a(new_n48_), .b(new_n32_), .O(new_n58_));
  nand2  g044(.a(new_n56_), .b(new_n40_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n53_), .c(x7), .O(new_n61_));
  nor2   g047(.a(x7), .b(x4), .O(new_n62_));
  nand3  g048(.a(new_n39_), .b(x3), .c(x0), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g050(.a(new_n19_), .b(new_n17_), .c(new_n25_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n64_), .c(new_n20_), .O(new_n66_));
  nor2   g052(.a(new_n31_), .b(x7), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n36_), .c(x3), .O(new_n69_));
  nor2   g055(.a(new_n39_), .b(x0), .O(new_n70_));
  nor2   g056(.a(new_n16_), .b(x4), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n70_), .c(new_n36_), .d(new_n31_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(x6), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x2), .O(new_n76_));
  inv1   g062(.a(x0), .O(new_n77_));
  nand2  g063(.a(x4), .b(new_n25_), .O(new_n78_));
  nand3  g064(.a(new_n54_), .b(x6), .c(new_n15_), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n78_), .c(new_n41_), .d(new_n77_), .O(new_n80_));
  aoi21  g066(.a(new_n25_), .b(new_n77_), .c(new_n27_), .O(new_n81_));
  nor3   g067(.a(new_n81_), .b(x6), .c(new_n15_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n76_), .c(new_n61_), .O(z1));
  aoi21  g070(.a(x5), .b(new_n15_), .c(new_n16_), .O(new_n85_));
  aoi21  g071(.a(new_n19_), .b(new_n27_), .c(new_n62_), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n31_), .O(new_n88_));
  inv1   g074(.a(new_n19_), .O(new_n89_));
  oai21  g075(.a(x5), .b(new_n77_), .c(new_n31_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n88_), .c(new_n21_), .O(new_n92_));
  nor2   g078(.a(new_n31_), .b(new_n21_), .O(new_n93_));
  nor2   g079(.a(x8), .b(x3), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n22_), .b(x0), .O(new_n96_));
  and2   g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g083(.a(new_n27_), .b(new_n25_), .c(new_n67_), .O(new_n98_));
  nand3  g084(.a(new_n31_), .b(x7), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  oai21  g087(.a(new_n97_), .b(new_n18_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n92_), .c(new_n20_), .O(new_n103_));
  nand2  g089(.a(new_n16_), .b(x4), .O(new_n104_));
  nand3  g090(.a(new_n36_), .b(new_n27_), .c(x1), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n31_), .O(new_n106_));
  nand2  g092(.a(new_n31_), .b(x7), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  aoi21  g095(.a(x4), .b(x1), .c(new_n16_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n34_), .c(new_n39_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(new_n21_), .O(new_n112_));
  nor2   g098(.a(x5), .b(x0), .O(new_n113_));
  nor2   g099(.a(x8), .b(new_n77_), .O(new_n114_));
  aoi21  g100(.a(new_n28_), .b(new_n15_), .c(x7), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nor2   g102(.a(new_n31_), .b(new_n16_), .O(new_n117_));
  nand3  g103(.a(new_n27_), .b(x1), .c(new_n77_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n46_), .c(new_n117_), .d(new_n28_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(x3), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n112_), .c(x6), .O(new_n122_));
  inv1   g108(.a(new_n40_), .O(new_n123_));
  oai21  g109(.a(new_n32_), .b(new_n77_), .c(new_n123_), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n27_), .c(new_n25_), .O(new_n125_));
  oai21  g111(.a(x7), .b(new_n27_), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g113(.a(new_n22_), .b(new_n25_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor4   g115(.a(new_n99_), .b(new_n28_), .c(x3), .d(new_n77_), .O(new_n130_));
  aoi21  g116(.a(new_n129_), .b(new_n15_), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n122_), .c(new_n103_), .O(z2));
  aoi21  g118(.a(x2), .b(x1), .c(new_n89_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n62_), .c(new_n31_), .O(new_n134_));
  nand2  g120(.a(new_n19_), .b(new_n18_), .O(new_n135_));
  nand2  g121(.a(new_n22_), .b(new_n135_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n134_), .c(new_n77_), .O(new_n137_));
  inv1   g123(.a(new_n93_), .O(new_n138_));
  oai21  g124(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n139_));
  oai21  g125(.a(x8), .b(x3), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x0), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n20_), .O(new_n142_));
  nand2  g128(.a(new_n107_), .b(new_n17_), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(x2), .c(new_n31_), .d(new_n20_), .O(new_n144_));
  oai21  g130(.a(x7), .b(x1), .c(new_n20_), .O(new_n145_));
  nand2  g131(.a(new_n107_), .b(x4), .O(new_n146_));
  aoi22  g132(.a(new_n146_), .b(new_n25_), .c(new_n145_), .d(x8), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n144_), .c(new_n77_), .O(new_n148_));
  nor2   g134(.a(new_n67_), .b(new_n71_), .O(new_n149_));
  nor2   g135(.a(new_n149_), .b(new_n77_), .O(new_n150_));
  nand4  g136(.a(x6), .b(new_n39_), .c(x1), .d(new_n77_), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(new_n71_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n27_), .O(new_n153_));
  nand4  g139(.a(new_n113_), .b(new_n16_), .c(x6), .d(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n148_), .c(new_n21_), .O(new_n156_));
  aoi21  g142(.a(new_n104_), .b(new_n28_), .c(new_n71_), .O(new_n157_));
  nor3   g143(.a(new_n157_), .b(new_n31_), .c(new_n77_), .O(new_n158_));
  nand2  g144(.a(new_n22_), .b(new_n77_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(x6), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n156_), .c(new_n142_), .O(z3));
  nand2  g148(.a(new_n15_), .b(x3), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(x6), .c(x7), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n25_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n86_), .c(x8), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(x6), .c(x5), .O(new_n167_));
  nand2  g153(.a(new_n31_), .b(x5), .O(new_n168_));
  oai21  g154(.a(new_n16_), .b(new_n15_), .c(new_n25_), .O(new_n169_));
  oai21  g155(.a(new_n17_), .b(new_n27_), .c(new_n169_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x8), .O(new_n171_));
  nand2  g157(.a(new_n16_), .b(new_n20_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n36_), .c(new_n31_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n152_), .c(new_n27_), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n171_), .c(new_n154_), .d(new_n168_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n21_), .O(new_n176_));
  oai21  g162(.a(new_n20_), .b(new_n21_), .c(new_n39_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n77_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n176_), .c(new_n167_), .O(z4));
endmodule


