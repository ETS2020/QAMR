// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:23 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x5), .c(new_n16_), .O(new_n18_));
  oai21  g004(.a(x6), .b(x5), .c(new_n18_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x3), .c(x0), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(x3), .c(new_n17_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n20_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  oai21  g011(.a(new_n17_), .b(x3), .c(new_n25_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n15_), .c(x6), .d(x5), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n21_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(x5), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n34_), .c(x8), .O(new_n38_));
  nand2  g024(.a(new_n15_), .b(new_n16_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x4), .c(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(x6), .O(new_n41_));
  nor2   g027(.a(new_n16_), .b(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nand4  g030(.a(new_n17_), .b(x6), .c(x5), .d(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n31_), .O(z0));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand3  g034(.a(new_n15_), .b(new_n16_), .c(x1), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n25_), .O(new_n50_));
  nand2  g036(.a(new_n17_), .b(x3), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x7), .c(x2), .O(new_n52_));
  nand2  g038(.a(new_n16_), .b(x1), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n15_), .c(new_n35_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(x6), .O(new_n56_));
  nand4  g042(.a(new_n17_), .b(x6), .c(x3), .d(new_n25_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x7), .c(new_n44_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x5), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x4), .O(new_n61_));
  oai21  g047(.a(new_n33_), .b(x4), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n28_), .b(new_n16_), .c(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g050(.a(new_n36_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand4  g053(.a(x7), .b(new_n21_), .c(x3), .d(x0), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g055(.a(new_n15_), .b(new_n21_), .c(new_n32_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(new_n16_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(x1), .O(new_n74_));
  nand2  g060(.a(x7), .b(new_n32_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n61_), .c(x2), .O(new_n76_));
  aoi21  g062(.a(new_n40_), .b(new_n38_), .c(new_n25_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n74_), .c(new_n64_), .d(new_n60_), .O(z1));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n17_), .b(new_n35_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(x4), .b(new_n16_), .O(new_n83_));
  nand2  g069(.a(new_n28_), .b(x2), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n44_), .O(new_n85_));
  nor2   g071(.a(x6), .b(new_n32_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x7), .O(new_n87_));
  nand2  g073(.a(x5), .b(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n16_), .c(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n32_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n15_), .c(x6), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand3  g079(.a(x8), .b(x4), .c(x2), .O(new_n94_));
  oai21  g080(.a(new_n33_), .b(new_n25_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x1), .O(new_n96_));
  oai21  g082(.a(new_n15_), .b(x5), .c(new_n44_), .O(new_n97_));
  nand2  g083(.a(new_n33_), .b(new_n16_), .O(new_n98_));
  nand2  g084(.a(new_n15_), .b(x5), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n39_), .b(x4), .O(new_n101_));
  nand2  g087(.a(x8), .b(new_n21_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(x0), .c(new_n100_), .d(new_n17_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n96_), .c(x6), .O(new_n105_));
  nand3  g091(.a(x5), .b(x1), .c(x0), .O(new_n106_));
  nand2  g092(.a(new_n21_), .b(new_n32_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nand2  g094(.a(new_n53_), .b(x6), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(x5), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x7), .O(new_n111_));
  nand3  g097(.a(new_n63_), .b(x5), .c(x0), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n16_), .c(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n21_), .c(new_n32_), .O(new_n114_));
  and2   g100(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n111_), .c(x8), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n105_), .c(x3), .O(new_n117_));
  nand2  g103(.a(x7), .b(x6), .O(new_n118_));
  oai21  g104(.a(x7), .b(x4), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x2), .O(new_n120_));
  nand2  g106(.a(new_n15_), .b(new_n28_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n16_), .O(new_n123_));
  nand3  g109(.a(new_n121_), .b(new_n118_), .c(x4), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n44_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n120_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  inv1   g113(.a(new_n34_), .O(new_n128_));
  nand2  g114(.a(new_n36_), .b(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n28_), .c(x0), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g117(.a(new_n17_), .b(new_n15_), .c(x4), .O(new_n132_));
  nor4   g118(.a(new_n132_), .b(x3), .c(new_n16_), .d(new_n44_), .O(new_n133_));
  aoi21  g119(.a(new_n131_), .b(x8), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n117_), .c(new_n93_), .O(z2));
  nand2  g121(.a(new_n80_), .b(new_n16_), .O(new_n136_));
  oai21  g122(.a(new_n15_), .b(new_n44_), .c(new_n17_), .O(new_n137_));
  and2   g123(.a(new_n137_), .b(new_n21_), .O(new_n138_));
  nand2  g124(.a(new_n137_), .b(new_n94_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(x3), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n136_), .c(x6), .O(new_n141_));
  nand2  g127(.a(x8), .b(x6), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n61_), .c(new_n44_), .O(new_n144_));
  nand2  g130(.a(new_n15_), .b(new_n35_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n142_), .c(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n35_), .b(new_n16_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n142_), .c(new_n15_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n32_), .O(new_n149_));
  aoi21  g135(.a(new_n102_), .b(new_n81_), .c(new_n15_), .O(new_n150_));
  nor2   g136(.a(new_n142_), .b(x3), .O(new_n151_));
  aoi21  g137(.a(new_n150_), .b(x2), .c(new_n151_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n149_), .c(new_n144_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n141_), .c(x0), .O(new_n154_));
  nand4  g140(.a(new_n81_), .b(x7), .c(new_n28_), .d(x2), .O(new_n155_));
  nand3  g141(.a(x8), .b(new_n15_), .c(new_n21_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n32_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x3), .O(new_n158_));
  nor3   g144(.a(x7), .b(x5), .c(x3), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(x4), .c(new_n17_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x6), .c(new_n16_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n155_), .c(new_n44_), .O(new_n163_));
  inv1   g149(.a(new_n132_), .O(new_n164_));
  oai21  g150(.a(x8), .b(x5), .c(new_n61_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(x3), .c(new_n164_), .O(new_n166_));
  nand3  g152(.a(x8), .b(new_n28_), .c(x3), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(new_n28_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n163_), .c(new_n25_), .O(new_n169_));
  oai21  g155(.a(new_n16_), .b(new_n44_), .c(new_n15_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n81_), .c(new_n28_), .d(x4), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n169_), .c(new_n154_), .O(z3));
  nand3  g158(.a(new_n17_), .b(new_n28_), .c(x3), .O(new_n173_));
  aoi22  g159(.a(new_n173_), .b(x3), .c(x7), .d(x1), .O(new_n174_));
  nand3  g160(.a(x7), .b(new_n35_), .c(x1), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n16_), .O(new_n177_));
  nor2   g163(.a(x6), .b(new_n25_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n177_), .c(new_n81_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n174_), .c(x5), .O(new_n180_));
  nand3  g166(.a(new_n161_), .b(new_n16_), .c(x1), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n166_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(x6), .c(new_n25_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n180_), .O(z4));
endmodule


