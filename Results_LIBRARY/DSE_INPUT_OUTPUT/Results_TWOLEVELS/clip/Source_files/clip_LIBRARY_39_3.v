// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  oai21  g004(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(x0), .c(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(new_n16_), .b(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n28_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nor2   g018(.a(x2), .b(new_n28_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x7), .c(x5), .d(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n27_), .c(new_n15_), .O(new_n36_));
  oai22  g022(.a(new_n33_), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n37_));
  nand3  g023(.a(new_n23_), .b(x3), .c(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n16_), .b(x5), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n24_), .c(x1), .O(new_n41_));
  nand3  g027(.a(new_n17_), .b(x2), .c(new_n28_), .O(new_n42_));
  nor2   g028(.a(new_n16_), .b(new_n15_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  aoi21  g031(.a(new_n39_), .b(new_n16_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n36_), .O(z0));
  xnor2a g033(.a(x7), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nor2   g035(.a(x6), .b(new_n24_), .O(new_n50_));
  nand2  g036(.a(x8), .b(x6), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(x2), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(new_n15_), .O(new_n53_));
  inv1   g039(.a(x0), .O(new_n54_));
  nand2  g040(.a(x5), .b(new_n54_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n16_), .c(x6), .d(new_n24_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  inv1   g043(.a(x7), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n15_), .c(new_n20_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n16_), .c(new_n18_), .d(x2), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n57_), .c(x1), .O(new_n63_));
  nand4  g049(.a(x7), .b(x5), .c(new_n32_), .d(x3), .O(new_n64_));
  nand2  g050(.a(new_n58_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand3  g053(.a(new_n21_), .b(new_n17_), .c(x0), .O(new_n68_));
  nand3  g054(.a(x7), .b(new_n32_), .c(new_n24_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g056(.a(x7), .b(new_n32_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n70_), .b(x3), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n67_), .c(x6), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n32_), .O(new_n76_));
  nand3  g062(.a(new_n58_), .b(x5), .c(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(new_n65_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x6), .c(x2), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x0), .O(new_n82_));
  oai21  g068(.a(new_n18_), .b(new_n24_), .c(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n79_), .c(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n75_), .c(new_n16_), .O(new_n86_));
  inv1   g072(.a(new_n83_), .O(new_n87_));
  nand3  g073(.a(x8), .b(new_n58_), .c(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n76_), .c(new_n87_), .O(new_n89_));
  nand3  g075(.a(new_n21_), .b(x8), .c(new_n17_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g078(.a(new_n79_), .b(new_n24_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n89_), .c(new_n15_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n86_), .c(new_n63_), .O(z1));
  xnor2a g082(.a(x7), .b(x2), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n54_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n16_), .c(x3), .O(new_n100_));
  oai21  g086(.a(new_n16_), .b(x3), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g088(.a(x7), .b(new_n24_), .O(new_n103_));
  oai21  g089(.a(new_n17_), .b(x1), .c(x2), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(x7), .c(new_n103_), .d(x1), .O(new_n105_));
  nand2  g091(.a(x5), .b(new_n54_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n28_), .O(new_n107_));
  oai21  g093(.a(new_n105_), .b(x6), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n16_), .c(x3), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n15_), .c(new_n28_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n102_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n32_), .O(new_n112_));
  nand2  g098(.a(x7), .b(x6), .O(new_n113_));
  nand2  g099(.a(new_n58_), .b(new_n18_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n28_), .O(new_n116_));
  nand2  g102(.a(new_n58_), .b(new_n24_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n68_), .O(new_n118_));
  nand3  g104(.a(x7), .b(x6), .c(x2), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  aoi21  g106(.a(new_n118_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n116_), .c(new_n16_), .O(new_n122_));
  nand4  g108(.a(new_n106_), .b(new_n76_), .c(x6), .d(new_n24_), .O(new_n123_));
  nand3  g109(.a(new_n59_), .b(new_n18_), .c(x2), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x1), .O(new_n126_));
  nand3  g112(.a(new_n55_), .b(new_n58_), .c(x6), .O(new_n127_));
  nand2  g113(.a(x7), .b(new_n18_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x4), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n126_), .c(x8), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n122_), .c(new_n15_), .O(new_n132_));
  nor3   g118(.a(new_n33_), .b(new_n58_), .c(new_n18_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n23_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n113_), .b(x5), .c(new_n114_), .O(new_n135_));
  nand2  g121(.a(new_n17_), .b(x2), .O(new_n136_));
  oai22  g122(.a(new_n114_), .b(x2), .c(new_n113_), .d(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n28_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n16_), .c(x3), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n132_), .c(new_n112_), .O(z2));
  nand2  g127(.a(x5), .b(new_n15_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x8), .c(x1), .O(new_n143_));
  oai22  g129(.a(new_n43_), .b(x2), .c(x8), .d(x4), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n143_), .c(new_n58_), .O(new_n145_));
  nand2  g131(.a(new_n21_), .b(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n24_), .b(new_n28_), .c(new_n32_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(x3), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n16_), .O(new_n149_));
  nand2  g135(.a(new_n91_), .b(new_n15_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  nand2  g137(.a(new_n30_), .b(new_n28_), .O(new_n152_));
  nand2  g138(.a(new_n29_), .b(new_n59_), .O(new_n153_));
  nand2  g139(.a(new_n69_), .b(new_n51_), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(x2), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n152_), .c(x3), .O(new_n156_));
  aoi21  g142(.a(new_n151_), .b(new_n18_), .c(new_n156_), .O(new_n157_));
  nand4  g143(.a(new_n59_), .b(new_n18_), .c(x3), .d(x2), .O(new_n158_));
  nand4  g144(.a(new_n48_), .b(x6), .c(new_n17_), .d(new_n24_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g147(.a(x6), .b(new_n17_), .O(new_n162_));
  oai21  g148(.a(new_n128_), .b(new_n32_), .c(new_n162_), .O(new_n163_));
  nor2   g149(.a(new_n32_), .b(x3), .O(new_n164_));
  nand3  g150(.a(new_n58_), .b(x6), .c(new_n17_), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(x3), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n161_), .c(x8), .O(new_n168_));
  oai21  g154(.a(new_n19_), .b(new_n28_), .c(new_n20_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(x8), .c(new_n18_), .d(new_n15_), .O(new_n170_));
  inv1   g156(.a(new_n170_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n168_), .c(new_n54_), .O(new_n172_));
  oai21  g158(.a(new_n157_), .b(new_n54_), .c(new_n172_), .O(z3));
  nand3  g159(.a(new_n117_), .b(new_n18_), .c(x0), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n44_), .O(new_n175_));
  oai22  g161(.a(new_n128_), .b(x1), .c(new_n97_), .d(new_n54_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n16_), .c(x3), .O(new_n177_));
  nand3  g163(.a(x7), .b(x2), .c(x1), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n15_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n32_), .O(new_n181_));
  oai22  g167(.a(x8), .b(new_n32_), .c(x6), .d(x3), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(new_n58_), .c(new_n28_), .d(x0), .O(new_n183_));
  nand2  g169(.a(new_n16_), .b(new_n15_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(new_n183_), .c(new_n181_), .d(new_n175_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(x5), .O(new_n186_));
  nand3  g172(.a(new_n48_), .b(new_n24_), .c(x1), .O(new_n187_));
  nor2   g173(.a(new_n71_), .b(x3), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n187_), .c(x8), .O(new_n189_));
  nand4  g175(.a(new_n189_), .b(x6), .c(new_n17_), .d(new_n54_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n186_), .O(z4));
endmodule


