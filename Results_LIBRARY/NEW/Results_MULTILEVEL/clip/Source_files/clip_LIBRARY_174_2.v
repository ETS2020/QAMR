// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x3), .c(x0), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nand2  g006(.a(x7), .b(x6), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n16_), .c(x7), .d(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x8), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand4  g013(.a(x7), .b(x5), .c(new_n16_), .d(new_n19_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n25_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(new_n15_), .c(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n26_), .c(new_n20_), .O(new_n38_));
  nand2  g024(.a(x6), .b(new_n19_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n33_), .O(new_n42_));
  oai21  g028(.a(new_n38_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n29_), .b(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g031(.a(x6), .b(x5), .c(new_n34_), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n15_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n33_), .c(new_n43_), .d(x8), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n32_), .O(z0));
  inv1   g036(.a(x7), .O(new_n51_));
  nor3   g037(.a(new_n51_), .b(new_n20_), .c(x4), .O(new_n52_));
  nand2  g038(.a(new_n51_), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g041(.a(x5), .b(x4), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n51_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nor2   g045(.a(new_n27_), .b(x7), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n29_), .b(x5), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x7), .c(new_n16_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n55_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  inv1   g051(.a(new_n35_), .O(new_n66_));
  nand2  g052(.a(new_n36_), .b(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n29_), .b(x3), .c(new_n34_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g055(.a(x7), .b(x4), .c(new_n19_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n66_), .c(x8), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n20_), .c(new_n34_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n15_), .c(x1), .O(new_n74_));
  nor2   g060(.a(new_n29_), .b(x7), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n17_), .c(x3), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n34_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n51_), .c(x4), .O(new_n79_));
  nand3  g065(.a(x7), .b(new_n20_), .c(new_n16_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n77_), .c(x2), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n74_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g070(.a(new_n15_), .b(new_n34_), .O(new_n85_));
  nand3  g071(.a(x8), .b(new_n20_), .c(x3), .O(new_n86_));
  oai22  g072(.a(new_n86_), .b(new_n85_), .c(x6), .d(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n51_), .c(x1), .O(new_n88_));
  oai21  g074(.a(x8), .b(x0), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n26_), .b(new_n15_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n15_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n16_), .O(new_n94_));
  nand2  g080(.a(new_n51_), .b(new_n15_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(x8), .c(new_n20_), .d(x0), .O(new_n96_));
  nand3  g082(.a(x7), .b(x2), .c(x1), .O(new_n97_));
  and2   g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  nand2  g085(.a(new_n15_), .b(x1), .O(new_n100_));
  nor4   g086(.a(new_n100_), .b(new_n51_), .c(x5), .d(new_n19_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x4), .O(new_n102_));
  nor3   g088(.a(new_n29_), .b(new_n51_), .c(x6), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n20_), .c(x2), .d(x0), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n94_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n84_), .c(new_n65_), .O(z1));
  oai21  g093(.a(x2), .b(new_n33_), .c(x7), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x4), .c(new_n34_), .O(new_n109_));
  oai21  g095(.a(new_n95_), .b(new_n33_), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x6), .c(new_n19_), .O(new_n111_));
  nand2  g097(.a(new_n100_), .b(new_n53_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n17_), .c(new_n19_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(x5), .O(new_n115_));
  oai21  g101(.a(x7), .b(new_n26_), .c(new_n36_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n15_), .c(x1), .O(new_n117_));
  nand3  g103(.a(new_n51_), .b(x6), .c(x4), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n117_), .c(x3), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n113_), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n66_), .b(x2), .c(x1), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n26_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n115_), .c(new_n29_), .O(new_n125_));
  inv1   g111(.a(new_n21_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n16_), .c(new_n33_), .O(new_n127_));
  oai21  g113(.a(new_n35_), .b(new_n126_), .c(x2), .O(new_n128_));
  inv1   g114(.a(new_n17_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  inv1   g118(.a(new_n38_), .O(new_n133_));
  nand3  g119(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n53_), .c(new_n19_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(x0), .O(new_n136_));
  nand2  g122(.a(x7), .b(new_n16_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n15_), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n53_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n20_), .c(x3), .d(new_n34_), .O(new_n140_));
  nand2  g126(.a(x2), .b(x1), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n51_), .c(new_n26_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n140_), .c(new_n136_), .d(new_n132_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x8), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n125_), .O(z2));
  nand2  g131(.a(new_n45_), .b(new_n33_), .O(new_n146_));
  nand3  g132(.a(new_n53_), .b(new_n29_), .c(x2), .O(new_n147_));
  aoi21  g133(.a(new_n57_), .b(new_n17_), .c(x2), .O(new_n148_));
  aoi21  g134(.a(x8), .b(x6), .c(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n147_), .c(new_n146_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n19_), .O(new_n151_));
  nand2  g137(.a(new_n129_), .b(x3), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n128_), .c(new_n127_), .d(new_n38_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x8), .O(new_n154_));
  oai21  g140(.a(x7), .b(x1), .c(x8), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n26_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g144(.a(new_n66_), .b(new_n26_), .c(x2), .O(new_n159_));
  nand4  g145(.a(new_n137_), .b(new_n20_), .c(x3), .d(new_n15_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x8), .O(new_n162_));
  nand4  g148(.a(new_n71_), .b(x6), .c(new_n20_), .d(new_n15_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n33_), .O(new_n164_));
  aoi21  g150(.a(new_n76_), .b(x8), .c(new_n19_), .O(new_n165_));
  nand3  g151(.a(new_n29_), .b(new_n51_), .c(x6), .O(new_n166_));
  nor3   g152(.a(new_n166_), .b(new_n16_), .c(x3), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n20_), .O(new_n168_));
  nand4  g154(.a(x8), .b(x7), .c(new_n26_), .d(x4), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n164_), .c(new_n34_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n158_), .O(z3));
  nand2  g158(.a(new_n148_), .b(x1), .O(new_n173_));
  nand3  g159(.a(new_n75_), .b(x4), .c(new_n33_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  aoi21  g161(.a(new_n33_), .b(x0), .c(new_n51_), .O(new_n176_));
  nand3  g162(.a(x8), .b(new_n26_), .c(x0), .O(new_n177_));
  inv1   g163(.a(new_n177_), .O(new_n178_));
  oai21  g164(.a(new_n176_), .b(x4), .c(new_n178_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n175_), .c(x5), .O(new_n180_));
  nand2  g166(.a(x8), .b(x3), .O(new_n181_));
  oai21  g167(.a(new_n44_), .b(new_n39_), .c(new_n181_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n15_), .c(x1), .O(new_n183_));
  nand3  g169(.a(new_n29_), .b(x6), .c(new_n19_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n51_), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(new_n183_), .c(new_n16_), .O(new_n187_));
  oai21  g173(.a(x8), .b(new_n26_), .c(new_n181_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(new_n51_), .c(new_n16_), .d(new_n15_), .O(new_n189_));
  oai22  g175(.a(new_n189_), .b(new_n33_), .c(x8), .d(new_n19_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n187_), .c(new_n20_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(x0), .c(new_n180_), .O(z4));
endmodule


