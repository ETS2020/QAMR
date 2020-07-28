// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x7), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  nand2  g014(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x2), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n19_), .c(x6), .d(new_n22_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n27_), .b(x2), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n19_), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g025(.a(new_n26_), .b(x6), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n26_), .b(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x5), .c(new_n26_), .d(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  inv1   g031(.a(new_n45_), .O(new_n48_));
  aoi21  g032(.a(new_n34_), .b(new_n28_), .c(x4), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  oai21  g034(.a(new_n45_), .b(new_n18_), .c(new_n39_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  nand2  g037(.a(x5), .b(new_n40_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x7), .c(new_n22_), .O(new_n55_));
  nand3  g039(.a(x6), .b(new_n18_), .c(new_n40_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x9), .O(new_n57_));
  aoi21  g041(.a(new_n53_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n44_), .c(new_n37_), .O(z0));
  inv1   g043(.a(x3), .O(new_n60_));
  inv1   g044(.a(x1), .O(new_n61_));
  nand3  g045(.a(x7), .b(new_n61_), .c(x0), .O(new_n62_));
  nand4  g046(.a(new_n19_), .b(x4), .c(x1), .d(new_n17_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  nand2  g048(.a(x7), .b(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x6), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n19_), .b(x5), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n19_), .b(x5), .c(x0), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x6), .c(new_n61_), .O(new_n71_));
  nand2  g055(.a(new_n61_), .b(new_n17_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n40_), .O(new_n74_));
  nor2   g058(.a(new_n18_), .b(x1), .O(new_n75_));
  nor2   g059(.a(x6), .b(new_n61_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nor2   g063(.a(new_n18_), .b(new_n22_), .O(new_n80_));
  nand3  g064(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  nand2  g067(.a(x1), .b(new_n17_), .O(new_n84_));
  nand4  g068(.a(new_n18_), .b(x4), .c(new_n61_), .d(x0), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g070(.a(x6), .b(new_n22_), .O(new_n87_));
  aoi21  g071(.a(new_n86_), .b(new_n40_), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n83_), .c(x7), .O(new_n89_));
  nor2   g073(.a(x7), .b(x2), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(x0), .c(x6), .d(x2), .O(new_n91_));
  nand3  g075(.a(x6), .b(x5), .c(new_n22_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n41_), .O(new_n93_));
  aoi21  g077(.a(new_n91_), .b(x4), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(x5), .b(x4), .c(x2), .O(new_n95_));
  nand3  g079(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x1), .O(new_n98_));
  oai21  g082(.a(new_n94_), .b(x1), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n89_), .c(x3), .O(new_n100_));
  inv1   g084(.a(new_n72_), .O(new_n101_));
  nor2   g085(.a(x7), .b(x6), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(x1), .c(new_n80_), .d(new_n101_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n100_), .c(new_n79_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nand2  g089(.a(x4), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x7), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n19_), .b(new_n22_), .c(new_n17_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n27_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(new_n60_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n26_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n110_), .c(x1), .O(new_n115_));
  oai21  g099(.a(x9), .b(x3), .c(new_n96_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x7), .c(x1), .O(new_n117_));
  oai21  g101(.a(new_n42_), .b(x3), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(new_n18_), .O(new_n119_));
  nand3  g103(.a(x6), .b(x4), .c(x1), .O(new_n120_));
  nor2   g104(.a(x6), .b(x4), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x3), .c(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n17_), .O(new_n123_));
  oai21  g107(.a(new_n18_), .b(new_n60_), .c(new_n27_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n22_), .b(x3), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x9), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x7), .O(new_n128_));
  inv1   g112(.a(new_n121_), .O(new_n129_));
  nand2  g113(.a(x4), .b(new_n60_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n22_), .c(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n61_), .O(new_n132_));
  nand4  g116(.a(new_n19_), .b(new_n22_), .c(new_n60_), .d(new_n61_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  nand2  g119(.a(x3), .b(new_n61_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n129_), .c(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n26_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n128_), .c(new_n119_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n105_), .O(z1));
  nand2  g125(.a(new_n60_), .b(new_n61_), .O(new_n142_));
  nand2  g126(.a(x3), .b(x1), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(z2));
  inv1   g128(.a(new_n143_), .O(z3));
  nand2  g129(.a(x2), .b(x0), .O(new_n146_));
  nand2  g130(.a(new_n40_), .b(new_n17_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n146_), .c(new_n143_), .d(new_n142_), .O(z5));
  nand2  g132(.a(z5), .b(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n41_), .b(new_n61_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x7), .c(new_n22_), .d(new_n60_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n27_), .O(new_n152_));
  oai21  g136(.a(x6), .b(x3), .c(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  oai21  g138(.a(z3), .b(x2), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n27_), .O(new_n156_));
  nand3  g140(.a(new_n19_), .b(x3), .c(x2), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x4), .O(new_n159_));
  nor2   g143(.a(new_n19_), .b(x6), .O(new_n160_));
  nor2   g144(.a(x3), .b(new_n40_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n160_), .c(new_n22_), .d(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n152_), .c(x5), .O(new_n164_));
  nand3  g148(.a(x7), .b(new_n22_), .c(x1), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n31_), .c(x2), .O(new_n166_));
  nand4  g150(.a(x7), .b(new_n18_), .c(x4), .d(x3), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n112_), .b(new_n65_), .c(new_n61_), .O(new_n170_));
  nand2  g154(.a(x2), .b(new_n17_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n136_), .c(x7), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x4), .c(new_n170_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x5), .c(new_n169_), .O(new_n174_));
  nand2  g158(.a(new_n106_), .b(new_n61_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n27_), .b(x3), .c(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n18_), .O(new_n179_));
  nand2  g163(.a(z3), .b(new_n121_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n19_), .O(new_n181_));
  aoi21  g165(.a(new_n174_), .b(x6), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n164_), .c(new_n26_), .O(z4));
endmodule


