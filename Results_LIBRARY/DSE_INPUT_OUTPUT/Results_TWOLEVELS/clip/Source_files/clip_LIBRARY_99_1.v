// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:33 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x8), .c(x6), .d(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x8), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand3  g009(.a(x6), .b(x2), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  inv1   g014(.a(new_n19_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(x2), .O(new_n31_));
  nand2  g017(.a(x3), .b(x0), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n34_));
  nor3   g020(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n31_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n37_), .c(x4), .d(x3), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n15_), .c(new_n17_), .d(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nand2  g028(.a(new_n38_), .b(x4), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n28_), .c(x2), .d(new_n23_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g032(.a(new_n19_), .b(x3), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n17_), .c(x1), .O(new_n48_));
  nand3  g034(.a(new_n38_), .b(x4), .c(x3), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x2), .c(new_n23_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x8), .c(x6), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n46_), .c(new_n26_), .O(z0));
  xnor2a g039(.a(x7), .b(x4), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(x6), .c(new_n28_), .d(new_n17_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(x0), .c(new_n34_), .d(new_n32_), .O(new_n56_));
  nand4  g042(.a(new_n39_), .b(new_n33_), .c(x4), .d(x3), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n15_), .O(new_n58_));
  aoi21  g044(.a(new_n56_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n43_), .b(new_n19_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand4  g047(.a(new_n38_), .b(x5), .c(x4), .d(new_n23_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g049(.a(new_n37_), .b(new_n15_), .c(x3), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x7), .c(new_n18_), .d(new_n23_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n63_), .b(new_n33_), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n59_), .b(x5), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  oai21  g055(.a(x5), .b(new_n28_), .c(new_n15_), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n28_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n70_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n33_), .b(x2), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n54_), .c(x1), .O(new_n76_));
  nand2  g062(.a(x3), .b(new_n23_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n19_), .c(new_n27_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  nand3  g065(.a(new_n16_), .b(x6), .c(x2), .O(new_n80_));
  oai21  g066(.a(x5), .b(x1), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  aoi21  g068(.a(x8), .b(new_n28_), .c(x0), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(x1), .c(new_n71_), .d(new_n17_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n38_), .c(x4), .O(new_n85_));
  nand2  g071(.a(new_n27_), .b(x3), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(x7), .c(new_n18_), .d(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  nand4  g075(.a(x8), .b(x7), .c(new_n18_), .d(new_n23_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n89_), .c(new_n82_), .d(new_n79_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n76_), .c(new_n69_), .O(z1));
  and2   g079(.a(x7), .b(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n18_), .c(new_n23_), .O(new_n95_));
  oai21  g081(.a(x7), .b(x2), .c(x4), .O(new_n96_));
  nand2  g082(.a(x7), .b(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n33_), .c(x0), .O(new_n99_));
  nor2   g085(.a(x7), .b(x4), .O(new_n100_));
  oai21  g086(.a(new_n94_), .b(new_n100_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n94_), .b(new_n18_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(new_n95_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  nand3  g090(.a(new_n54_), .b(new_n17_), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(x6), .c(new_n28_), .d(new_n15_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n37_), .O(new_n109_));
  nand3  g095(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n43_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  nand2  g098(.a(new_n17_), .b(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x7), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(new_n33_), .O(new_n115_));
  nand2  g101(.a(x7), .b(new_n17_), .O(new_n116_));
  nand3  g102(.a(new_n38_), .b(x5), .c(x2), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n18_), .c(x3), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n115_), .c(x0), .O(new_n121_));
  nand4  g107(.a(new_n38_), .b(new_n33_), .c(new_n18_), .d(x3), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n109_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n27_), .O(new_n124_));
  inv1   g110(.a(new_n102_), .O(new_n125_));
  and2   g111(.a(new_n113_), .b(new_n43_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n28_), .O(new_n127_));
  nand4  g113(.a(new_n19_), .b(new_n16_), .c(new_n17_), .d(x1), .O(new_n128_));
  nand2  g114(.a(x5), .b(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n38_), .c(x4), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x3), .c(new_n33_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nand2  g119(.a(x7), .b(x4), .O(new_n134_));
  inv1   g120(.a(new_n100_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x2), .c(x1), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n28_), .O(new_n138_));
  aoi22  g124(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  aoi21  g127(.a(new_n133_), .b(x8), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n124_), .O(z2));
  nand2  g129(.a(new_n134_), .b(new_n23_), .O(new_n144_));
  aoi21  g130(.a(x5), .b(new_n18_), .c(new_n38_), .O(new_n145_));
  nand3  g131(.a(new_n98_), .b(new_n37_), .c(x3), .O(new_n146_));
  oai21  g132(.a(new_n145_), .b(x2), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n135_), .b(x3), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n27_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n144_), .c(x6), .O(new_n150_));
  nand3  g136(.a(new_n113_), .b(new_n86_), .c(new_n43_), .O(new_n151_));
  nand2  g137(.a(new_n18_), .b(new_n17_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n38_), .c(new_n27_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n28_), .O(new_n154_));
  nand4  g140(.a(x8), .b(x7), .c(x6), .d(new_n18_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n150_), .c(x0), .O(new_n157_));
  nand3  g143(.a(new_n135_), .b(new_n33_), .c(x2), .O(new_n158_));
  nand4  g144(.a(new_n54_), .b(x6), .c(new_n37_), .d(new_n17_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n158_), .c(new_n23_), .O(new_n160_));
  nand4  g146(.a(x8), .b(new_n38_), .c(x6), .d(new_n37_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n34_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x4), .O(new_n163_));
  nand3  g149(.a(new_n27_), .b(x6), .c(new_n37_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n160_), .c(x3), .O(new_n166_));
  aoi21  g152(.a(new_n105_), .b(new_n43_), .c(x8), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(x6), .c(new_n37_), .d(new_n28_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n15_), .c(x8), .d(new_n33_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n157_), .O(z3));
  oai21  g157(.a(new_n106_), .b(x3), .c(x6), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n37_), .c(x0), .O(new_n173_));
  nand3  g159(.a(new_n38_), .b(new_n33_), .c(x4), .O(new_n174_));
  oai21  g160(.a(new_n19_), .b(new_n15_), .c(new_n174_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n23_), .O(new_n176_));
  nand2  g162(.a(new_n33_), .b(new_n17_), .O(new_n177_));
  nand3  g163(.a(new_n38_), .b(x3), .c(x2), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  nand2  g165(.a(new_n39_), .b(x3), .O(new_n180_));
  aoi21  g166(.a(new_n179_), .b(x0), .c(new_n180_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n176_), .c(new_n37_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n173_), .c(new_n27_), .O(new_n183_));
  nand3  g169(.a(x8), .b(new_n38_), .c(x4), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n105_), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(new_n37_), .c(x3), .d(new_n15_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n37_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n183_), .O(z4));
endmodule


