// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:52 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g004(.a(x9), .b(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand3  g006(.a(x9), .b(x8), .c(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n26_), .O(new_n27_));
  or2    g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  nor2   g014(.a(x9), .b(x5), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(x4), .O(new_n36_));
  nor2   g020(.a(x9), .b(new_n34_), .O(new_n37_));
  nand3  g021(.a(new_n21_), .b(new_n26_), .c(new_n33_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(x7), .c(new_n26_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n21_), .c(x2), .O(new_n44_));
  nand3  g028(.a(x9), .b(x8), .c(new_n34_), .O(new_n45_));
  oai21  g029(.a(new_n34_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand3  g031(.a(x6), .b(x5), .c(x0), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n37_), .c(new_n18_), .O(new_n50_));
  nand4  g034(.a(new_n32_), .b(new_n21_), .c(x7), .d(x0), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nor2   g036(.a(new_n19_), .b(x7), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand3  g038(.a(x6), .b(new_n33_), .c(x0), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n26_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n26_), .O(new_n58_));
  oai21  g042(.a(new_n21_), .b(new_n26_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n47_), .c(new_n42_), .O(z0));
  inv1   g047(.a(x1), .O(new_n64_));
  aoi21  g048(.a(new_n27_), .b(x4), .c(new_n25_), .O(new_n65_));
  nand2  g049(.a(x2), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x8), .O(new_n67_));
  nand3  g051(.a(new_n26_), .b(new_n33_), .c(new_n17_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  inv1   g054(.a(x8), .O(new_n71_));
  nand2  g055(.a(x5), .b(new_n33_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(new_n19_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n65_), .c(new_n64_), .O(new_n76_));
  nor2   g060(.a(x8), .b(new_n34_), .O(new_n77_));
  nor2   g061(.a(new_n71_), .b(new_n33_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n77_), .b(x4), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n64_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n34_), .c(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(x9), .O(new_n84_));
  nand3  g068(.a(new_n77_), .b(x5), .c(x1), .O(new_n85_));
  nand3  g069(.a(new_n53_), .b(x4), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nand2  g071(.a(x5), .b(x1), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n89_));
  nand2  g073(.a(new_n66_), .b(x9), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x7), .c(new_n18_), .O(new_n91_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n84_), .c(new_n76_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(x7), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x8), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g083(.a(new_n71_), .b(x4), .c(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n64_), .O(new_n101_));
  nand2  g085(.a(new_n33_), .b(new_n17_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x1), .c(x5), .O(new_n103_));
  nand2  g087(.a(new_n66_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  aoi21  g089(.a(new_n97_), .b(x8), .c(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n18_), .b(x2), .c(x8), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n109_));
  nand2  g093(.a(x6), .b(x4), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n43_), .c(new_n64_), .O(new_n111_));
  aoi21  g095(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n112_));
  nand2  g096(.a(new_n34_), .b(new_n64_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n58_), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n109_), .b(new_n19_), .c(new_n115_), .O(new_n116_));
  nor2   g100(.a(new_n34_), .b(new_n24_), .O(new_n117_));
  nand2  g101(.a(new_n26_), .b(x4), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n72_), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n71_), .c(new_n54_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  nand2  g105(.a(x5), .b(x4), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nor2   g107(.a(x4), .b(x1), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n31_), .c(new_n123_), .d(new_n53_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  aoi21  g110(.a(new_n116_), .b(new_n96_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n95_), .O(z1));
  nand2  g112(.a(new_n96_), .b(new_n64_), .O(new_n129_));
  nor2   g113(.a(new_n96_), .b(new_n64_), .O(z3));
  inv1   g114(.a(z3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(z2));
  nand2  g116(.a(new_n106_), .b(x3), .O(new_n133_));
  nand3  g117(.a(new_n129_), .b(new_n71_), .c(x2), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n26_), .O(new_n135_));
  nand2  g119(.a(new_n131_), .b(new_n66_), .O(new_n136_));
  nor2   g120(.a(new_n34_), .b(new_n26_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n135_), .c(x4), .O(new_n139_));
  nand2  g123(.a(x5), .b(x3), .O(new_n140_));
  nand2  g124(.a(new_n26_), .b(new_n64_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n140_), .c(new_n122_), .d(new_n98_), .O(new_n142_));
  nand3  g126(.a(new_n71_), .b(new_n34_), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n18_), .b(x1), .c(new_n96_), .O(new_n145_));
  nand3  g129(.a(new_n71_), .b(x5), .c(new_n33_), .O(new_n146_));
  nand3  g130(.a(z3), .b(new_n122_), .c(x7), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n139_), .c(new_n19_), .O(z4));
  aoi22  g134(.a(new_n131_), .b(new_n129_), .c(new_n102_), .d(new_n66_), .O(z5));
endmodule


