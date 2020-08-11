// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x2), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n23_), .c(new_n28_), .O(new_n32_));
  nand2  g016(.a(x4), .b(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(x8), .c(x0), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n32_), .c(new_n29_), .d(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  oai21  g021(.a(new_n18_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n18_), .b(x7), .c(new_n30_), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(x2), .b(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n36_), .c(new_n17_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n37_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x5), .c(x2), .O(new_n46_));
  oai22  g030(.a(new_n22_), .b(x5), .c(new_n17_), .d(new_n37_), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n19_), .c(x7), .d(x6), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(new_n49_));
  nand2  g033(.a(new_n44_), .b(x5), .O(new_n50_));
  nor2   g034(.a(x7), .b(x0), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n50_), .c(x6), .d(new_n30_), .O(new_n52_));
  oai21  g036(.a(x5), .b(x0), .c(new_n24_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(x2), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n43_), .O(z0));
  inv1   g041(.a(x1), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(x0), .O(new_n59_));
  nand3  g043(.a(new_n28_), .b(x4), .c(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nor2   g045(.a(x2), .b(x0), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x5), .O(new_n64_));
  aoi22  g048(.a(new_n22_), .b(x5), .c(x1), .d(new_n40_), .O(new_n65_));
  nand2  g049(.a(new_n30_), .b(new_n58_), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(x2), .b(x0), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n33_), .O(new_n70_));
  oai21  g054(.a(new_n65_), .b(new_n28_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n64_), .b(new_n61_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n18_), .b(new_n30_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(x4), .c(x7), .O(new_n74_));
  aoi21  g058(.a(new_n73_), .b(new_n44_), .c(x1), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g060(.a(new_n17_), .b(new_n37_), .c(new_n39_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x1), .O(new_n78_));
  aoi21  g062(.a(x6), .b(new_n30_), .c(x3), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n72_), .b(new_n18_), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n28_), .b(x2), .c(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x7), .O(new_n85_));
  nand3  g069(.a(new_n62_), .b(new_n22_), .c(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n58_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n22_), .O(new_n88_));
  nand2  g072(.a(new_n31_), .b(new_n28_), .O(new_n89_));
  nand3  g073(.a(new_n83_), .b(new_n89_), .c(new_n58_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n37_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(x9), .O(new_n92_));
  nand2  g076(.a(new_n24_), .b(x6), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n25_), .c(x0), .O(new_n94_));
  nand2  g078(.a(new_n67_), .b(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x1), .O(new_n98_));
  nor2   g082(.a(new_n30_), .b(new_n58_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(x7), .c(x6), .O(new_n100_));
  nand3  g084(.a(new_n51_), .b(x9), .c(new_n30_), .O(new_n101_));
  oai21  g085(.a(x9), .b(new_n22_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n98_), .c(new_n37_), .O(new_n105_));
  inv1   g089(.a(x3), .O(new_n106_));
  oai21  g090(.a(new_n67_), .b(new_n18_), .c(new_n99_), .O(new_n107_));
  nand2  g091(.a(new_n18_), .b(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n66_), .c(new_n107_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x7), .c(new_n106_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n105_), .c(new_n92_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  oai22  g096(.a(new_n66_), .b(x4), .c(new_n22_), .d(new_n58_), .O(new_n113_));
  nand2  g097(.a(x5), .b(x4), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n58_), .O(new_n115_));
  nor2   g099(.a(x4), .b(new_n58_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n22_), .c(x2), .O(new_n117_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n40_), .O(new_n119_));
  oai21  g103(.a(new_n28_), .b(new_n58_), .c(new_n114_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n22_), .c(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(x9), .c(new_n113_), .d(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n112_), .O(z1));
  nand2  g108(.a(x3), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n106_), .b(new_n58_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n125_), .c(x9), .d(x6), .O(z2));
  aoi21  g111(.a(x9), .b(x6), .c(new_n125_), .O(z3));
  nand2  g112(.a(new_n126_), .b(new_n20_), .O(new_n129_));
  nand3  g113(.a(new_n25_), .b(x3), .c(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nand3  g115(.a(new_n125_), .b(new_n69_), .c(x5), .O(new_n132_));
  oai21  g116(.a(x7), .b(new_n30_), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  nand2  g118(.a(new_n116_), .b(new_n28_), .O(new_n135_));
  nand2  g119(.a(x5), .b(x3), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n114_), .c(new_n66_), .d(new_n25_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n40_), .O(new_n138_));
  nor2   g122(.a(new_n116_), .b(new_n106_), .O(new_n139_));
  nand2  g123(.a(new_n114_), .b(x7), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n125_), .c(new_n139_), .d(new_n95_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(x9), .b(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n134_), .c(new_n143_), .O(z4));
  inv1   g128(.a(new_n69_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n62_), .c(z2), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(z5));
endmodule


