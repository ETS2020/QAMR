// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:26 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(x7), .b(new_n18_), .c(x4), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n21_));
  oai21  g005(.a(new_n18_), .b(x4), .c(x7), .O(new_n22_));
  and2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(x9), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  oai21  g010(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n24_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  aoi22  g014(.a(new_n25_), .b(x6), .c(new_n30_), .d(new_n17_), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n33_), .O(new_n34_));
  oai21  g018(.a(x9), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x6), .c(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n31_), .b(new_n26_), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n29_), .c(x0), .O(new_n38_));
  nor2   g022(.a(x7), .b(x0), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x6), .c(new_n30_), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nor2   g025(.a(new_n25_), .b(new_n33_), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(x4), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n25_), .c(new_n26_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n26_), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(new_n18_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x8), .c(x4), .O(new_n53_));
  nand3  g037(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n30_), .O(new_n56_));
  oai21  g040(.a(x9), .b(x4), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n18_), .c(x2), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(new_n41_), .O(new_n60_));
  nor2   g044(.a(new_n25_), .b(x5), .O(new_n61_));
  nor2   g045(.a(x4), .b(new_n17_), .O(new_n62_));
  nor2   g046(.a(x9), .b(new_n26_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n60_), .c(new_n51_), .d(new_n38_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  nand2  g050(.a(x2), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n33_), .b(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nor2   g053(.a(x8), .b(new_n32_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  oai21  g055(.a(new_n26_), .b(x6), .c(x2), .O(new_n72_));
  nand2  g056(.a(x8), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  nor2   g058(.a(new_n33_), .b(x7), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n41_), .O(new_n76_));
  nand3  g060(.a(new_n22_), .b(x8), .c(x2), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x9), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n28_), .c(new_n66_), .O(new_n80_));
  aoi21  g064(.a(x8), .b(x2), .c(new_n41_), .O(new_n81_));
  aoi21  g065(.a(new_n33_), .b(new_n17_), .c(new_n81_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n25_), .c(new_n42_), .d(new_n32_), .O(new_n83_));
  nand2  g067(.a(x2), .b(new_n41_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n26_), .c(new_n18_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n56_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x6), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(x4), .b(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x9), .c(new_n26_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(x6), .c(new_n52_), .d(new_n42_), .O(new_n90_));
  oai21  g074(.a(new_n87_), .b(x3), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n80_), .c(x1), .O(new_n92_));
  inv1   g076(.a(x1), .O(new_n93_));
  aoi21  g077(.a(x6), .b(new_n17_), .c(new_n33_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n41_), .c(new_n68_), .O(new_n95_));
  nand3  g079(.a(x7), .b(x2), .c(x0), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x9), .c(x6), .O(new_n97_));
  aoi21  g081(.a(new_n95_), .b(x9), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(x7), .b(new_n18_), .c(new_n30_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(x4), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  oai21  g085(.a(x7), .b(x3), .c(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  oai21  g087(.a(x4), .b(new_n17_), .c(new_n33_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nor2   g092(.a(x6), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n26_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(x9), .c(x8), .d(x4), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n108_), .b(new_n66_), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n103_), .c(new_n101_), .O(new_n115_));
  aoi22  g099(.a(new_n104_), .b(new_n41_), .c(x8), .d(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x3), .c(new_n47_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n18_), .c(new_n30_), .O(new_n118_));
  nor2   g102(.a(new_n18_), .b(x5), .O(new_n119_));
  nor2   g103(.a(x4), .b(new_n66_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n63_), .c(new_n119_), .d(new_n66_), .O(new_n121_));
  oai21  g105(.a(new_n118_), .b(new_n25_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n115_), .b(new_n93_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n92_), .O(z1));
  inv1   g108(.a(new_n61_), .O(new_n125_));
  xor2a  g109(.a(x3), .b(x1), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(z2));
  oai21  g111(.a(new_n66_), .b(new_n93_), .c(new_n125_), .O(z3));
  oai21  g112(.a(new_n109_), .b(new_n41_), .c(new_n93_), .O(new_n129_));
  nor2   g113(.a(x6), .b(x3), .O(new_n130_));
  nor2   g114(.a(x7), .b(new_n66_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n41_), .O(new_n132_));
  oai21  g116(.a(x3), .b(x2), .c(x7), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n131_), .b(x2), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n129_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  nand3  g121(.a(x7), .b(new_n32_), .c(new_n17_), .O(new_n138_));
  nand3  g122(.a(new_n26_), .b(x2), .c(new_n93_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n41_), .O(new_n140_));
  nand2  g124(.a(x8), .b(x7), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n17_), .c(new_n93_), .d(new_n41_), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n32_), .c(x1), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(x6), .O(new_n145_));
  aoi21  g129(.a(x7), .b(x2), .c(new_n33_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(x6), .c(x8), .d(new_n26_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n32_), .c(x0), .O(new_n148_));
  nand3  g132(.a(new_n33_), .b(new_n18_), .c(new_n17_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  oai21  g135(.a(x7), .b(new_n18_), .c(x8), .O(new_n152_));
  nand2  g136(.a(new_n17_), .b(new_n41_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n67_), .O(new_n154_));
  oai21  g138(.a(x2), .b(new_n41_), .c(x6), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(x7), .c(new_n154_), .d(new_n152_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n66_), .c(new_n149_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n32_), .c(x1), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n151_), .c(new_n137_), .d(x5), .O(new_n159_));
  and2   g143(.a(new_n159_), .b(x9), .O(z4));
  inv1   g144(.a(new_n154_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n126_), .c(new_n125_), .O(z5));
endmodule


