// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x5), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nand3  g007(.a(x8), .b(new_n21_), .c(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g009(.a(x8), .b(x3), .c(x0), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g011(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  aoi21  g020(.a(x8), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n21_), .b(x0), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g024(.a(x5), .b(x4), .O(new_n39_));
  nand4  g025(.a(new_n30_), .b(x6), .c(x5), .d(x3), .O(new_n40_));
  nor2   g026(.a(new_n27_), .b(x1), .O(new_n41_));
  oai21  g027(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n39_), .c(new_n38_), .d(new_n26_), .O(z0));
  oai21  g029(.a(x6), .b(x2), .c(x1), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n24_), .b(new_n34_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  nand2  g034(.a(x2), .b(x1), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n24_), .c(new_n34_), .O(new_n50_));
  nand2  g036(.a(new_n28_), .b(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(x7), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n48_), .c(x4), .O(new_n54_));
  inv1   g040(.a(x4), .O(new_n55_));
  nand2  g041(.a(x7), .b(x2), .O(new_n56_));
  nand3  g042(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nor2   g044(.a(x7), .b(x2), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x8), .c(new_n33_), .d(x1), .O(new_n60_));
  and2   g046(.a(x7), .b(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n58_), .c(x6), .O(new_n64_));
  oai22  g050(.a(new_n22_), .b(x6), .c(new_n16_), .d(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g052(.a(new_n49_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n16_), .c(new_n34_), .O(new_n68_));
  nand3  g054(.a(new_n44_), .b(new_n40_), .c(x7), .O(new_n69_));
  and2   g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  nand2  g058(.a(new_n25_), .b(new_n17_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(z1));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  nand3  g061(.a(new_n30_), .b(new_n55_), .c(x3), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(new_n59_), .c(new_n75_), .d(new_n57_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  aoi21  g064(.a(new_n30_), .b(x4), .c(new_n21_), .O(new_n79_));
  nor2   g065(.a(x8), .b(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n15_), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(x6), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x3), .O(new_n83_));
  nor2   g069(.a(new_n30_), .b(x3), .O(new_n84_));
  nand3  g070(.a(new_n21_), .b(new_n55_), .c(x2), .O(new_n85_));
  oai21  g071(.a(x6), .b(new_n55_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  inv1   g075(.a(new_n75_), .O(new_n90_));
  nor2   g076(.a(x7), .b(x5), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(x4), .c(new_n27_), .O(new_n92_));
  nand3  g078(.a(new_n16_), .b(new_n55_), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  aoi21  g080(.a(new_n92_), .b(x6), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(x7), .b(x6), .c(x4), .O(new_n96_));
  aoi21  g082(.a(x7), .b(x6), .c(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(new_n98_));
  aoi21  g084(.a(new_n75_), .b(new_n28_), .c(new_n80_), .O(new_n99_));
  oai21  g085(.a(x5), .b(new_n33_), .c(new_n80_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x7), .O(new_n101_));
  nand2  g087(.a(new_n30_), .b(x5), .O(new_n102_));
  nand4  g088(.a(new_n75_), .b(new_n102_), .c(new_n55_), .d(x2), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x6), .O(new_n105_));
  nand2  g091(.a(new_n16_), .b(new_n34_), .O(new_n106_));
  nand2  g092(.a(x7), .b(new_n55_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nand2  g094(.a(new_n96_), .b(new_n15_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n84_), .O(new_n111_));
  inv1   g097(.a(new_n31_), .O(new_n112_));
  nand2  g098(.a(new_n16_), .b(new_n55_), .O(new_n113_));
  nand2  g099(.a(new_n20_), .b(new_n34_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n67_), .c(new_n114_), .O(new_n115_));
  nor3   g101(.a(x5), .b(x4), .c(x1), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n111_), .c(new_n39_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n105_), .c(new_n98_), .d(new_n89_), .O(z2));
  nand2  g106(.a(new_n21_), .b(x4), .O(new_n121_));
  inv1   g107(.a(x0), .O(new_n122_));
  nand3  g108(.a(x7), .b(new_n55_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n67_), .O(new_n125_));
  nand2  g111(.a(new_n17_), .b(x4), .O(new_n126_));
  aoi22  g112(.a(new_n126_), .b(new_n125_), .c(new_n30_), .d(new_n33_), .O(new_n127_));
  nand2  g113(.a(x8), .b(x3), .O(new_n128_));
  nand2  g114(.a(new_n55_), .b(new_n122_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(x5), .c(new_n128_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(new_n34_), .O(new_n131_));
  oai21  g117(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  oai21  g119(.a(new_n56_), .b(new_n15_), .c(new_n128_), .O(new_n134_));
  aoi21  g120(.a(new_n30_), .b(new_n33_), .c(x6), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g122(.a(new_n57_), .b(new_n31_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n35_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n136_), .c(new_n55_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g127(.a(new_n16_), .b(x4), .c(new_n29_), .O(new_n142_));
  oai21  g128(.a(new_n30_), .b(x3), .c(new_n107_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n31_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(x6), .c(new_n21_), .d(new_n122_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n141_), .c(new_n131_), .O(z3));
  nand2  g132(.a(new_n134_), .b(new_n25_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x5), .c(new_n55_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n145_), .O(z4));
endmodule


