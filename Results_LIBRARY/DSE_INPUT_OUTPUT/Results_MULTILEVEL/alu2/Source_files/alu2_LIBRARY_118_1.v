// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:37 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nand2  g008(.a(x6), .b(x4), .O(new_n25_));
  oai21  g009(.a(new_n19_), .b(x5), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(x7), .b(x6), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(x5), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(x0), .c(new_n31_), .d(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(x5), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n31_), .c(x2), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n20_), .c(x2), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(new_n30_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  aoi21  g028(.a(x9), .b(new_n31_), .c(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n20_), .c(new_n19_), .d(x6), .O(new_n46_));
  nand2  g030(.a(x9), .b(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n21_), .c(new_n44_), .O(new_n48_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand4  g033(.a(x9), .b(new_n44_), .c(new_n20_), .d(new_n36_), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(new_n36_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n44_), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n31_), .b(new_n36_), .c(x8), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  oai21  g041(.a(x7), .b(x6), .c(new_n44_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x4), .c(new_n36_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n51_), .b(x2), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n17_), .c(new_n43_), .O(z0));
  inv1   g046(.a(x1), .O(new_n63_));
  inv1   g047(.a(x3), .O(new_n64_));
  nor2   g048(.a(x6), .b(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n25_), .c(new_n36_), .O(new_n67_));
  nand2  g051(.a(new_n44_), .b(new_n24_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g053(.a(x8), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x6), .c(new_n20_), .O(new_n72_));
  oai21  g056(.a(x6), .b(x2), .c(new_n20_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n44_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n67_), .c(x5), .O(new_n76_));
  nor2   g060(.a(x5), .b(x3), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(x6), .c(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(new_n63_), .O(new_n79_));
  nand4  g063(.a(new_n31_), .b(x5), .c(x2), .d(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand4  g066(.a(new_n18_), .b(new_n31_), .c(new_n17_), .d(new_n63_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n79_), .c(x7), .O(new_n85_));
  aoi21  g069(.a(x6), .b(new_n24_), .c(new_n44_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n36_), .c(new_n68_), .O(new_n87_));
  oai21  g071(.a(new_n44_), .b(new_n31_), .c(x0), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n64_), .c(x2), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n87_), .b(x3), .c(new_n90_), .O(new_n91_));
  nor2   g075(.a(x4), .b(new_n64_), .O(new_n92_));
  aoi21  g076(.a(new_n19_), .b(x2), .c(new_n36_), .O(new_n93_));
  nand3  g077(.a(new_n31_), .b(x4), .c(new_n24_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x8), .O(new_n96_));
  oai21  g080(.a(new_n91_), .b(x4), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x9), .c(x5), .O(new_n98_));
  oai21  g082(.a(new_n65_), .b(new_n17_), .c(new_n20_), .O(new_n99_));
  oai21  g083(.a(new_n33_), .b(x3), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand2  g087(.a(new_n70_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n68_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x6), .c(new_n64_), .O(new_n106_));
  aoi21  g090(.a(new_n20_), .b(x2), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x0), .c(new_n70_), .O(new_n108_));
  nor2   g092(.a(new_n44_), .b(x6), .O(new_n109_));
  aoi21  g093(.a(new_n108_), .b(x3), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(x7), .c(new_n106_), .O(new_n111_));
  nor2   g095(.a(new_n107_), .b(x0), .O(new_n112_));
  nor2   g096(.a(new_n44_), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n64_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n52_), .c(x6), .O(new_n115_));
  aoi21  g099(.a(new_n111_), .b(x1), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n44_), .b(x4), .c(new_n64_), .O(new_n117_));
  nand3  g101(.a(new_n18_), .b(new_n20_), .c(x3), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x6), .c(x1), .O(new_n120_));
  oai21  g104(.a(new_n116_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x5), .O(new_n122_));
  oai21  g106(.a(new_n20_), .b(new_n63_), .c(x5), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n18_), .c(x6), .d(new_n64_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n122_), .c(new_n103_), .d(new_n85_), .O(z1));
  nor2   g109(.a(new_n18_), .b(x5), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n64_), .b(new_n63_), .O(new_n128_));
  nand2  g112(.a(x3), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(z2));
  nor3   g116(.a(new_n126_), .b(new_n64_), .c(new_n63_), .O(z3));
  xor2a  g117(.a(x2), .b(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x6), .c(new_n20_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(x3), .b(new_n63_), .c(x2), .O(new_n138_));
  aoi21  g122(.a(x3), .b(new_n36_), .c(new_n31_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n20_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n19_), .O(new_n141_));
  nand3  g125(.a(new_n130_), .b(x6), .c(new_n36_), .O(new_n142_));
  oai21  g126(.a(x6), .b(new_n63_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n24_), .O(new_n144_));
  oai21  g128(.a(x7), .b(new_n31_), .c(x1), .O(new_n145_));
  aoi21  g129(.a(x2), .b(new_n63_), .c(new_n31_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x3), .c(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n144_), .c(x8), .O(new_n149_));
  nand2  g133(.a(x3), .b(new_n63_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x6), .c(new_n24_), .O(new_n151_));
  nand2  g135(.a(new_n31_), .b(new_n64_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n24_), .c(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g138(.a(new_n31_), .b(x3), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n65_), .c(x1), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n19_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n149_), .c(new_n20_), .O(new_n158_));
  aoi21  g142(.a(new_n31_), .b(new_n64_), .c(new_n63_), .O(new_n159_));
  nand3  g143(.a(new_n129_), .b(new_n31_), .c(new_n24_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(x0), .c(new_n160_), .O(new_n161_));
  nand4  g145(.a(new_n44_), .b(new_n31_), .c(new_n64_), .d(new_n24_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n158_), .c(new_n141_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x9), .c(x5), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(z4));
  nand2  g151(.a(new_n135_), .b(new_n127_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(z5));
endmodule


