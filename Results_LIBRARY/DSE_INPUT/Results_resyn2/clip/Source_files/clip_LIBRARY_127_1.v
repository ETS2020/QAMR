// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:11 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(x4), .b(x2), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n22_), .c(x7), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(x6), .O(new_n27_));
  nor2   g013(.a(new_n23_), .b(x1), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n29_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n16_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nor2   g021(.a(new_n17_), .b(new_n24_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n33_), .c(x1), .d(x0), .O(new_n37_));
  oai21  g023(.a(new_n35_), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n27_), .c(new_n15_), .O(new_n39_));
  aoi21  g025(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n40_));
  nand2  g026(.a(x5), .b(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n28_), .b(new_n24_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n39_), .O(z0));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(x3), .b(x2), .O(new_n47_));
  nand2  g033(.a(x8), .b(x1), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nor2   g036(.a(new_n21_), .b(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(new_n15_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x7), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n52_), .c(x6), .O(new_n56_));
  nand2  g042(.a(x6), .b(x2), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(x1), .c(x5), .d(new_n46_), .O(new_n58_));
  nand2  g044(.a(new_n33_), .b(new_n23_), .O(new_n59_));
  oai21  g045(.a(new_n32_), .b(x1), .c(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  nand3  g047(.a(new_n30_), .b(x7), .c(x6), .O(new_n62_));
  oai22  g048(.a(new_n57_), .b(new_n32_), .c(x6), .d(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n56_), .c(x4), .O(new_n66_));
  nor2   g052(.a(x6), .b(x5), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x7), .c(x2), .O(new_n68_));
  nand4  g054(.a(new_n30_), .b(new_n50_), .c(x6), .d(new_n24_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(x3), .c(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x8), .O(new_n71_));
  aoi21  g057(.a(x6), .b(x2), .c(new_n29_), .O(new_n72_));
  nand2  g058(.a(new_n59_), .b(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x7), .O(new_n74_));
  oai21  g060(.a(x5), .b(x2), .c(x6), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n59_), .c(new_n50_), .d(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  inv1   g063(.a(new_n68_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x3), .O(new_n79_));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x0), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n71_), .c(new_n66_), .O(z1));
  nand2  g073(.a(new_n50_), .b(new_n24_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  aoi22  g075(.a(x7), .b(x4), .c(new_n15_), .d(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nor2   g077(.a(new_n50_), .b(new_n24_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n30_), .O(new_n93_));
  oai21  g079(.a(x2), .b(new_n29_), .c(new_n24_), .O(new_n94_));
  nand2  g080(.a(x7), .b(x0), .O(new_n95_));
  aoi21  g081(.a(x5), .b(new_n46_), .c(new_n33_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n91_), .c(x8), .O(new_n99_));
  nor2   g085(.a(new_n50_), .b(x2), .O(new_n100_));
  aoi21  g086(.a(new_n57_), .b(x1), .c(new_n46_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n24_), .O(new_n102_));
  nand2  g088(.a(new_n23_), .b(x1), .O(new_n103_));
  nor2   g089(.a(new_n50_), .b(new_n33_), .O(new_n104_));
  nor2   g090(.a(x5), .b(x4), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nor2   g092(.a(x7), .b(x6), .O(new_n107_));
  nor2   g093(.a(new_n15_), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n53_), .c(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n106_), .c(new_n102_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  oai21  g097(.a(new_n23_), .b(new_n46_), .c(new_n50_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n67_), .c(x4), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n99_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  xnor2a g101(.a(x7), .b(x2), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  xnor2a g104(.a(x7), .b(x6), .O(new_n119_));
  oai21  g105(.a(new_n116_), .b(new_n29_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n118_), .c(x8), .O(new_n121_));
  nand2  g107(.a(new_n18_), .b(new_n50_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n72_), .c(new_n25_), .O(new_n123_));
  aoi21  g109(.a(new_n92_), .b(new_n33_), .c(x8), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n97_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n121_), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(x4), .b(x2), .c(x7), .O(new_n127_));
  nand3  g113(.a(x4), .b(x1), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n67_), .c(x8), .O(new_n130_));
  and2   g116(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n115_), .O(z2));
  nand3  g118(.a(x8), .b(x4), .c(x1), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n19_), .c(new_n15_), .O(new_n135_));
  aoi21  g121(.a(x4), .b(x1), .c(new_n81_), .O(new_n136_));
  aoi21  g122(.a(new_n41_), .b(x8), .c(x2), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n50_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n135_), .c(new_n22_), .O(new_n139_));
  nand2  g125(.a(x1), .b(new_n46_), .O(new_n140_));
  oai22  g126(.a(new_n140_), .b(new_n18_), .c(new_n127_), .d(x5), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n22_), .O(new_n142_));
  nor2   g128(.a(new_n50_), .b(x4), .O(new_n143_));
  nor2   g129(.a(new_n54_), .b(x8), .O(new_n144_));
  nor2   g130(.a(new_n80_), .b(x0), .O(new_n145_));
  aoi21  g131(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  aoi21  g133(.a(new_n139_), .b(x0), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n17_), .b(x3), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n103_), .c(new_n24_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n32_), .c(new_n15_), .d(new_n46_), .O(new_n151_));
  nand3  g137(.a(new_n103_), .b(new_n24_), .c(x0), .O(new_n152_));
  nand2  g138(.a(new_n103_), .b(x7), .O(new_n153_));
  aoi22  g139(.a(x7), .b(new_n24_), .c(new_n16_), .d(x0), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x8), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  aoi21  g143(.a(new_n23_), .b(x1), .c(new_n50_), .O(new_n158_));
  nand3  g144(.a(new_n24_), .b(x2), .c(x0), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(new_n17_), .O(new_n161_));
  nor2   g147(.a(x1), .b(new_n46_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n100_), .c(new_n24_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n161_), .c(x3), .O(new_n164_));
  aoi21  g150(.a(new_n157_), .b(x6), .c(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n148_), .b(x6), .c(new_n165_), .O(z3));
  or2    g152(.a(new_n151_), .b(new_n33_), .O(new_n167_));
  nor2   g153(.a(new_n21_), .b(new_n29_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n36_), .c(x2), .O(new_n169_));
  oai21  g155(.a(new_n17_), .b(new_n50_), .c(new_n16_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(x4), .c(new_n81_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g158(.a(x8), .b(x6), .c(x3), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n24_), .O(new_n174_));
  nand3  g160(.a(new_n17_), .b(new_n33_), .c(new_n23_), .O(new_n175_));
  nand2  g161(.a(new_n80_), .b(new_n29_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n50_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n172_), .c(new_n33_), .d(x0), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x5), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n167_), .O(z4));
endmodule


