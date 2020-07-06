// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:18 2020

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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nand2  g003(.a(x7), .b(x0), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(x4), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  oai21  g010(.a(new_n19_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x8), .c(x0), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  nor2   g013(.a(new_n23_), .b(x1), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x6), .b(new_n23_), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n32_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n15_), .c(x3), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  nand2  g023(.a(x6), .b(x4), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n37_), .c(new_n15_), .d(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nor3   g027(.a(new_n41_), .b(new_n32_), .c(x4), .O(new_n42_));
  nor3   g028(.a(new_n42_), .b(new_n32_), .c(new_n15_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n40_), .c(x2), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n36_), .c(x1), .O(new_n45_));
  nand4  g031(.a(new_n41_), .b(x6), .c(x3), .d(new_n30_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n29_), .O(z0));
  inv1   g034(.a(x4), .O(new_n49_));
  nand2  g035(.a(new_n41_), .b(x3), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(x1), .c(x2), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g038(.a(x6), .b(x2), .O(new_n53_));
  inv1   g039(.a(x1), .O(new_n54_));
  nand3  g040(.a(new_n41_), .b(x5), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g043(.a(new_n53_), .b(x1), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(new_n15_), .c(new_n50_), .d(new_n54_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x7), .O(new_n61_));
  nor2   g047(.a(new_n32_), .b(x0), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g049(.a(new_n19_), .b(new_n32_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n54_), .c(new_n63_), .O(new_n65_));
  nor2   g051(.a(x2), .b(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n19_), .b(x6), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand3  g057(.a(new_n21_), .b(new_n17_), .c(new_n32_), .O(new_n72_));
  nand2  g058(.a(x8), .b(new_n24_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n66_), .c(new_n62_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  inv1   g061(.a(new_n64_), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n24_), .O(new_n77_));
  nand3  g063(.a(x7), .b(x6), .c(x1), .O(new_n78_));
  aoi21  g064(.a(new_n77_), .b(new_n30_), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n76_), .c(new_n23_), .O(new_n80_));
  oai21  g066(.a(new_n33_), .b(new_n54_), .c(new_n67_), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(x2), .c(new_n19_), .d(new_n54_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n75_), .c(x4), .O(new_n84_));
  aoi21  g070(.a(x7), .b(x1), .c(x8), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n24_), .c(new_n37_), .d(new_n23_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n32_), .c(new_n15_), .d(x0), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n84_), .c(new_n71_), .O(z1));
  nand2  g074(.a(new_n19_), .b(x4), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n33_), .c(new_n23_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x0), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(x7), .c(new_n31_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g079(.a(new_n67_), .b(new_n33_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n41_), .O(new_n96_));
  nand4  g082(.a(x8), .b(x6), .c(x4), .d(x1), .O(new_n97_));
  nand2  g083(.a(new_n41_), .b(new_n49_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n23_), .c(new_n30_), .O(new_n100_));
  nand4  g086(.a(new_n41_), .b(x7), .c(x6), .d(new_n54_), .O(new_n101_));
  nand3  g087(.a(new_n19_), .b(new_n32_), .c(x4), .O(new_n102_));
  nand3  g088(.a(new_n41_), .b(x7), .c(x6), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x2), .O(new_n105_));
  oai21  g091(.a(x4), .b(x1), .c(x7), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  nor2   g093(.a(x6), .b(new_n30_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n105_), .c(new_n101_), .d(new_n100_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  aoi22  g097(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n32_), .O(new_n113_));
  nand3  g099(.a(x7), .b(x6), .c(x0), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x4), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n115_), .c(x2), .d(new_n54_), .O(new_n117_));
  nor2   g103(.a(new_n19_), .b(new_n32_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n49_), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n113_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n41_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n96_), .c(x3), .O(new_n123_));
  nand2  g109(.a(new_n34_), .b(x2), .O(new_n124_));
  oai21  g110(.a(new_n67_), .b(x2), .c(new_n124_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n41_), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n64_), .b(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n118_), .c(new_n54_), .O(new_n128_));
  oai21  g114(.a(new_n116_), .b(new_n118_), .c(x2), .O(new_n129_));
  nand2  g115(.a(x7), .b(new_n49_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n23_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n129_), .c(new_n128_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x8), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  nand3  g122(.a(x6), .b(new_n15_), .c(new_n23_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n20_), .c(new_n54_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n94_), .c(new_n16_), .O(new_n139_));
  nand2  g125(.a(new_n32_), .b(new_n15_), .O(new_n140_));
  nand3  g126(.a(new_n66_), .b(new_n16_), .c(x6), .O(new_n141_));
  oai21  g127(.a(new_n140_), .b(new_n37_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x0), .O(new_n143_));
  nand4  g129(.a(new_n76_), .b(x8), .c(new_n15_), .d(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n139_), .O(new_n145_));
  inv1   g131(.a(new_n108_), .O(new_n146_));
  nor4   g132(.a(new_n146_), .b(new_n37_), .c(x5), .d(new_n23_), .O(new_n147_));
  aoi21  g133(.a(new_n145_), .b(x4), .c(new_n147_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n136_), .c(new_n123_), .O(z2));
  nand2  g135(.a(new_n86_), .b(new_n15_), .O(new_n150_));
  aoi21  g136(.a(x5), .b(new_n23_), .c(new_n54_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(x4), .c(x3), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n41_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n150_), .c(new_n30_), .O(new_n154_));
  nand2  g140(.a(x2), .b(x1), .O(new_n155_));
  inv1   g141(.a(new_n155_), .O(new_n156_));
  and2   g142(.a(new_n77_), .b(new_n50_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n98_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n19_), .O(new_n159_));
  aoi21  g145(.a(new_n155_), .b(new_n49_), .c(x0), .O(new_n160_));
  nand2  g146(.a(new_n15_), .b(x4), .O(new_n161_));
  aoi21  g147(.a(new_n20_), .b(new_n18_), .c(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n17_), .O(new_n163_));
  nand3  g149(.a(x8), .b(x3), .c(new_n30_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n159_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n154_), .c(new_n32_), .O(new_n166_));
  nand3  g152(.a(new_n73_), .b(new_n66_), .c(x4), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n50_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n15_), .c(new_n30_), .O(new_n169_));
  inv1   g155(.a(new_n116_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n18_), .c(new_n66_), .O(new_n171_));
  aoi21  g157(.a(new_n130_), .b(x3), .c(new_n30_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n171_), .c(x8), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g160(.a(new_n41_), .b(x7), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(x4), .c(x1), .O(new_n176_));
  nand2  g162(.a(new_n49_), .b(new_n23_), .O(new_n177_));
  nand2  g163(.a(new_n41_), .b(x2), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(new_n19_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(x0), .O(new_n180_));
  nand2  g166(.a(new_n116_), .b(x2), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(x3), .O(new_n182_));
  aoi21  g168(.a(new_n174_), .b(x6), .c(new_n182_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n166_), .O(z3));
  oai22  g170(.a(new_n19_), .b(x1), .c(x6), .d(x2), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(x0), .c(new_n19_), .O(new_n186_));
  nand3  g172(.a(x7), .b(x2), .c(x1), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n24_), .O(new_n188_));
  oai21  g174(.a(new_n186_), .b(x8), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(x8), .b(x3), .O(new_n190_));
  nand3  g176(.a(new_n155_), .b(new_n190_), .c(new_n19_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n108_), .c(new_n17_), .O(new_n192_));
  aoi21  g178(.a(new_n189_), .b(new_n49_), .c(new_n192_), .O(new_n193_));
  nand4  g179(.a(new_n168_), .b(x6), .c(new_n15_), .d(new_n30_), .O(new_n194_));
  oai21  g180(.a(new_n193_), .b(new_n15_), .c(new_n194_), .O(z4));
endmodule


