// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x7), .c(x3), .O(new_n18_));
  oai21  g004(.a(x7), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  oai21  g008(.a(new_n17_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g010(.a(new_n17_), .b(new_n22_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n24_), .c(new_n20_), .d(x5), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n15_), .c(x1), .O(new_n28_));
  nand2  g014(.a(new_n17_), .b(new_n21_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  aoi21  g016(.a(x7), .b(new_n30_), .c(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n15_), .c(new_n32_), .O(new_n33_));
  nand3  g019(.a(x8), .b(new_n30_), .c(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n33_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(x6), .c(new_n15_), .d(x1), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand4  g025(.a(new_n17_), .b(x6), .c(x5), .d(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n28_), .O(z0));
  nand2  g028(.a(new_n29_), .b(x0), .O(new_n43_));
  nand2  g029(.a(x2), .b(x1), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand3  g031(.a(x6), .b(new_n15_), .c(x1), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nand4  g034(.a(new_n29_), .b(new_n30_), .c(x2), .d(x0), .O(new_n49_));
  inv1   g035(.a(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  nand4  g037(.a(new_n17_), .b(x5), .c(x3), .d(new_n39_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nand2  g041(.a(x6), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n17_), .b(new_n39_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nor2   g044(.a(x8), .b(new_n21_), .O(new_n59_));
  aoi21  g045(.a(x6), .b(x2), .c(new_n39_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nor2   g048(.a(new_n60_), .b(x5), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n62_), .c(new_n54_), .d(new_n48_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x7), .O(new_n66_));
  nand3  g052(.a(new_n29_), .b(x4), .c(x2), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n34_), .c(new_n55_), .O(new_n68_));
  nand2  g054(.a(x4), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n50_), .b(x2), .c(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(new_n16_), .O(new_n72_));
  nor2   g058(.a(new_n17_), .b(x3), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(x0), .c(x5), .O(new_n74_));
  nand2  g060(.a(new_n30_), .b(new_n50_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(x6), .c(new_n15_), .d(x1), .O(new_n77_));
  oai21  g063(.a(new_n60_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n72_), .c(new_n66_), .O(z1));
  inv1   g066(.a(new_n29_), .O(new_n81_));
  nor2   g067(.a(new_n17_), .b(new_n21_), .O(new_n82_));
  nand2  g068(.a(new_n16_), .b(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n69_), .c(new_n39_), .O(new_n84_));
  nor2   g070(.a(x6), .b(new_n50_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x7), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n55_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n15_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n50_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n22_), .c(x6), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  oai21  g077(.a(new_n82_), .b(new_n81_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n16_), .c(x3), .O(new_n93_));
  nor2   g079(.a(x8), .b(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n21_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n39_), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n16_), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(x4), .O(new_n99_));
  nand2  g085(.a(x7), .b(x6), .O(new_n100_));
  oai21  g086(.a(x7), .b(x4), .c(new_n100_), .O(new_n101_));
  nand3  g087(.a(new_n17_), .b(new_n30_), .c(x3), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n73_), .c(new_n101_), .O(new_n104_));
  nand3  g090(.a(x7), .b(new_n16_), .c(new_n30_), .O(new_n105_));
  nand3  g091(.a(new_n17_), .b(x6), .c(x5), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n21_), .O(new_n107_));
  nand3  g093(.a(new_n25_), .b(new_n16_), .c(new_n30_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n104_), .c(new_n99_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x2), .O(new_n112_));
  oai21  g098(.a(new_n73_), .b(new_n59_), .c(new_n44_), .O(new_n113_));
  nand2  g099(.a(new_n30_), .b(new_n55_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n17_), .c(x3), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(x7), .O(new_n116_));
  nand2  g102(.a(x8), .b(new_n30_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n32_), .c(new_n21_), .O(new_n118_));
  nand2  g104(.a(new_n25_), .b(x4), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(x0), .O(new_n121_));
  nand3  g107(.a(x7), .b(x5), .c(new_n39_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n51_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n17_), .c(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n116_), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n22_), .b(x2), .c(x1), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x5), .c(x0), .O(new_n128_));
  aoi21  g114(.a(new_n100_), .b(x4), .c(x1), .O(new_n129_));
  nor2   g115(.a(new_n100_), .b(x4), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n30_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(x8), .O(new_n132_));
  nand3  g118(.a(x7), .b(new_n50_), .c(new_n15_), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n129_), .c(x8), .O(new_n135_));
  nor2   g121(.a(new_n135_), .b(x3), .O(new_n136_));
  aoi21  g122(.a(new_n132_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n126_), .c(new_n112_), .d(new_n92_), .O(z2));
  nand3  g124(.a(x7), .b(new_n50_), .c(new_n21_), .O(new_n139_));
  oai21  g125(.a(x8), .b(x6), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n15_), .O(new_n141_));
  inv1   g127(.a(new_n94_), .O(new_n142_));
  oai21  g128(.a(new_n22_), .b(new_n15_), .c(new_n17_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n30_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n142_), .c(new_n21_), .O(new_n145_));
  oai21  g131(.a(x7), .b(x3), .c(new_n57_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n16_), .O(new_n147_));
  nand2  g133(.a(new_n22_), .b(x4), .O(new_n148_));
  nand2  g134(.a(x8), .b(x6), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(x3), .c(x1), .O(new_n150_));
  nand3  g136(.a(x8), .b(x6), .c(x2), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  aoi22  g139(.a(new_n17_), .b(new_n50_), .c(x7), .d(new_n30_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n15_), .c(new_n149_), .O(new_n155_));
  nor2   g141(.a(new_n16_), .b(x4), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(new_n25_), .c(new_n155_), .d(new_n21_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n153_), .c(new_n147_), .d(new_n141_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nand4  g145(.a(new_n29_), .b(x7), .c(new_n16_), .d(x2), .O(new_n160_));
  nand3  g146(.a(x8), .b(new_n22_), .c(new_n30_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n50_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x3), .O(new_n163_));
  nor3   g149(.a(x7), .b(x5), .c(x3), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(x4), .c(new_n17_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(x6), .c(new_n15_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n160_), .c(new_n39_), .O(new_n168_));
  oai21  g154(.a(x8), .b(x5), .c(new_n148_), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(x3), .c(new_n94_), .d(x4), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n16_), .c(new_n93_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n168_), .c(new_n55_), .O(new_n172_));
  nand2  g158(.a(new_n44_), .b(new_n22_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(new_n29_), .c(new_n16_), .d(x4), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n172_), .c(new_n159_), .O(z3));
  oai21  g161(.a(new_n21_), .b(x2), .c(x1), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n17_), .c(x0), .O(new_n177_));
  oai21  g163(.a(new_n15_), .b(new_n39_), .c(new_n21_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(new_n22_), .O(new_n179_));
  oai21  g165(.a(new_n17_), .b(new_n22_), .c(new_n21_), .O(new_n180_));
  aoi21  g166(.a(new_n94_), .b(x3), .c(x6), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n179_), .c(x5), .O(new_n183_));
  nand3  g169(.a(new_n166_), .b(new_n15_), .c(x1), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n170_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(x6), .c(new_n55_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n183_), .O(z4));
endmodule


