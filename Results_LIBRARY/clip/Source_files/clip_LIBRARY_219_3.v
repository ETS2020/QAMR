// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:07 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x5), .b(new_n17_), .O(new_n18_));
  nand2  g004(.a(x8), .b(x6), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n18_), .d(x2), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g007(.a(new_n19_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x5), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand3  g014(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n37_), .c(x3), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x8), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  inv1   g034(.a(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n48_), .c(x2), .d(new_n33_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n32_), .O(z0));
  inv1   g039(.a(x2), .O(new_n54_));
  oai21  g040(.a(new_n49_), .b(x0), .c(x6), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n33_), .O(new_n56_));
  nor2   g042(.a(x8), .b(x3), .O(new_n57_));
  nor3   g043(.a(new_n57_), .b(new_n50_), .c(x6), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  oai21  g045(.a(x8), .b(x3), .c(new_n49_), .O(new_n60_));
  inv1   g046(.a(new_n18_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n38_), .c(x3), .d(new_n33_), .O(new_n62_));
  oai21  g048(.a(new_n60_), .b(new_n28_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g050(.a(x4), .b(x1), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n66_));
  nand2  g052(.a(new_n17_), .b(new_n33_), .O(new_n67_));
  aoi21  g053(.a(new_n38_), .b(new_n28_), .c(new_n67_), .O(new_n68_));
  aoi21  g054(.a(new_n66_), .b(new_n16_), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g057(.a(x8), .b(x5), .c(new_n16_), .O(new_n72_));
  nand2  g058(.a(x4), .b(new_n33_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(x6), .c(new_n73_), .O(new_n74_));
  nor2   g060(.a(x4), .b(new_n33_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n38_), .b(x3), .c(x5), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n54_), .c(new_n76_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n74_), .c(new_n15_), .O(new_n80_));
  nand2  g066(.a(x7), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n15_), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n49_), .b(new_n33_), .O(new_n83_));
  nand2  g069(.a(new_n42_), .b(new_n54_), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g071(.a(new_n60_), .b(new_n54_), .O(new_n86_));
  aoi21  g072(.a(new_n15_), .b(new_n33_), .c(new_n86_), .O(new_n87_));
  nor2   g073(.a(x5), .b(new_n16_), .O(new_n88_));
  nor2   g074(.a(new_n38_), .b(x6), .O(new_n89_));
  nor2   g075(.a(x7), .b(new_n42_), .O(new_n90_));
  aoi22  g076(.a(new_n90_), .b(new_n75_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  oai21  g077(.a(new_n87_), .b(new_n17_), .c(new_n91_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(x0), .c(new_n85_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n80_), .c(new_n71_), .O(z1));
  nand2  g080(.a(x7), .b(x6), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(x4), .c(x5), .d(new_n28_), .O(new_n96_));
  aoi21  g082(.a(new_n18_), .b(x7), .c(new_n54_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n33_), .O(new_n98_));
  nand2  g084(.a(new_n42_), .b(x5), .O(new_n99_));
  nand2  g085(.a(x7), .b(new_n49_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n15_), .b(new_n42_), .O(new_n102_));
  oai21  g088(.a(new_n95_), .b(new_n28_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n17_), .O(new_n104_));
  inv1   g090(.a(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n98_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n28_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n81_), .c(x6), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n36_), .c(new_n33_), .O(new_n111_));
  nand2  g097(.a(new_n15_), .b(x6), .O(new_n112_));
  nand2  g098(.a(new_n42_), .b(new_n49_), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n17_), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g101(.a(new_n49_), .b(new_n28_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(new_n43_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x4), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n111_), .c(x8), .O(new_n120_));
  nand2  g106(.a(new_n51_), .b(new_n46_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x3), .O(new_n123_));
  oai21  g109(.a(x7), .b(new_n54_), .c(new_n95_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n33_), .O(new_n125_));
  inv1   g111(.a(new_n81_), .O(new_n126_));
  oai21  g112(.a(new_n105_), .b(new_n126_), .c(new_n54_), .O(new_n127_));
  oai21  g113(.a(new_n105_), .b(new_n33_), .c(new_n17_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x8), .O(new_n130_));
  nand2  g116(.a(new_n109_), .b(new_n90_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n43_), .c(new_n17_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n111_), .c(new_n38_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g120(.a(new_n51_), .b(new_n46_), .c(x8), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  aoi21  g122(.a(new_n134_), .b(new_n16_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n123_), .O(z2));
  nand2  g124(.a(new_n39_), .b(new_n54_), .O(new_n139_));
  oai21  g125(.a(new_n49_), .b(x1), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n15_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(x8), .O(new_n142_));
  inv1   g128(.a(new_n39_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(x8), .c(x3), .O(new_n144_));
  nand2  g130(.a(new_n143_), .b(x8), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x5), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n142_), .c(new_n42_), .O(new_n147_));
  nor2   g133(.a(x8), .b(x6), .O(new_n148_));
  nor2   g134(.a(new_n148_), .b(new_n22_), .O(new_n149_));
  nor2   g135(.a(x7), .b(new_n54_), .O(new_n150_));
  nor2   g136(.a(x8), .b(new_n15_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(new_n33_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n149_), .c(new_n128_), .d(new_n127_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n16_), .O(new_n154_));
  oai22  g140(.a(new_n67_), .b(x8), .c(new_n60_), .d(new_n34_), .O(new_n155_));
  nand2  g141(.a(new_n82_), .b(new_n33_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n81_), .c(new_n19_), .O(new_n157_));
  aoi21  g143(.a(new_n155_), .b(x2), .c(new_n157_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n154_), .c(new_n147_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x0), .O(new_n160_));
  oai21  g146(.a(new_n126_), .b(new_n33_), .c(new_n82_), .O(new_n161_));
  nor2   g147(.a(new_n38_), .b(new_n16_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n57_), .c(new_n161_), .O(new_n163_));
  nand2  g149(.a(new_n38_), .b(x3), .O(new_n164_));
  nand2  g150(.a(x6), .b(new_n49_), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nor2   g152(.a(new_n36_), .b(new_n33_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n40_), .c(x3), .O(new_n168_));
  inv1   g154(.a(new_n45_), .O(new_n169_));
  oai21  g155(.a(new_n167_), .b(new_n169_), .c(x8), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n166_), .c(new_n28_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n160_), .O(z3));
  nand3  g159(.a(new_n42_), .b(new_n17_), .c(x3), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x7), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n54_), .O(new_n176_));
  nand2  g162(.a(x3), .b(x2), .O(new_n177_));
  oai22  g163(.a(new_n177_), .b(new_n81_), .c(new_n102_), .d(new_n28_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n33_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(new_n176_), .c(new_n35_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n38_), .O(new_n181_));
  oai21  g167(.a(new_n25_), .b(new_n17_), .c(new_n81_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n33_), .O(new_n183_));
  nand2  g169(.a(new_n81_), .b(new_n25_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n54_), .c(x1), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(new_n183_), .c(new_n35_), .d(x8), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n16_), .O(new_n187_));
  nor2   g173(.a(x6), .b(new_n28_), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n187_), .c(new_n181_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(x5), .O(new_n190_));
  nand2  g176(.a(new_n166_), .b(new_n28_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n190_), .O(z4));
endmodule


