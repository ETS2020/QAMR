// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(x7), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  nor2   g014(.a(x7), .b(new_n22_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n15_), .c(new_n21_), .O(new_n32_));
  oai21  g018(.a(new_n20_), .b(new_n15_), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(x4), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n22_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n38_));
  nor2   g024(.a(new_n29_), .b(new_n17_), .O(new_n39_));
  nor2   g025(.a(new_n24_), .b(new_n15_), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  aoi21  g027(.a(x6), .b(x5), .c(new_n20_), .O(new_n42_));
  nand2  g028(.a(x5), .b(new_n22_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n19_), .c(new_n17_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n35_), .c(new_n42_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(new_n34_), .O(z0));
  nand2  g032(.a(new_n24_), .b(new_n35_), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  nand3  g034(.a(new_n18_), .b(x1), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n47_), .b(new_n25_), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(x7), .b(new_n18_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  inv1   g038(.a(x7), .O(new_n53_));
  nand2  g039(.a(new_n15_), .b(x2), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n48_), .c(x1), .O(new_n55_));
  nor2   g041(.a(x6), .b(new_n48_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n26_), .c(new_n55_), .d(new_n53_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n52_), .c(x5), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x1), .O(new_n60_));
  nand2  g046(.a(x2), .b(x1), .O(new_n61_));
  aoi22  g047(.a(new_n61_), .b(new_n15_), .c(new_n60_), .d(x0), .O(new_n62_));
  oai22  g048(.a(new_n24_), .b(x3), .c(new_n53_), .d(new_n48_), .O(new_n63_));
  nor2   g049(.a(new_n15_), .b(x2), .O(new_n64_));
  nor2   g050(.a(new_n53_), .b(x6), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(x2), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n16_), .c(new_n62_), .d(x7), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n58_), .c(x4), .O(new_n68_));
  nand3  g054(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n15_), .O(new_n71_));
  oai21  g057(.a(x8), .b(x1), .c(new_n59_), .O(new_n72_));
  nand2  g058(.a(new_n24_), .b(x5), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n60_), .c(new_n72_), .d(x0), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(new_n53_), .O(new_n75_));
  oai21  g061(.a(new_n21_), .b(x1), .c(new_n59_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  inv1   g063(.a(new_n54_), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n48_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n64_), .c(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n53_), .b(x1), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n75_), .c(new_n22_), .O(new_n83_));
  nand2  g069(.a(new_n26_), .b(x2), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n28_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n56_), .c(new_n21_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n68_), .O(z1));
  nand2  g073(.a(x8), .b(new_n53_), .O(new_n88_));
  nand4  g074(.a(new_n24_), .b(new_n35_), .c(new_n18_), .d(x1), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand4  g076(.a(x8), .b(x3), .c(new_n18_), .d(x1), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x4), .O(new_n93_));
  inv1   g079(.a(new_n19_), .O(new_n94_));
  inv1   g080(.a(new_n88_), .O(new_n95_));
  nand3  g081(.a(x4), .b(new_n18_), .c(x1), .O(new_n96_));
  nor2   g082(.a(new_n25_), .b(x8), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n93_), .c(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n15_), .b(x4), .c(x0), .O(new_n100_));
  nand2  g086(.a(new_n24_), .b(new_n22_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n18_), .O(new_n102_));
  nor2   g088(.a(new_n101_), .b(x1), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n53_), .O(new_n104_));
  nand2  g090(.a(new_n28_), .b(new_n27_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n99_), .c(new_n21_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x6), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n43_), .c(x1), .O(new_n110_));
  aoi21  g096(.a(new_n59_), .b(new_n23_), .c(new_n53_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  nor2   g098(.a(x7), .b(x4), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(new_n48_), .O(new_n115_));
  nor2   g101(.a(x6), .b(new_n22_), .O(new_n116_));
  nand3  g102(.a(x4), .b(new_n18_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n54_), .c(new_n16_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n35_), .O(new_n119_));
  oai21  g105(.a(x4), .b(new_n35_), .c(x7), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n16_), .O(new_n121_));
  oai21  g107(.a(x4), .b(new_n35_), .c(x7), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand3  g109(.a(new_n53_), .b(x5), .c(new_n22_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n115_), .c(new_n24_), .O(new_n128_));
  oai21  g114(.a(new_n22_), .b(new_n35_), .c(x7), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(x6), .c(new_n18_), .d(x0), .O(new_n130_));
  oai21  g116(.a(x7), .b(new_n22_), .c(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n78_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(new_n16_), .O(new_n133_));
  nand2  g119(.a(new_n59_), .b(new_n23_), .O(new_n134_));
  nor2   g120(.a(new_n116_), .b(x1), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n35_), .O(new_n136_));
  nand2  g122(.a(new_n65_), .b(x3), .O(new_n137_));
  nand3  g123(.a(new_n53_), .b(x6), .c(x0), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n133_), .c(x8), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n128_), .c(new_n108_), .O(z2));
  nand3  g129(.a(new_n24_), .b(x4), .c(new_n35_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n113_), .c(new_n94_), .O(new_n146_));
  nand2  g132(.a(x7), .b(x4), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n19_), .c(x8), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(x3), .c(new_n95_), .d(x4), .O(new_n149_));
  nand2  g135(.a(x6), .b(new_n21_), .O(new_n150_));
  aoi21  g136(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  inv1   g137(.a(new_n61_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(x4), .c(new_n26_), .O(new_n153_));
  aoi22  g139(.a(new_n152_), .b(new_n29_), .c(x8), .d(x3), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(x6), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n151_), .c(new_n48_), .O(new_n156_));
  nand2  g142(.a(new_n31_), .b(new_n21_), .O(new_n157_));
  oai21  g143(.a(new_n113_), .b(new_n35_), .c(new_n24_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  nand2  g145(.a(new_n24_), .b(new_n15_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(x3), .c(x4), .O(new_n161_));
  nor2   g147(.a(new_n160_), .b(x7), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n61_), .O(new_n163_));
  inv1   g149(.a(new_n40_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n29_), .c(new_n47_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n19_), .O(new_n166_));
  nand2  g152(.a(new_n37_), .b(x3), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n40_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n159_), .c(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n156_), .O(z3));
  nand3  g157(.a(new_n22_), .b(x3), .c(x0), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(x7), .c(x1), .O(new_n173_));
  oai21  g159(.a(x6), .b(x4), .c(x7), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n18_), .O(new_n175_));
  nand3  g161(.a(new_n53_), .b(new_n15_), .c(new_n22_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n175_), .c(x3), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n173_), .c(new_n24_), .O(new_n178_));
  nand2  g164(.a(x2), .b(x1), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n22_), .c(new_n35_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n178_), .c(new_n56_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g168(.a(new_n151_), .b(new_n48_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n182_), .O(z4));
endmodule


