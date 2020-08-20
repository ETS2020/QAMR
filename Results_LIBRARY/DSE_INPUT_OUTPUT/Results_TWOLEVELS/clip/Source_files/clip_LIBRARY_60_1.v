// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(x5), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand3  g005(.a(x8), .b(new_n19_), .c(x6), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x6), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(x6), .c(x5), .d(new_n16_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  oai21  g015(.a(new_n28_), .b(new_n15_), .c(new_n29_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g022(.a(x6), .b(x2), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(x1), .c(new_n36_), .d(x5), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  aoi21  g028(.a(new_n17_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  inv1   g029(.a(x8), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n43_), .c(new_n15_), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n40_), .c(x4), .d(new_n16_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n39_), .c(new_n26_), .O(z0));
  xnor2a g035(.a(x6), .b(x2), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nor3   g037(.a(new_n31_), .b(x6), .c(x5), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand3  g039(.a(new_n44_), .b(x5), .c(new_n40_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n37_), .c(x4), .O(new_n55_));
  aoi21  g041(.a(new_n52_), .b(x2), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n16_), .O(new_n57_));
  oai21  g043(.a(new_n42_), .b(x1), .c(new_n37_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  nand2  g045(.a(new_n44_), .b(x5), .O(new_n60_));
  nand2  g046(.a(new_n37_), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n44_), .b(x3), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(x1), .c(x2), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n27_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n59_), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n57_), .c(x7), .O(new_n66_));
  nand3  g052(.a(x6), .b(new_n17_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n27_), .b(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  aoi21  g055(.a(new_n37_), .b(x1), .c(new_n17_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  nand3  g057(.a(new_n32_), .b(x4), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n27_), .c(new_n42_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n41_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x5), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x6), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(x6), .b(new_n15_), .c(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n19_), .c(new_n17_), .d(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n76_), .c(new_n66_), .O(z1));
  xnor2a g068(.a(x8), .b(x3), .O(new_n83_));
  oai21  g069(.a(new_n19_), .b(x4), .c(x0), .O(new_n84_));
  nand4  g070(.a(new_n19_), .b(new_n42_), .c(new_n17_), .d(new_n16_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x6), .c(new_n15_), .O(new_n87_));
  nand4  g073(.a(x7), .b(new_n27_), .c(new_n17_), .d(x2), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n40_), .O(new_n89_));
  xor2a  g075(.a(x7), .b(x6), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x4), .c(x0), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n83_), .O(new_n93_));
  nand3  g079(.a(x8), .b(new_n19_), .c(x3), .O(new_n94_));
  nand3  g080(.a(new_n44_), .b(new_n27_), .c(new_n41_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n40_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n52_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n27_), .b(new_n42_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n45_), .c(new_n41_), .O(new_n99_));
  nand2  g085(.a(x6), .b(new_n41_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(new_n44_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x7), .O(new_n102_));
  nor2   g088(.a(x8), .b(x7), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(x5), .c(new_n17_), .d(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n97_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g092(.a(new_n77_), .b(new_n62_), .O(new_n107_));
  nor2   g093(.a(new_n15_), .b(new_n40_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n107_), .c(new_n19_), .O(new_n110_));
  aoi21  g096(.a(new_n29_), .b(new_n44_), .c(new_n41_), .O(new_n111_));
  nand3  g097(.a(x8), .b(x7), .c(x4), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n42_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n110_), .c(x6), .O(new_n115_));
  nand2  g101(.a(x7), .b(x6), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand4  g104(.a(x7), .b(x5), .c(new_n17_), .d(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n44_), .c(x3), .O(new_n121_));
  nand3  g107(.a(new_n23_), .b(new_n41_), .c(new_n40_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x0), .O(new_n126_));
  nand3  g112(.a(new_n44_), .b(new_n42_), .c(x3), .O(new_n127_));
  nand2  g113(.a(new_n19_), .b(x2), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n116_), .c(x1), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n127_), .b(new_n77_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n107_), .b(new_n15_), .O(new_n132_));
  nand2  g118(.a(x7), .b(x1), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n44_), .c(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n17_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n126_), .c(new_n93_), .O(z2));
  nand3  g123(.a(new_n30_), .b(new_n42_), .c(x0), .O(new_n138_));
  nand4  g124(.a(x7), .b(x2), .c(x1), .d(new_n16_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n32_), .O(new_n141_));
  nand2  g127(.a(new_n107_), .b(new_n19_), .O(new_n142_));
  nand2  g128(.a(new_n44_), .b(new_n17_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(new_n108_), .O(new_n144_));
  oai21  g130(.a(new_n28_), .b(new_n44_), .c(new_n41_), .O(new_n145_));
  nand2  g131(.a(new_n103_), .b(new_n17_), .O(new_n146_));
  nand3  g132(.a(x8), .b(new_n42_), .c(x3), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n144_), .c(x0), .O(new_n149_));
  nand2  g135(.a(new_n35_), .b(new_n16_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n141_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n27_), .O(new_n152_));
  nand4  g138(.a(new_n83_), .b(new_n19_), .c(new_n15_), .d(x1), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n62_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n42_), .c(new_n16_), .O(new_n155_));
  nand3  g141(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x8), .c(x0), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n155_), .c(new_n27_), .O(new_n158_));
  nand2  g144(.a(x7), .b(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n44_), .b(x2), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(x1), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n41_), .c(x0), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n158_), .c(new_n17_), .O(new_n164_));
  oai21  g150(.a(new_n44_), .b(new_n27_), .c(new_n32_), .O(new_n165_));
  nand2  g151(.a(new_n15_), .b(x1), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(x7), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x4), .O(new_n169_));
  nand4  g155(.a(x8), .b(x6), .c(new_n41_), .d(x0), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n169_), .c(new_n164_), .d(new_n152_), .O(z3));
  oai21  g157(.a(new_n41_), .b(x2), .c(x1), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n44_), .c(x0), .O(new_n173_));
  oai21  g159(.a(new_n15_), .b(new_n40_), .c(new_n41_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(new_n19_), .O(new_n175_));
  nor2   g161(.a(new_n15_), .b(new_n16_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n44_), .c(new_n41_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(x7), .c(x0), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n175_), .c(x5), .O(new_n179_));
  nand4  g165(.a(new_n154_), .b(x6), .c(new_n42_), .d(new_n16_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand3  g168(.a(new_n109_), .b(new_n34_), .c(new_n19_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n32_), .c(new_n27_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x5), .c(x0), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n182_), .O(z4));
endmodule


