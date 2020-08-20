// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:32 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n181_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x8), .c(new_n17_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  aoi22  g008(.a(x8), .b(new_n17_), .c(x7), .d(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x6), .c(new_n16_), .O(new_n24_));
  nand2  g010(.a(new_n22_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x7), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n22_), .c(new_n30_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n29_), .c(new_n20_), .d(new_n16_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n35_));
  nand2  g021(.a(x8), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n18_), .b(new_n22_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nor2   g026(.a(x8), .b(x3), .O(new_n41_));
  aoi21  g027(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n37_), .c(new_n21_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n35_), .O(z0));
  nand3  g032(.a(new_n22_), .b(x2), .c(x1), .O(new_n47_));
  oai21  g033(.a(new_n22_), .b(x2), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n17_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n21_), .c(x4), .d(new_n15_), .O(new_n51_));
  nand3  g037(.a(x8), .b(new_n22_), .c(x2), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(x0), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g040(.a(x5), .b(x3), .c(x4), .O(new_n55_));
  nor2   g041(.a(x3), .b(x2), .O(new_n56_));
  nor2   g042(.a(new_n26_), .b(new_n22_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x2), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(new_n59_));
  nand3  g045(.a(x4), .b(x2), .c(x1), .O(new_n60_));
  nand2  g046(.a(new_n22_), .b(new_n15_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n16_), .O(new_n62_));
  nand2  g048(.a(x4), .b(x2), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n17_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(x5), .c(new_n61_), .d(new_n63_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(new_n18_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g053(.a(new_n59_), .b(x7), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n39_), .b(new_n38_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  inv1   g056(.a(new_n41_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n39_), .c(new_n21_), .d(x0), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n15_), .O(new_n73_));
  inv1   g059(.a(x1), .O(new_n74_));
  nand2  g060(.a(new_n18_), .b(x4), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(new_n19_), .c(new_n15_), .d(new_n74_), .O(new_n77_));
  inv1   g063(.a(new_n38_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(x8), .c(x3), .O(new_n79_));
  oai21  g065(.a(new_n31_), .b(new_n22_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n21_), .c(x0), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n73_), .c(new_n30_), .O(new_n83_));
  oai21  g069(.a(new_n68_), .b(new_n30_), .c(new_n83_), .O(z1));
  nand3  g070(.a(x6), .b(x2), .c(x1), .O(new_n85_));
  oai21  g071(.a(new_n18_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n21_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  nor2   g076(.a(x5), .b(new_n15_), .O(new_n91_));
  nor2   g077(.a(x6), .b(new_n21_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n18_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nand2  g081(.a(x5), .b(new_n16_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(x7), .c(x6), .d(x2), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(x6), .b(x2), .c(x1), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n18_), .c(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n26_), .O(new_n102_));
  nand3  g088(.a(new_n39_), .b(new_n30_), .c(x2), .O(new_n103_));
  oai21  g089(.a(new_n18_), .b(x4), .c(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n75_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(x6), .c(new_n21_), .d(new_n16_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n103_), .c(new_n74_), .O(new_n107_));
  nand2  g093(.a(new_n18_), .b(x6), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n38_), .c(x2), .O(new_n109_));
  oai22  g095(.a(new_n108_), .b(new_n22_), .c(x6), .d(x5), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand3  g097(.a(x7), .b(new_n30_), .c(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n107_), .c(x8), .O(new_n114_));
  nand2  g100(.a(new_n40_), .b(new_n38_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n30_), .c(new_n21_), .d(x0), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n102_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x3), .O(new_n118_));
  nand3  g104(.a(x8), .b(new_n21_), .c(x0), .O(new_n119_));
  oai21  g105(.a(new_n71_), .b(new_n74_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n39_), .c(x2), .O(new_n121_));
  nand3  g107(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n122_));
  oai21  g108(.a(new_n27_), .b(new_n22_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n17_), .O(new_n124_));
  nand4  g110(.a(new_n32_), .b(new_n21_), .c(x4), .d(x0), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n30_), .O(new_n127_));
  nand2  g113(.a(new_n38_), .b(new_n74_), .O(new_n128_));
  oai21  g114(.a(new_n18_), .b(new_n30_), .c(new_n39_), .O(new_n129_));
  nand3  g115(.a(x7), .b(new_n22_), .c(new_n15_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(x2), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n128_), .c(new_n26_), .O(new_n133_));
  nand2  g119(.a(new_n108_), .b(new_n38_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n96_), .c(new_n15_), .O(new_n135_));
  oai21  g121(.a(x5), .b(new_n74_), .c(new_n16_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n18_), .c(x6), .d(x4), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(x8), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n133_), .c(new_n17_), .O(new_n139_));
  nand2  g125(.a(x6), .b(new_n74_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n127_), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n118_), .O(z2));
  oai21  g129(.a(x7), .b(x2), .c(new_n128_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n36_), .O(new_n145_));
  nand2  g131(.a(new_n61_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n26_), .O(new_n147_));
  nor2   g133(.a(x8), .b(x7), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n22_), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n30_), .O(new_n151_));
  aoi21  g137(.a(new_n39_), .b(new_n27_), .c(x3), .O(new_n152_));
  nor3   g138(.a(new_n76_), .b(new_n26_), .c(new_n30_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  oai21  g140(.a(new_n26_), .b(new_n30_), .c(new_n130_), .O(new_n155_));
  nor2   g141(.a(new_n30_), .b(x4), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(new_n32_), .c(new_n155_), .d(new_n17_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n154_), .c(new_n151_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g145(.a(new_n39_), .b(x2), .c(x1), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n38_), .c(new_n41_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n37_), .c(new_n30_), .O(new_n162_));
  nand2  g148(.a(new_n23_), .b(new_n15_), .O(new_n163_));
  oai21  g149(.a(x7), .b(new_n22_), .c(x8), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x3), .O(new_n165_));
  nand3  g151(.a(new_n148_), .b(x4), .c(new_n17_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(x6), .c(new_n21_), .d(x1), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n16_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n159_), .c(new_n140_), .O(z3));
  inv1   g157(.a(new_n168_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n92_), .c(new_n16_), .O(new_n173_));
  nand2  g159(.a(new_n147_), .b(new_n145_), .O(new_n174_));
  oai21  g160(.a(new_n18_), .b(new_n15_), .c(new_n17_), .O(new_n175_));
  nand2  g161(.a(new_n148_), .b(x3), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  aoi21  g163(.a(new_n174_), .b(x0), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(x6), .b(x1), .O(new_n179_));
  oai21  g165(.a(new_n178_), .b(x6), .c(new_n179_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n173_), .O(z4));
endmodule


