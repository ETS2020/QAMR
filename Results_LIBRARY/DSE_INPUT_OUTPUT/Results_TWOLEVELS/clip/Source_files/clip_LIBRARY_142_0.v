// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:45 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n17_), .c(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n24_));
  nor2   g010(.a(x8), .b(new_n18_), .O(new_n25_));
  nor2   g011(.a(x7), .b(new_n19_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n20_), .b(x3), .c(x5), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(x6), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(new_n20_), .b(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x2), .c(new_n32_), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g025(.a(new_n34_), .b(x4), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n17_), .c(new_n16_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n36_), .c(x0), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand2  g031(.a(x7), .b(new_n19_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n48_));
  aoi21  g034(.a(new_n34_), .b(new_n19_), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(new_n45_), .d(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(new_n31_), .O(z0));
  xnor2a g038(.a(x6), .b(x2), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n32_), .c(new_n47_), .d(new_n26_), .O(new_n54_));
  nor2   g040(.a(new_n38_), .b(new_n21_), .O(new_n55_));
  xnor2a g041(.a(x6), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g044(.a(new_n21_), .b(new_n45_), .c(new_n39_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n60_));
  nand2  g046(.a(new_n33_), .b(new_n45_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x8), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n17_), .c(new_n16_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n58_), .c(new_n54_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g052(.a(new_n28_), .O(new_n67_));
  nor2   g053(.a(new_n55_), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n45_), .b(x1), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n33_), .c(x4), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand3  g058(.a(new_n20_), .b(x5), .c(x3), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n70_), .c(x7), .d(new_n19_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n66_), .O(z1));
  nand2  g063(.a(x5), .b(new_n19_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(x7), .c(x2), .O(new_n79_));
  nand3  g065(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nor3   g068(.a(new_n21_), .b(new_n45_), .c(new_n32_), .O(new_n83_));
  oai21  g069(.a(x5), .b(new_n15_), .c(new_n37_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x3), .O(new_n85_));
  nand2  g071(.a(new_n61_), .b(x4), .O(new_n86_));
  oai21  g072(.a(new_n33_), .b(new_n32_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n16_), .c(x0), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nor2   g076(.a(new_n33_), .b(new_n17_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n19_), .c(new_n32_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n21_), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n91_), .b(new_n19_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n70_), .b(new_n19_), .O(new_n96_));
  nand2  g082(.a(x6), .b(x0), .O(new_n97_));
  oai21  g083(.a(x5), .b(x0), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n33_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x0), .O(new_n100_));
  oai21  g086(.a(x5), .b(x0), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x4), .c(new_n45_), .d(x1), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n99_), .c(new_n18_), .O(new_n103_));
  aoi21  g089(.a(new_n95_), .b(new_n18_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  oai21  g092(.a(x7), .b(new_n17_), .c(new_n37_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g094(.a(new_n46_), .b(new_n16_), .c(new_n15_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nor3   g096(.a(new_n21_), .b(x6), .c(new_n45_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  and2   g098(.a(new_n98_), .b(new_n33_), .O(new_n113_));
  nor2   g099(.a(new_n33_), .b(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n112_), .c(x3), .O(new_n116_));
  nand3  g102(.a(x7), .b(new_n19_), .c(x0), .O(new_n117_));
  nor2   g103(.a(x7), .b(x6), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  nand3  g107(.a(x7), .b(x6), .c(x0), .O(new_n122_));
  oai21  g108(.a(new_n26_), .b(x5), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n70_), .O(new_n124_));
  aoi21  g110(.a(new_n33_), .b(x2), .c(new_n32_), .O(new_n125_));
  nand2  g111(.a(x7), .b(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n15_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n19_), .O(new_n128_));
  nand2  g114(.a(new_n118_), .b(new_n32_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n128_), .c(new_n124_), .d(new_n121_), .O(new_n130_));
  and2   g116(.a(new_n130_), .b(x3), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n116_), .c(new_n20_), .O(new_n132_));
  nand4  g118(.a(new_n61_), .b(new_n16_), .c(x4), .d(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n132_), .c(new_n106_), .O(z2));
  inv1   g122(.a(new_n26_), .O(new_n137_));
  nand3  g123(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n138_));
  xor2a  g124(.a(x8), .b(x3), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n25_), .c(new_n16_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x6), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n15_), .O(new_n143_));
  oai21  g129(.a(new_n119_), .b(new_n16_), .c(new_n117_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  aoi21  g131(.a(x2), .b(x1), .c(x7), .O(new_n146_));
  nor3   g132(.a(new_n146_), .b(x6), .c(new_n19_), .O(new_n147_));
  nand2  g133(.a(new_n137_), .b(x2), .O(new_n148_));
  nand2  g134(.a(x7), .b(new_n32_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n15_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(new_n20_), .O(new_n151_));
  nand2  g137(.a(new_n19_), .b(x0), .O(new_n152_));
  nand4  g138(.a(x8), .b(new_n33_), .c(new_n17_), .d(x5), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(x1), .O(new_n154_));
  nand3  g140(.a(new_n118_), .b(x5), .c(new_n19_), .O(new_n155_));
  nand2  g141(.a(x8), .b(x6), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n15_), .O(new_n157_));
  nor2   g143(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n151_), .c(new_n145_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n18_), .O(new_n160_));
  nand2  g146(.a(new_n70_), .b(new_n137_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n46_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x8), .c(x6), .O(new_n163_));
  nand4  g149(.a(new_n39_), .b(new_n17_), .c(x5), .d(new_n45_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  inv1   g151(.a(new_n21_), .O(new_n166_));
  oai21  g152(.a(new_n38_), .b(x1), .c(new_n166_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n20_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(x5), .c(x6), .O(new_n169_));
  aoi21  g155(.a(new_n165_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n160_), .c(new_n143_), .O(z3));
  nand2  g157(.a(x8), .b(new_n19_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(x7), .c(x2), .O(new_n173_));
  nand2  g159(.a(x8), .b(new_n32_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n152_), .c(x7), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n173_), .c(new_n18_), .O(new_n176_));
  aoi21  g162(.a(new_n45_), .b(x0), .c(new_n32_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n38_), .c(new_n166_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n20_), .O(new_n179_));
  oai21  g165(.a(x4), .b(x1), .c(x8), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n18_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(new_n17_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(x5), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n143_), .O(z4));
endmodule


