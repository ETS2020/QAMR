// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n20_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n17_), .c(x1), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n16_), .c(new_n24_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand2  g014(.a(new_n25_), .b(new_n17_), .O(new_n29_));
  nor2   g015(.a(x8), .b(x3), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n27_), .c(x7), .O(new_n34_));
  nand4  g020(.a(new_n31_), .b(new_n28_), .c(x4), .d(x0), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  oai21  g022(.a(new_n28_), .b(x3), .c(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n25_), .c(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nand3  g027(.a(x8), .b(new_n28_), .c(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n40_), .c(new_n34_), .d(new_n23_), .O(z0));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n17_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n25_), .O(new_n51_));
  nand2  g037(.a(new_n47_), .b(x4), .O(new_n52_));
  and2   g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n17_), .c(new_n50_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  or2    g041(.a(new_n53_), .b(x1), .O(new_n56_));
  oai21  g042(.a(x7), .b(x4), .c(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n46_), .c(new_n30_), .O(new_n58_));
  nor2   g044(.a(new_n36_), .b(new_n20_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n56_), .c(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand4  g048(.a(x8), .b(x6), .c(new_n20_), .d(new_n17_), .O(new_n63_));
  oai21  g049(.a(x6), .b(new_n17_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n49_), .c(x1), .O(new_n65_));
  nand4  g051(.a(new_n36_), .b(x7), .c(new_n25_), .d(x3), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n52_), .c(x1), .O(new_n67_));
  nor2   g053(.a(new_n53_), .b(x2), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n41_), .O(new_n69_));
  nor2   g055(.a(new_n36_), .b(x7), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x5), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  nand2  g059(.a(new_n70_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x6), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g063(.a(x0), .O(new_n78_));
  oai21  g064(.a(new_n41_), .b(new_n17_), .c(x1), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(x8), .c(x7), .d(new_n25_), .O(new_n80_));
  oai21  g066(.a(new_n41_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  aoi21  g067(.a(new_n77_), .b(new_n20_), .c(new_n81_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n69_), .c(new_n65_), .d(new_n62_), .O(z1));
  oai21  g069(.a(x7), .b(new_n28_), .c(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n25_), .c(new_n20_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x5), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x8), .O(new_n87_));
  nand2  g073(.a(new_n28_), .b(x3), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(new_n89_));
  oai21  g075(.a(new_n57_), .b(new_n15_), .c(new_n46_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x8), .O(new_n91_));
  oai21  g077(.a(new_n47_), .b(new_n25_), .c(new_n15_), .O(new_n92_));
  nand2  g078(.a(new_n46_), .b(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n48_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n90_), .b(new_n36_), .O(new_n98_));
  oai21  g084(.a(x7), .b(x1), .c(new_n93_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n89_), .c(new_n41_), .O(new_n104_));
  nand3  g090(.a(new_n36_), .b(new_n28_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand3  g092(.a(x4), .b(new_n17_), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(x7), .O(new_n108_));
  nand3  g094(.a(new_n51_), .b(new_n17_), .c(x1), .O(new_n109_));
  xor2a  g095(.a(x8), .b(x3), .O(new_n110_));
  aoi21  g096(.a(new_n109_), .b(new_n52_), .c(new_n110_), .O(new_n111_));
  nand4  g097(.a(new_n36_), .b(new_n25_), .c(x3), .d(x2), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n28_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n108_), .c(new_n41_), .O(new_n115_));
  nand2  g101(.a(new_n106_), .b(new_n15_), .O(new_n116_));
  nand3  g102(.a(new_n70_), .b(new_n20_), .c(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n115_), .c(new_n78_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n104_), .O(z2));
  nand3  g106(.a(x8), .b(new_n41_), .c(new_n25_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x7), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n15_), .O(new_n123_));
  nand3  g109(.a(new_n70_), .b(new_n41_), .c(new_n25_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n93_), .c(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x5), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(x3), .O(new_n127_));
  inv1   g113(.a(new_n48_), .O(new_n128_));
  aoi22  g114(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n36_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n41_), .c(x5), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n127_), .c(x0), .O(new_n132_));
  nand3  g118(.a(new_n111_), .b(x6), .c(new_n28_), .O(new_n133_));
  aoi21  g119(.a(new_n90_), .b(new_n31_), .c(new_n59_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x6), .c(new_n133_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand4  g122(.a(new_n36_), .b(x6), .c(new_n28_), .d(x3), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n132_), .O(z3));
  aoi21  g124(.a(new_n111_), .b(new_n78_), .c(new_n24_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x5), .c(new_n78_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x6), .O(new_n141_));
  oai21  g127(.a(x4), .b(new_n17_), .c(new_n74_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n15_), .O(new_n143_));
  nand2  g129(.a(new_n125_), .b(x0), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n130_), .b(x0), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(x5), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n141_), .O(z4));
endmodule


