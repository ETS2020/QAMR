// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:38 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g003(.a(x4), .b(x2), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x0), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand3  g020(.a(new_n16_), .b(new_n34_), .c(x3), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n28_), .c(new_n31_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  oai21  g023(.a(new_n19_), .b(new_n26_), .c(new_n31_), .O(new_n38_));
  nand2  g024(.a(new_n16_), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(x7), .O(new_n40_));
  nand3  g026(.a(new_n27_), .b(new_n22_), .c(x4), .O(new_n41_));
  nand3  g027(.a(new_n30_), .b(x8), .c(new_n34_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n15_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n23_), .c(new_n32_), .O(new_n46_));
  nand3  g032(.a(new_n30_), .b(new_n34_), .c(new_n15_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n40_), .c(new_n37_), .d(new_n33_), .O(z0));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  inv1   g041(.a(x7), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nor2   g043(.a(x7), .b(new_n34_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n55_), .c(new_n23_), .O(new_n60_));
  nor2   g046(.a(new_n58_), .b(new_n57_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(x1), .c(new_n24_), .d(new_n20_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(x0), .O(new_n63_));
  inv1   g049(.a(new_n58_), .O(new_n64_));
  nor2   g050(.a(x8), .b(new_n56_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n34_), .c(x3), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n54_), .b(x2), .c(x1), .O(new_n68_));
  oai21  g054(.a(new_n61_), .b(x2), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n23_), .O(new_n70_));
  oai21  g056(.a(new_n23_), .b(new_n29_), .c(x1), .O(new_n71_));
  nor2   g057(.a(new_n16_), .b(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n57_), .c(new_n15_), .O(new_n75_));
  nor2   g061(.a(new_n16_), .b(new_n56_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n22_), .c(new_n34_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g064(.a(new_n22_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n54_), .b(new_n45_), .O(new_n80_));
  nand2  g066(.a(new_n27_), .b(x6), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n78_), .b(new_n71_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n70_), .c(new_n63_), .O(z1));
  xnor2a g070(.a(x8), .b(x3), .O(new_n85_));
  inv1   g071(.a(x0), .O(new_n86_));
  nand3  g072(.a(new_n22_), .b(x4), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n57_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x6), .c(new_n29_), .O(new_n89_));
  nor2   g075(.a(x6), .b(new_n29_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n26_), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n23_), .O(new_n93_));
  nand3  g079(.a(new_n56_), .b(x6), .c(x0), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n34_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(new_n85_), .O(new_n96_));
  nor2   g082(.a(new_n56_), .b(new_n23_), .O(new_n97_));
  nor2   g083(.a(x7), .b(new_n29_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand2  g085(.a(new_n27_), .b(new_n22_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n39_), .O(new_n101_));
  nand4  g087(.a(new_n16_), .b(x5), .c(x3), .d(x0), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nor2   g090(.a(new_n56_), .b(x2), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n98_), .c(new_n45_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n101_), .c(new_n34_), .O(new_n108_));
  inv1   g094(.a(new_n35_), .O(new_n109_));
  aoi22  g095(.a(new_n44_), .b(new_n39_), .c(x2), .d(x1), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n56_), .O(new_n111_));
  nand2  g097(.a(new_n21_), .b(new_n20_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n22_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n56_), .b(x1), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  inv1   g102(.a(new_n39_), .O(new_n117_));
  oai21  g103(.a(new_n56_), .b(new_n86_), .c(x5), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g105(.a(new_n76_), .b(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n28_), .b(x6), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n116_), .b(new_n23_), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n108_), .c(new_n96_), .O(z2));
  oai21  g110(.a(new_n22_), .b(x4), .c(x7), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n29_), .O(new_n126_));
  aoi21  g112(.a(new_n51_), .b(new_n26_), .c(new_n52_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x8), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n22_), .c(new_n23_), .O(new_n129_));
  oai21  g115(.a(new_n65_), .b(new_n52_), .c(x2), .O(new_n130_));
  nand2  g116(.a(x8), .b(x6), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g118(.a(x7), .b(x6), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n65_), .c(new_n26_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(new_n57_), .c(new_n29_), .O(new_n135_));
  nor2   g121(.a(x4), .b(x1), .O(new_n136_));
  nor2   g122(.a(x8), .b(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(x5), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n135_), .c(new_n134_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n132_), .c(new_n15_), .O(new_n140_));
  inv1   g126(.a(new_n131_), .O(new_n141_));
  nor2   g127(.a(new_n58_), .b(new_n27_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n57_), .c(new_n141_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n140_), .c(new_n129_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n90_), .b(new_n17_), .O(new_n146_));
  nor2   g132(.a(new_n23_), .b(x5), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n85_), .c(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x4), .O(new_n150_));
  nand3  g136(.a(new_n90_), .b(new_n17_), .c(x7), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n26_), .O(new_n152_));
  aoi21  g138(.a(new_n51_), .b(new_n16_), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n76_), .b(x4), .O(new_n154_));
  inv1   g140(.a(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n153_), .c(new_n23_), .O(new_n156_));
  nand2  g142(.a(new_n147_), .b(new_n117_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n152_), .c(new_n86_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n145_), .O(z3));
  nand2  g146(.a(x8), .b(x3), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x5), .c(new_n26_), .O(new_n162_));
  nand2  g148(.a(new_n98_), .b(new_n117_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n164_));
  nand3  g150(.a(new_n72_), .b(new_n15_), .c(x2), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n34_), .O(new_n167_));
  nand2  g153(.a(x5), .b(new_n34_), .O(new_n168_));
  oai22  g154(.a(new_n168_), .b(new_n86_), .c(x7), .d(new_n15_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n137_), .O(new_n170_));
  nor2   g156(.a(new_n26_), .b(x0), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n147_), .c(new_n85_), .d(x4), .O(new_n172_));
  nand2  g158(.a(new_n72_), .b(new_n23_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n168_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n15_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n172_), .c(new_n170_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n29_), .O(new_n177_));
  nand3  g163(.a(new_n137_), .b(new_n15_), .c(x0), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n23_), .c(new_n22_), .O(new_n179_));
  aoi21  g165(.a(new_n157_), .b(new_n22_), .c(x0), .O(new_n180_));
  nand2  g166(.a(new_n45_), .b(x4), .O(new_n181_));
  nand2  g167(.a(new_n137_), .b(x3), .O(new_n182_));
  nand2  g168(.a(new_n56_), .b(new_n26_), .O(new_n183_));
  aoi21  g169(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nor3   g170(.a(new_n184_), .b(new_n180_), .c(new_n179_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n177_), .c(new_n167_), .O(z4));
endmodule


