// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:05 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand3  g002(.a(x5), .b(new_n16_), .c(x2), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  nand2  g005(.a(x7), .b(x2), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x7), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  nand2  g010(.a(x6), .b(x5), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x0), .c(x2), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n19_), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(x3), .b(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n33_), .c(new_n32_), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g034(.a(new_n35_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(x5), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n45_), .c(x1), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n48_), .c(new_n31_), .O(z0));
  nand2  g039(.a(new_n40_), .b(new_n36_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n45_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n54_), .c(x1), .O(new_n59_));
  nand2  g045(.a(new_n49_), .b(new_n45_), .O(new_n60_));
  nor2   g046(.a(x8), .b(x7), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x5), .c(x4), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n55_), .O(new_n63_));
  nand3  g049(.a(new_n25_), .b(new_n35_), .c(x4), .O(new_n64_));
  nand4  g050(.a(new_n22_), .b(x6), .c(x5), .d(x3), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x7), .c(new_n34_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(new_n15_), .O(new_n68_));
  nor2   g054(.a(x7), .b(new_n34_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n55_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x6), .c(x2), .O(new_n71_));
  oai21  g057(.a(x6), .b(x2), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n69_), .b(new_n49_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n49_), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n23_), .b(x4), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n76_));
  nor2   g062(.a(new_n27_), .b(x4), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  nand4  g064(.a(new_n43_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n68_), .c(new_n59_), .O(z1));
  nand2  g068(.a(x8), .b(x3), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nor2   g070(.a(x8), .b(x3), .O(new_n85_));
  nand3  g071(.a(new_n56_), .b(new_n35_), .c(x6), .O(new_n86_));
  oai21  g072(.a(new_n35_), .b(x6), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n85_), .b(x2), .c(new_n84_), .O(new_n89_));
  oai21  g075(.a(x7), .b(x2), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n22_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n32_), .c(x0), .O(new_n92_));
  oai21  g078(.a(new_n89_), .b(new_n15_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  aoi21  g080(.a(x5), .b(new_n55_), .c(new_n35_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n16_), .c(new_n45_), .d(x1), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x4), .O(new_n98_));
  nor2   g084(.a(new_n21_), .b(x8), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(x5), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(x5), .b(new_n34_), .c(new_n35_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(x1), .c(new_n36_), .O(new_n103_));
  nand2  g089(.a(new_n40_), .b(new_n45_), .O(new_n104_));
  oai21  g090(.a(new_n27_), .b(new_n15_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n22_), .c(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n101_), .c(x6), .O(new_n107_));
  nand2  g093(.a(new_n45_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n22_), .b(new_n32_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(x1), .O(new_n110_));
  nand2  g096(.a(x7), .b(new_n45_), .O(new_n111_));
  nand2  g097(.a(new_n61_), .b(x2), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n111_), .c(x5), .d(new_n55_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n34_), .O(new_n114_));
  nor2   g100(.a(x2), .b(x1), .O(new_n115_));
  aoi21  g101(.a(new_n22_), .b(x2), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n46_), .b(new_n22_), .c(new_n32_), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(new_n55_), .c(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x7), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n107_), .c(x3), .O(new_n121_));
  inv1   g107(.a(new_n46_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n35_), .c(x6), .d(new_n16_), .O(new_n123_));
  nand3  g109(.a(new_n28_), .b(new_n33_), .c(new_n32_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n55_), .O(new_n125_));
  nand2  g111(.a(new_n33_), .b(x2), .O(new_n126_));
  nand4  g112(.a(new_n35_), .b(x6), .c(new_n32_), .d(new_n45_), .O(new_n127_));
  nand2  g113(.a(new_n22_), .b(x7), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x1), .O(new_n130_));
  oai21  g116(.a(x7), .b(x6), .c(x4), .O(new_n131_));
  oai21  g117(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n132_));
  aoi21  g118(.a(new_n131_), .b(new_n15_), .c(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n22_), .c(new_n130_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n16_), .c(new_n125_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n121_), .c(new_n98_), .O(z2));
  nor2   g122(.a(x8), .b(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n16_), .c(new_n15_), .O(new_n138_));
  oai21  g124(.a(new_n35_), .b(x3), .c(x6), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nor2   g126(.a(x3), .b(new_n45_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n35_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n18_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n34_), .O(new_n144_));
  nand2  g130(.a(new_n23_), .b(x5), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n128_), .c(x1), .O(new_n146_));
  inv1   g132(.a(new_n137_), .O(new_n147_));
  oai21  g133(.a(new_n99_), .b(new_n33_), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n16_), .O(new_n149_));
  aoi21  g135(.a(new_n42_), .b(new_n39_), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n22_), .b(new_n15_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(x2), .c(x7), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n33_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n149_), .c(new_n144_), .d(new_n29_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x0), .O(new_n155_));
  nor2   g141(.a(new_n39_), .b(new_n15_), .O(new_n156_));
  oai21  g142(.a(new_n27_), .b(new_n34_), .c(new_n42_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n33_), .O(new_n158_));
  nand3  g144(.a(new_n54_), .b(new_n45_), .c(x1), .O(new_n159_));
  oai21  g145(.a(x7), .b(new_n34_), .c(x8), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x3), .O(new_n161_));
  nand3  g147(.a(new_n61_), .b(x4), .c(new_n16_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(x6), .c(new_n32_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n55_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n155_), .O(z3));
  nand2  g153(.a(new_n164_), .b(new_n32_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n55_), .O(new_n169_));
  aoi21  g155(.a(new_n112_), .b(new_n111_), .c(new_n55_), .O(new_n170_));
  nand4  g156(.a(new_n22_), .b(x7), .c(new_n33_), .d(new_n15_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(x3), .O(new_n173_));
  oai21  g159(.a(new_n45_), .b(x1), .c(x7), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n16_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n173_), .c(x4), .O(new_n176_));
  nand2  g162(.a(x8), .b(new_n16_), .O(new_n177_));
  nand2  g163(.a(new_n22_), .b(x4), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x7), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n15_), .c(new_n85_), .O(new_n180_));
  aoi21  g166(.a(new_n35_), .b(new_n45_), .c(x6), .O(new_n181_));
  oai21  g167(.a(new_n180_), .b(new_n55_), .c(new_n181_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n176_), .c(x5), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n169_), .O(z4));
endmodule


