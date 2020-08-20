// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:59 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
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
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n30_));
  and2   g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g017(.a(new_n19_), .b(new_n18_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n24_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  inv1   g024(.a(new_n35_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n19_), .c(new_n20_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(new_n18_), .O(new_n41_));
  nand2  g027(.a(new_n25_), .b(new_n38_), .O(new_n42_));
  nand3  g028(.a(new_n17_), .b(x1), .c(x0), .O(new_n43_));
  nor2   g029(.a(x8), .b(new_n25_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(new_n35_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n17_), .b(x1), .O(new_n48_));
  nor2   g034(.a(x8), .b(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x6), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(new_n35_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(x5), .b(new_n18_), .O(new_n53_));
  nand3  g039(.a(x7), .b(new_n17_), .c(x1), .O(new_n54_));
  oai21  g040(.a(new_n53_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  aoi21  g042(.a(new_n19_), .b(x6), .c(x2), .O(new_n57_));
  oai21  g043(.a(x8), .b(x7), .c(x2), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g045(.a(new_n57_), .b(x1), .c(new_n59_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n56_), .c(new_n52_), .d(new_n47_), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n37_), .O(z0));
  nand2  g049(.a(new_n25_), .b(new_n17_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n30_), .c(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n19_), .b(x7), .O(new_n66_));
  nand2  g052(.a(new_n25_), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n48_), .c(new_n67_), .O(new_n68_));
  nor2   g054(.a(new_n15_), .b(x1), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n49_), .c(new_n68_), .d(x6), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n65_), .c(new_n16_), .O(new_n71_));
  aoi21  g057(.a(new_n67_), .b(new_n54_), .c(new_n38_), .O(new_n72_));
  nor2   g058(.a(x7), .b(x1), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n72_), .c(x8), .d(new_n15_), .O(new_n74_));
  nor2   g060(.a(new_n25_), .b(new_n34_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n71_), .c(x4), .O(new_n80_));
  inv1   g066(.a(new_n32_), .O(new_n81_));
  nand3  g067(.a(new_n30_), .b(x7), .c(x2), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n38_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(x0), .O(new_n87_));
  nand2  g073(.a(x7), .b(x6), .O(new_n88_));
  oai21  g074(.a(new_n42_), .b(new_n34_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n18_), .b(new_n16_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(x5), .c(new_n19_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n25_), .c(x6), .d(x1), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n38_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n17_), .O(new_n96_));
  nand2  g082(.a(x7), .b(new_n34_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand2  g085(.a(x6), .b(x3), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n99_), .c(new_n87_), .d(new_n80_), .O(z1));
  nand2  g087(.a(new_n20_), .b(x2), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x7), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n28_), .b(new_n17_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(x3), .O(new_n106_));
  oai21  g092(.a(new_n25_), .b(x4), .c(x0), .O(new_n107_));
  nand4  g093(.a(new_n21_), .b(new_n15_), .c(new_n18_), .d(new_n16_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x6), .c(new_n17_), .O(new_n110_));
  nand4  g096(.a(new_n26_), .b(new_n38_), .c(new_n18_), .d(x2), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x1), .O(new_n113_));
  nand3  g099(.a(new_n84_), .b(new_n15_), .c(new_n16_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n94_), .c(x3), .O(new_n115_));
  nand2  g101(.a(new_n84_), .b(x0), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x4), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n113_), .c(new_n106_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n19_), .O(new_n120_));
  nor2   g106(.a(x7), .b(x4), .O(new_n121_));
  nand3  g107(.a(new_n30_), .b(new_n15_), .c(x0), .O(new_n122_));
  nand2  g108(.a(new_n32_), .b(x1), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n121_), .b(new_n18_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n88_), .c(new_n19_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(x2), .O(new_n127_));
  oai21  g113(.a(new_n94_), .b(new_n20_), .c(new_n18_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n15_), .c(x0), .O(new_n129_));
  aoi21  g115(.a(new_n42_), .b(x4), .c(x1), .O(new_n130_));
  nand3  g116(.a(new_n28_), .b(new_n38_), .c(new_n17_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n18_), .O(new_n133_));
  aoi21  g119(.a(x4), .b(x1), .c(new_n38_), .O(new_n134_));
  nor2   g120(.a(new_n20_), .b(new_n18_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(x7), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n129_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x8), .O(new_n138_));
  nand4  g124(.a(x7), .b(new_n15_), .c(x4), .d(x0), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n38_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n138_), .c(new_n127_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n120_), .O(z2));
  oai22  g130(.a(x8), .b(x4), .c(x7), .d(x3), .O(new_n145_));
  oai21  g131(.a(new_n17_), .b(new_n34_), .c(new_n145_), .O(new_n146_));
  nor2   g132(.a(x4), .b(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n49_), .c(new_n17_), .O(new_n148_));
  oai21  g134(.a(new_n121_), .b(new_n18_), .c(new_n19_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n146_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x5), .O(new_n151_));
  aoi21  g137(.a(new_n49_), .b(new_n34_), .c(new_n15_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n16_), .O(new_n153_));
  oai21  g139(.a(new_n27_), .b(new_n34_), .c(new_n28_), .O(new_n154_));
  oai21  g140(.a(x8), .b(x3), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n81_), .c(x0), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n153_), .c(new_n38_), .O(new_n157_));
  oai21  g143(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g145(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n160_));
  nand2  g146(.a(new_n25_), .b(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n19_), .c(new_n15_), .d(new_n16_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n159_), .c(new_n38_), .O(new_n164_));
  oai21  g150(.a(new_n44_), .b(new_n20_), .c(new_n34_), .O(new_n165_));
  oai21  g151(.a(new_n44_), .b(new_n121_), .c(x2), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(new_n16_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n164_), .c(new_n18_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n157_), .O(z3));
  nand4  g155(.a(new_n28_), .b(new_n38_), .c(x5), .d(x0), .O(new_n170_));
  nand2  g156(.a(new_n21_), .b(new_n19_), .O(new_n171_));
  nor2   g157(.a(new_n171_), .b(new_n38_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n15_), .c(x1), .d(new_n16_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n170_), .c(x2), .O(new_n174_));
  oai21  g160(.a(x7), .b(x1), .c(x8), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n38_), .c(x0), .O(new_n176_));
  inv1   g162(.a(new_n176_), .O(new_n177_));
  aoi21  g163(.a(new_n35_), .b(x7), .c(x4), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  nand3  g165(.a(new_n15_), .b(x4), .c(new_n16_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n50_), .c(new_n179_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n174_), .c(new_n18_), .O(new_n182_));
  nand2  g168(.a(new_n38_), .b(new_n20_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n161_), .c(x1), .O(new_n184_));
  aoi21  g170(.a(new_n104_), .b(new_n26_), .c(x6), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n184_), .c(new_n19_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n38_), .c(x0), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x5), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n182_), .c(new_n100_), .O(z4));
endmodule


