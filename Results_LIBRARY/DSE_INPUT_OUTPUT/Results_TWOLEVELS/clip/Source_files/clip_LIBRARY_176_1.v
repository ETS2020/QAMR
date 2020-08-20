// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x6), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n17_), .c(x3), .d(x0), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n16_), .b(x1), .O(new_n27_));
  nand2  g013(.a(x3), .b(x0), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand3  g015(.a(x7), .b(new_n29_), .c(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nor2   g018(.a(new_n23_), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x3), .c(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n16_), .c(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n26_), .c(new_n15_), .O(new_n38_));
  inv1   g024(.a(new_n27_), .O(new_n39_));
  nor3   g025(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  oai21  g028(.a(x7), .b(x0), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(new_n17_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n34_), .c(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n24_), .b(x6), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x3), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x8), .O(new_n51_));
  nand2  g037(.a(x6), .b(x5), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x2), .c(new_n21_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n51_), .c(new_n41_), .d(new_n38_), .O(z0));
  inv1   g040(.a(x0), .O(new_n55_));
  oai21  g041(.a(new_n15_), .b(x3), .c(new_n17_), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n22_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(x7), .c(new_n16_), .d(x1), .O(new_n59_));
  nand3  g045(.a(new_n57_), .b(x5), .c(new_n55_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n27_), .c(new_n23_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  nand3  g048(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n63_));
  oai21  g049(.a(new_n23_), .b(new_n16_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n17_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n15_), .b(x3), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n15_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n23_), .O(new_n69_));
  nor3   g055(.a(new_n69_), .b(new_n27_), .c(x3), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(x7), .c(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n65_), .c(x4), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n62_), .c(x6), .O(new_n73_));
  nor2   g059(.a(new_n18_), .b(x5), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x3), .c(x0), .O(new_n75_));
  nand2  g061(.a(x7), .b(x4), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n18_), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g066(.a(new_n33_), .b(x3), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n24_), .c(x1), .O(new_n82_));
  nor2   g068(.a(x7), .b(new_n42_), .O(new_n83_));
  oai21  g069(.a(new_n33_), .b(new_n83_), .c(new_n16_), .O(new_n84_));
  nand3  g070(.a(x7), .b(new_n17_), .c(x4), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x3), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n80_), .c(x6), .O(new_n90_));
  nand3  g076(.a(x5), .b(x3), .c(new_n55_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(x7), .c(new_n42_), .d(new_n21_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n73_), .O(z1));
  aoi22  g081(.a(x5), .b(new_n55_), .c(new_n16_), .d(x1), .O(new_n96_));
  nor2   g082(.a(x4), .b(new_n55_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x7), .O(new_n98_));
  nand3  g084(.a(new_n42_), .b(x2), .c(x0), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  oai21  g086(.a(x2), .b(new_n21_), .c(new_n42_), .O(new_n101_));
  nand2  g087(.a(x5), .b(new_n55_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(new_n23_), .O(new_n103_));
  nand3  g089(.a(new_n86_), .b(new_n39_), .c(new_n55_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n100_), .c(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n101_), .b(new_n23_), .c(new_n55_), .O(new_n107_));
  nand3  g093(.a(x4), .b(new_n16_), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n83_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x8), .c(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x6), .O(new_n115_));
  nand3  g101(.a(new_n34_), .b(x8), .c(x3), .O(new_n116_));
  nand4  g102(.a(new_n15_), .b(x7), .c(x4), .d(new_n22_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x1), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n15_), .b(x7), .c(new_n17_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x6), .c(x4), .O(new_n121_));
  nor3   g107(.a(x8), .b(x7), .c(x6), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(x3), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n16_), .O(new_n125_));
  oai22  g111(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g113(.a(x7), .b(new_n29_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x5), .c(x1), .O(new_n129_));
  nand2  g115(.a(new_n17_), .b(x2), .O(new_n130_));
  nand2  g116(.a(new_n29_), .b(x5), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x7), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(new_n42_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n15_), .O(new_n135_));
  nand3  g121(.a(new_n23_), .b(new_n29_), .c(new_n21_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g123(.a(new_n19_), .b(x1), .O(new_n138_));
  nand2  g124(.a(new_n24_), .b(x8), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n16_), .O(new_n140_));
  aoi21  g126(.a(new_n24_), .b(new_n21_), .c(new_n33_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n15_), .c(new_n30_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n22_), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n29_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g131(.a(new_n137_), .b(x3), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n125_), .c(new_n115_), .O(z2));
  nand2  g133(.a(x2), .b(x1), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n76_), .c(x5), .O(new_n149_));
  oai21  g135(.a(x5), .b(new_n22_), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n15_), .O(new_n151_));
  nor2   g137(.a(new_n18_), .b(new_n22_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  nand3  g139(.a(new_n66_), .b(new_n27_), .c(new_n24_), .O(new_n154_));
  oai21  g140(.a(new_n33_), .b(x8), .c(new_n22_), .O(new_n155_));
  nand3  g141(.a(x8), .b(x7), .c(new_n42_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n153_), .c(x0), .O(new_n158_));
  nand2  g144(.a(new_n19_), .b(x2), .O(new_n159_));
  nand2  g145(.a(new_n76_), .b(new_n69_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(x6), .c(new_n17_), .d(new_n16_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x1), .O(new_n163_));
  nand2  g149(.a(x6), .b(new_n17_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n69_), .c(new_n128_), .O(new_n165_));
  nor2   g151(.a(x8), .b(new_n29_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n17_), .c(new_n165_), .d(x4), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n163_), .c(new_n22_), .O(new_n168_));
  aoi21  g154(.a(x7), .b(new_n42_), .c(x2), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x1), .c(new_n83_), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(x8), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x6), .c(new_n17_), .O(new_n172_));
  nor2   g158(.a(new_n172_), .b(x3), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n168_), .c(new_n55_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n158_), .c(new_n144_), .O(z3));
  nand2  g161(.a(new_n170_), .b(new_n22_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(x6), .c(x5), .O(new_n177_));
  nand3  g163(.a(new_n148_), .b(new_n76_), .c(x0), .O(new_n178_));
  nand2  g164(.a(new_n18_), .b(x3), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(x6), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n22_), .c(x5), .O(new_n181_));
  oai21  g167(.a(new_n177_), .b(x0), .c(new_n181_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n15_), .O(new_n183_));
  nand3  g169(.a(new_n160_), .b(new_n16_), .c(x1), .O(new_n184_));
  oai21  g170(.a(new_n69_), .b(new_n42_), .c(new_n184_), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(new_n17_), .c(x3), .d(new_n55_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n17_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n183_), .O(z4));
endmodule


