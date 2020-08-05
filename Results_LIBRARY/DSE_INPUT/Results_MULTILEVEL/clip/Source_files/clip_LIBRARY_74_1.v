// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:50 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand4  g003(.a(x8), .b(new_n17_), .c(new_n16_), .d(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(x7), .b(x5), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x7), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nor3   g012(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n29_));
  aoi21  g015(.a(x7), .b(x4), .c(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x2), .c(new_n31_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  oai21  g022(.a(new_n32_), .b(new_n15_), .c(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x8), .c(x7), .O(new_n38_));
  oai21  g024(.a(new_n35_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n17_), .c(new_n16_), .O(new_n40_));
  inv1   g026(.a(x1), .O(new_n41_));
  nand2  g027(.a(x2), .b(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n29_), .O(z0));
  nand2  g029(.a(new_n33_), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n21_), .b(x7), .c(new_n32_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n15_), .O(new_n46_));
  nor2   g032(.a(new_n33_), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n33_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n32_), .c(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x5), .c(new_n20_), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(x5), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x7), .c(new_n32_), .O(new_n53_));
  nand3  g039(.a(new_n33_), .b(new_n16_), .c(x4), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n46_), .c(new_n41_), .O(new_n56_));
  nand2  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(x5), .b(new_n15_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x6), .c(new_n36_), .O(new_n59_));
  nand2  g045(.a(new_n17_), .b(x2), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n59_), .c(new_n34_), .d(new_n57_), .O(new_n61_));
  oai22  g047(.a(new_n34_), .b(x2), .c(new_n57_), .d(x0), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n20_), .O(new_n63_));
  nand4  g049(.a(new_n17_), .b(new_n16_), .c(x4), .d(x0), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n21_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n61_), .c(x1), .O(new_n66_));
  inv1   g052(.a(new_n44_), .O(new_n67_));
  nand2  g053(.a(x6), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n17_), .b(new_n36_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g056(.a(new_n47_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n66_), .c(new_n56_), .d(new_n40_), .O(z1));
  oai21  g058(.a(new_n33_), .b(x2), .c(x1), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n20_), .O(new_n74_));
  nand2  g060(.a(x3), .b(x0), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n52_), .c(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand2  g063(.a(new_n21_), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n33_), .c(x2), .O(new_n80_));
  oai21  g066(.a(x7), .b(new_n41_), .c(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n21_), .c(x3), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n32_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  nand2  g072(.a(new_n33_), .b(new_n17_), .O(new_n87_));
  nand3  g073(.a(new_n21_), .b(x3), .c(x0), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n74_), .c(new_n87_), .d(new_n86_), .O(new_n89_));
  nand3  g075(.a(new_n21_), .b(x7), .c(x6), .O(new_n90_));
  nor3   g076(.a(new_n90_), .b(x5), .c(new_n20_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n41_), .O(new_n92_));
  oai21  g078(.a(x7), .b(new_n17_), .c(new_n57_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n36_), .c(x0), .O(new_n94_));
  nand4  g080(.a(new_n48_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n95_));
  nand3  g081(.a(x7), .b(new_n17_), .c(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n33_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n33_), .b(x6), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand2  g089(.a(x8), .b(x3), .O(new_n104_));
  nand2  g090(.a(new_n21_), .b(new_n20_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand3  g093(.a(x7), .b(x6), .c(x2), .O(new_n108_));
  oai21  g094(.a(new_n87_), .b(x2), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  nand3  g096(.a(x8), .b(new_n16_), .c(x0), .O(new_n111_));
  nand3  g097(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x1), .O(new_n114_));
  oai21  g100(.a(x8), .b(x3), .c(x7), .O(new_n115_));
  nand2  g101(.a(x3), .b(x2), .O(new_n116_));
  oai21  g102(.a(new_n115_), .b(new_n15_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n114_), .c(x6), .O(new_n119_));
  nor4   g105(.a(new_n49_), .b(new_n20_), .c(new_n36_), .d(new_n41_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x4), .O(new_n121_));
  oai21  g107(.a(new_n33_), .b(new_n36_), .c(new_n75_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n110_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n107_), .c(new_n92_), .d(new_n85_), .O(z2));
  oai21  g112(.a(x7), .b(x1), .c(x8), .O(new_n127_));
  oai22  g113(.a(new_n127_), .b(new_n32_), .c(new_n30_), .d(new_n20_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n16_), .O(new_n129_));
  aoi21  g115(.a(x8), .b(x3), .c(x1), .O(new_n130_));
  nand2  g116(.a(x5), .b(new_n20_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x8), .c(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n33_), .O(new_n133_));
  nand2  g119(.a(new_n104_), .b(new_n36_), .O(new_n134_));
  oai21  g120(.a(x8), .b(x1), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n32_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n133_), .c(new_n129_), .d(new_n105_), .O(new_n137_));
  nand2  g123(.a(x8), .b(x6), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  nand2  g125(.a(x4), .b(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(x7), .O(new_n141_));
  nand2  g127(.a(new_n138_), .b(x3), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n32_), .c(new_n41_), .O(new_n143_));
  nand3  g129(.a(x8), .b(x6), .c(new_n20_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  aoi21  g131(.a(new_n137_), .b(new_n17_), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(x7), .b(new_n41_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n106_), .c(x6), .d(new_n16_), .O(new_n148_));
  nand3  g134(.a(new_n105_), .b(x7), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x4), .O(new_n151_));
  nand3  g137(.a(new_n106_), .b(new_n33_), .c(x1), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n78_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n16_), .O(new_n154_));
  nand3  g140(.a(x8), .b(new_n17_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  oai21  g142(.a(x7), .b(x4), .c(x3), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n25_), .c(x5), .O(new_n158_));
  nor3   g144(.a(x8), .b(x7), .c(x4), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n17_), .O(new_n160_));
  inv1   g146(.a(new_n49_), .O(new_n161_));
  nor2   g147(.a(x4), .b(x3), .O(new_n162_));
  aoi22  g148(.a(new_n162_), .b(new_n161_), .c(new_n139_), .d(new_n44_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n160_), .c(new_n36_), .O(new_n164_));
  aoi21  g150(.a(new_n156_), .b(new_n15_), .c(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n146_), .b(new_n15_), .c(new_n165_), .O(z3));
  nand3  g152(.a(new_n73_), .b(x3), .c(x0), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(x7), .c(x8), .O(new_n168_));
  nor2   g154(.a(new_n36_), .b(new_n41_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x7), .c(x3), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n168_), .c(new_n32_), .O(new_n171_));
  aoi21  g157(.a(x4), .b(new_n20_), .c(new_n21_), .O(new_n172_));
  nor2   g158(.a(x6), .b(x3), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(x0), .c(new_n21_), .O(new_n174_));
  oai22  g160(.a(new_n174_), .b(x2), .c(new_n172_), .d(x1), .O(new_n175_));
  nand3  g161(.a(new_n105_), .b(new_n17_), .c(x0), .O(new_n176_));
  aoi21  g162(.a(new_n175_), .b(new_n33_), .c(new_n176_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n171_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x5), .O(new_n179_));
  oai21  g165(.a(new_n47_), .b(new_n41_), .c(new_n44_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n106_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n78_), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n179_), .O(z4));
endmodule


