// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:59 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x8), .c(new_n16_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nor3   g009(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(x5), .b(x2), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x8), .c(new_n15_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n31_), .c(new_n16_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n31_), .c(new_n36_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n21_), .c(x0), .O(new_n42_));
  inv1   g028(.a(x1), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n27_), .O(z0));
  inv1   g031(.a(new_n29_), .O(new_n46_));
  nand2  g032(.a(new_n32_), .b(new_n46_), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  oai21  g034(.a(new_n36_), .b(x3), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x5), .c(new_n26_), .O(new_n50_));
  nor2   g036(.a(x6), .b(new_n28_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n50_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n47_), .c(x1), .O(new_n54_));
  nor2   g040(.a(x7), .b(new_n17_), .O(new_n55_));
  aoi21  g041(.a(x5), .b(new_n48_), .c(x1), .O(new_n56_));
  xnor2a g042(.a(x6), .b(x2), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n19_), .O(new_n58_));
  nand3  g044(.a(x7), .b(x5), .c(new_n17_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n37_), .c(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x3), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n23_), .c(new_n43_), .O(new_n62_));
  nor2   g048(.a(x8), .b(x3), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n37_), .b(x5), .c(new_n28_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nor2   g052(.a(new_n36_), .b(x5), .O(new_n67_));
  nand3  g053(.a(new_n36_), .b(x7), .c(new_n17_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(x3), .O(new_n70_));
  inv1   g056(.a(new_n22_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x2), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n21_), .c(x0), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n62_), .c(new_n58_), .d(new_n54_), .O(z1));
  nand3  g061(.a(new_n18_), .b(x5), .c(x0), .O(new_n76_));
  nand3  g062(.a(new_n37_), .b(new_n15_), .c(new_n28_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n21_), .O(new_n78_));
  nand3  g064(.a(new_n46_), .b(new_n21_), .c(x2), .O(new_n79_));
  nand3  g065(.a(new_n38_), .b(x4), .c(new_n28_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x8), .O(new_n82_));
  oai21  g068(.a(x7), .b(new_n21_), .c(new_n32_), .O(new_n83_));
  nand2  g069(.a(x5), .b(x0), .O(new_n84_));
  oai21  g070(.a(x5), .b(x2), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g072(.a(new_n37_), .b(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n55_), .c(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n36_), .c(new_n16_), .O(new_n90_));
  oai21  g076(.a(new_n82_), .b(new_n16_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x2), .O(new_n95_));
  nand2  g081(.a(new_n32_), .b(new_n28_), .O(new_n96_));
  nand2  g082(.a(new_n37_), .b(new_n43_), .O(new_n97_));
  nand3  g083(.a(x7), .b(new_n17_), .c(x0), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n48_), .O(new_n101_));
  nand2  g087(.a(new_n93_), .b(x4), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(new_n103_));
  oai21  g089(.a(new_n21_), .b(x5), .c(new_n84_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x7), .c(new_n17_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n103_), .c(new_n100_), .d(new_n95_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n36_), .O(new_n107_));
  nand2  g093(.a(x7), .b(new_n21_), .O(new_n108_));
  nand3  g094(.a(x8), .b(new_n37_), .c(x6), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  inv1   g097(.a(new_n109_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n51_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n71_), .b(new_n21_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x4), .O(new_n116_));
  nand4  g102(.a(x8), .b(new_n21_), .c(new_n15_), .d(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n107_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x3), .O(new_n119_));
  nand2  g105(.a(new_n37_), .b(new_n21_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n28_), .O(new_n122_));
  nand3  g108(.a(new_n120_), .b(new_n93_), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n43_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n122_), .c(new_n95_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x8), .O(new_n126_));
  nand3  g112(.a(new_n101_), .b(new_n37_), .c(x6), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n36_), .c(x4), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n16_), .O(new_n131_));
  nand3  g117(.a(new_n40_), .b(new_n21_), .c(x0), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n119_), .d(new_n92_), .O(z2));
  nand2  g119(.a(x8), .b(x6), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n63_), .c(new_n43_), .O(new_n136_));
  nand2  g122(.a(new_n36_), .b(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x2), .O(new_n138_));
  nand2  g124(.a(new_n15_), .b(x4), .O(new_n139_));
  nand2  g125(.a(new_n36_), .b(new_n17_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n16_), .O(new_n141_));
  nand3  g127(.a(x8), .b(new_n15_), .c(x4), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n21_), .O(new_n144_));
  nor2   g130(.a(x3), .b(x2), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n135_), .c(new_n17_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n144_), .c(new_n138_), .d(new_n136_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x7), .O(new_n148_));
  inv1   g134(.a(new_n138_), .O(new_n149_));
  aoi21  g135(.a(new_n134_), .b(x3), .c(x1), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(new_n17_), .O(new_n151_));
  nand2  g137(.a(new_n22_), .b(new_n16_), .O(new_n152_));
  nand2  g138(.a(new_n36_), .b(new_n37_), .O(new_n153_));
  nand2  g139(.a(new_n67_), .b(x3), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n21_), .O(new_n156_));
  nand2  g142(.a(new_n135_), .b(new_n16_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n148_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x0), .O(new_n161_));
  oai21  g147(.a(new_n33_), .b(x8), .c(new_n48_), .O(new_n162_));
  nand2  g148(.a(new_n30_), .b(x1), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n16_), .O(new_n164_));
  nand2  g150(.a(new_n33_), .b(new_n48_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n163_), .c(new_n36_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n21_), .O(new_n167_));
  nor2   g153(.a(new_n36_), .b(x3), .O(new_n168_));
  aoi21  g154(.a(x7), .b(new_n17_), .c(x2), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x1), .c(new_n55_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n168_), .c(new_n137_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x6), .c(new_n15_), .d(new_n48_), .O(new_n172_));
  and2   g158(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n161_), .O(z3));
  oai21  g160(.a(new_n36_), .b(new_n16_), .c(new_n37_), .O(new_n175_));
  oai21  g161(.a(new_n18_), .b(new_n48_), .c(x3), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n36_), .O(new_n177_));
  nand2  g163(.a(new_n21_), .b(x0), .O(new_n178_));
  aoi21  g164(.a(new_n19_), .b(new_n16_), .c(new_n178_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n177_), .c(new_n175_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n172_), .O(z4));
endmodule


