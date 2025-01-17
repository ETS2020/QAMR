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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n17_), .c(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n15_), .c(x1), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  oai21  g009(.a(x7), .b(x4), .c(x2), .O(new_n24_));
  aoi21  g010(.a(x7), .b(x4), .c(x8), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(x3), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(x8), .b(x6), .c(new_n16_), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  oai21  g023(.a(new_n35_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n28_), .O(new_n39_));
  nand2  g025(.a(new_n15_), .b(x1), .O(new_n40_));
  nand3  g026(.a(new_n17_), .b(x7), .c(new_n18_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(new_n17_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand3  g029(.a(x8), .b(x7), .c(new_n18_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n43_), .c(new_n39_), .d(new_n31_), .O(z0));
  inv1   g033(.a(x0), .O(new_n48_));
  nand3  g034(.a(x8), .b(x7), .c(x4), .O(new_n49_));
  oai21  g035(.a(x7), .b(x4), .c(new_n49_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n15_), .c(x1), .d(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n34_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(x0), .O(new_n54_));
  oai21  g040(.a(new_n33_), .b(x1), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(new_n23_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x4), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g046(.a(x8), .b(x6), .c(new_n15_), .d(x0), .O(new_n61_));
  oai21  g047(.a(x6), .b(new_n15_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n40_), .b(x6), .c(x0), .O(new_n64_));
  oai21  g050(.a(new_n15_), .b(new_n28_), .c(new_n36_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n32_), .c(x4), .O(new_n67_));
  oai21  g053(.a(x8), .b(new_n36_), .c(new_n28_), .O(new_n68_));
  nand2  g054(.a(new_n36_), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(x8), .b(x6), .c(x2), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x7), .c(new_n18_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x3), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n32_), .b(x2), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n28_), .c(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand2  g066(.a(x7), .b(x2), .O(new_n81_));
  nand3  g067(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(new_n83_));
  nand2  g069(.a(x5), .b(x3), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x7), .c(x2), .O(new_n85_));
  nand3  g071(.a(new_n15_), .b(x1), .c(new_n48_), .O(new_n86_));
  nand3  g072(.a(new_n32_), .b(new_n23_), .c(new_n16_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(x6), .O(new_n89_));
  nand3  g075(.a(x5), .b(x3), .c(new_n48_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x7), .c(new_n28_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n80_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  oai21  g079(.a(new_n77_), .b(new_n28_), .c(new_n78_), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n48_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  inv1   g082(.a(new_n65_), .O(new_n97_));
  aoi21  g083(.a(x5), .b(new_n48_), .c(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n32_), .O(new_n99_));
  nor2   g085(.a(new_n15_), .b(new_n28_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x7), .c(new_n36_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n76_), .O(z1));
  oai21  g092(.a(x2), .b(new_n28_), .c(x7), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n48_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(x4), .O(new_n109_));
  oai21  g095(.a(x4), .b(new_n48_), .c(x5), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n32_), .c(new_n15_), .d(x1), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(new_n17_), .O(new_n112_));
  nand4  g098(.a(new_n95_), .b(new_n40_), .c(new_n17_), .d(x7), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  oai22  g101(.a(new_n17_), .b(new_n28_), .c(x5), .d(new_n48_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n58_), .c(x2), .O(new_n117_));
  nor2   g103(.a(new_n25_), .b(x5), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(new_n120_));
  nand2  g106(.a(new_n59_), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n58_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n119_), .c(new_n117_), .d(new_n49_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  nand2  g111(.a(x5), .b(new_n48_), .O(new_n126_));
  nand3  g112(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n17_), .d(new_n18_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n125_), .c(new_n115_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x3), .O(new_n130_));
  aoi22  g116(.a(x7), .b(new_n18_), .c(x5), .d(new_n48_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x6), .c(new_n15_), .O(new_n132_));
  nand3  g118(.a(new_n58_), .b(new_n36_), .c(x2), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n28_), .O(new_n134_));
  nand2  g120(.a(x7), .b(new_n36_), .O(new_n135_));
  nand3  g121(.a(new_n108_), .b(new_n32_), .c(x6), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n18_), .O(new_n137_));
  or2    g123(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n17_), .c(new_n16_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n130_), .O(z2));
  nand2  g126(.a(new_n40_), .b(new_n33_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n19_), .c(new_n36_), .O(new_n142_));
  nor2   g128(.a(x6), .b(x5), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n59_), .b(new_n24_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n36_), .c(new_n23_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(new_n48_), .O(new_n147_));
  nand4  g133(.a(new_n50_), .b(x6), .c(new_n23_), .d(new_n15_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n133_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x1), .O(new_n150_));
  nand4  g136(.a(x8), .b(new_n32_), .c(x6), .d(new_n23_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n135_), .O(new_n152_));
  nand3  g138(.a(new_n17_), .b(x6), .c(new_n23_), .O(new_n153_));
  oai21  g139(.a(new_n17_), .b(x6), .c(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n152_), .b(x4), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n150_), .c(x0), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n147_), .c(x3), .O(new_n157_));
  nand2  g143(.a(x7), .b(new_n18_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n15_), .c(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n33_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(x6), .c(new_n23_), .d(new_n48_), .O(new_n161_));
  nand3  g147(.a(new_n141_), .b(new_n19_), .c(x6), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x0), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n161_), .c(x3), .O(new_n164_));
  aoi21  g150(.a(x7), .b(x4), .c(new_n100_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n57_), .c(new_n36_), .O(new_n166_));
  nor2   g152(.a(new_n166_), .b(new_n48_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n164_), .c(new_n17_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n157_), .O(z3));
  nand3  g155(.a(new_n159_), .b(new_n33_), .c(new_n16_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(x6), .c(new_n23_), .d(new_n48_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  nand2  g158(.a(new_n18_), .b(x3), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n33_), .c(x1), .O(new_n174_));
  xor2a  g160(.a(x7), .b(x2), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n18_), .c(x3), .O(new_n176_));
  inv1   g162(.a(new_n176_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n174_), .c(x0), .O(new_n178_));
  nor2   g164(.a(x7), .b(x6), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n15_), .c(new_n16_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n178_), .c(new_n23_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n172_), .c(new_n17_), .O(new_n182_));
  nand2  g168(.a(x6), .b(x5), .O(new_n183_));
  nand3  g169(.a(new_n50_), .b(new_n15_), .c(x1), .O(new_n184_));
  nand3  g170(.a(x8), .b(new_n32_), .c(x4), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n36_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(x5), .c(new_n48_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(x3), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n182_), .O(z4));
endmodule


