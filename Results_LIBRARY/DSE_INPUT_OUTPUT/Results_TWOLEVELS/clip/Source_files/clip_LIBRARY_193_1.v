// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:00 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nor2   g010(.a(x7), .b(new_n24_), .O(new_n25_));
  nor3   g011(.a(x7), .b(x6), .c(x5), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x4), .c(x0), .O(new_n27_));
  oai21  g013(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g015(.a(x7), .b(new_n24_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(x6), .c(x3), .d(x0), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n19_), .c(x1), .O(new_n33_));
  nand3  g019(.a(new_n26_), .b(x3), .c(x0), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g022(.a(x0), .O(new_n37_));
  nand3  g023(.a(new_n26_), .b(x4), .c(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x1), .c(new_n37_), .O(new_n39_));
  inv1   g025(.a(new_n25_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nor2   g029(.a(x8), .b(x7), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n17_), .c(new_n24_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n41_), .c(x1), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n39_), .c(x2), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nor2   g036(.a(x2), .b(new_n15_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  inv1   g039(.a(new_n30_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x5), .c(x2), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x1), .c(new_n53_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n49_), .c(new_n36_), .d(new_n23_), .O(z0));
  oai21  g044(.a(new_n54_), .b(new_n25_), .c(new_n15_), .O(new_n59_));
  nand2  g045(.a(x7), .b(x4), .O(new_n60_));
  nand2  g046(.a(new_n50_), .b(new_n24_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n17_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(new_n19_), .d(x1), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(x0), .c(new_n40_), .d(new_n19_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n20_), .b(new_n17_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x4), .c(x2), .O(new_n68_));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n50_), .c(new_n43_), .d(x0), .O(new_n71_));
  nand2  g057(.a(new_n54_), .b(x2), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n59_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand3  g060(.a(new_n50_), .b(x6), .c(new_n24_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n19_), .c(x1), .O(new_n77_));
  oai21  g063(.a(new_n43_), .b(new_n19_), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n50_), .c(x4), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n77_), .c(new_n18_), .d(new_n37_), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n52_), .c(x7), .O(new_n83_));
  nand3  g069(.a(new_n43_), .b(x2), .c(x1), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x4), .O(new_n85_));
  oai21  g071(.a(new_n19_), .b(new_n15_), .c(x4), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n50_), .c(x6), .O(new_n87_));
  nor3   g073(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n74_), .O(z1));
  nand4  g075(.a(new_n30_), .b(x8), .c(new_n19_), .d(x1), .O(new_n90_));
  nand3  g076(.a(x4), .b(new_n19_), .c(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n20_), .c(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g079(.a(new_n42_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n37_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(x8), .c(new_n50_), .d(x4), .O(new_n96_));
  nand4  g082(.a(new_n20_), .b(new_n42_), .c(new_n24_), .d(new_n15_), .O(new_n97_));
  and2   g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n94_), .c(new_n17_), .O(new_n99_));
  nand2  g085(.a(new_n51_), .b(new_n37_), .O(new_n100_));
  nand2  g086(.a(new_n44_), .b(new_n42_), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(new_n100_), .c(new_n20_), .d(new_n50_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n24_), .O(new_n103_));
  oai21  g089(.a(x2), .b(new_n15_), .c(x7), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g091(.a(x2), .b(new_n15_), .c(x7), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n42_), .c(new_n37_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(new_n24_), .O(new_n108_));
  nand4  g094(.a(new_n50_), .b(new_n19_), .c(x1), .d(x0), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n20_), .O(new_n111_));
  nand3  g097(.a(new_n52_), .b(x8), .c(x7), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n103_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n17_), .c(new_n99_), .O(new_n114_));
  nand3  g100(.a(new_n67_), .b(new_n42_), .c(x0), .O(new_n115_));
  xnor2a g101(.a(x8), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x1), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n24_), .O(new_n118_));
  nand2  g104(.a(new_n81_), .b(new_n15_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(x2), .O(new_n121_));
  nand2  g107(.a(new_n20_), .b(x3), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n18_), .c(x2), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n42_), .c(x0), .O(new_n124_));
  nand2  g110(.a(new_n20_), .b(new_n24_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n17_), .O(new_n126_));
  nand3  g112(.a(x8), .b(new_n17_), .c(new_n15_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nor3   g114(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n121_), .c(x6), .O(new_n130_));
  aoi21  g116(.a(x5), .b(x2), .c(new_n15_), .O(new_n131_));
  oai22  g117(.a(new_n131_), .b(new_n37_), .c(x5), .d(new_n19_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n20_), .c(x3), .O(new_n133_));
  nand3  g119(.a(new_n52_), .b(x8), .c(new_n17_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x4), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n130_), .c(new_n50_), .O(new_n136_));
  oai21  g122(.a(new_n114_), .b(new_n43_), .c(new_n136_), .O(z2));
  oai21  g123(.a(x8), .b(x6), .c(new_n18_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n140_));
  aoi21  g126(.a(x5), .b(new_n15_), .c(new_n24_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x3), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n43_), .O(new_n143_));
  aoi21  g129(.a(new_n20_), .b(x4), .c(x1), .O(new_n144_));
  nor2   g130(.a(x4), .b(new_n19_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n17_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n143_), .c(new_n139_), .O(new_n147_));
  nand4  g133(.a(new_n67_), .b(new_n43_), .c(x4), .d(x2), .O(new_n148_));
  nand4  g134(.a(new_n63_), .b(x6), .c(new_n42_), .d(new_n24_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x2), .c(new_n148_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x1), .O(new_n151_));
  aoi21  g137(.a(new_n42_), .b(x4), .c(new_n43_), .O(new_n152_));
  nor2   g138(.a(new_n152_), .b(new_n20_), .O(new_n153_));
  nand3  g139(.a(new_n20_), .b(x6), .c(new_n42_), .O(new_n154_));
  nor3   g140(.a(new_n154_), .b(new_n24_), .c(x3), .O(new_n155_));
  aoi21  g141(.a(new_n153_), .b(x3), .c(new_n155_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n151_), .c(x0), .O(new_n157_));
  aoi21  g143(.a(new_n147_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand4  g144(.a(new_n63_), .b(new_n42_), .c(x4), .d(new_n19_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x1), .c(new_n37_), .O(new_n161_));
  nand3  g147(.a(new_n91_), .b(new_n122_), .c(x0), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n50_), .O(new_n163_));
  oai21  g149(.a(new_n51_), .b(x4), .c(x3), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x8), .c(x0), .O(new_n165_));
  nand4  g151(.a(new_n20_), .b(new_n42_), .c(x3), .d(new_n37_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n163_), .c(x6), .O(new_n168_));
  oai21  g154(.a(new_n158_), .b(x7), .c(new_n168_), .O(z3));
  nand2  g155(.a(new_n43_), .b(x0), .O(new_n170_));
  oai22  g156(.a(new_n170_), .b(new_n45_), .c(new_n18_), .d(new_n19_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n15_), .O(new_n172_));
  nand4  g158(.a(new_n50_), .b(new_n24_), .c(x3), .d(x2), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n52_), .c(new_n37_), .O(new_n174_));
  nor2   g160(.a(x7), .b(x3), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(new_n20_), .O(new_n176_));
  oai21  g162(.a(x6), .b(x2), .c(x4), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n17_), .c(new_n170_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n176_), .c(new_n172_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x5), .O(new_n180_));
  oai21  g166(.a(x7), .b(new_n24_), .c(x8), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x3), .O(new_n182_));
  nand3  g168(.a(new_n44_), .b(x4), .c(new_n17_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n182_), .c(new_n64_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(x6), .c(new_n42_), .d(new_n37_), .O(new_n185_));
  nand2  g171(.a(x7), .b(new_n43_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n185_), .c(new_n180_), .O(z4));
endmodule


