// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:50 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g006(.a(new_n19_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(x7), .b(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x6), .b(x4), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  oai21  g014(.a(new_n19_), .b(new_n21_), .c(new_n25_), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(x0), .c(new_n18_), .d(x5), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nor2   g018(.a(x4), .b(new_n20_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  aoi21  g020(.a(x7), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(x2), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n37_), .c(x5), .d(x4), .O(new_n39_));
  aoi22  g023(.a(new_n39_), .b(new_n34_), .c(new_n35_), .d(x7), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n33_), .c(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nand3  g027(.a(x9), .b(new_n18_), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n18_), .b(x4), .c(x7), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g030(.a(x9), .b(new_n25_), .c(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand4  g033(.a(x9), .b(new_n43_), .c(new_n36_), .d(new_n34_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n25_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n43_), .b(x0), .O(new_n53_));
  aoi21  g037(.a(new_n52_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(x6), .b(x0), .c(new_n43_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  oai21  g040(.a(x7), .b(x6), .c(new_n43_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x4), .c(new_n34_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n51_), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n42_), .O(z0));
  nand2  g045(.a(new_n43_), .b(new_n20_), .O(new_n62_));
  nand2  g046(.a(x8), .b(x2), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nor2   g048(.a(new_n18_), .b(x3), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n64_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n43_), .b(x6), .O(new_n68_));
  oai21  g052(.a(x4), .b(new_n20_), .c(new_n43_), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  aoi21  g054(.a(new_n63_), .b(x0), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n67_), .c(x1), .O(new_n74_));
  inv1   g058(.a(new_n69_), .O(new_n75_));
  oai21  g059(.a(new_n20_), .b(new_n34_), .c(new_n70_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n52_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n74_), .c(new_n17_), .O(new_n79_));
  nand3  g063(.a(new_n17_), .b(new_n36_), .c(x3), .O(new_n80_));
  nand3  g064(.a(new_n43_), .b(x4), .c(new_n70_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x1), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n79_), .c(x5), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  nor2   g069(.a(x5), .b(x3), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x6), .c(new_n17_), .O(new_n87_));
  nor2   g071(.a(x6), .b(new_n70_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n26_), .c(new_n34_), .O(new_n90_));
  nand3  g074(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n91_));
  oai21  g075(.a(x6), .b(x2), .c(new_n36_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n43_), .c(new_n17_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n70_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n90_), .c(x5), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n87_), .c(new_n85_), .O(new_n96_));
  nor2   g080(.a(new_n20_), .b(new_n34_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n18_), .c(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand4  g084(.a(new_n17_), .b(new_n18_), .c(new_n21_), .d(new_n85_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n70_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(x7), .O(new_n103_));
  oai21  g087(.a(new_n88_), .b(new_n21_), .c(new_n36_), .O(new_n104_));
  oai21  g088(.a(new_n31_), .b(x3), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  inv1   g090(.a(new_n55_), .O(new_n107_));
  nand2  g091(.a(new_n53_), .b(x2), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n43_), .b(new_n18_), .c(x0), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n70_), .c(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x4), .O(new_n112_));
  oai21  g096(.a(x7), .b(new_n20_), .c(x0), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n70_), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(x6), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x4), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n43_), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(new_n21_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  aoi21  g104(.a(x4), .b(x1), .c(new_n21_), .O(new_n121_));
  nor3   g105(.a(new_n121_), .b(new_n66_), .c(x9), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n85_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n103_), .c(new_n84_), .O(z1));
  nand2  g108(.a(x9), .b(new_n21_), .O(new_n125_));
  nand2  g109(.a(new_n70_), .b(x1), .O(new_n126_));
  nand2  g110(.a(x3), .b(new_n85_), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n125_), .O(z2));
  oai21  g114(.a(new_n70_), .b(new_n85_), .c(new_n125_), .O(z3));
  nand3  g115(.a(x7), .b(x3), .c(new_n20_), .O(new_n132_));
  oai21  g116(.a(x8), .b(x6), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  oai21  g118(.a(new_n25_), .b(x2), .c(x6), .O(new_n135_));
  oai21  g119(.a(new_n25_), .b(new_n20_), .c(new_n68_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n70_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n134_), .c(new_n34_), .O(new_n138_));
  nand2  g122(.a(new_n20_), .b(x0), .O(new_n139_));
  nand2  g123(.a(x2), .b(new_n34_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g125(.a(x7), .b(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n66_), .b(new_n85_), .O(new_n143_));
  aoi21  g127(.a(new_n70_), .b(x1), .c(x8), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n128_), .O(new_n145_));
  nor2   g129(.a(new_n25_), .b(new_n85_), .O(new_n146_));
  oai21  g130(.a(new_n88_), .b(new_n65_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n141_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n138_), .c(new_n36_), .O(new_n149_));
  nor2   g133(.a(new_n70_), .b(new_n85_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n97_), .c(x7), .O(new_n151_));
  nand2  g135(.a(new_n139_), .b(new_n126_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x6), .c(new_n36_), .O(new_n153_));
  nand3  g137(.a(new_n115_), .b(new_n43_), .c(new_n70_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x5), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(new_n151_), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n149_), .c(new_n17_), .O(z4));
  oai21  g141(.a(new_n141_), .b(new_n129_), .c(new_n125_), .O(z5));
endmodule


