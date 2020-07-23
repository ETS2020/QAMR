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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x8), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand2  g012(.a(x5), .b(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n25_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n23_), .c(new_n16_), .O(new_n29_));
  oai21  g015(.a(new_n20_), .b(x0), .c(x4), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n19_), .O(new_n31_));
  aoi22  g017(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(x2), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x7), .c(new_n19_), .O(new_n34_));
  oai21  g020(.a(new_n32_), .b(x6), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n29_), .c(new_n15_), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  aoi21  g023(.a(x8), .b(x2), .c(x3), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g025(.a(x7), .b(x4), .c(x3), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g030(.a(new_n16_), .b(x1), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g033(.a(new_n45_), .O(new_n48_));
  nor2   g034(.a(new_n20_), .b(x4), .O(new_n49_));
  nand3  g035(.a(x6), .b(x5), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(new_n36_), .O(z0));
  nand3  g038(.a(x8), .b(new_n43_), .c(new_n24_), .O(new_n53_));
  oai21  g039(.a(x7), .b(new_n43_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x2), .O(new_n55_));
  nor2   g041(.a(x5), .b(new_n19_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n43_), .c(new_n20_), .d(new_n15_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  nand3  g044(.a(new_n56_), .b(x8), .c(new_n43_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  oai21  g047(.a(x8), .b(new_n43_), .c(new_n15_), .O(new_n62_));
  nor2   g048(.a(new_n33_), .b(new_n16_), .O(new_n63_));
  aoi21  g049(.a(x3), .b(new_n26_), .c(x8), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n62_), .c(x4), .O(new_n66_));
  oai21  g052(.a(x4), .b(x2), .c(x8), .O(new_n67_));
  nand3  g053(.a(new_n43_), .b(new_n24_), .c(x0), .O(new_n68_));
  aoi21  g054(.a(new_n67_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x7), .O(new_n70_));
  nand3  g056(.a(x5), .b(x3), .c(new_n26_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(new_n16_), .O(new_n72_));
  oai21  g058(.a(x6), .b(new_n16_), .c(new_n72_), .O(new_n73_));
  xor2a  g059(.a(x7), .b(x4), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n15_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g062(.a(x6), .b(new_n24_), .c(x2), .O(new_n77_));
  oai21  g063(.a(x6), .b(x2), .c(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n49_), .b(new_n18_), .c(new_n78_), .O(new_n79_));
  nor2   g065(.a(x6), .b(x1), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(x8), .b(x6), .c(new_n19_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n16_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n19_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x5), .c(x1), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(new_n18_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n79_), .c(new_n76_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n70_), .c(new_n61_), .O(z1));
  nor2   g075(.a(new_n24_), .b(x0), .O(new_n90_));
  nor2   g076(.a(new_n74_), .b(new_n45_), .O(new_n91_));
  nand3  g077(.a(x8), .b(new_n20_), .c(x4), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x3), .O(new_n94_));
  nand4  g080(.a(new_n33_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  nand2  g082(.a(new_n31_), .b(new_n27_), .O(new_n97_));
  nand3  g083(.a(new_n45_), .b(x8), .c(new_n19_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n20_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(x6), .O(new_n100_));
  nand2  g086(.a(new_n24_), .b(x0), .O(new_n101_));
  nand2  g087(.a(x7), .b(x4), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  oai21  g090(.a(new_n101_), .b(new_n40_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  nand2  g092(.a(new_n20_), .b(new_n17_), .O(new_n107_));
  nand4  g093(.a(x8), .b(x3), .c(x2), .d(x1), .O(new_n108_));
  oai21  g094(.a(new_n101_), .b(new_n38_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g096(.a(new_n103_), .b(x1), .c(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n31_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n110_), .c(new_n106_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n43_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x4), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n102_), .c(x8), .O(new_n116_));
  nand2  g102(.a(x8), .b(new_n15_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x2), .c(x7), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n43_), .O(new_n119_));
  aoi21  g105(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n33_), .c(new_n20_), .d(x2), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g109(.a(new_n37_), .b(new_n31_), .O(new_n124_));
  aoi21  g110(.a(x5), .b(new_n26_), .c(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n123_), .b(new_n19_), .c(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n114_), .c(new_n100_), .O(z2));
  nand3  g113(.a(new_n102_), .b(x5), .c(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n107_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n33_), .O(new_n130_));
  nand2  g116(.a(x8), .b(x4), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n19_), .c(new_n20_), .O(new_n132_));
  oai21  g118(.a(x8), .b(x4), .c(x3), .O(new_n133_));
  nand3  g119(.a(x8), .b(x4), .c(x2), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(new_n24_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n43_), .O(new_n138_));
  oai21  g124(.a(x7), .b(x6), .c(x4), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n15_), .c(new_n33_), .d(new_n43_), .O(new_n140_));
  oai21  g126(.a(new_n33_), .b(new_n16_), .c(new_n20_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x6), .O(new_n142_));
  oai21  g128(.a(new_n24_), .b(x4), .c(x7), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n16_), .O(new_n144_));
  oai21  g130(.a(new_n20_), .b(new_n24_), .c(new_n17_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n140_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n19_), .O(new_n147_));
  nor2   g133(.a(new_n48_), .b(new_n18_), .O(new_n148_));
  nor2   g134(.a(new_n33_), .b(new_n43_), .O(new_n149_));
  oai21  g135(.a(new_n148_), .b(new_n49_), .c(new_n149_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n147_), .c(new_n138_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x0), .O(new_n152_));
  nand2  g138(.a(x4), .b(new_n15_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n20_), .c(new_n33_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x3), .O(new_n155_));
  aoi22  g141(.a(new_n39_), .b(x1), .c(new_n103_), .d(x8), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(x6), .O(new_n157_));
  nand2  g143(.a(new_n92_), .b(x8), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n91_), .c(x3), .O(new_n159_));
  nand2  g145(.a(x6), .b(new_n24_), .O(new_n160_));
  aoi21  g146(.a(new_n159_), .b(new_n95_), .c(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n157_), .c(new_n26_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n152_), .O(z3));
  oai21  g149(.a(new_n161_), .b(x5), .c(new_n26_), .O(new_n164_));
  oai21  g150(.a(new_n33_), .b(x1), .c(x2), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n20_), .O(new_n166_));
  nand2  g152(.a(x7), .b(x2), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g154(.a(x2), .b(new_n15_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n17_), .c(new_n33_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n166_), .c(x3), .O(new_n172_));
  aoi22  g158(.a(new_n80_), .b(new_n102_), .c(new_n37_), .d(x3), .O(new_n173_));
  nand2  g159(.a(new_n33_), .b(x0), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n173_), .c(new_n43_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n172_), .c(x5), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n164_), .O(z4));
endmodule


