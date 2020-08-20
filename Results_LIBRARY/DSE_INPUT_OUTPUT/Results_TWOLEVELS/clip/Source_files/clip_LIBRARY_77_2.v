// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:26 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nor2   g003(.a(new_n15_), .b(x1), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n17_), .c(x5), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand3  g007(.a(x7), .b(new_n15_), .c(x1), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n21_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x6), .c(new_n15_), .d(x1), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g017(.a(new_n18_), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n17_), .b(new_n21_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n29_), .c(new_n28_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n31_), .c(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nand2  g026(.a(x7), .b(x6), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x5), .c(new_n15_), .O(new_n42_));
  nand3  g028(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(new_n24_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n20_), .c(x8), .O(new_n47_));
  nand4  g033(.a(new_n36_), .b(new_n28_), .c(x3), .d(x0), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n32_), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(z0));
  inv1   g037(.a(x0), .O(new_n52_));
  nor2   g038(.a(new_n21_), .b(new_n25_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x8), .c(x7), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n34_), .c(new_n52_), .O(new_n55_));
  nand4  g041(.a(x8), .b(new_n28_), .c(x3), .d(new_n52_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(x3), .c(new_n34_), .d(new_n33_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  xnor2a g044(.a(x7), .b(x4), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n29_), .c(x2), .O(new_n60_));
  oai21  g046(.a(new_n58_), .b(x2), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nand2  g048(.a(x7), .b(new_n21_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n17_), .b(x4), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n15_), .O(new_n67_));
  nor2   g053(.a(x8), .b(x3), .O(new_n68_));
  aoi21  g054(.a(new_n35_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  inv1   g056(.a(x8), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n28_), .c(x0), .O(new_n75_));
  nand2  g061(.a(new_n66_), .b(new_n40_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n67_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand3  g064(.a(new_n16_), .b(x3), .c(x0), .O(new_n79_));
  oai21  g065(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x6), .O(new_n82_));
  oai21  g068(.a(new_n28_), .b(new_n25_), .c(new_n40_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x7), .O(new_n84_));
  oai21  g070(.a(new_n29_), .b(new_n15_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x7), .c(new_n21_), .O(new_n86_));
  nand2  g072(.a(new_n71_), .b(x6), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g074(.a(new_n84_), .b(x4), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n78_), .c(new_n62_), .O(z1));
  nand2  g076(.a(new_n26_), .b(x0), .O(new_n91_));
  nand3  g077(.a(new_n59_), .b(new_n28_), .c(new_n52_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n29_), .O(new_n93_));
  nor2   g079(.a(x7), .b(x4), .O(new_n94_));
  nor3   g080(.a(new_n94_), .b(x6), .c(new_n15_), .O(new_n95_));
  aoi21  g081(.a(new_n93_), .b(new_n15_), .c(new_n95_), .O(new_n96_));
  inv1   g082(.a(new_n30_), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n29_), .O(new_n98_));
  nand2  g084(.a(new_n28_), .b(new_n52_), .O(new_n99_));
  nand2  g085(.a(new_n17_), .b(x6), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(x4), .c(new_n97_), .d(x0), .O(new_n102_));
  oai21  g088(.a(new_n96_), .b(new_n40_), .c(new_n102_), .O(new_n103_));
  aoi22  g089(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n94_), .c(new_n71_), .O(new_n105_));
  aoi21  g091(.a(new_n100_), .b(new_n30_), .c(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n17_), .b(x6), .c(new_n40_), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n29_), .c(new_n28_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n106_), .c(x4), .O(new_n110_));
  nand4  g096(.a(x7), .b(new_n29_), .c(new_n28_), .d(x2), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  aoi21  g100(.a(new_n103_), .b(x8), .c(new_n114_), .O(new_n115_));
  nand4  g101(.a(x8), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n116_));
  nand2  g102(.a(new_n68_), .b(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n34_), .O(new_n119_));
  nand3  g105(.a(x8), .b(new_n17_), .c(new_n21_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n41_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n25_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n15_), .O(new_n123_));
  nand2  g109(.a(new_n17_), .b(new_n29_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n124_), .b(new_n63_), .c(x2), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  oai22  g113(.a(x8), .b(new_n21_), .c(new_n29_), .d(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x7), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand3  g116(.a(new_n28_), .b(x4), .c(x0), .O(new_n131_));
  nand3  g117(.a(x8), .b(x7), .c(new_n29_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n87_), .O(new_n133_));
  nor3   g119(.a(new_n133_), .b(new_n130_), .c(new_n123_), .O(new_n134_));
  oai21  g120(.a(new_n115_), .b(new_n25_), .c(new_n134_), .O(z2));
  nand2  g121(.a(x8), .b(new_n25_), .O(new_n136_));
  oai21  g122(.a(x8), .b(x6), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(x5), .b(new_n40_), .c(new_n17_), .O(new_n138_));
  oai22  g124(.a(new_n138_), .b(x4), .c(x7), .d(x2), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g126(.a(new_n72_), .b(new_n69_), .c(new_n28_), .O(new_n141_));
  nand3  g127(.a(new_n73_), .b(new_n21_), .c(new_n15_), .O(new_n142_));
  nand3  g128(.a(new_n17_), .b(x5), .c(new_n40_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n71_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n142_), .c(new_n141_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n29_), .O(new_n147_));
  nand2  g133(.a(new_n65_), .b(new_n16_), .O(new_n148_));
  nor2   g134(.a(new_n64_), .b(new_n25_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n29_), .O(new_n150_));
  nor3   g136(.a(x7), .b(x3), .c(x1), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x8), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n147_), .c(new_n140_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nand4  g140(.a(new_n59_), .b(x8), .c(x6), .d(new_n28_), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(x2), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n95_), .c(x1), .O(new_n157_));
  nand4  g143(.a(x8), .b(new_n17_), .c(x6), .d(new_n28_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n98_), .O(new_n159_));
  aoi22  g145(.a(new_n159_), .b(x4), .c(x8), .d(new_n29_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n157_), .c(new_n25_), .O(new_n161_));
  oai21  g147(.a(new_n35_), .b(new_n40_), .c(new_n33_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x8), .c(new_n29_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(new_n52_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n154_), .O(z3));
  nand4  g152(.a(new_n59_), .b(x6), .c(new_n28_), .d(x3), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x1), .c(new_n52_), .O(new_n169_));
  nand3  g155(.a(new_n33_), .b(x5), .c(new_n25_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(x2), .O(new_n171_));
  aoi22  g157(.a(new_n17_), .b(x2), .c(new_n21_), .d(x0), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(x1), .c(new_n34_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x5), .c(new_n25_), .O(new_n174_));
  inv1   g160(.a(new_n100_), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(new_n53_), .c(new_n28_), .d(new_n52_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n171_), .c(x8), .O(new_n178_));
  nand3  g164(.a(new_n29_), .b(new_n40_), .c(x0), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x2), .O(new_n180_));
  oai21  g166(.a(x6), .b(x3), .c(new_n34_), .O(new_n181_));
  aoi21  g167(.a(new_n180_), .b(new_n33_), .c(new_n181_), .O(new_n182_));
  nor2   g168(.a(x6), .b(new_n52_), .O(new_n183_));
  oai21  g169(.a(new_n182_), .b(x8), .c(new_n183_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x5), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n178_), .c(new_n87_), .O(z4));
endmodule


