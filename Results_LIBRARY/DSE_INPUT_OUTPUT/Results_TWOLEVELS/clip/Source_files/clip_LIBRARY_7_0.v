// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nor2   g007(.a(x2), .b(new_n16_), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(x5), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(new_n21_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nand2  g015(.a(x6), .b(x2), .O(new_n30_));
  nand3  g016(.a(x7), .b(new_n24_), .c(x1), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n36_), .c(new_n17_), .d(new_n34_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x1), .c(new_n15_), .O(new_n40_));
  nand2  g026(.a(x7), .b(x6), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x5), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand3  g030(.a(x8), .b(new_n23_), .c(x3), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(x6), .c(new_n24_), .d(x1), .O(new_n47_));
  aoi21  g033(.a(x7), .b(x4), .c(x8), .O(new_n48_));
  nand3  g034(.a(x8), .b(x7), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n21_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n17_), .c(new_n34_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g039(.a(x8), .b(x6), .c(x5), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n24_), .c(x1), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n53_), .c(new_n43_), .d(new_n33_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n28_), .c(new_n20_), .O(z0));
  xnor2a g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n34_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x3), .c(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(new_n24_), .O(new_n62_));
  oai21  g048(.a(x6), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n59_), .c(x1), .O(new_n64_));
  nand2  g050(.a(x7), .b(new_n29_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nor2   g052(.a(x7), .b(new_n29_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  oai21  g054(.a(new_n35_), .b(new_n24_), .c(new_n44_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  oai21  g056(.a(new_n37_), .b(new_n21_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n34_), .c(x0), .O(new_n72_));
  nand2  g058(.a(new_n67_), .b(new_n16_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nor2   g061(.a(new_n22_), .b(new_n15_), .O(new_n76_));
  aoi21  g062(.a(x5), .b(x3), .c(new_n24_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  oai21  g064(.a(new_n34_), .b(new_n21_), .c(new_n16_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(x7), .O(new_n80_));
  nand2  g066(.a(new_n30_), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x7), .c(new_n29_), .O(new_n82_));
  oai21  g068(.a(x8), .b(x0), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n80_), .b(x4), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n75_), .c(new_n64_), .O(z1));
  oai21  g071(.a(x7), .b(new_n17_), .c(new_n44_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g073(.a(new_n59_), .b(x6), .c(new_n34_), .d(new_n15_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nand3  g075(.a(new_n36_), .b(new_n17_), .c(x2), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n23_), .c(x6), .O(new_n94_));
  nor2   g080(.a(new_n23_), .b(x6), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x4), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n92_), .c(new_n21_), .O(new_n99_));
  inv1   g085(.a(new_n41_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n35_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n23_), .b(new_n17_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand3  g090(.a(new_n102_), .b(new_n41_), .c(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n21_), .O(new_n108_));
  nand3  g094(.a(new_n69_), .b(new_n17_), .c(new_n34_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n15_), .c(new_n108_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n99_), .c(x8), .O(new_n111_));
  nand2  g097(.a(new_n44_), .b(new_n24_), .O(new_n112_));
  oai21  g098(.a(x7), .b(x1), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n17_), .c(x5), .O(new_n114_));
  aoi21  g100(.a(new_n41_), .b(x4), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n100_), .b(new_n29_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n101_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x3), .O(new_n118_));
  nand2  g104(.a(new_n86_), .b(new_n24_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n90_), .c(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n23_), .b(x6), .O(new_n121_));
  aoi21  g107(.a(new_n96_), .b(new_n121_), .c(new_n29_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n21_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n118_), .c(x8), .O(new_n124_));
  nand3  g110(.a(new_n17_), .b(new_n34_), .c(x3), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n111_), .O(z2));
  nor2   g114(.a(new_n67_), .b(new_n22_), .O(new_n129_));
  nand2  g115(.a(new_n65_), .b(x3), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(x6), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n109_), .c(new_n15_), .O(new_n132_));
  nand4  g118(.a(new_n59_), .b(x6), .c(new_n34_), .d(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(x2), .c(new_n90_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g121(.a(new_n34_), .b(x4), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(x7), .c(x6), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(x3), .c(new_n95_), .d(x4), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n135_), .c(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n132_), .c(x8), .O(new_n140_));
  oai21  g126(.a(x7), .b(new_n21_), .c(x4), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  nand3  g128(.a(new_n44_), .b(x3), .c(new_n24_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n36_), .O(new_n144_));
  aoi21  g130(.a(x2), .b(x1), .c(x7), .O(new_n145_));
  nor3   g131(.a(new_n145_), .b(new_n29_), .c(x3), .O(new_n146_));
  aoi21  g132(.a(new_n144_), .b(x5), .c(new_n146_), .O(new_n147_));
  nor2   g133(.a(x5), .b(new_n21_), .O(new_n148_));
  aoi21  g134(.a(new_n145_), .b(new_n21_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n147_), .b(x8), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n37_), .b(x7), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x4), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n16_), .O(new_n153_));
  aoi21  g139(.a(new_n151_), .b(new_n36_), .c(new_n24_), .O(new_n154_));
  aoi21  g140(.a(new_n66_), .b(new_n24_), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(x3), .O(new_n156_));
  aoi21  g142(.a(new_n150_), .b(new_n17_), .c(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n15_), .c(new_n140_), .O(z3));
  nand2  g144(.a(new_n37_), .b(new_n17_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n15_), .c(x3), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n44_), .c(x5), .O(new_n161_));
  nand4  g147(.a(new_n59_), .b(x8), .c(x6), .d(new_n34_), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(x3), .c(x1), .d(new_n15_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n24_), .O(new_n166_));
  oai21  g152(.a(new_n21_), .b(x1), .c(x4), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n37_), .c(new_n17_), .d(x0), .O(new_n168_));
  oai21  g154(.a(new_n25_), .b(new_n29_), .c(new_n21_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n34_), .O(new_n170_));
  nand3  g156(.a(x4), .b(x3), .c(new_n15_), .O(new_n171_));
  nor4   g157(.a(new_n171_), .b(new_n37_), .c(new_n17_), .d(x5), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(new_n23_), .O(new_n173_));
  nor3   g159(.a(x6), .b(x4), .c(x1), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n21_), .c(new_n37_), .O(new_n175_));
  nand3  g161(.a(new_n29_), .b(new_n21_), .c(new_n16_), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n175_), .c(new_n17_), .d(x0), .O(new_n177_));
  aoi22  g163(.a(new_n177_), .b(x5), .c(new_n37_), .d(new_n15_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n173_), .c(new_n166_), .O(z4));
endmodule


