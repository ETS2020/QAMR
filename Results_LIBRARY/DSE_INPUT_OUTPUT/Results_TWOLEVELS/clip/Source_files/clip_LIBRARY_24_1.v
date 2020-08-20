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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n15_), .c(x5), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n22_), .c(x1), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nand3  g014(.a(new_n23_), .b(new_n28_), .c(x4), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(x2), .c(new_n16_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nor2   g018(.a(new_n23_), .b(new_n28_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n22_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(x8), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x0), .O(new_n45_));
  nor2   g031(.a(x7), .b(new_n24_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x8), .c(new_n38_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x1), .c(new_n45_), .O(new_n49_));
  nand2  g035(.a(x7), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x3), .O(new_n52_));
  nand2  g038(.a(new_n33_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n38_), .c(new_n37_), .d(x0), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n49_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n36_), .c(new_n32_), .d(new_n20_), .O(z0));
  nand2  g044(.a(new_n50_), .b(new_n40_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n22_), .c(x1), .O(new_n60_));
  nand2  g046(.a(new_n47_), .b(new_n25_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n46_), .b(new_n16_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g051(.a(x7), .b(new_n24_), .c(new_n16_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(new_n67_));
  nand2  g053(.a(new_n40_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n50_), .c(new_n41_), .O(new_n69_));
  nor2   g055(.a(new_n23_), .b(new_n21_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n38_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(x5), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n67_), .c(x0), .O(new_n73_));
  nand2  g059(.a(new_n21_), .b(new_n22_), .O(new_n74_));
  nand3  g060(.a(x8), .b(x6), .c(x5), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n74_), .c(x6), .d(new_n22_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n59_), .c(x1), .O(new_n77_));
  nand2  g063(.a(x2), .b(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n61_), .c(new_n38_), .O(new_n79_));
  oai21  g065(.a(new_n38_), .b(new_n22_), .c(x1), .O(new_n80_));
  nand3  g066(.a(x8), .b(new_n28_), .c(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n34_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n80_), .c(x5), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n79_), .c(new_n77_), .d(new_n73_), .O(z1));
  nand3  g072(.a(new_n42_), .b(new_n37_), .c(x0), .O(new_n87_));
  oai21  g073(.a(new_n70_), .b(new_n41_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n40_), .c(x2), .O(new_n90_));
  nand3  g076(.a(new_n51_), .b(new_n37_), .c(x0), .O(new_n91_));
  aoi21  g077(.a(new_n78_), .b(new_n50_), .c(new_n39_), .O(new_n92_));
  or2    g078(.a(new_n92_), .b(x8), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(new_n53_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  nand3  g081(.a(new_n23_), .b(x7), .c(x4), .O(new_n96_));
  oai21  g082(.a(new_n92_), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n21_), .O(new_n98_));
  nand4  g084(.a(new_n33_), .b(new_n37_), .c(x4), .d(x0), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n98_), .c(new_n95_), .d(new_n90_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n38_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(new_n24_), .c(x2), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x1), .c(new_n46_), .O(new_n103_));
  nand3  g089(.a(x4), .b(new_n22_), .c(x1), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n23_), .c(x7), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n23_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(x7), .b(new_n22_), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n23_), .c(new_n24_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n106_), .b(x6), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n28_), .b(x6), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n22_), .c(x1), .O(new_n113_));
  oai21  g099(.a(new_n111_), .b(new_n24_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n23_), .c(new_n21_), .O(new_n115_));
  oai21  g101(.a(new_n110_), .b(new_n21_), .c(new_n115_), .O(new_n116_));
  nor2   g102(.a(new_n28_), .b(new_n38_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n24_), .c(new_n16_), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n39_), .c(x2), .O(new_n119_));
  nand2  g105(.a(new_n117_), .b(new_n24_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x8), .c(new_n21_), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n116_), .b(x0), .c(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n37_), .c(new_n101_), .O(z2));
  oai21  g111(.a(x6), .b(x0), .c(new_n37_), .O(new_n126_));
  nand2  g112(.a(new_n23_), .b(x5), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x3), .c(x1), .O(new_n128_));
  inv1   g114(.a(new_n70_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(x5), .c(new_n22_), .O(new_n130_));
  oai21  g116(.a(x8), .b(x4), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(new_n28_), .O(new_n132_));
  aoi21  g118(.a(x5), .b(new_n22_), .c(new_n16_), .O(new_n133_));
  oai22  g119(.a(new_n133_), .b(x4), .c(new_n37_), .d(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n23_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(new_n15_), .O(new_n136_));
  oai21  g122(.a(new_n68_), .b(new_n16_), .c(new_n50_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n42_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n129_), .c(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(new_n38_), .O(new_n140_));
  nor2   g126(.a(new_n37_), .b(x4), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n117_), .c(new_n16_), .O(new_n142_));
  inv1   g128(.a(new_n117_), .O(new_n143_));
  nand3  g129(.a(new_n28_), .b(x5), .c(new_n24_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g131(.a(x7), .b(x5), .c(new_n24_), .d(new_n22_), .O(new_n146_));
  oai21  g132(.a(new_n23_), .b(new_n38_), .c(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n145_), .b(x2), .c(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n142_), .c(x3), .O(new_n149_));
  oai21  g135(.a(new_n46_), .b(new_n17_), .c(new_n25_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x8), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n149_), .c(x0), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n140_), .c(new_n126_), .O(z3));
  nand3  g140(.a(new_n23_), .b(x7), .c(x3), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n47_), .O(new_n156_));
  oai21  g142(.a(x8), .b(new_n21_), .c(x7), .O(new_n157_));
  oai21  g143(.a(new_n23_), .b(x4), .c(new_n157_), .O(new_n158_));
  aoi21  g144(.a(new_n156_), .b(x5), .c(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n18_), .c(new_n38_), .O(new_n160_));
  nand2  g146(.a(x8), .b(x3), .O(new_n161_));
  and2   g147(.a(new_n161_), .b(new_n107_), .O(new_n162_));
  nand2  g148(.a(x7), .b(new_n21_), .O(new_n163_));
  nand2  g149(.a(new_n23_), .b(new_n38_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n24_), .O(new_n166_));
  nand2  g152(.a(new_n129_), .b(new_n22_), .O(new_n167_));
  nand2  g153(.a(new_n23_), .b(new_n16_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x7), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n41_), .c(new_n38_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n166_), .c(new_n37_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n160_), .c(x0), .O(new_n172_));
  nand2  g158(.a(new_n21_), .b(new_n16_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n81_), .c(x0), .O(new_n174_));
  nor2   g160(.a(new_n38_), .b(x5), .O(new_n175_));
  aoi21  g161(.a(new_n174_), .b(x5), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n172_), .O(z4));
endmodule


