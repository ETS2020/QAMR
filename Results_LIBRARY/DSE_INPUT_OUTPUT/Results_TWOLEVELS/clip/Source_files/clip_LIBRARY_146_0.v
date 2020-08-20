// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:46 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
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
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand2  g002(.a(x7), .b(x6), .O(new_n17_));
  oai21  g003(.a(x7), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  aoi21  g005(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(x3), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand3  g012(.a(x6), .b(x2), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n28_), .c(new_n16_), .d(x0), .O(new_n33_));
  nand2  g019(.a(new_n25_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x2), .c(new_n26_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g026(.a(new_n25_), .b(new_n15_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n16_), .c(x3), .d(x0), .O(new_n42_));
  nor2   g028(.a(new_n15_), .b(x1), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n15_), .b(x1), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  inv1   g033(.a(new_n45_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  oai21  g035(.a(new_n28_), .b(new_n49_), .c(x5), .O(new_n50_));
  oai21  g036(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(x8), .b(new_n25_), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x2), .c(new_n26_), .O(new_n53_));
  oai21  g039(.a(new_n45_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n51_), .c(new_n47_), .d(new_n40_), .O(z0));
  nand2  g042(.a(new_n25_), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand2  g045(.a(new_n25_), .b(new_n21_), .O(new_n60_));
  nand2  g046(.a(x7), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n31_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(new_n15_), .d(x1), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(x0), .c(new_n57_), .d(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x6), .O(new_n66_));
  inv1   g052(.a(new_n22_), .O(new_n67_));
  oai21  g053(.a(x8), .b(x3), .c(new_n41_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(x6), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(x0), .c(new_n67_), .d(x2), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n66_), .c(new_n59_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g058(.a(new_n17_), .b(new_n21_), .c(new_n60_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n15_), .c(x1), .O(new_n74_));
  nand4  g060(.a(new_n25_), .b(x6), .c(x4), .d(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n31_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n58_), .b(x0), .O(new_n80_));
  nand4  g066(.a(x8), .b(new_n25_), .c(x5), .d(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  inv1   g069(.a(x8), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(new_n25_), .c(x4), .O(new_n85_));
  nor3   g071(.a(x7), .b(x6), .c(x0), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n83_), .c(new_n80_), .O(new_n88_));
  nand3  g074(.a(x7), .b(x2), .c(x1), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n41_), .c(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  nand3  g077(.a(new_n84_), .b(x3), .c(new_n49_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(x7), .c(new_n21_), .d(x2), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g080(.a(new_n88_), .b(new_n26_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n79_), .c(new_n72_), .O(z1));
  nand2  g082(.a(x5), .b(new_n49_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n45_), .c(x3), .O(new_n98_));
  nand3  g084(.a(new_n15_), .b(x1), .c(new_n49_), .O(new_n99_));
  nand3  g085(.a(new_n16_), .b(x4), .c(new_n31_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x7), .O(new_n102_));
  aoi21  g088(.a(new_n15_), .b(x1), .c(new_n25_), .O(new_n103_));
  nand3  g089(.a(new_n25_), .b(new_n16_), .c(new_n49_), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n49_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n25_), .b(new_n16_), .c(new_n21_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(x4), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(x3), .c(new_n102_), .O(new_n109_));
  nand2  g095(.a(new_n28_), .b(x2), .O(new_n110_));
  nand3  g096(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n26_), .O(new_n112_));
  nor2   g098(.a(new_n25_), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n31_), .O(new_n114_));
  nand3  g100(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n97_), .c(new_n21_), .O(new_n116_));
  aoi21  g102(.a(x2), .b(x1), .c(x7), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n28_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  aoi21  g107(.a(new_n109_), .b(x6), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n17_), .b(x4), .O(new_n123_));
  and2   g109(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand2  g110(.a(new_n118_), .b(new_n22_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n31_), .O(new_n126_));
  nand2  g112(.a(x3), .b(x1), .O(new_n127_));
  nand2  g113(.a(new_n16_), .b(x0), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n34_), .b(new_n16_), .c(x0), .O(new_n130_));
  oai21  g116(.a(new_n25_), .b(new_n31_), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n28_), .O(new_n132_));
  nand2  g118(.a(x6), .b(x4), .O(new_n133_));
  oai21  g119(.a(x7), .b(x4), .c(new_n133_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n97_), .c(new_n15_), .d(x1), .O(new_n135_));
  nand2  g121(.a(x5), .b(new_n49_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n25_), .c(x6), .d(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x3), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n132_), .c(new_n126_), .O(new_n140_));
  aoi21  g126(.a(new_n42_), .b(x4), .c(x6), .O(new_n141_));
  aoi21  g127(.a(new_n140_), .b(x8), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n122_), .b(x8), .c(new_n142_), .O(z2));
  nor2   g129(.a(x8), .b(x3), .O(new_n144_));
  nor2   g130(.a(new_n117_), .b(new_n144_), .O(new_n145_));
  nor2   g131(.a(new_n84_), .b(new_n31_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n28_), .O(new_n147_));
  oai21  g133(.a(x7), .b(new_n21_), .c(x8), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x3), .O(new_n149_));
  nand4  g135(.a(new_n84_), .b(new_n25_), .c(x4), .d(new_n31_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n64_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x6), .c(new_n16_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n49_), .O(new_n154_));
  nand3  g140(.a(new_n84_), .b(x5), .c(x4), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(x3), .c(x1), .O(new_n156_));
  nor2   g142(.a(new_n146_), .b(x2), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n25_), .O(new_n158_));
  inv1   g144(.a(new_n146_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n68_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n16_), .c(new_n144_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n158_), .c(x6), .O(new_n162_));
  aoi22  g148(.a(new_n123_), .b(x8), .c(new_n52_), .d(new_n31_), .O(new_n163_));
  oai21  g149(.a(new_n84_), .b(new_n28_), .c(new_n22_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n31_), .c(new_n85_), .O(new_n165_));
  oai21  g151(.a(new_n163_), .b(new_n48_), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n162_), .c(x0), .O(new_n167_));
  nand2  g153(.a(new_n28_), .b(new_n21_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n167_), .c(new_n154_), .O(z3));
  nand3  g155(.a(new_n84_), .b(new_n28_), .c(x0), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n77_), .c(x1), .O(new_n171_));
  aoi21  g157(.a(new_n31_), .b(x1), .c(new_n84_), .O(new_n172_));
  nor2   g158(.a(new_n172_), .b(x2), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n171_), .c(new_n25_), .O(new_n174_));
  nor2   g160(.a(new_n144_), .b(new_n49_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(new_n16_), .O(new_n176_));
  nand4  g162(.a(new_n63_), .b(x7), .c(new_n15_), .d(x1), .O(new_n177_));
  oai21  g163(.a(new_n146_), .b(new_n144_), .c(new_n25_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(x6), .c(new_n16_), .d(new_n49_), .O(new_n180_));
  inv1   g166(.a(new_n180_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n176_), .c(x4), .O(new_n182_));
  nand4  g168(.a(new_n63_), .b(new_n25_), .c(new_n21_), .d(new_n15_), .O(new_n183_));
  oai22  g169(.a(new_n183_), .b(new_n26_), .c(x8), .d(new_n31_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n49_), .c(x5), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n28_), .c(new_n182_), .O(z4));
endmodule


