// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:28 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(x8), .b(new_n17_), .c(x3), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  oai21  g009(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n18_), .c(new_n16_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n25_), .b(x1), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n19_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x6), .c(new_n16_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n29_), .c(new_n15_), .O(new_n36_));
  inv1   g022(.a(new_n34_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  oai21  g024(.a(new_n20_), .b(x7), .c(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x5), .c(new_n19_), .O(new_n40_));
  nand2  g026(.a(x6), .b(new_n16_), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n40_), .c(new_n31_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n36_), .O(z0));
  nor2   g031(.a(x5), .b(new_n16_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n24_), .c(new_n21_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n26_), .c(new_n30_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(x2), .O(new_n52_));
  inv1   g038(.a(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n18_), .c(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n23_), .b(x4), .c(new_n30_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(new_n15_), .O(new_n58_));
  oai21  g044(.a(new_n22_), .b(x2), .c(new_n15_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n33_), .c(new_n16_), .O(new_n60_));
  nand3  g046(.a(x4), .b(new_n25_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n32_), .b(new_n22_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x6), .O(new_n63_));
  inv1   g049(.a(new_n49_), .O(new_n64_));
  oai21  g050(.a(x7), .b(x6), .c(x4), .O(new_n65_));
  nand2  g051(.a(x2), .b(x1), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n63_), .c(new_n58_), .d(new_n52_), .O(z1));
  nand3  g054(.a(new_n46_), .b(new_n27_), .c(new_n24_), .O(new_n69_));
  nand2  g055(.a(new_n65_), .b(new_n30_), .O(new_n70_));
  nand2  g056(.a(new_n23_), .b(x6), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n26_), .c(new_n25_), .O(new_n72_));
  aoi21  g058(.a(new_n49_), .b(x2), .c(new_n20_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n69_), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n16_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n62_), .c(x6), .O(new_n76_));
  nand3  g062(.a(new_n24_), .b(x2), .c(x1), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n26_), .d(new_n20_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n74_), .c(x3), .O(new_n79_));
  oai21  g065(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n81_));
  nand3  g067(.a(new_n23_), .b(x6), .c(new_n25_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n30_), .O(new_n83_));
  nand3  g069(.a(new_n23_), .b(x6), .c(x5), .O(new_n84_));
  nand3  g070(.a(x7), .b(x2), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(new_n20_), .O(new_n89_));
  nand3  g075(.a(x4), .b(x2), .c(x1), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n46_), .c(new_n17_), .O(new_n92_));
  nand2  g078(.a(new_n66_), .b(new_n22_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x7), .c(new_n20_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n76_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  and2   g082(.a(new_n69_), .b(x3), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n79_), .O(z2));
  nand2  g084(.a(x8), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g086(.a(new_n99_), .b(x3), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  aoi21  g088(.a(x2), .b(x1), .c(x8), .O(new_n103_));
  nor2   g089(.a(x3), .b(x2), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(x7), .O(new_n105_));
  nand2  g091(.a(new_n101_), .b(new_n30_), .O(new_n106_));
  nand3  g092(.a(new_n20_), .b(new_n23_), .c(new_n17_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n102_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g095(.a(x4), .b(x2), .O(new_n110_));
  xor2a  g096(.a(x8), .b(x3), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n110_), .c(new_n21_), .d(x5), .O(new_n112_));
  aoi21  g098(.a(new_n19_), .b(new_n30_), .c(new_n103_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n17_), .O(new_n115_));
  inv1   g101(.a(new_n33_), .O(new_n116_));
  oai21  g102(.a(x7), .b(x2), .c(new_n17_), .O(new_n117_));
  aoi21  g103(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n118_));
  aoi21  g104(.a(new_n22_), .b(new_n25_), .c(x5), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n115_), .c(new_n109_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g108(.a(new_n24_), .b(new_n21_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g110(.a(new_n17_), .b(x5), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n33_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n25_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n124_), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n20_), .b(x3), .O(new_n129_));
  nand3  g115(.a(new_n125_), .b(new_n129_), .c(new_n33_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n118_), .c(x4), .O(new_n132_));
  nor2   g118(.a(new_n125_), .b(x8), .O(new_n133_));
  or2    g119(.a(new_n133_), .b(new_n101_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n132_), .c(new_n128_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n16_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n122_), .O(z3));
  nand3  g123(.a(new_n129_), .b(new_n32_), .c(new_n22_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n37_), .c(x5), .O(new_n139_));
  nand3  g125(.a(new_n22_), .b(x3), .c(x0), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x7), .c(x1), .O(new_n141_));
  nand2  g127(.a(new_n65_), .b(new_n25_), .O(new_n142_));
  oai21  g128(.a(new_n50_), .b(new_n19_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n20_), .O(new_n144_));
  nand2  g130(.a(new_n66_), .b(new_n26_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n64_), .c(x8), .O(new_n146_));
  nand2  g132(.a(new_n17_), .b(x0), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n19_), .c(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n144_), .c(new_n139_), .O(z4));
endmodule


