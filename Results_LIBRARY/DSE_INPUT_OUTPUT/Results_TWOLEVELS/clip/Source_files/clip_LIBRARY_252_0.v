// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:23 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  oai21  g011(.a(new_n16_), .b(x3), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  oai21  g015(.a(new_n25_), .b(new_n16_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n27_), .c(x1), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n23_), .c(x2), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x8), .c(x3), .O(new_n38_));
  oai21  g024(.a(new_n31_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n17_), .c(new_n16_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n24_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x8), .c(new_n28_), .O(new_n47_));
  inv1   g033(.a(new_n31_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n24_), .c(new_n16_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(x2), .O(new_n50_));
  aoi22  g036(.a(new_n50_), .b(x1), .c(new_n17_), .d(new_n15_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(new_n35_), .O(z0));
  inv1   g038(.a(x1), .O(new_n53_));
  nand2  g039(.a(new_n29_), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  xnor2a g041(.a(x6), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n53_), .c(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n36_), .b(new_n19_), .O(new_n58_));
  xor2a  g044(.a(x6), .b(x2), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  aoi21  g046(.a(new_n19_), .b(x2), .c(new_n37_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n20_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n17_), .c(new_n16_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n60_), .c(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g052(.a(new_n58_), .b(new_n41_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n42_), .b(new_n29_), .c(x4), .O(new_n68_));
  nor2   g054(.a(new_n25_), .b(x3), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n42_), .c(x7), .d(new_n24_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n66_), .O(z1));
  nand2  g063(.a(new_n25_), .b(x3), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n69_), .c(new_n53_), .O(new_n80_));
  nand3  g066(.a(x8), .b(x5), .c(new_n28_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g068(.a(x8), .b(x5), .c(new_n24_), .d(new_n28_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(new_n41_), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n80_), .c(x7), .O(new_n86_));
  nand2  g072(.a(new_n16_), .b(x3), .O(new_n87_));
  nand2  g073(.a(new_n20_), .b(x1), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g075(.a(new_n48_), .b(x3), .c(x1), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x2), .O(new_n92_));
  oai21  g078(.a(new_n72_), .b(new_n28_), .c(new_n21_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x7), .c(x4), .O(new_n94_));
  nand2  g080(.a(new_n28_), .b(new_n41_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(x4), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x8), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n86_), .c(new_n17_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand2  g088(.a(new_n100_), .b(new_n19_), .O(new_n103_));
  nand3  g089(.a(x7), .b(new_n24_), .c(new_n41_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(x2), .c(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n102_), .c(x8), .O(new_n107_));
  nand2  g093(.a(new_n29_), .b(x6), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n36_), .c(x2), .O(new_n109_));
  nand3  g095(.a(new_n29_), .b(x4), .c(x2), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(x1), .O(new_n112_));
  nand3  g098(.a(new_n29_), .b(x6), .c(x4), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n25_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n107_), .c(x3), .O(new_n115_));
  nand2  g101(.a(new_n109_), .b(x1), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n113_), .c(x8), .O(new_n117_));
  nand3  g103(.a(x8), .b(new_n24_), .c(new_n53_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(new_n28_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n115_), .c(new_n99_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n45_), .b(new_n41_), .c(x1), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n54_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x8), .c(new_n15_), .O(new_n125_));
  nand2  g111(.a(new_n54_), .b(new_n42_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n45_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n25_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(new_n28_), .O(new_n129_));
  nand4  g115(.a(new_n124_), .b(new_n25_), .c(new_n28_), .d(new_n15_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n16_), .O(new_n132_));
  nand3  g118(.a(new_n127_), .b(x8), .c(new_n28_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x6), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n122_), .O(z2));
  nand4  g122(.a(new_n124_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n137_));
  nand3  g123(.a(new_n126_), .b(new_n45_), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(new_n25_), .O(new_n140_));
  inv1   g126(.a(new_n124_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n28_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n25_), .c(new_n16_), .d(new_n15_), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n140_), .c(x6), .O(new_n145_));
  nand2  g131(.a(x2), .b(x1), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n36_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n19_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g135(.a(new_n146_), .b(new_n29_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x4), .c(new_n28_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(x8), .O(new_n152_));
  oai21  g138(.a(new_n24_), .b(new_n41_), .c(x5), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x1), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(x8), .c(new_n29_), .d(new_n28_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x5), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n152_), .c(new_n17_), .O(new_n157_));
  oai21  g143(.a(x8), .b(new_n29_), .c(x4), .O(new_n158_));
  nand3  g144(.a(new_n54_), .b(new_n25_), .c(x2), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n104_), .O(new_n160_));
  aoi21  g146(.a(new_n158_), .b(new_n53_), .c(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x3), .c(new_n157_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n145_), .O(z3));
  oai21  g150(.a(new_n25_), .b(x7), .c(x4), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(x2), .c(new_n53_), .O(new_n166_));
  oai21  g152(.a(new_n37_), .b(x2), .c(new_n19_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n17_), .c(new_n25_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n15_), .c(new_n166_), .O(new_n169_));
  nand2  g155(.a(new_n148_), .b(new_n25_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n15_), .c(new_n17_), .O(new_n171_));
  aoi21  g157(.a(new_n169_), .b(new_n28_), .c(new_n171_), .O(new_n172_));
  and2   g158(.a(new_n62_), .b(new_n21_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n141_), .c(new_n78_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n16_), .c(new_n17_), .O(new_n175_));
  oai22  g161(.a(new_n175_), .b(x0), .c(new_n172_), .d(new_n16_), .O(z4));
endmodule


