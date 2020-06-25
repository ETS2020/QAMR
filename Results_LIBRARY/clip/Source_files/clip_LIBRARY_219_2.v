// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:07 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x3), .O(new_n19_));
  nand3  g005(.a(x8), .b(x7), .c(x4), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  aoi21  g017(.a(x5), .b(new_n31_), .c(x8), .O(new_n32_));
  inv1   g018(.a(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x7), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n31_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n25_), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  inv1   g022(.a(new_n35_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x7), .c(x2), .d(new_n24_), .O(new_n38_));
  oai21  g024(.a(new_n16_), .b(x3), .c(x5), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  aoi21  g029(.a(new_n36_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n29_), .O(z0));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n30_), .O(new_n50_));
  nand2  g036(.a(new_n46_), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g041(.a(new_n52_), .b(x2), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n22_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  oai21  g044(.a(new_n33_), .b(x5), .c(x6), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  oai21  g046(.a(new_n15_), .b(x1), .c(new_n26_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(x7), .c(new_n30_), .d(new_n31_), .O(new_n62_));
  nand4  g048(.a(new_n48_), .b(new_n39_), .c(new_n33_), .d(x6), .O(new_n63_));
  oai21  g049(.a(new_n51_), .b(x3), .c(new_n50_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n27_), .c(x8), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n58_), .O(z1));
  inv1   g054(.a(x0), .O(new_n69_));
  aoi21  g055(.a(x5), .b(new_n69_), .c(x8), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x7), .c(new_n24_), .O(new_n71_));
  nor2   g057(.a(new_n46_), .b(x4), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n27_), .c(new_n51_), .O(new_n73_));
  aoi21  g059(.a(x5), .b(new_n69_), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(new_n31_), .O(new_n76_));
  aoi21  g062(.a(new_n26_), .b(x1), .c(x4), .O(new_n77_));
  oai21  g063(.a(new_n15_), .b(x0), .c(new_n46_), .O(new_n78_));
  nor2   g064(.a(x5), .b(x0), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(x4), .c(new_n26_), .d(x1), .O(new_n80_));
  oai21  g066(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n16_), .O(new_n82_));
  nand3  g068(.a(x8), .b(x7), .c(new_n24_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n76_), .c(x6), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n30_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x7), .c(x8), .O(new_n87_));
  nor2   g073(.a(x5), .b(new_n69_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x3), .O(new_n91_));
  inv1   g077(.a(new_n20_), .O(new_n92_));
  nand2  g078(.a(x8), .b(new_n46_), .O(new_n93_));
  nand2  g079(.a(new_n16_), .b(x7), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n30_), .c(new_n93_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n31_), .c(new_n88_), .d(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nor2   g083(.a(new_n16_), .b(x3), .O(new_n98_));
  aoi21  g084(.a(new_n70_), .b(x3), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n51_), .b(x2), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n46_), .b(x1), .c(x4), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g089(.a(new_n94_), .O(new_n104_));
  nor2   g090(.a(x3), .b(new_n69_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n104_), .c(new_n33_), .d(x4), .O(new_n106_));
  oai21  g092(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n97_), .b(new_n41_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n85_), .O(z2));
  aoi21  g095(.a(new_n94_), .b(x4), .c(x1), .O(new_n110_));
  nand2  g096(.a(x8), .b(x7), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n41_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n100_), .c(new_n50_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n31_), .O(new_n114_));
  nand2  g100(.a(new_n41_), .b(new_n15_), .O(new_n115_));
  aoi21  g101(.a(new_n17_), .b(new_n31_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n101_), .c(x8), .O(new_n117_));
  nand4  g103(.a(x7), .b(new_n15_), .c(x4), .d(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n41_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n117_), .c(new_n114_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n79_), .b(new_n73_), .c(x3), .O(new_n123_));
  aoi21  g109(.a(new_n46_), .b(x4), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n50_), .b(x3), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n16_), .O(new_n127_));
  inv1   g113(.a(new_n73_), .O(new_n128_));
  nand2  g114(.a(new_n79_), .b(new_n16_), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n31_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x6), .O(new_n131_));
  nand2  g117(.a(new_n21_), .b(new_n69_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n122_), .O(z3));
  oai21  g119(.a(new_n26_), .b(new_n24_), .c(new_n72_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n111_), .c(new_n31_), .O(new_n136_));
  nand3  g122(.a(new_n41_), .b(new_n30_), .c(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x7), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n16_), .O(new_n139_));
  nor2   g125(.a(x6), .b(new_n69_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x5), .O(new_n142_));
  xor2a  g128(.a(x8), .b(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n128_), .c(new_n37_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n79_), .c(x6), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n142_), .O(z4));
endmodule


