// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x4), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  oai21  g017(.a(x8), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(new_n15_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n19_), .c(new_n33_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n32_), .c(new_n23_), .O(z0));
  nand2  g029(.a(new_n24_), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n28_), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g032(.a(x8), .b(new_n24_), .c(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand3  g034(.a(x8), .b(x7), .c(new_n27_), .O(new_n49_));
  inv1   g035(.a(x5), .O(new_n50_));
  nand3  g036(.a(new_n24_), .b(new_n50_), .c(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g038(.a(new_n48_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n46_), .c(new_n33_), .O(new_n54_));
  nand2  g040(.a(new_n24_), .b(new_n27_), .O(new_n55_));
  aoi21  g041(.a(new_n35_), .b(new_n55_), .c(new_n17_), .O(new_n56_));
  nand2  g042(.a(x8), .b(x7), .O(new_n57_));
  nand2  g043(.a(new_n38_), .b(x4), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(x5), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n56_), .c(new_n33_), .O(new_n60_));
  nand4  g046(.a(x7), .b(new_n50_), .c(new_n27_), .d(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n54_), .c(x2), .O(new_n63_));
  nand2  g049(.a(new_n35_), .b(new_n55_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x6), .c(new_n15_), .d(x1), .O(new_n65_));
  nand2  g051(.a(new_n45_), .b(new_n17_), .O(new_n66_));
  aoi21  g052(.a(new_n35_), .b(new_n37_), .c(new_n20_), .O(new_n67_));
  nand3  g053(.a(x8), .b(x7), .c(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n33_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n66_), .c(new_n65_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nand2  g058(.a(new_n21_), .b(new_n19_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n64_), .c(x6), .d(x1), .O(new_n74_));
  nand2  g060(.a(new_n45_), .b(new_n33_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n48_), .b(new_n20_), .O(new_n78_));
  nand3  g064(.a(new_n37_), .b(x7), .c(new_n27_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n49_), .c(new_n78_), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(new_n17_), .c(new_n33_), .d(new_n19_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n77_), .c(new_n72_), .d(new_n63_), .O(z1));
  nand3  g070(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n19_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(x8), .O(new_n88_));
  nand3  g074(.a(x4), .b(new_n15_), .c(x1), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n37_), .c(x7), .d(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  nand3  g078(.a(new_n55_), .b(x2), .c(x1), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n35_), .c(new_n37_), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  nor2   g081(.a(x7), .b(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n37_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n19_), .c(x5), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n33_), .O(new_n99_));
  oai21  g085(.a(x7), .b(new_n15_), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g087(.a(new_n24_), .b(new_n15_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(x4), .O(new_n104_));
  nor3   g090(.a(new_n18_), .b(new_n24_), .c(x5), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n37_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n99_), .c(new_n92_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x3), .O(new_n108_));
  nand4  g094(.a(new_n87_), .b(new_n28_), .c(x6), .d(new_n15_), .O(new_n109_));
  nand3  g095(.a(new_n55_), .b(new_n33_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n17_), .O(new_n111_));
  nand3  g097(.a(new_n87_), .b(new_n24_), .c(x6), .O(new_n112_));
  nand2  g098(.a(x7), .b(new_n33_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n27_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n37_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x6), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x2), .O(new_n118_));
  nor2   g104(.a(x7), .b(x6), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n29_), .c(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n119_), .b(x0), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n116_), .c(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n118_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  nand3  g112(.a(new_n36_), .b(x8), .c(new_n50_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x0), .c(x6), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(new_n20_), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n108_), .O(z2));
  nand4  g116(.a(new_n86_), .b(new_n50_), .c(x3), .d(new_n19_), .O(new_n131_));
  aoi21  g117(.a(new_n24_), .b(x4), .c(new_n18_), .O(new_n132_));
  nand2  g118(.a(new_n28_), .b(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g121(.a(new_n85_), .b(new_n44_), .c(new_n20_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n37_), .c(new_n50_), .d(new_n19_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  aoi21  g124(.a(new_n135_), .b(x8), .c(new_n138_), .O(new_n139_));
  oai22  g125(.a(new_n24_), .b(x1), .c(x6), .d(new_n50_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n25_), .c(new_n37_), .O(new_n141_));
  nand3  g127(.a(x8), .b(new_n24_), .c(new_n33_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand2  g130(.a(new_n119_), .b(x5), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n28_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n15_), .O(new_n147_));
  nand3  g133(.a(new_n119_), .b(x5), .c(new_n27_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n147_), .c(new_n144_), .d(new_n141_), .O(new_n149_));
  nand2  g135(.a(new_n24_), .b(x3), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x4), .c(x1), .O(new_n151_));
  nand3  g137(.a(new_n35_), .b(x3), .c(new_n15_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n55_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(new_n37_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x5), .O(new_n155_));
  aoi22  g141(.a(new_n155_), .b(new_n33_), .c(new_n149_), .d(new_n20_), .O(new_n156_));
  oai22  g142(.a(new_n156_), .b(new_n19_), .c(new_n139_), .d(new_n33_), .O(z3));
  nor2   g143(.a(x8), .b(new_n20_), .O(new_n158_));
  nand2  g144(.a(new_n40_), .b(new_n38_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n86_), .c(new_n158_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(x0), .c(new_n50_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x6), .O(new_n162_));
  nand4  g148(.a(new_n37_), .b(new_n33_), .c(x3), .d(new_n15_), .O(new_n163_));
  oai21  g149(.a(x3), .b(x1), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n35_), .O(new_n165_));
  oai21  g151(.a(x7), .b(new_n20_), .c(x4), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n17_), .O(new_n167_));
  nor2   g153(.a(new_n34_), .b(new_n20_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x8), .O(new_n169_));
  nand2  g155(.a(x4), .b(x2), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n24_), .c(new_n20_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n169_), .c(new_n33_), .O(new_n173_));
  nand3  g159(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n173_), .c(new_n165_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(x5), .c(x0), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n162_), .O(z4));
endmodule


