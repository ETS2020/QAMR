// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x5), .c(new_n22_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n21_), .c(x6), .d(new_n16_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n15_), .c(x1), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x1), .c(new_n16_), .O(new_n35_));
  nand2  g021(.a(new_n19_), .b(x3), .O(new_n36_));
  nand2  g022(.a(new_n23_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g024(.a(x6), .O(new_n39_));
  aoi21  g025(.a(x8), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n35_), .c(x2), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(x8), .c(x3), .O(new_n45_));
  nand3  g031(.a(x8), .b(x7), .c(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n29_), .c(x0), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n42_), .c(new_n28_), .O(z0));
  nand2  g035(.a(new_n43_), .b(new_n31_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n15_), .c(x1), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n30_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  inv1   g042(.a(x1), .O(new_n57_));
  nand2  g043(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n31_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n43_), .c(new_n32_), .O(new_n60_));
  nor2   g046(.a(new_n19_), .b(new_n22_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n29_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g050(.a(new_n39_), .b(x2), .O(new_n65_));
  nand2  g051(.a(new_n22_), .b(new_n15_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n17_), .c(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n50_), .c(x1), .O(new_n68_));
  nor2   g054(.a(x4), .b(new_n22_), .O(new_n69_));
  nor2   g055(.a(x8), .b(new_n23_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n37_), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n52_), .b(new_n37_), .c(x2), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n39_), .O(new_n74_));
  nor2   g060(.a(new_n23_), .b(x4), .O(new_n75_));
  nor2   g061(.a(new_n29_), .b(new_n30_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n25_), .c(new_n75_), .O(new_n77_));
  oai21  g063(.a(new_n24_), .b(new_n30_), .c(new_n52_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x6), .c(x2), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(x1), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n39_), .b(new_n15_), .c(x1), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(x8), .c(x7), .d(new_n30_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n80_), .b(new_n22_), .c(new_n83_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n74_), .c(new_n68_), .d(new_n64_), .O(z1));
  nor2   g071(.a(new_n61_), .b(new_n32_), .O(new_n86_));
  nor2   g072(.a(new_n15_), .b(new_n57_), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(x4), .O(new_n88_));
  nand4  g074(.a(new_n19_), .b(new_n30_), .c(x3), .d(new_n57_), .O(new_n89_));
  oai21  g075(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n22_), .O(new_n92_));
  oai21  g078(.a(new_n36_), .b(new_n16_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n15_), .b(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g081(.a(x5), .b(new_n30_), .c(new_n15_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g084(.a(new_n30_), .b(new_n15_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n33_), .c(new_n29_), .d(x0), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n91_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x7), .O(new_n102_));
  oai21  g088(.a(x7), .b(new_n15_), .c(x1), .O(new_n103_));
  nand4  g089(.a(new_n19_), .b(x5), .c(x3), .d(x0), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  and2   g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g092(.a(new_n92_), .b(new_n36_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n19_), .b(new_n23_), .c(x3), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(new_n30_), .O(new_n111_));
  inv1   g097(.a(new_n86_), .O(new_n112_));
  nand2  g098(.a(new_n94_), .b(new_n30_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n112_), .c(x6), .d(x0), .O(new_n114_));
  inv1   g100(.a(new_n87_), .O(new_n115_));
  nand3  g101(.a(new_n107_), .b(new_n115_), .c(new_n39_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n23_), .O(new_n118_));
  nand3  g104(.a(x6), .b(new_n15_), .c(x0), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n112_), .c(x1), .O(new_n121_));
  nand4  g107(.a(new_n33_), .b(new_n29_), .c(x2), .d(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g109(.a(x8), .b(new_n29_), .c(x3), .d(x0), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n123_), .b(x4), .c(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n118_), .c(new_n111_), .d(new_n102_), .O(z2));
  nand2  g113(.a(x7), .b(x6), .O(new_n128_));
  nand3  g114(.a(new_n23_), .b(x5), .c(new_n30_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x2), .O(new_n131_));
  nor2   g117(.a(x7), .b(x6), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n75_), .c(new_n15_), .O(new_n133_));
  nor2   g119(.a(new_n29_), .b(x1), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n30_), .O(new_n135_));
  xnor2a g121(.a(x7), .b(x6), .O(new_n136_));
  xnor2a g122(.a(x8), .b(x6), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n57_), .c(new_n137_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n135_), .c(new_n133_), .d(new_n131_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n22_), .O(new_n140_));
  oai21  g126(.a(new_n87_), .b(new_n44_), .c(new_n31_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n19_), .c(new_n39_), .O(new_n142_));
  nand2  g128(.a(new_n94_), .b(new_n37_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n52_), .c(new_n39_), .O(new_n144_));
  aoi21  g130(.a(x7), .b(x4), .c(x3), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n59_), .c(x5), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(x8), .O(new_n147_));
  nand2  g133(.a(new_n59_), .b(new_n43_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n29_), .c(x3), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n147_), .c(new_n142_), .d(new_n140_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  inv1   g137(.a(new_n61_), .O(new_n152_));
  oai21  g138(.a(new_n59_), .b(new_n57_), .c(new_n43_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n33_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n39_), .c(new_n16_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n151_), .O(z3));
  nand2  g143(.a(x6), .b(x1), .O(new_n158_));
  nand3  g144(.a(new_n70_), .b(new_n69_), .c(x5), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n158_), .c(new_n16_), .O(new_n160_));
  nand2  g146(.a(new_n19_), .b(new_n23_), .O(new_n161_));
  oai21  g147(.a(x7), .b(new_n57_), .c(new_n52_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x8), .c(new_n22_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n161_), .c(new_n29_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n160_), .c(new_n15_), .O(new_n165_));
  nand2  g151(.a(x8), .b(x3), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n103_), .c(x5), .O(new_n167_));
  nand3  g153(.a(new_n94_), .b(x8), .c(x6), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  nand2  g155(.a(new_n19_), .b(new_n22_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n94_), .c(x7), .O(new_n171_));
  nand2  g157(.a(new_n152_), .b(new_n15_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n23_), .c(x4), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n171_), .c(new_n39_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n169_), .c(x0), .O(new_n175_));
  oai21  g161(.a(new_n30_), .b(x3), .c(x8), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n23_), .c(new_n57_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n33_), .c(x0), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x5), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n175_), .c(new_n165_), .O(z4));
endmodule


