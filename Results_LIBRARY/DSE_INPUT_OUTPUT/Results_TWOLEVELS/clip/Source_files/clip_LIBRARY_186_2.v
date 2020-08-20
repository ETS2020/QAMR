// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n19_));
  oai21  g005(.a(x8), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  oai21  g008(.a(x8), .b(x3), .c(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x4), .c(new_n18_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  oai21  g016(.a(x8), .b(new_n30_), .c(new_n16_), .O(new_n31_));
  nor2   g017(.a(new_n22_), .b(x0), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n29_), .c(x1), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n26_), .c(x2), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  oai21  g023(.a(new_n27_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n30_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x8), .c(x3), .O(new_n42_));
  nand2  g028(.a(new_n27_), .b(new_n18_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n40_), .c(x1), .d(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g033(.a(new_n30_), .b(new_n40_), .c(x1), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  aoi21  g035(.a(x8), .b(new_n16_), .c(new_n36_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n17_), .c(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x1), .c(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(new_n35_), .O(z0));
  nand2  g039(.a(x2), .b(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n18_), .b(new_n36_), .O(new_n55_));
  nand3  g041(.a(x3), .b(new_n40_), .c(x1), .O(new_n56_));
  nand4  g042(.a(x8), .b(x7), .c(x6), .d(new_n22_), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nor2   g045(.a(x6), .b(x5), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  nand4  g047(.a(x7), .b(x6), .c(new_n40_), .d(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x3), .O(new_n64_));
  nor2   g050(.a(x7), .b(new_n36_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n36_), .c(new_n22_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nor2   g054(.a(new_n18_), .b(x6), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n22_), .c(new_n18_), .d(new_n15_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g058(.a(x6), .b(new_n16_), .c(new_n40_), .O(new_n73_));
  nand2  g059(.a(new_n36_), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  aoi21  g061(.a(x8), .b(new_n16_), .c(new_n22_), .O(new_n76_));
  aoi21  g062(.a(x6), .b(x2), .c(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n36_), .b(new_n40_), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n18_), .c(new_n75_), .d(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n72_), .c(new_n59_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x4), .O(new_n82_));
  nand3  g068(.a(new_n60_), .b(x3), .c(x0), .O(new_n83_));
  nand3  g069(.a(new_n16_), .b(new_n40_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n65_), .b(new_n30_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x8), .O(new_n87_));
  nand2  g073(.a(new_n40_), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n69_), .b(new_n22_), .c(x2), .O(new_n89_));
  oai21  g075(.a(new_n85_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g077(.a(x6), .b(new_n22_), .c(new_n40_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n18_), .c(x1), .O(new_n94_));
  nand2  g080(.a(x6), .b(x2), .O(new_n95_));
  nand3  g081(.a(new_n78_), .b(new_n95_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x7), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nor2   g084(.a(x8), .b(new_n18_), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n30_), .c(new_n99_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n91_), .c(new_n87_), .d(new_n82_), .O(z1));
  oai21  g087(.a(new_n27_), .b(x7), .c(new_n37_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g089(.a(new_n41_), .b(x8), .c(new_n22_), .d(new_n17_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x6), .c(new_n40_), .O(new_n106_));
  oai21  g092(.a(new_n27_), .b(new_n30_), .c(new_n18_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n36_), .c(x2), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n15_), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n18_), .c(x6), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n61_), .c(new_n17_), .O(new_n111_));
  nand2  g097(.a(new_n22_), .b(new_n17_), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n110_), .c(new_n18_), .d(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x4), .O(new_n114_));
  nor2   g100(.a(x2), .b(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n32_), .c(x6), .O(new_n116_));
  aoi21  g102(.a(x2), .b(x1), .c(x6), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n30_), .c(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x8), .c(new_n114_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n109_), .c(x3), .O(new_n120_));
  aoi21  g106(.a(new_n88_), .b(new_n30_), .c(new_n17_), .O(new_n121_));
  aoi21  g107(.a(new_n88_), .b(new_n19_), .c(x5), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n27_), .O(new_n123_));
  nand2  g109(.a(new_n88_), .b(x7), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n36_), .O(new_n125_));
  aoi21  g111(.a(new_n55_), .b(x4), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n30_), .b(x2), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n78_), .c(x7), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(x8), .O(new_n129_));
  nor2   g115(.a(new_n18_), .b(x4), .O(new_n130_));
  nand2  g116(.a(x2), .b(x1), .O(new_n131_));
  nand3  g117(.a(new_n27_), .b(new_n36_), .c(x4), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g119(.a(new_n130_), .b(new_n40_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n125_), .c(new_n16_), .O(new_n136_));
  nor2   g122(.a(new_n27_), .b(x6), .O(new_n137_));
  nor2   g123(.a(x5), .b(new_n17_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n99_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n136_), .c(new_n120_), .O(z2));
  aoi21  g126(.a(new_n18_), .b(x4), .c(new_n115_), .O(new_n141_));
  oai21  g127(.a(new_n18_), .b(x4), .c(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x6), .O(new_n143_));
  nand3  g129(.a(new_n131_), .b(x5), .c(new_n30_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n16_), .c(new_n60_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(new_n17_), .O(new_n147_));
  nand2  g133(.a(new_n18_), .b(new_n30_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n36_), .c(x2), .O(new_n149_));
  nand4  g135(.a(new_n41_), .b(x6), .c(new_n22_), .d(x3), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x2), .c(new_n149_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x1), .O(new_n152_));
  nand2  g138(.a(new_n22_), .b(x4), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x7), .c(x6), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(x3), .c(new_n69_), .d(x4), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n152_), .c(x0), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n147_), .c(x8), .O(new_n157_));
  nand4  g143(.a(new_n36_), .b(x4), .c(x3), .d(x2), .O(new_n158_));
  nand4  g144(.a(new_n27_), .b(x6), .c(new_n22_), .d(new_n40_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g147(.a(new_n30_), .b(new_n16_), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n27_), .c(x6), .d(new_n22_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n161_), .c(x0), .O(new_n164_));
  oai21  g150(.a(new_n27_), .b(new_n16_), .c(new_n131_), .O(new_n165_));
  oai21  g151(.a(new_n30_), .b(new_n16_), .c(new_n27_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n22_), .c(new_n36_), .O(new_n168_));
  nand3  g154(.a(new_n88_), .b(new_n30_), .c(new_n16_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n17_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n164_), .c(new_n18_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n157_), .O(z3));
  nand4  g158(.a(x3), .b(new_n40_), .c(x1), .d(new_n17_), .O(new_n173_));
  nand4  g159(.a(x8), .b(x6), .c(new_n22_), .d(x4), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n173_), .c(x8), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x7), .O(new_n176_));
  nand2  g162(.a(x8), .b(new_n16_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n40_), .c(x1), .O(new_n178_));
  oai21  g164(.a(new_n27_), .b(x4), .c(x3), .O(new_n179_));
  nand3  g165(.a(new_n27_), .b(x4), .c(new_n16_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(x6), .c(new_n22_), .d(new_n17_), .O(new_n182_));
  inv1   g168(.a(new_n182_), .O(new_n183_));
  nand3  g169(.a(new_n167_), .b(new_n36_), .c(x0), .O(new_n184_));
  nand2  g170(.a(new_n30_), .b(new_n16_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n22_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(new_n18_), .O(new_n187_));
  nand4  g173(.a(new_n131_), .b(x8), .c(new_n30_), .d(new_n16_), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n36_), .c(x0), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(x5), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n187_), .c(new_n176_), .O(z4));
endmodule


