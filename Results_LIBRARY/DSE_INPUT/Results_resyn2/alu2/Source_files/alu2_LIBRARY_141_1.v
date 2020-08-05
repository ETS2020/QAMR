// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:51 2020

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
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
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
  nor2   g010(.a(new_n19_), .b(x5), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(new_n18_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  oai21  g019(.a(new_n18_), .b(new_n35_), .c(x6), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n19_), .c(new_n22_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n34_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(x9), .b(new_n19_), .O(new_n41_));
  nor2   g025(.a(new_n29_), .b(x4), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(new_n45_));
  nor2   g029(.a(x5), .b(x4), .O(new_n46_));
  nor2   g030(.a(new_n19_), .b(new_n29_), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(new_n26_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(x6), .b(x2), .O(new_n49_));
  oai21  g033(.a(new_n27_), .b(x9), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n45_), .c(x0), .O(new_n52_));
  nand2  g036(.a(new_n35_), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n26_), .b(x6), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n53_), .c(new_n41_), .d(new_n30_), .O(new_n55_));
  oai22  g039(.a(new_n19_), .b(x4), .c(new_n29_), .d(x2), .O(new_n56_));
  aoi21  g040(.a(x5), .b(new_n35_), .c(x9), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n52_), .c(new_n40_), .O(z0));
  inv1   g043(.a(x3), .O(new_n60_));
  inv1   g044(.a(x1), .O(new_n61_));
  oai21  g045(.a(new_n19_), .b(x5), .c(x0), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x6), .c(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n61_), .b(new_n17_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n35_), .O(new_n66_));
  nor2   g050(.a(x6), .b(new_n61_), .O(new_n67_));
  nor2   g051(.a(new_n18_), .b(x1), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n17_), .O(new_n69_));
  nand2  g053(.a(x7), .b(x0), .O(new_n70_));
  oai21  g054(.a(new_n61_), .b(x0), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x1), .O(new_n72_));
  aoi21  g056(.a(new_n22_), .b(new_n17_), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  oai21  g059(.a(x7), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(x7), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n61_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n69_), .c(new_n66_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  nand2  g066(.a(x1), .b(new_n17_), .O(new_n83_));
  nand4  g067(.a(new_n18_), .b(x4), .c(new_n61_), .d(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nor2   g070(.a(new_n29_), .b(new_n35_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n46_), .c(new_n36_), .d(x4), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x7), .O(new_n89_));
  aoi21  g073(.a(new_n19_), .b(new_n35_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n49_), .c(x4), .O(new_n91_));
  nand3  g075(.a(x5), .b(new_n35_), .c(x0), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n42_), .c(x1), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  nand2  g080(.a(x2), .b(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n46_), .c(x1), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g083(.a(new_n94_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n89_), .c(x3), .O(new_n101_));
  inv1   g085(.a(new_n64_), .O(new_n102_));
  nor2   g086(.a(new_n18_), .b(new_n22_), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n102_), .c(new_n67_), .d(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n101_), .c(new_n82_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x9), .O(new_n106_));
  nand2  g090(.a(x4), .b(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x7), .c(x0), .O(new_n108_));
  nand3  g092(.a(new_n19_), .b(new_n22_), .c(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n29_), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n29_), .c(x3), .O(new_n111_));
  nor2   g095(.a(x7), .b(x3), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n22_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x9), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(new_n61_), .O(new_n115_));
  nor2   g099(.a(new_n95_), .b(new_n72_), .O(new_n116_));
  nand2  g100(.a(new_n26_), .b(new_n60_), .O(new_n117_));
  aoi21  g101(.a(new_n72_), .b(new_n29_), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(x5), .O(new_n120_));
  nand4  g104(.a(new_n29_), .b(new_n22_), .c(x3), .d(x2), .O(new_n121_));
  nand3  g105(.a(x6), .b(x4), .c(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n22_), .b(x3), .O(new_n124_));
  oai21  g108(.a(new_n18_), .b(new_n60_), .c(new_n29_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x9), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x7), .O(new_n128_));
  nand3  g112(.a(new_n112_), .b(new_n22_), .c(new_n61_), .O(new_n129_));
  nor2   g113(.a(new_n46_), .b(new_n61_), .O(new_n130_));
  nor2   g114(.a(x4), .b(x3), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n130_), .c(new_n107_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n29_), .O(new_n134_));
  nand4  g118(.a(new_n29_), .b(new_n22_), .c(x3), .d(new_n61_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n26_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n128_), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(new_n120_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n106_), .O(z1));
  nand2  g124(.a(x3), .b(new_n61_), .O(new_n141_));
  nand2  g125(.a(new_n60_), .b(x1), .O(new_n142_));
  and2   g126(.a(new_n142_), .b(new_n141_), .O(z2));
  nand2  g127(.a(x3), .b(x1), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(z3));
  nand2  g129(.a(x2), .b(new_n17_), .O(new_n146_));
  and2   g130(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n142_), .c(new_n53_), .d(new_n19_), .O(new_n148_));
  nand2  g132(.a(new_n53_), .b(new_n61_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n131_), .c(x7), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n29_), .O(new_n151_));
  nand2  g135(.a(new_n144_), .b(new_n35_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x7), .c(x6), .O(new_n153_));
  nand3  g137(.a(new_n19_), .b(x3), .c(x2), .O(new_n154_));
  aoi21  g138(.a(new_n29_), .b(new_n60_), .c(new_n61_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x0), .c(new_n154_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(x4), .O(new_n157_));
  inv1   g141(.a(new_n97_), .O(new_n158_));
  nand4  g142(.a(new_n131_), .b(new_n158_), .c(x7), .d(new_n29_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n151_), .c(x5), .O(new_n161_));
  nand3  g145(.a(x7), .b(new_n22_), .c(x1), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n32_), .c(x2), .O(new_n163_));
  nand3  g147(.a(new_n27_), .b(x4), .c(x3), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x0), .O(new_n166_));
  inv1   g150(.a(new_n112_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n77_), .c(new_n61_), .O(new_n168_));
  nand2  g152(.a(new_n19_), .b(x4), .O(new_n169_));
  aoi21  g153(.a(new_n146_), .b(new_n141_), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n18_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  aoi21  g156(.a(new_n107_), .b(new_n61_), .c(new_n97_), .O(new_n173_));
  nor2   g157(.a(new_n144_), .b(x6), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(new_n18_), .O(new_n175_));
  nand2  g159(.a(new_n174_), .b(new_n22_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n19_), .O(new_n177_));
  aoi21  g161(.a(new_n172_), .b(x6), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n161_), .c(new_n26_), .O(z4));
  nand3  g163(.a(new_n147_), .b(new_n142_), .c(new_n53_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(z5));
endmodule


