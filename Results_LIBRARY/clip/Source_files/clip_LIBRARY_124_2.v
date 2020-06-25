// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:47 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand2  g004(.a(x7), .b(x6), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(x7), .d(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n17_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  aoi21  g009(.a(x3), .b(x0), .c(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(x7), .b(x5), .O(new_n26_));
  nand2  g012(.a(new_n17_), .b(new_n16_), .O(new_n27_));
  nand2  g013(.a(x6), .b(x5), .O(new_n28_));
  aoi21  g014(.a(new_n15_), .b(x0), .c(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n30_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n35_), .c(new_n18_), .O(new_n40_));
  nand2  g026(.a(x6), .b(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x4), .O(new_n42_));
  aoi21  g028(.a(x7), .b(x3), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n31_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(new_n34_), .O(new_n45_));
  nand2  g031(.a(new_n15_), .b(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  aoi21  g034(.a(x6), .b(x0), .c(new_n28_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(new_n50_));
  aoi21  g036(.a(new_n45_), .b(x8), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n33_), .O(z0));
  nand2  g038(.a(new_n36_), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n37_), .O(new_n54_));
  nand2  g040(.a(new_n38_), .b(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n15_), .b(x3), .c(new_n34_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n38_), .b(x3), .c(new_n54_), .O(new_n58_));
  nor2   g044(.a(x5), .b(x0), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n15_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  inv1   g047(.a(x7), .O(new_n62_));
  nand3  g048(.a(x8), .b(new_n62_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n62_), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n34_), .O(new_n68_));
  nor2   g054(.a(new_n62_), .b(x5), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n17_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n65_), .c(new_n36_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n61_), .c(x6), .O(new_n72_));
  nor2   g058(.a(new_n15_), .b(x7), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x5), .c(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  nor2   g062(.a(new_n26_), .b(x4), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n67_), .c(x0), .O(new_n78_));
  nand2  g064(.a(new_n15_), .b(x5), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n23_), .c(new_n67_), .d(new_n28_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g067(.a(x8), .b(x7), .O(new_n82_));
  nand2  g068(.a(new_n35_), .b(x2), .O(new_n83_));
  nor4   g069(.a(new_n83_), .b(new_n82_), .c(x5), .d(new_n34_), .O(new_n84_));
  aoi21  g070(.a(new_n81_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  inv1   g071(.a(new_n59_), .O(new_n86_));
  nand3  g072(.a(x8), .b(x3), .c(new_n36_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n62_), .c(x1), .O(new_n89_));
  nand2  g075(.a(x3), .b(x2), .O(new_n90_));
  aoi21  g076(.a(new_n15_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  nor2   g077(.a(x6), .b(x2), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(x7), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g080(.a(new_n62_), .b(new_n36_), .O(new_n95_));
  nand3  g081(.a(x8), .b(new_n18_), .c(x0), .O(new_n96_));
  nand3  g082(.a(x7), .b(x2), .c(x1), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nand3  g085(.a(new_n69_), .b(new_n32_), .c(x3), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n17_), .O(new_n101_));
  aoi21  g087(.a(new_n94_), .b(new_n17_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n85_), .c(new_n72_), .O(z1));
  oai21  g089(.a(x2), .b(new_n31_), .c(x7), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x4), .c(new_n34_), .O(new_n105_));
  nand3  g091(.a(new_n62_), .b(new_n36_), .c(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n41_), .O(new_n107_));
  nand2  g093(.a(new_n66_), .b(new_n53_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n22_), .c(new_n16_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n18_), .O(new_n110_));
  oai21  g096(.a(x7), .b(new_n35_), .c(new_n38_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n32_), .O(new_n112_));
  nand3  g098(.a(new_n62_), .b(x6), .c(x4), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(x3), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(x0), .O(new_n115_));
  nand3  g101(.a(new_n54_), .b(x2), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n35_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n15_), .O(new_n120_));
  oai21  g106(.a(new_n53_), .b(new_n23_), .c(new_n66_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x3), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n40_), .c(new_n34_), .O(new_n123_));
  aoi21  g109(.a(new_n54_), .b(new_n19_), .c(new_n36_), .O(new_n124_));
  nand2  g110(.a(new_n19_), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n31_), .O(new_n126_));
  oai21  g112(.a(new_n22_), .b(x2), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n16_), .O(new_n128_));
  nand2  g114(.a(x2), .b(x1), .O(new_n129_));
  nor2   g115(.a(new_n62_), .b(x4), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n53_), .c(new_n66_), .O(new_n131_));
  nand2  g117(.a(new_n59_), .b(x3), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x6), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n129_), .c(new_n133_), .d(new_n131_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n123_), .c(x8), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n120_), .O(z2));
  nand2  g124(.a(new_n54_), .b(new_n19_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x2), .O(new_n140_));
  nand2  g126(.a(new_n23_), .b(x3), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n126_), .c(new_n140_), .d(new_n40_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x8), .O(new_n143_));
  oai21  g129(.a(new_n15_), .b(x7), .c(new_n22_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n36_), .O(new_n145_));
  nand2  g131(.a(new_n47_), .b(new_n31_), .O(new_n146_));
  nor2   g132(.a(x8), .b(new_n36_), .O(new_n147_));
  aoi22  g133(.a(new_n147_), .b(new_n66_), .c(x8), .d(x6), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n16_), .O(new_n150_));
  oai21  g136(.a(x7), .b(x1), .c(x8), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n150_), .c(new_n143_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g140(.a(new_n83_), .b(new_n37_), .O(new_n155_));
  nand3  g141(.a(new_n18_), .b(x3), .c(new_n36_), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(new_n130_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n155_), .c(x8), .O(new_n158_));
  nor2   g144(.a(x5), .b(x2), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(new_n58_), .c(new_n15_), .d(x6), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(new_n31_), .O(new_n161_));
  aoi21  g147(.a(new_n63_), .b(x8), .c(new_n16_), .O(new_n162_));
  nor3   g148(.a(new_n66_), .b(new_n41_), .c(x8), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(new_n18_), .O(new_n164_));
  nand4  g150(.a(x8), .b(x7), .c(new_n35_), .d(x4), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n161_), .c(new_n34_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n154_), .O(z3));
  nand3  g154(.a(new_n144_), .b(new_n36_), .c(x1), .O(new_n169_));
  nand3  g155(.a(new_n73_), .b(x4), .c(new_n31_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(x3), .O(new_n171_));
  aoi21  g157(.a(new_n31_), .b(x0), .c(new_n62_), .O(new_n172_));
  nand3  g158(.a(x8), .b(new_n35_), .c(x0), .O(new_n173_));
  inv1   g159(.a(new_n173_), .O(new_n174_));
  oai21  g160(.a(new_n172_), .b(x4), .c(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n171_), .c(x5), .O(new_n176_));
  nand2  g162(.a(x8), .b(x3), .O(new_n177_));
  oai21  g163(.a(new_n46_), .b(new_n41_), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n32_), .O(new_n179_));
  nand3  g165(.a(new_n15_), .b(x6), .c(new_n16_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n62_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n179_), .c(new_n17_), .O(new_n183_));
  oai21  g169(.a(x8), .b(new_n35_), .c(new_n177_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n37_), .c(new_n32_), .O(new_n185_));
  oai21  g171(.a(x8), .b(new_n16_), .c(new_n185_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(new_n59_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n176_), .O(z4));
endmodule


