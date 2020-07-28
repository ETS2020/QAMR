// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(new_n16_), .b(new_n15_), .c(x7), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand3  g009(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  nand4  g011(.a(x7), .b(x6), .c(x2), .d(new_n18_), .O(new_n26_));
  aoi21  g012(.a(x7), .b(x2), .c(x3), .O(new_n27_));
  nor2   g013(.a(x7), .b(x2), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n15_), .c(new_n27_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x8), .O(new_n32_));
  xor2a  g018(.a(x2), .b(x1), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  inv1   g020(.a(new_n28_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n16_), .c(new_n20_), .d(x3), .O(new_n36_));
  nand2  g022(.a(new_n33_), .b(x6), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nor2   g024(.a(new_n21_), .b(x4), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nor2   g026(.a(x8), .b(x3), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x7), .c(new_n15_), .O(new_n42_));
  nor2   g028(.a(new_n16_), .b(new_n20_), .O(new_n43_));
  oai21  g029(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n33_), .c(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n32_), .O(z0));
  inv1   g032(.a(x2), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n34_), .O(new_n48_));
  inv1   g034(.a(x3), .O(new_n49_));
  inv1   g035(.a(x8), .O(new_n50_));
  nor2   g036(.a(x7), .b(x4), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g039(.a(new_n39_), .O(new_n54_));
  nand2  g040(.a(new_n21_), .b(x4), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(new_n57_));
  aoi21  g043(.a(x2), .b(x1), .c(x7), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  aoi21  g045(.a(x8), .b(x4), .c(x3), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nor2   g047(.a(x4), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n61_), .b(new_n48_), .c(new_n62_), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n21_), .c(new_n59_), .d(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n57_), .c(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n47_), .b(x1), .O(new_n66_));
  nand3  g052(.a(new_n50_), .b(x5), .c(new_n34_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n15_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g055(.a(new_n62_), .b(x7), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nor2   g058(.a(new_n20_), .b(x0), .O(new_n73_));
  nor2   g059(.a(new_n50_), .b(x3), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(x4), .O(new_n76_));
  nand3  g062(.a(new_n55_), .b(new_n66_), .c(new_n54_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n69_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n65_), .O(z1));
  oai22  g065(.a(new_n60_), .b(new_n28_), .c(new_n27_), .d(new_n50_), .O(new_n80_));
  and2   g066(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  inv1   g067(.a(new_n41_), .O(new_n82_));
  nor2   g068(.a(new_n50_), .b(new_n49_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n58_), .c(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n50_), .b(x2), .c(x1), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n54_), .c(new_n85_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n81_), .c(new_n16_), .O(new_n88_));
  aoi21  g074(.a(new_n47_), .b(x1), .c(new_n21_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  inv1   g076(.a(new_n73_), .O(new_n91_));
  nand2  g077(.a(new_n51_), .b(new_n19_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  nand2  g079(.a(new_n66_), .b(x7), .O(new_n94_));
  nand2  g080(.a(new_n92_), .b(new_n94_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n50_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n89_), .b(new_n73_), .c(x6), .O(new_n99_));
  aoi21  g085(.a(new_n41_), .b(x4), .c(new_n83_), .O(new_n100_));
  aoi21  g086(.a(new_n58_), .b(new_n16_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(x7), .b(new_n47_), .c(x1), .O(new_n102_));
  aoi21  g088(.a(x7), .b(new_n47_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(x8), .b(new_n15_), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g091(.a(new_n101_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n98_), .c(new_n88_), .O(z2));
  nand2  g093(.a(new_n80_), .b(new_n20_), .O(new_n108_));
  oai21  g094(.a(x8), .b(new_n20_), .c(x3), .O(new_n109_));
  nor2   g095(.a(x7), .b(x1), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(x6), .O(new_n112_));
  nand2  g098(.a(new_n102_), .b(new_n15_), .O(new_n113_));
  nor2   g099(.a(new_n50_), .b(new_n16_), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(new_n41_), .c(new_n89_), .d(new_n74_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(x0), .O(new_n117_));
  nand4  g103(.a(x6), .b(new_n20_), .c(x1), .d(new_n34_), .O(new_n118_));
  nand2  g104(.a(new_n50_), .b(x4), .O(new_n119_));
  nand3  g105(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  nor3   g108(.a(x8), .b(x7), .c(x6), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n39_), .c(x0), .O(new_n124_));
  inv1   g110(.a(new_n118_), .O(new_n125_));
  oai21  g111(.a(x7), .b(x4), .c(new_n50_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n75_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n124_), .c(new_n122_), .O(new_n128_));
  nor2   g114(.a(new_n60_), .b(new_n58_), .O(new_n129_));
  nand3  g115(.a(x7), .b(x2), .c(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n49_), .c(new_n50_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n16_), .O(new_n132_));
  oai21  g118(.a(x7), .b(new_n49_), .c(x8), .O(new_n133_));
  nand2  g119(.a(new_n55_), .b(new_n49_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n133_), .c(x6), .d(new_n20_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(x0), .O(new_n136_));
  aoi21  g122(.a(new_n128_), .b(new_n47_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n117_), .O(z3));
  nand3  g124(.a(x6), .b(new_n20_), .c(new_n34_), .O(new_n139_));
  aoi21  g125(.a(new_n92_), .b(new_n49_), .c(x8), .O(new_n140_));
  nor2   g126(.a(new_n100_), .b(new_n89_), .O(new_n141_));
  nor2   g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n16_), .b(x0), .O(new_n143_));
  nand3  g129(.a(x8), .b(x4), .c(x3), .O(new_n144_));
  nand2  g130(.a(new_n130_), .b(new_n15_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n59_), .c(new_n82_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(new_n20_), .c(new_n142_), .d(new_n139_), .O(z4));
endmodule


