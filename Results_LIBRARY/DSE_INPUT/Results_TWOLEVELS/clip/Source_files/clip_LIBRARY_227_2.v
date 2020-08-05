// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:09 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x5), .O(new_n18_));
  nand2  g004(.a(new_n16_), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  nand2  g008(.a(x8), .b(x7), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(x5), .d(new_n22_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(x1), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nor2   g014(.a(x5), .b(new_n22_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(x2), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(x6), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x2), .c(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  inv1   g023(.a(new_n34_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  nand3  g026(.a(x6), .b(x5), .c(new_n22_), .O(new_n41_));
  aoi21  g027(.a(new_n17_), .b(new_n15_), .c(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(x1), .O(new_n44_));
  inv1   g030(.a(new_n30_), .O(new_n45_));
  nor2   g031(.a(new_n33_), .b(new_n37_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x8), .c(x3), .O(new_n47_));
  oai21  g033(.a(new_n23_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n44_), .c(new_n32_), .O(z0));
  inv1   g036(.a(x5), .O(new_n51_));
  aoi21  g037(.a(x7), .b(x4), .c(x2), .O(new_n52_));
  nand2  g038(.a(x8), .b(x3), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  inv1   g041(.a(x2), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x4), .c(new_n33_), .O(new_n58_));
  nor2   g044(.a(x7), .b(new_n37_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n56_), .c(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n15_), .O(new_n63_));
  nor2   g049(.a(x5), .b(x0), .O(new_n64_));
  oai21  g050(.a(new_n16_), .b(x3), .c(new_n22_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(x7), .b(x4), .c(new_n56_), .O(new_n67_));
  oai21  g053(.a(x7), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n22_), .O(new_n70_));
  nor2   g056(.a(new_n16_), .b(x3), .O(new_n71_));
  nor2   g057(.a(x7), .b(new_n56_), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n69_), .b(new_n66_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x6), .O(new_n75_));
  inv1   g061(.a(x1), .O(new_n76_));
  nor2   g062(.a(new_n33_), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n17_), .b(x4), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n15_), .O(new_n80_));
  nand3  g066(.a(new_n16_), .b(x7), .c(new_n37_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n59_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n16_), .b(x5), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nor2   g071(.a(x5), .b(new_n37_), .O(new_n86_));
  nor2   g072(.a(x6), .b(new_n56_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n33_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n85_), .c(new_n83_), .d(new_n80_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n75_), .c(new_n62_), .O(z1));
  nand2  g077(.a(new_n33_), .b(x6), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n67_), .c(new_n22_), .O(new_n93_));
  nand2  g079(.a(x4), .b(new_n56_), .O(new_n94_));
  nand2  g080(.a(x6), .b(new_n51_), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(x7), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x1), .O(new_n97_));
  nand2  g083(.a(x5), .b(new_n22_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n59_), .c(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n15_), .O(new_n100_));
  nor2   g086(.a(x7), .b(x6), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nand2  g088(.a(x7), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nand2  g090(.a(new_n101_), .b(new_n56_), .O(new_n105_));
  nand2  g091(.a(new_n33_), .b(x1), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand3  g093(.a(x7), .b(x6), .c(x2), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n104_), .c(new_n15_), .O(new_n110_));
  oai21  g096(.a(new_n46_), .b(x3), .c(new_n29_), .O(new_n111_));
  nor2   g097(.a(new_n15_), .b(new_n76_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n29_), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n46_), .b(x3), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n28_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n100_), .c(x8), .O(new_n118_));
  nand2  g104(.a(x7), .b(x5), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  aoi21  g107(.a(new_n106_), .b(new_n51_), .c(new_n28_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n101_), .b(new_n57_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  nand2  g112(.a(new_n56_), .b(x1), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n70_), .c(x3), .O(new_n128_));
  nor2   g114(.a(x2), .b(new_n76_), .O(new_n129_));
  nor2   g115(.a(x3), .b(x0), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(new_n33_), .O(new_n132_));
  oai22  g118(.a(new_n51_), .b(x0), .c(x4), .d(x1), .O(new_n133_));
  nand2  g119(.a(new_n33_), .b(new_n15_), .O(new_n134_));
  nor2   g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(x6), .O(new_n136_));
  inv1   g122(.a(new_n87_), .O(new_n137_));
  nand3  g123(.a(new_n46_), .b(new_n56_), .c(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n76_), .O(new_n139_));
  nor3   g125(.a(new_n33_), .b(x6), .c(new_n37_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n15_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n136_), .c(new_n126_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n16_), .O(new_n143_));
  inv1   g129(.a(new_n52_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n29_), .c(new_n28_), .d(x3), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n143_), .c(new_n118_), .O(z2));
  aoi21  g132(.a(new_n84_), .b(x3), .c(x1), .O(new_n147_));
  aoi21  g133(.a(x8), .b(x3), .c(x2), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n33_), .O(new_n149_));
  aoi21  g135(.a(x4), .b(x3), .c(x8), .O(new_n150_));
  aoi21  g136(.a(new_n54_), .b(new_n51_), .c(new_n150_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(x6), .O(new_n152_));
  inv1   g138(.a(new_n27_), .O(new_n153_));
  nand2  g139(.a(new_n34_), .b(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n34_), .b(x3), .c(x4), .O(new_n155_));
  aoi21  g141(.a(new_n154_), .b(new_n127_), .c(new_n155_), .O(new_n156_));
  aoi22  g142(.a(new_n155_), .b(new_n76_), .c(new_n38_), .d(new_n15_), .O(new_n157_));
  oai21  g143(.a(new_n156_), .b(new_n33_), .c(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n152_), .c(x0), .O(new_n159_));
  oai21  g145(.a(new_n33_), .b(new_n37_), .c(new_n57_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n53_), .c(x6), .O(new_n162_));
  nand2  g148(.a(new_n78_), .b(x8), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x3), .O(new_n164_));
  aoi21  g150(.a(x8), .b(new_n15_), .c(new_n76_), .O(new_n165_));
  nand4  g151(.a(new_n16_), .b(new_n33_), .c(x4), .d(new_n15_), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  aoi21  g153(.a(new_n165_), .b(new_n68_), .c(new_n167_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n164_), .c(new_n95_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n162_), .c(new_n22_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n159_), .O(z3));
  aoi21  g157(.a(x8), .b(new_n76_), .c(new_n56_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(x7), .c(x4), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n15_), .O(new_n174_));
  nand2  g160(.a(new_n77_), .b(x3), .O(new_n175_));
  nand2  g161(.a(new_n101_), .b(new_n76_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(new_n22_), .O(new_n177_));
  nand2  g163(.a(new_n105_), .b(x3), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n16_), .O(new_n179_));
  nor2   g165(.a(x6), .b(new_n22_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n174_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  nand2  g168(.a(new_n169_), .b(new_n22_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n182_), .O(z4));
endmodule


