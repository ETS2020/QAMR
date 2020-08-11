// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:11 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x4), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x5), .b(x2), .O(new_n23_));
  oai21  g007(.a(x7), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x9), .O(new_n25_));
  inv1   g009(.a(new_n20_), .O(new_n26_));
  nor2   g010(.a(x4), .b(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  oai21  g012(.a(new_n25_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nor2   g014(.a(new_n22_), .b(x4), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n19_), .c(x2), .O(new_n32_));
  nand2  g016(.a(new_n22_), .b(new_n17_), .O(new_n33_));
  and2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n23_), .c(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n34_), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n29_), .c(x8), .O(new_n41_));
  nand2  g025(.a(x6), .b(x4), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n18_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n18_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  inv1   g030(.a(new_n31_), .O(new_n47_));
  nor2   g031(.a(x5), .b(new_n36_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n19_), .c(new_n47_), .d(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nand2  g034(.a(x7), .b(x6), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n50_), .c(new_n46_), .d(x0), .O(new_n52_));
  aoi22  g036(.a(new_n44_), .b(x4), .c(new_n37_), .d(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  aoi22  g038(.a(new_n43_), .b(x7), .c(new_n47_), .d(x5), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n36_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n35_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n52_), .c(new_n30_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n41_), .O(z0));
  inv1   g044(.a(x3), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x1), .O(new_n62_));
  inv1   g046(.a(x1), .O(new_n63_));
  nand3  g047(.a(x9), .b(x3), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nor2   g050(.a(new_n30_), .b(x1), .O(new_n67_));
  aoi21  g051(.a(new_n19_), .b(x6), .c(new_n61_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x5), .c(new_n67_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n66_), .c(new_n36_), .O(new_n70_));
  nand3  g054(.a(new_n18_), .b(x4), .c(x2), .O(new_n71_));
  nand2  g055(.a(x3), .b(x1), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(x9), .O(new_n74_));
  oai21  g058(.a(x3), .b(x2), .c(x4), .O(new_n75_));
  nor2   g059(.a(x5), .b(x1), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n61_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n38_), .c(x6), .d(x1), .O(new_n81_));
  nand2  g065(.a(x6), .b(x1), .O(new_n82_));
  nor3   g066(.a(new_n76_), .b(new_n30_), .c(x3), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n70_), .c(new_n35_), .O(new_n86_));
  nand3  g070(.a(new_n44_), .b(new_n61_), .c(new_n17_), .O(new_n87_));
  nand3  g071(.a(new_n51_), .b(x3), .c(x2), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nor2   g073(.a(new_n61_), .b(x2), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n31_), .c(x5), .O(new_n91_));
  nand4  g075(.a(x7), .b(new_n18_), .c(new_n61_), .d(x2), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n63_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n89_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(new_n17_), .O(new_n95_));
  nand3  g079(.a(new_n76_), .b(x9), .c(x3), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(new_n95_), .c(new_n82_), .d(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g082(.a(x4), .b(x3), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n95_), .c(x6), .d(new_n18_), .O(new_n100_));
  nor2   g084(.a(new_n19_), .b(x6), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n27_), .c(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n63_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n98_), .c(new_n94_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(x9), .b(new_n22_), .O(new_n107_));
  nand3  g091(.a(new_n61_), .b(new_n17_), .c(new_n63_), .O(new_n108_));
  aoi21  g092(.a(new_n30_), .b(new_n19_), .c(new_n72_), .O(new_n109_));
  nand2  g093(.a(new_n36_), .b(x3), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n67_), .c(new_n109_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n32_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  aoi21  g096(.a(new_n72_), .b(new_n17_), .c(new_n19_), .O(new_n113_));
  aoi21  g097(.a(x4), .b(x3), .c(x1), .O(new_n114_));
  nor3   g098(.a(new_n114_), .b(new_n113_), .c(new_n107_), .O(new_n115_));
  aoi21  g099(.a(new_n112_), .b(x5), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n106_), .c(new_n86_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  nand2  g102(.a(new_n45_), .b(new_n61_), .O(new_n119_));
  nand2  g103(.a(new_n49_), .b(x3), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n119_), .c(new_n51_), .d(x1), .O(new_n121_));
  nand2  g105(.a(new_n53_), .b(x3), .O(new_n122_));
  nand2  g106(.a(new_n55_), .b(new_n61_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n122_), .c(new_n57_), .d(new_n63_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n30_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n118_), .O(z1));
  inv1   g110(.a(new_n62_), .O(new_n127_));
  nor2   g111(.a(new_n61_), .b(x1), .O(new_n128_));
  nor2   g112(.a(new_n30_), .b(x8), .O(new_n129_));
  nor3   g113(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(z2));
  nor2   g114(.a(new_n129_), .b(new_n72_), .O(z3));
  nand2  g115(.a(x8), .b(x5), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n19_), .c(new_n61_), .d(x2), .O(new_n134_));
  nand3  g118(.a(new_n18_), .b(x4), .c(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n37_), .b(x5), .O(new_n137_));
  nand3  g121(.a(new_n80_), .b(x7), .c(new_n63_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n17_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x0), .O(new_n141_));
  nand4  g125(.a(new_n133_), .b(new_n19_), .c(x3), .d(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n44_), .c(new_n35_), .O(new_n143_));
  inv1   g127(.a(new_n48_), .O(new_n144_));
  aoi21  g128(.a(x2), .b(new_n35_), .c(x7), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n144_), .c(new_n80_), .d(new_n37_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x1), .O(new_n147_));
  oai21  g131(.a(new_n132_), .b(new_n108_), .c(new_n71_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n35_), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(new_n35_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n132_), .c(x3), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n80_), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n128_), .b(new_n48_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n149_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n19_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n147_), .c(new_n141_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand2  g141(.a(new_n17_), .b(x0), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n62_), .c(new_n22_), .O(new_n159_));
  nor2   g143(.a(new_n17_), .b(new_n35_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n73_), .c(x7), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x5), .O(new_n162_));
  nand4  g146(.a(new_n160_), .b(new_n101_), .c(new_n18_), .d(x3), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(x6), .b(x3), .c(x5), .O(new_n165_));
  nor3   g149(.a(new_n76_), .b(new_n17_), .c(new_n35_), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n165_), .c(new_n73_), .d(new_n22_), .O(new_n167_));
  oai21  g151(.a(new_n18_), .b(new_n36_), .c(x7), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x8), .O(new_n169_));
  aoi21  g153(.a(new_n164_), .b(x4), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n157_), .c(new_n30_), .O(z4));
  nand2  g155(.a(x2), .b(new_n35_), .O(new_n172_));
  nand3  g156(.a(new_n158_), .b(new_n172_), .c(z2), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(z5));
endmodule


