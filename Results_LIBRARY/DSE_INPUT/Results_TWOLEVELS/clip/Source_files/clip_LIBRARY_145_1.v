// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n22_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(x6), .b(x5), .O(new_n29_));
  oai21  g015(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(new_n15_), .b(x7), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n34_));
  oai21  g020(.a(new_n20_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand3  g022(.a(x5), .b(new_n31_), .c(new_n32_), .O(new_n37_));
  oai21  g023(.a(new_n15_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  oai21  g026(.a(new_n15_), .b(new_n20_), .c(x6), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n40_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x2), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n30_), .O(z0));
  inv1   g034(.a(x6), .O(new_n49_));
  nor2   g035(.a(x8), .b(x3), .O(new_n50_));
  inv1   g036(.a(x5), .O(new_n51_));
  nor2   g037(.a(new_n19_), .b(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand4  g040(.a(new_n15_), .b(x5), .c(x3), .d(new_n32_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x2), .c(x4), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  xor2a  g043(.a(x6), .b(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x2), .O(new_n59_));
  inv1   g045(.a(new_n50_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nand3  g047(.a(x6), .b(x4), .c(new_n46_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g050(.a(new_n15_), .b(x5), .c(new_n40_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n19_), .c(new_n32_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n64_), .c(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n31_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(x6), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n49_), .b(new_n46_), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n49_), .c(new_n71_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n70_), .c(new_n20_), .O(new_n74_));
  oai21  g060(.a(new_n61_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n20_), .b(x4), .O(new_n76_));
  nand4  g062(.a(x8), .b(new_n49_), .c(new_n51_), .d(x3), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n19_), .O(new_n80_));
  nand3  g066(.a(new_n20_), .b(new_n51_), .c(x4), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n40_), .O(new_n83_));
  xor2a  g069(.a(x6), .b(x2), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  aoi21  g072(.a(new_n75_), .b(x4), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n68_), .O(z1));
  nor2   g074(.a(new_n15_), .b(new_n20_), .O(new_n89_));
  oai21  g075(.a(new_n52_), .b(x1), .c(new_n89_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n24_), .c(x5), .O(new_n91_));
  inv1   g077(.a(new_n72_), .O(new_n92_));
  nor2   g078(.a(x8), .b(new_n19_), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n92_), .c(new_n33_), .d(new_n51_), .O(new_n94_));
  nand2  g080(.a(x3), .b(x1), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x4), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n15_), .c(new_n20_), .O(new_n97_));
  oai21  g083(.a(new_n94_), .b(x3), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n91_), .c(new_n49_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x6), .O(new_n100_));
  nor2   g086(.a(x8), .b(new_n31_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n42_), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n69_), .c(new_n100_), .d(x4), .O(new_n103_));
  oai21  g089(.a(new_n51_), .b(x4), .c(x7), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n33_), .b(new_n31_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(x6), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(new_n32_), .O(new_n108_));
  nand2  g094(.a(x8), .b(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n60_), .O(new_n110_));
  nor2   g096(.a(x7), .b(new_n49_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n26_), .c(new_n46_), .O(new_n112_));
  nand3  g098(.a(x7), .b(new_n49_), .c(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n32_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n49_), .O(new_n115_));
  oai21  g101(.a(new_n51_), .b(x0), .c(new_n111_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n19_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(new_n118_));
  oai21  g104(.a(new_n95_), .b(x8), .c(new_n69_), .O(new_n119_));
  nand3  g105(.a(new_n20_), .b(new_n49_), .c(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  oai21  g108(.a(new_n100_), .b(new_n46_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(x8), .b(x4), .O(new_n124_));
  nand2  g110(.a(new_n15_), .b(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand3  g113(.a(x8), .b(new_n19_), .c(new_n31_), .O(new_n128_));
  nand2  g114(.a(new_n92_), .b(new_n20_), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n123_), .b(new_n119_), .c(new_n130_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n118_), .c(new_n108_), .d(new_n99_), .O(z2));
  nand2  g118(.a(new_n17_), .b(x3), .O(new_n133_));
  nand2  g119(.a(new_n89_), .b(x4), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x5), .O(new_n135_));
  aoi22  g121(.a(new_n109_), .b(new_n32_), .c(new_n31_), .d(new_n46_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(x7), .c(new_n125_), .d(x1), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(x0), .O(new_n138_));
  oai21  g124(.a(x7), .b(new_n31_), .c(x4), .O(new_n139_));
  nor2   g125(.a(new_n51_), .b(x2), .O(new_n140_));
  oai21  g126(.a(x7), .b(x4), .c(x3), .O(new_n141_));
  aoi21  g127(.a(new_n140_), .b(new_n139_), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n60_), .b(new_n21_), .c(new_n51_), .O(new_n143_));
  oai21  g129(.a(new_n142_), .b(x8), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x1), .O(new_n145_));
  nand2  g131(.a(new_n134_), .b(new_n133_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n40_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n138_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  inv1   g135(.a(new_n81_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x3), .c(new_n40_), .O(new_n151_));
  nor2   g137(.a(x1), .b(new_n40_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n92_), .c(new_n76_), .O(new_n153_));
  nor2   g139(.a(new_n20_), .b(x4), .O(new_n154_));
  nor2   g140(.a(x3), .b(new_n40_), .O(new_n155_));
  aoi21  g141(.a(new_n154_), .b(x1), .c(new_n155_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n153_), .c(new_n151_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x8), .O(new_n158_));
  nor2   g144(.a(x5), .b(x0), .O(new_n159_));
  nand2  g145(.a(new_n76_), .b(new_n31_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  oai21  g148(.a(x8), .b(new_n20_), .c(x4), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n152_), .O(new_n164_));
  nand2  g150(.a(new_n19_), .b(new_n46_), .O(new_n165_));
  nand2  g151(.a(new_n15_), .b(x2), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(new_n20_), .O(new_n167_));
  nand2  g153(.a(x8), .b(x7), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n19_), .c(x2), .O(new_n169_));
  inv1   g155(.a(new_n169_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n167_), .c(x1), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n164_), .c(x3), .O(new_n172_));
  aoi21  g158(.a(new_n162_), .b(x6), .c(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n149_), .O(z3));
  nand3  g160(.a(new_n139_), .b(new_n46_), .c(x1), .O(new_n175_));
  nand3  g161(.a(new_n154_), .b(x3), .c(new_n32_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n49_), .O(new_n178_));
  nand2  g164(.a(x4), .b(x1), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n20_), .c(new_n31_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n178_), .c(x8), .O(new_n181_));
  nand3  g167(.a(x8), .b(new_n20_), .c(new_n49_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(x4), .c(x2), .O(new_n183_));
  aoi21  g169(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n184_));
  nand2  g170(.a(x2), .b(new_n32_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n184_), .c(new_n21_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(new_n31_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n49_), .c(x0), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n181_), .c(x5), .O(new_n189_));
  aoi21  g175(.a(new_n20_), .b(x4), .c(new_n15_), .O(new_n190_));
  nand4  g176(.a(new_n15_), .b(new_n20_), .c(x4), .d(new_n31_), .O(new_n191_));
  oai21  g177(.a(new_n190_), .b(new_n31_), .c(new_n191_), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n159_), .c(x6), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n189_), .O(z4));
endmodule


