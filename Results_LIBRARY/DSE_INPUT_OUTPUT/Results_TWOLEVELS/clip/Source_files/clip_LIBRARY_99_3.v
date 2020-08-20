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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand3  g002(.a(x6), .b(x2), .c(new_n16_), .O(new_n17_));
  oai21  g003(.a(x2), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x3), .c(x5), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n24_));
  nor2   g010(.a(x7), .b(new_n21_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x3), .c(x5), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  oai21  g019(.a(x7), .b(x2), .c(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(x1), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(new_n32_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  xor2a  g026(.a(x2), .b(x1), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n29_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai21  g032(.a(x8), .b(x5), .c(new_n31_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n20_), .O(new_n48_));
  nand2  g034(.a(new_n30_), .b(x2), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n44_), .O(new_n50_));
  inv1   g036(.a(new_n33_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(x7), .c(new_n30_), .d(new_n32_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n45_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand3  g042(.a(new_n15_), .b(x5), .c(x0), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x6), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n30_), .b(new_n20_), .O(new_n59_));
  nand3  g045(.a(x6), .b(new_n32_), .c(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  inv1   g048(.a(x3), .O(new_n63_));
  nor2   g049(.a(x5), .b(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n33_), .c(new_n16_), .O(new_n65_));
  nand2  g051(.a(x3), .b(new_n31_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(x2), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x4), .O(new_n68_));
  nand4  g054(.a(new_n51_), .b(new_n30_), .c(new_n32_), .d(x4), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n51_), .b(x4), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n30_), .c(new_n32_), .O(new_n74_));
  nand2  g060(.a(x4), .b(x2), .O(new_n75_));
  nand3  g061(.a(new_n15_), .b(new_n45_), .c(x6), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand4  g063(.a(new_n45_), .b(new_n32_), .c(x4), .d(new_n16_), .O(new_n78_));
  oai21  g064(.a(new_n15_), .b(new_n30_), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n77_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n71_), .c(new_n62_), .d(new_n54_), .O(z1));
  nand2  g067(.a(new_n15_), .b(x7), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n21_), .c(x7), .d(new_n30_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n63_), .c(new_n20_), .d(x1), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  oai21  g072(.a(x8), .b(x4), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n16_), .O(new_n88_));
  nand3  g074(.a(x7), .b(x6), .c(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(new_n90_));
  oai22  g076(.a(new_n90_), .b(new_n85_), .c(new_n32_), .d(x0), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n63_), .O(new_n92_));
  nand3  g078(.a(new_n15_), .b(new_n30_), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nand4  g080(.a(new_n15_), .b(new_n30_), .c(x3), .d(new_n20_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n44_), .O(new_n97_));
  nor2   g083(.a(x7), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n21_), .c(new_n20_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n46_), .c(x3), .O(new_n100_));
  nand3  g086(.a(new_n46_), .b(x2), .c(x1), .O(new_n101_));
  nand3  g087(.a(new_n30_), .b(new_n32_), .c(x0), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(new_n44_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g090(.a(new_n35_), .b(new_n34_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n30_), .c(new_n32_), .d(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n30_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n100_), .c(x8), .O(new_n108_));
  aoi21  g094(.a(new_n101_), .b(new_n44_), .c(x6), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n31_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n45_), .c(x6), .d(x4), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(new_n63_), .O(new_n113_));
  nand3  g099(.a(new_n45_), .b(x5), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g102(.a(new_n45_), .b(x5), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n20_), .c(new_n98_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n21_), .c(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g107(.a(x6), .b(new_n21_), .O(new_n122_));
  nand3  g108(.a(new_n30_), .b(x4), .c(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n20_), .O(new_n124_));
  oai21  g110(.a(x4), .b(x1), .c(x7), .O(new_n125_));
  nor3   g111(.a(new_n125_), .b(x6), .c(new_n31_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n32_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  aoi21  g114(.a(new_n121_), .b(new_n15_), .c(new_n128_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n108_), .c(new_n97_), .d(new_n91_), .O(z2));
  aoi21  g116(.a(x5), .b(new_n63_), .c(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n75_), .b(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n131_), .b(x1), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n45_), .O(new_n134_));
  nand3  g120(.a(new_n37_), .b(x5), .c(new_n20_), .O(new_n135_));
  nand2  g121(.a(new_n15_), .b(new_n16_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n21_), .c(new_n33_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n134_), .c(new_n39_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n30_), .O(new_n140_));
  aoi21  g126(.a(new_n82_), .b(x4), .c(x1), .O(new_n141_));
  nand2  g127(.a(new_n82_), .b(new_n46_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x2), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n45_), .O(new_n144_));
  oai21  g130(.a(new_n82_), .b(x4), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n20_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n141_), .c(new_n63_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  nor2   g136(.a(new_n15_), .b(new_n30_), .O(new_n151_));
  xnor2a g137(.a(x7), .b(x4), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n15_), .c(x6), .d(new_n32_), .O(new_n153_));
  oai21  g139(.a(x6), .b(new_n63_), .c(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n46_), .c(x2), .O(new_n155_));
  oai21  g141(.a(new_n153_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x1), .O(new_n157_));
  nor2   g143(.a(new_n25_), .b(x3), .O(new_n158_));
  nor2   g144(.a(new_n158_), .b(x8), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x6), .c(new_n32_), .O(new_n160_));
  nand3  g146(.a(x7), .b(new_n30_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x3), .O(new_n163_));
  nand3  g149(.a(x8), .b(x7), .c(x4), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n163_), .c(new_n160_), .d(new_n157_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n31_), .c(new_n151_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n150_), .O(z3));
  nand3  g153(.a(new_n152_), .b(new_n20_), .c(x1), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n158_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n31_), .c(x5), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(new_n30_), .O(new_n171_));
  nor2   g157(.a(x7), .b(x2), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n56_), .b(new_n16_), .O(new_n174_));
  nand3  g160(.a(new_n45_), .b(x3), .c(x2), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n59_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n21_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n174_), .c(x3), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x0), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n173_), .c(new_n32_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n171_), .c(new_n15_), .O(new_n181_));
  aoi22  g167(.a(new_n45_), .b(new_n16_), .c(new_n21_), .d(new_n20_), .O(new_n182_));
  aoi21  g168(.a(new_n35_), .b(new_n21_), .c(new_n172_), .O(new_n183_));
  oai21  g169(.a(new_n182_), .b(new_n31_), .c(new_n183_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n63_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(x0), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n30_), .c(x5), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n181_), .O(z4));
endmodule


