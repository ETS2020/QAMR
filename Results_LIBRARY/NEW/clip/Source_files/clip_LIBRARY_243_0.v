// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:12 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n32_));
  inv1   g018(.a(new_n29_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n16_), .c(new_n33_), .O(new_n36_));
  inv1   g022(.a(new_n27_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n38_), .O(new_n39_));
  nor2   g025(.a(x7), .b(new_n34_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n36_), .c(new_n15_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x2), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(x5), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  nand2  g031(.a(new_n29_), .b(new_n34_), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n45_), .c(new_n30_), .d(x6), .O(new_n47_));
  aoi21  g033(.a(new_n44_), .b(new_n28_), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n42_), .c(new_n32_), .O(z0));
  nor2   g035(.a(x6), .b(new_n26_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n16_), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n15_), .c(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n38_), .b(x1), .O(new_n54_));
  aoi21  g040(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n15_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  oai21  g043(.a(new_n16_), .b(x1), .c(x5), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g045(.a(x6), .b(x3), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n28_), .c(new_n23_), .d(new_n26_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(new_n38_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n55_), .c(new_n34_), .O(new_n63_));
  inv1   g049(.a(x0), .O(new_n64_));
  nor2   g050(.a(new_n16_), .b(x3), .O(new_n65_));
  nor3   g051(.a(new_n65_), .b(new_n23_), .c(x5), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g053(.a(new_n23_), .b(new_n26_), .c(x1), .O(new_n68_));
  oai21  g054(.a(new_n16_), .b(x3), .c(new_n64_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n23_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n67_), .c(x7), .O(new_n72_));
  nor2   g058(.a(new_n23_), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n69_), .c(new_n50_), .O(new_n74_));
  nand2  g060(.a(x7), .b(x1), .O(new_n75_));
  nand4  g061(.a(new_n17_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n72_), .c(x4), .O(new_n78_));
  oai21  g064(.a(x8), .b(x7), .c(x3), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n45_), .c(new_n24_), .O(new_n80_));
  nand2  g066(.a(x7), .b(x2), .O(new_n81_));
  oai21  g067(.a(new_n33_), .b(x7), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x6), .O(new_n83_));
  nand2  g069(.a(x7), .b(new_n28_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x4), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(x0), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n78_), .c(new_n63_), .O(z1));
  xor2a  g073(.a(x7), .b(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g075(.a(new_n22_), .b(new_n64_), .c(x6), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  nand2  g077(.a(new_n81_), .b(new_n23_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  oai21  g080(.a(x2), .b(new_n28_), .c(x0), .O(new_n95_));
  nand2  g081(.a(new_n22_), .b(new_n64_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n38_), .O(new_n97_));
  nor2   g083(.a(new_n96_), .b(x4), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  nor2   g085(.a(x7), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n70_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n94_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nand2  g089(.a(new_n22_), .b(x0), .O(new_n104_));
  oai21  g090(.a(new_n70_), .b(new_n16_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nand2  g092(.a(x7), .b(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n106_), .c(x6), .O(new_n110_));
  nand2  g096(.a(new_n38_), .b(x4), .O(new_n111_));
  aoi21  g097(.a(new_n35_), .b(new_n29_), .c(new_n40_), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n64_), .c(new_n111_), .d(x5), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n52_), .c(new_n110_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g102(.a(x7), .b(new_n23_), .c(new_n107_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n26_), .c(x0), .O(new_n118_));
  nand2  g104(.a(new_n50_), .b(new_n19_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n28_), .O(new_n120_));
  nand2  g106(.a(x5), .b(new_n64_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n38_), .c(x6), .O(new_n122_));
  nand2  g108(.a(x7), .b(new_n23_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n34_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(new_n16_), .O(new_n125_));
  nor2   g111(.a(new_n38_), .b(new_n23_), .O(new_n126_));
  oai21  g112(.a(x7), .b(x6), .c(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n28_), .O(new_n128_));
  oai21  g114(.a(new_n126_), .b(new_n18_), .c(x2), .O(new_n129_));
  inv1   g115(.a(new_n35_), .O(new_n130_));
  oai21  g116(.a(new_n100_), .b(new_n130_), .c(new_n26_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x8), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nor4   g120(.a(new_n104_), .b(new_n18_), .c(new_n16_), .d(x6), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n15_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n116_), .O(z2));
  oai21  g123(.a(new_n18_), .b(new_n15_), .c(x5), .O(new_n138_));
  oai21  g124(.a(x7), .b(new_n22_), .c(x4), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n28_), .O(new_n140_));
  nand2  g126(.a(new_n107_), .b(new_n26_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand2  g128(.a(x4), .b(x1), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n38_), .c(x5), .d(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x5), .O(new_n145_));
  aoi21  g131(.a(new_n142_), .b(new_n16_), .c(new_n145_), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n64_), .O(new_n147_));
  oai21  g133(.a(new_n70_), .b(new_n18_), .c(new_n107_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n17_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n21_), .c(x0), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(new_n23_), .O(new_n151_));
  nand2  g137(.a(new_n16_), .b(x7), .O(new_n152_));
  oai21  g138(.a(new_n22_), .b(x4), .c(new_n152_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n28_), .c(new_n52_), .O(new_n154_));
  nand2  g140(.a(new_n111_), .b(new_n16_), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(new_n26_), .O(new_n156_));
  aoi21  g142(.a(new_n39_), .b(new_n35_), .c(x2), .O(new_n157_));
  nor2   g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n154_), .c(x3), .O(new_n159_));
  inv1   g145(.a(new_n52_), .O(new_n160_));
  nand2  g146(.a(new_n111_), .b(new_n33_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n35_), .c(new_n160_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n159_), .c(x0), .O(new_n163_));
  inv1   g149(.a(new_n96_), .O(new_n164_));
  oai22  g150(.a(new_n155_), .b(new_n15_), .c(new_n65_), .d(new_n111_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n164_), .c(x6), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n163_), .c(new_n151_), .O(z3));
  nand2  g153(.a(x8), .b(x3), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x5), .c(new_n28_), .O(new_n169_));
  nand4  g155(.a(new_n16_), .b(x7), .c(x3), .d(new_n26_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(new_n64_), .O(new_n171_));
  nand3  g157(.a(new_n16_), .b(x6), .c(x3), .O(new_n172_));
  nand3  g158(.a(new_n29_), .b(x7), .c(new_n15_), .O(new_n173_));
  oai21  g159(.a(new_n172_), .b(new_n96_), .c(new_n173_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n171_), .c(new_n34_), .O(new_n175_));
  nand3  g161(.a(new_n66_), .b(x4), .c(new_n64_), .O(new_n176_));
  inv1   g162(.a(new_n176_), .O(new_n177_));
  nand4  g163(.a(new_n143_), .b(new_n21_), .c(x5), .d(x0), .O(new_n178_));
  oai21  g164(.a(new_n65_), .b(new_n56_), .c(new_n26_), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(x6), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n177_), .c(new_n38_), .O(new_n181_));
  oai21  g167(.a(new_n152_), .b(new_n60_), .c(new_n22_), .O(new_n182_));
  nand4  g168(.a(new_n16_), .b(new_n23_), .c(new_n15_), .d(x0), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n23_), .c(new_n22_), .O(new_n184_));
  aoi21  g170(.a(new_n182_), .b(new_n64_), .c(new_n184_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n181_), .c(new_n175_), .O(z4));
endmodule


