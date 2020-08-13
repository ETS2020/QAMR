// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:09 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x2), .c(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n24_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g014(.a(new_n22_), .b(new_n24_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x6), .c(new_n26_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n25_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x4), .c(new_n22_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n38_), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n37_), .c(new_n40_), .d(x1), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n36_), .c(new_n33_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n29_), .c(new_n28_), .O(z0));
  inv1   g031(.a(new_n21_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n22_), .c(x1), .O(new_n51_));
  inv1   g037(.a(x4), .O(new_n52_));
  nor2   g038(.a(x7), .b(new_n52_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n42_), .b(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n37_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n51_), .c(new_n16_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n46_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(x2), .O(new_n59_));
  nand4  g045(.a(x8), .b(x6), .c(new_n34_), .d(new_n22_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n24_), .O(new_n61_));
  nand3  g047(.a(x6), .b(new_n15_), .c(new_n22_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n50_), .O(new_n64_));
  nand2  g050(.a(x6), .b(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n16_), .b(new_n24_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n22_), .O(new_n67_));
  nor2   g053(.a(x6), .b(x2), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n38_), .c(x4), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n41_), .c(new_n34_), .O(new_n72_));
  nand3  g058(.a(x8), .b(x7), .c(new_n52_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n25_), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(x6), .c(new_n15_), .d(new_n24_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n69_), .c(new_n64_), .d(new_n58_), .O(z1));
  oai21  g062(.a(new_n38_), .b(new_n16_), .c(x4), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x5), .c(new_n24_), .O(new_n78_));
  nand2  g064(.a(new_n42_), .b(new_n40_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x6), .c(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  inv1   g067(.a(x0), .O(new_n82_));
  oai21  g068(.a(new_n36_), .b(new_n82_), .c(new_n32_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g070(.a(new_n17_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n15_), .c(x0), .O(new_n86_));
  nand2  g072(.a(new_n49_), .b(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  nand2  g074(.a(new_n19_), .b(new_n85_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  oai22  g077(.a(new_n91_), .b(new_n48_), .c(new_n35_), .d(new_n31_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x1), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n38_), .c(new_n24_), .O(new_n95_));
  nand3  g081(.a(new_n30_), .b(x7), .c(x4), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  nand3  g083(.a(new_n47_), .b(new_n30_), .c(new_n24_), .O(new_n98_));
  nand3  g084(.a(x8), .b(x7), .c(x4), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x5), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  oai21  g089(.a(new_n41_), .b(new_n39_), .c(new_n30_), .O(new_n104_));
  aoi21  g090(.a(x7), .b(new_n52_), .c(x2), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n53_), .c(x8), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n34_), .O(new_n107_));
  oai21  g093(.a(new_n105_), .b(new_n53_), .c(new_n30_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n15_), .O(new_n110_));
  nand4  g096(.a(new_n89_), .b(new_n42_), .c(new_n22_), .d(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n24_), .O(new_n112_));
  nand4  g098(.a(new_n89_), .b(new_n38_), .c(x5), .d(x4), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n103_), .c(new_n84_), .O(z2));
  aoi21  g102(.a(x4), .b(x1), .c(x7), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n91_), .c(new_n19_), .O(new_n118_));
  oai21  g104(.a(x4), .b(x1), .c(x3), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n30_), .c(new_n15_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(new_n82_), .O(new_n121_));
  oai21  g107(.a(new_n87_), .b(new_n24_), .c(new_n47_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n19_), .c(x0), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n16_), .O(new_n125_));
  oai21  g111(.a(new_n52_), .b(new_n24_), .c(x7), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n40_), .O(new_n127_));
  aoi22  g113(.a(new_n127_), .b(new_n36_), .c(new_n119_), .d(x8), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n82_), .O(new_n129_));
  oai21  g115(.a(new_n41_), .b(x2), .c(new_n54_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n32_), .c(new_n35_), .O(new_n131_));
  nor3   g117(.a(new_n131_), .b(x5), .c(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(x6), .O(new_n133_));
  nand3  g119(.a(new_n52_), .b(new_n34_), .c(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x5), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n125_), .O(z3));
  nand2  g123(.a(new_n15_), .b(new_n24_), .O(new_n138_));
  oai21  g124(.a(new_n131_), .b(new_n16_), .c(new_n15_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  oai21  g126(.a(new_n15_), .b(x2), .c(x1), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n47_), .c(new_n19_), .O(new_n142_));
  oai21  g128(.a(new_n48_), .b(new_n30_), .c(new_n34_), .O(new_n143_));
  nand3  g129(.a(new_n30_), .b(new_n38_), .c(new_n52_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n16_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x5), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n142_), .c(new_n140_), .d(new_n138_), .O(z4));
endmodule


