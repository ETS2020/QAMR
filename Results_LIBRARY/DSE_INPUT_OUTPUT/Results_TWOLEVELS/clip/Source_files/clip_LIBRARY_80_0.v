// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:27 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  oai21  g011(.a(new_n16_), .b(x3), .c(new_n21_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  oai21  g014(.a(new_n21_), .b(new_n16_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi21  g017(.a(new_n29_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n27_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n24_), .c(x2), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  oai21  g023(.a(new_n30_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n25_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n20_), .O(new_n46_));
  inv1   g032(.a(new_n30_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n25_), .c(new_n16_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(x1), .c(new_n17_), .d(new_n15_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n43_), .c(new_n34_), .O(z0));
  inv1   g037(.a(x1), .O(new_n52_));
  nand2  g038(.a(new_n28_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  xnor2a g040(.a(x6), .b(x2), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n35_), .b(new_n19_), .O(new_n57_));
  xor2a  g043(.a(x6), .b(x2), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  oai21  g045(.a(new_n18_), .b(new_n40_), .c(new_n35_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n17_), .c(new_n16_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g052(.a(new_n57_), .b(new_n40_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n41_), .b(new_n28_), .c(x4), .O(new_n68_));
  nor2   g054(.a(new_n21_), .b(x3), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n41_), .c(x7), .d(new_n25_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n66_), .O(z1));
  nand2  g063(.a(new_n21_), .b(x3), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n69_), .c(new_n52_), .O(new_n80_));
  nand3  g066(.a(x8), .b(x5), .c(new_n20_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g068(.a(x8), .b(x5), .c(new_n25_), .d(new_n20_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(new_n40_), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n80_), .c(x7), .O(new_n86_));
  nand2  g072(.a(new_n16_), .b(x3), .O(new_n87_));
  nand3  g073(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g075(.a(new_n47_), .b(x3), .c(x1), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x2), .O(new_n92_));
  oai21  g078(.a(new_n72_), .b(new_n20_), .c(new_n22_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x7), .c(x4), .O(new_n94_));
  nand2  g080(.a(new_n20_), .b(new_n40_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(x4), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x8), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n86_), .c(new_n17_), .O(new_n99_));
  nor2   g085(.a(new_n28_), .b(new_n17_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n25_), .c(new_n52_), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n18_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n45_), .b(new_n40_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n21_), .O(new_n105_));
  nand3  g091(.a(new_n44_), .b(x6), .c(new_n40_), .O(new_n106_));
  nand3  g092(.a(new_n28_), .b(x4), .c(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n52_), .O(new_n108_));
  nand3  g094(.a(new_n28_), .b(x6), .c(x4), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x8), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  oai21  g099(.a(x7), .b(new_n17_), .c(new_n35_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n40_), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n109_), .c(x8), .O(new_n116_));
  nand3  g102(.a(x8), .b(new_n25_), .c(new_n52_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n20_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n113_), .c(new_n99_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g107(.a(new_n44_), .b(new_n40_), .c(x1), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x8), .c(new_n15_), .O(new_n124_));
  nand2  g110(.a(new_n53_), .b(new_n41_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n21_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(new_n20_), .O(new_n128_));
  nand4  g114(.a(new_n123_), .b(new_n21_), .c(new_n20_), .d(new_n15_), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(new_n16_), .O(new_n131_));
  nand3  g117(.a(new_n126_), .b(x8), .c(new_n20_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x6), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n121_), .O(z2));
  nand4  g121(.a(new_n123_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n136_));
  nand3  g122(.a(new_n125_), .b(new_n44_), .c(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(new_n21_), .O(new_n139_));
  nand4  g125(.a(new_n123_), .b(new_n21_), .c(new_n16_), .d(new_n20_), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(x6), .O(new_n142_));
  nand3  g128(.a(new_n21_), .b(new_n16_), .c(x3), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x6), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n15_), .O(new_n145_));
  nand2  g131(.a(x8), .b(new_n28_), .O(new_n146_));
  nand2  g132(.a(new_n17_), .b(x5), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n44_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n40_), .O(new_n149_));
  oai21  g135(.a(new_n40_), .b(new_n52_), .c(new_n28_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n17_), .c(x4), .O(new_n151_));
  nand2  g137(.a(new_n53_), .b(x2), .O(new_n152_));
  nand2  g138(.a(x7), .b(new_n52_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n21_), .O(new_n155_));
  nand3  g141(.a(x8), .b(new_n28_), .c(new_n17_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(x4), .c(x1), .O(new_n157_));
  nor3   g143(.a(new_n156_), .b(new_n16_), .c(x4), .O(new_n158_));
  nor2   g144(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n155_), .c(new_n149_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n20_), .O(new_n161_));
  inv1   g147(.a(new_n35_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(x2), .c(new_n19_), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(new_n21_), .c(new_n17_), .d(x5), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g152(.a(new_n36_), .b(x1), .c(x5), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n166_), .c(new_n145_), .d(new_n142_), .O(z3));
  nand2  g155(.a(new_n146_), .b(x4), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x2), .c(new_n52_), .O(new_n171_));
  nand4  g157(.a(new_n163_), .b(x8), .c(new_n17_), .d(x0), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n171_), .c(x8), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n20_), .O(new_n174_));
  aoi21  g160(.a(new_n40_), .b(x0), .c(new_n52_), .O(new_n175_));
  oai22  g161(.a(new_n175_), .b(new_n162_), .c(new_n19_), .d(new_n15_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n21_), .c(x6), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x5), .O(new_n179_));
  nand2  g165(.a(new_n62_), .b(new_n22_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n123_), .c(x6), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n78_), .c(x5), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n17_), .c(new_n15_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n179_), .O(z4));
endmodule


