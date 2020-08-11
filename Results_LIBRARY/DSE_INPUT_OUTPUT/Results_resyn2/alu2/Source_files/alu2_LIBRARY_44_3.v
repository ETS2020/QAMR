// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:45 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_;
  nor2   g000(.a(x5), .b(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x5), .b(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(x7), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x6), .b(new_n22_), .O(new_n23_));
  or2    g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  aoi21  g011(.a(new_n23_), .b(x5), .c(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(new_n26_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x7), .c(x2), .O(new_n35_));
  nor2   g019(.a(new_n18_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n27_), .c(x9), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi21  g022(.a(new_n32_), .b(new_n25_), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n18_), .b(x5), .c(x4), .O(new_n40_));
  nand2  g024(.a(new_n23_), .b(x7), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  inv1   g026(.a(x7), .O(new_n43_));
  nor2   g027(.a(new_n30_), .b(new_n22_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x6), .c(new_n43_), .O(new_n45_));
  nand2  g029(.a(x6), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g033(.a(x4), .b(new_n27_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n19_), .c(x6), .O(new_n51_));
  nand3  g035(.a(new_n36_), .b(x4), .c(x2), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n43_), .O(new_n54_));
  nor2   g038(.a(new_n30_), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g040(.a(new_n43_), .b(x6), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n17_), .c(x0), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  inv1   g043(.a(x8), .O(new_n60_));
  nand2  g044(.a(x9), .b(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  inv1   g046(.a(new_n50_), .O(new_n63_));
  nand2  g047(.a(x2), .b(new_n26_), .O(new_n64_));
  nand2  g048(.a(new_n57_), .b(new_n22_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n63_), .c(new_n66_), .O(new_n69_));
  oai21  g053(.a(new_n62_), .b(new_n39_), .c(new_n69_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  nand2  g055(.a(x9), .b(new_n22_), .O(new_n72_));
  aoi21  g056(.a(new_n64_), .b(new_n46_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n27_), .b(new_n26_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x9), .c(x5), .O(new_n75_));
  oai21  g059(.a(new_n27_), .b(x0), .c(x5), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n50_), .c(x6), .O(new_n77_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x7), .O(new_n79_));
  aoi21  g063(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n80_));
  nand2  g064(.a(x6), .b(new_n30_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n43_), .c(new_n26_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n40_), .O(new_n83_));
  inv1   g067(.a(x9), .O(new_n84_));
  nand3  g068(.a(new_n55_), .b(new_n84_), .c(x6), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x9), .c(new_n86_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n79_), .c(new_n71_), .O(new_n88_));
  aoi22  g072(.a(new_n43_), .b(x6), .c(new_n27_), .d(new_n26_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n22_), .c(new_n76_), .O(new_n90_));
  nor2   g074(.a(new_n44_), .b(new_n84_), .O(new_n91_));
  oai21  g075(.a(x4), .b(new_n26_), .c(x9), .O(new_n92_));
  oai21  g076(.a(new_n43_), .b(x5), .c(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n91_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n84_), .b(x7), .c(new_n22_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(x1), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n88_), .c(x3), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nor2   g084(.a(new_n80_), .b(new_n33_), .O(new_n101_));
  nand2  g085(.a(x7), .b(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n27_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n26_), .c(new_n18_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n22_), .b(x2), .O(new_n106_));
  nand2  g090(.a(new_n71_), .b(new_n26_), .O(new_n107_));
  nand3  g091(.a(x6), .b(new_n27_), .c(x1), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n102_), .b(x6), .O(new_n110_));
  nand2  g094(.a(x4), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n30_), .b(new_n71_), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n26_), .c(new_n112_), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n105_), .c(new_n84_), .O(new_n115_));
  nand2  g099(.a(new_n28_), .b(new_n71_), .O(new_n116_));
  oai22  g100(.a(new_n43_), .b(x5), .c(new_n18_), .d(new_n22_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x1), .c(new_n36_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  inv1   g104(.a(new_n55_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x6), .c(x2), .d(x1), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n115_), .c(new_n100_), .O(new_n124_));
  oai21  g108(.a(new_n40_), .b(x7), .c(new_n60_), .O(new_n125_));
  nand2  g109(.a(x7), .b(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  aoi21  g111(.a(new_n31_), .b(new_n71_), .c(x9), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(x9), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n124_), .c(new_n99_), .O(z1));
  nand2  g114(.a(x9), .b(x8), .O(new_n131_));
  nor2   g115(.a(x3), .b(x1), .O(new_n132_));
  nor2   g116(.a(new_n100_), .b(new_n71_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n131_), .O(z2));
  oai21  g119(.a(new_n100_), .b(new_n71_), .c(new_n131_), .O(z3));
  nand3  g120(.a(new_n132_), .b(new_n43_), .c(x6), .O(new_n137_));
  nand2  g121(.a(new_n133_), .b(new_n22_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n27_), .O(new_n139_));
  nand2  g123(.a(new_n57_), .b(new_n100_), .O(new_n140_));
  aoi21  g124(.a(x7), .b(x4), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x0), .O(new_n142_));
  nand2  g126(.a(new_n18_), .b(new_n27_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x0), .c(x1), .O(new_n144_));
  nand2  g128(.a(x7), .b(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n67_), .O(new_n146_));
  aoi21  g130(.a(new_n33_), .b(new_n100_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x4), .O(new_n148_));
  nand2  g132(.a(new_n126_), .b(new_n100_), .O(new_n149_));
  nand2  g133(.a(new_n22_), .b(x1), .O(new_n150_));
  aoi21  g134(.a(new_n74_), .b(x3), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n100_), .b(new_n27_), .O(new_n152_));
  aoi21  g136(.a(new_n107_), .b(x6), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n148_), .c(new_n142_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  nand2  g140(.a(new_n74_), .b(x3), .O(new_n157_));
  nand2  g141(.a(new_n143_), .b(x1), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n22_), .O(new_n159_));
  nand3  g143(.a(x6), .b(new_n22_), .c(x0), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(new_n30_), .O(new_n162_));
  oai21  g146(.a(new_n145_), .b(x6), .c(new_n26_), .O(new_n163_));
  nand2  g147(.a(new_n65_), .b(x5), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n111_), .b(new_n100_), .c(new_n81_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n43_), .c(x8), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n162_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n156_), .c(new_n84_), .O(z4));
  nand2  g154(.a(new_n27_), .b(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n64_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n134_), .c(new_n131_), .O(z5));
endmodule


