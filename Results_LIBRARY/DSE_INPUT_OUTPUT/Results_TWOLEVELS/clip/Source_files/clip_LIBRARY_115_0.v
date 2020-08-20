// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:37 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
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
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand4  g003(.a(x7), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(x6), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x7), .b(x6), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n24_), .c(x7), .d(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n24_), .c(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n28_), .c(new_n16_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n24_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x4), .c(x6), .O(new_n38_));
  aoi21  g024(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n33_), .c(x2), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n19_), .c(x1), .O(new_n41_));
  nand2  g027(.a(new_n16_), .b(x0), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n37_), .c(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x2), .O(new_n44_));
  aoi21  g030(.a(x7), .b(x4), .c(x8), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n34_), .c(new_n37_), .d(new_n24_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n16_), .c(x0), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(x7), .O(new_n48_));
  inv1   g034(.a(x1), .O(new_n49_));
  nor2   g035(.a(new_n16_), .b(x3), .O(new_n50_));
  nor2   g036(.a(new_n20_), .b(x7), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n24_), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(new_n30_), .c(new_n34_), .O(new_n53_));
  nand2  g039(.a(new_n37_), .b(new_n15_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x6), .c(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x2), .c(new_n49_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n48_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n41_), .O(z0));
  inv1   g046(.a(x2), .O(new_n61_));
  nand3  g047(.a(x4), .b(new_n61_), .c(x1), .O(new_n62_));
  oai21  g048(.a(x4), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  oai22  g050(.a(new_n20_), .b(x3), .c(x5), .d(x0), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x4), .c(new_n61_), .d(x1), .O(new_n66_));
  nand2  g052(.a(new_n61_), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  aoi21  g055(.a(x5), .b(x3), .c(new_n61_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n24_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n66_), .c(new_n64_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g059(.a(new_n16_), .b(x3), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(new_n15_), .c(new_n24_), .d(new_n61_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x1), .O(new_n76_));
  nor2   g062(.a(x8), .b(x3), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n24_), .c(new_n20_), .d(new_n61_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n16_), .c(x0), .O(new_n79_));
  nand2  g065(.a(x2), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n24_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n20_), .b(x0), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x5), .c(x3), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n24_), .c(new_n49_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n73_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x7), .O(new_n88_));
  nor2   g074(.a(x4), .b(x2), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g076(.a(new_n68_), .b(new_n24_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n34_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x5), .c(new_n15_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n91_), .c(new_n29_), .d(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n88_), .O(z1));
  oai21  g081(.a(new_n67_), .b(new_n17_), .c(x7), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x4), .c(new_n15_), .O(new_n97_));
  nor2   g083(.a(x7), .b(x2), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(x1), .c(new_n17_), .d(x0), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x8), .O(new_n101_));
  nor2   g087(.a(x4), .b(x1), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi22  g090(.a(new_n89_), .b(x1), .c(new_n67_), .d(x6), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(x8), .c(new_n104_), .O(new_n106_));
  oai21  g092(.a(x7), .b(new_n61_), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n20_), .c(new_n24_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n106_), .b(x7), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n101_), .c(new_n34_), .O(new_n111_));
  oai21  g097(.a(x4), .b(x2), .c(x8), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(x7), .c(new_n17_), .d(x0), .O(new_n114_));
  nand2  g100(.a(new_n67_), .b(new_n24_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n29_), .c(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n62_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n20_), .c(new_n34_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n111_), .c(new_n16_), .O(new_n120_));
  nand3  g106(.a(new_n35_), .b(new_n61_), .c(x1), .O(new_n121_));
  oai21  g107(.a(x7), .b(new_n24_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  oai21  g109(.a(new_n16_), .b(x4), .c(new_n25_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n49_), .O(new_n125_));
  inv1   g111(.a(new_n25_), .O(new_n126_));
  nor2   g112(.a(x7), .b(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand2  g114(.a(new_n126_), .b(new_n24_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n123_), .c(new_n15_), .O(new_n132_));
  nand3  g118(.a(new_n80_), .b(new_n20_), .c(new_n24_), .O(new_n133_));
  nand2  g119(.a(new_n81_), .b(x8), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n126_), .b(new_n24_), .c(new_n49_), .O(new_n137_));
  nand3  g123(.a(x7), .b(new_n24_), .c(new_n61_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n128_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x8), .O(new_n140_));
  aoi22  g126(.a(new_n122_), .b(x0), .c(new_n81_), .d(new_n17_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x8), .c(new_n140_), .O(new_n142_));
  nor2   g128(.a(x7), .b(x6), .O(new_n143_));
  aoi21  g129(.a(new_n142_), .b(new_n34_), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n136_), .c(new_n120_), .O(z2));
  inv1   g131(.a(new_n143_), .O(new_n146_));
  oai21  g132(.a(new_n77_), .b(new_n51_), .c(x2), .O(new_n147_));
  nor2   g133(.a(x8), .b(x6), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  oai21  g135(.a(new_n29_), .b(x3), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n61_), .O(new_n151_));
  nor2   g137(.a(x7), .b(x1), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n126_), .c(x8), .O(new_n153_));
  oai21  g139(.a(new_n148_), .b(new_n34_), .c(new_n49_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n153_), .c(new_n151_), .d(new_n147_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n24_), .O(new_n156_));
  nor2   g142(.a(new_n20_), .b(new_n17_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n77_), .c(new_n67_), .O(new_n158_));
  oai21  g144(.a(new_n102_), .b(new_n34_), .c(new_n112_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n17_), .c(new_n16_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  oai21  g147(.a(new_n157_), .b(new_n148_), .c(new_n34_), .O(new_n162_));
  nand2  g148(.a(x8), .b(new_n17_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n74_), .c(new_n162_), .O(new_n164_));
  aoi21  g150(.a(new_n161_), .b(x7), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n156_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x0), .O(new_n167_));
  nor2   g153(.a(new_n20_), .b(new_n34_), .O(new_n168_));
  inv1   g154(.a(new_n77_), .O(new_n169_));
  aoi21  g155(.a(new_n81_), .b(new_n169_), .c(new_n168_), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(x6), .O(new_n171_));
  nand2  g157(.a(x8), .b(new_n34_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n61_), .c(x1), .O(new_n173_));
  oai21  g159(.a(new_n77_), .b(new_n168_), .c(x4), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n29_), .O(new_n176_));
  nand2  g162(.a(x8), .b(new_n34_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(x7), .c(x4), .d(new_n61_), .O(new_n178_));
  oai22  g164(.a(new_n178_), .b(new_n49_), .c(x8), .d(new_n34_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x6), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n176_), .c(x5), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n171_), .c(new_n15_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n167_), .c(new_n146_), .O(z3));
  oai22  g169(.a(x6), .b(x2), .c(new_n34_), .d(x1), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n20_), .c(x0), .O(new_n185_));
  oai21  g171(.a(new_n61_), .b(new_n49_), .c(new_n34_), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(new_n185_), .c(x4), .O(new_n187_));
  nand3  g173(.a(new_n169_), .b(new_n17_), .c(x0), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(x5), .O(new_n189_));
  nand2  g175(.a(new_n181_), .b(new_n15_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n189_), .c(new_n146_), .O(z4));
endmodule


