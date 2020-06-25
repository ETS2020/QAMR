// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(new_n18_), .b(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  aoi21  g013(.a(x7), .b(x4), .c(x3), .O(new_n28_));
  nand2  g014(.a(new_n22_), .b(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n15_), .b(x1), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n17_), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n27_), .c(x8), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n19_), .b(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(new_n20_), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(new_n16_), .O(new_n39_));
  nor2   g025(.a(x2), .b(new_n24_), .O(new_n40_));
  nor2   g026(.a(new_n15_), .b(x1), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nor2   g029(.a(new_n16_), .b(new_n20_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n33_), .O(z0));
  nor2   g033(.a(x8), .b(x3), .O(new_n48_));
  aoi21  g034(.a(new_n35_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(x8), .b(x3), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor2   g037(.a(x6), .b(x5), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n34_), .b(new_n19_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand2  g041(.a(new_n31_), .b(new_n25_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g045(.a(new_n56_), .b(new_n24_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  inv1   g048(.a(x8), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(x7), .c(x5), .d(new_n17_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n24_), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n54_), .c(new_n56_), .d(new_n15_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n66_), .c(x6), .O(new_n70_));
  aoi21  g056(.a(x6), .b(x2), .c(new_n24_), .O(new_n71_));
  nor2   g057(.a(x7), .b(new_n17_), .O(new_n72_));
  aoi21  g058(.a(new_n63_), .b(x5), .c(new_n31_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(new_n20_), .c(new_n73_), .O(new_n74_));
  nand4  g060(.a(new_n54_), .b(new_n40_), .c(x6), .d(new_n20_), .O(new_n75_));
  oai21  g061(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n62_), .O(z1));
  nand3  g064(.a(x7), .b(x5), .c(new_n17_), .O(new_n79_));
  nand2  g065(.a(new_n18_), .b(x3), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  inv1   g067(.a(x3), .O(new_n82_));
  nand2  g068(.a(new_n67_), .b(new_n17_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x7), .c(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n34_), .b(x3), .c(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n81_), .c(new_n63_), .O(new_n88_));
  nor2   g074(.a(new_n28_), .b(new_n21_), .O(new_n89_));
  nor2   g075(.a(x7), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nand3  g077(.a(x7), .b(x4), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(x8), .O(new_n94_));
  inv1   g080(.a(new_n35_), .O(new_n95_));
  oai22  g081(.a(new_n50_), .b(new_n24_), .c(new_n48_), .d(new_n21_), .O(new_n96_));
  nor2   g082(.a(new_n92_), .b(new_n21_), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  inv1   g086(.a(new_n48_), .O(new_n101_));
  inv1   g087(.a(x0), .O(new_n102_));
  oai21  g088(.a(new_n20_), .b(new_n102_), .c(new_n37_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x8), .O(new_n104_));
  oai21  g090(.a(new_n40_), .b(x4), .c(new_n18_), .O(new_n105_));
  aoi21  g091(.a(new_n104_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n63_), .b(x7), .c(new_n17_), .O(new_n107_));
  nand2  g093(.a(x8), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n30_), .c(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x5), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n107_), .b(new_n37_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(x6), .O(new_n112_));
  oai21  g098(.a(new_n37_), .b(new_n63_), .c(new_n101_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x4), .c(x1), .O(new_n114_));
  nor2   g100(.a(new_n63_), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  nand2  g102(.a(x7), .b(new_n15_), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(x7), .b(x6), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x4), .c(x1), .O(new_n120_));
  nand2  g106(.a(new_n119_), .b(new_n19_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x2), .c(new_n120_), .O(new_n122_));
  aoi21  g108(.a(new_n103_), .b(new_n63_), .c(new_n115_), .O(new_n123_));
  nand4  g109(.a(new_n90_), .b(new_n68_), .c(new_n63_), .d(x4), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n112_), .c(new_n100_), .O(z2));
  nand3  g113(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n128_));
  nor2   g114(.a(x5), .b(x2), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n31_), .c(x6), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g118(.a(x7), .b(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n18_), .b(x6), .c(new_n20_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g121(.a(x8), .b(new_n16_), .O(new_n136_));
  nand3  g122(.a(new_n63_), .b(x6), .c(new_n20_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g124(.a(new_n135_), .b(x4), .c(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n132_), .c(new_n82_), .O(new_n140_));
  aoi21  g126(.a(new_n31_), .b(new_n40_), .c(new_n72_), .O(new_n141_));
  nor3   g127(.a(new_n141_), .b(new_n101_), .c(new_n16_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n102_), .O(new_n143_));
  nand2  g129(.a(x7), .b(new_n82_), .O(new_n144_));
  nand3  g130(.a(new_n63_), .b(new_n16_), .c(x5), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  oai21  g132(.a(new_n63_), .b(new_n16_), .c(x3), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n30_), .O(new_n148_));
  nand2  g134(.a(x7), .b(x1), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n63_), .c(new_n16_), .O(new_n150_));
  nand3  g136(.a(x8), .b(x7), .c(x6), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n146_), .c(new_n17_), .O(new_n153_));
  nand4  g139(.a(new_n67_), .b(new_n63_), .c(new_n18_), .d(x5), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x5), .c(x6), .O(new_n155_));
  inv1   g141(.a(new_n115_), .O(new_n156_));
  nand3  g142(.a(new_n147_), .b(new_n30_), .c(x7), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g144(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g147(.a(new_n35_), .b(new_n24_), .c(new_n34_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n52_), .c(x8), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n161_), .c(new_n143_), .O(z3));
  oai21  g150(.a(new_n141_), .b(x3), .c(new_n37_), .O(new_n165_));
  nor2   g151(.a(new_n16_), .b(x0), .O(new_n166_));
  oai21  g152(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  nor2   g153(.a(x6), .b(x2), .O(new_n168_));
  aoi22  g154(.a(new_n168_), .b(new_n34_), .c(new_n167_), .d(new_n24_), .O(new_n169_));
  nand3  g155(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n170_));
  oai21  g156(.a(new_n169_), .b(new_n102_), .c(new_n170_), .O(new_n171_));
  aoi22  g157(.a(new_n171_), .b(x5), .c(new_n166_), .d(new_n165_), .O(new_n172_));
  nand2  g158(.a(new_n38_), .b(x6), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n141_), .c(new_n20_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n102_), .c(new_n44_), .O(new_n175_));
  oai21  g161(.a(new_n172_), .b(x8), .c(new_n175_), .O(z4));
endmodule


