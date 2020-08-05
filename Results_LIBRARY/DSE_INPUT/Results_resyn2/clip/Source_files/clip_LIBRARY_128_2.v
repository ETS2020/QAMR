// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nand3  g004(.a(x7), .b(new_n18_), .c(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai21  g006(.a(x7), .b(x4), .c(x2), .O(new_n21_));
  aoi21  g007(.a(x7), .b(x6), .c(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  nand3  g009(.a(x8), .b(new_n18_), .c(x3), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(x5), .O(new_n25_));
  nand2  g011(.a(x6), .b(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n15_), .c(x8), .O(new_n32_));
  nand2  g018(.a(new_n31_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x0), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(x6), .O(new_n36_));
  nor2   g022(.a(x8), .b(new_n15_), .O(new_n37_));
  nor2   g023(.a(new_n18_), .b(new_n34_), .O(new_n38_));
  nand2  g024(.a(x2), .b(new_n29_), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n36_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n28_), .O(z0));
  inv1   g028(.a(x7), .O(new_n43_));
  nand2  g029(.a(x2), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n15_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x5), .O(new_n47_));
  nor2   g033(.a(new_n18_), .b(x2), .O(new_n48_));
  inv1   g034(.a(x2), .O(new_n49_));
  nor3   g035(.a(new_n43_), .b(x6), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n29_), .c(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(x8), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x0), .c(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n26_), .b(new_n34_), .O(new_n56_));
  oai21  g042(.a(new_n43_), .b(x1), .c(new_n26_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g045(.a(x7), .b(new_n18_), .c(new_n49_), .O(new_n60_));
  nand2  g046(.a(new_n57_), .b(new_n34_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x6), .O(new_n62_));
  oai21  g048(.a(new_n43_), .b(x6), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  oai21  g050(.a(x7), .b(new_n29_), .c(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n60_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n59_), .c(new_n31_), .O(new_n68_));
  nand2  g054(.a(new_n30_), .b(x6), .O(new_n69_));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n17_), .c(new_n34_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n69_), .c(new_n31_), .O(new_n72_));
  nand2  g058(.a(x8), .b(x3), .O(new_n73_));
  nand3  g059(.a(new_n17_), .b(x7), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n18_), .b(new_n34_), .O(new_n75_));
  aoi21  g061(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n68_), .c(new_n53_), .O(z1));
  nand2  g064(.a(x7), .b(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n16_), .c(x6), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n22_), .c(new_n34_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n31_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  oai21  g069(.a(x2), .b(new_n29_), .c(new_n18_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n16_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n81_), .c(new_n15_), .O(new_n86_));
  nor2   g072(.a(new_n22_), .b(new_n20_), .O(new_n87_));
  nand2  g073(.a(x8), .b(new_n34_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  xor2a  g076(.a(x8), .b(x3), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  inv1   g078(.a(x0), .O(new_n93_));
  aoi21  g079(.a(x5), .b(new_n93_), .c(new_n31_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n48_), .c(new_n22_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n29_), .c(new_n19_), .O(new_n96_));
  nand3  g082(.a(new_n16_), .b(new_n34_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(x4), .c(new_n30_), .O(new_n98_));
  aoi21  g084(.a(new_n97_), .b(new_n46_), .c(new_n18_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g086(.a(new_n91_), .b(new_n43_), .c(new_n31_), .O(new_n101_));
  nand3  g087(.a(new_n16_), .b(x7), .c(x6), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n91_), .c(new_n79_), .d(new_n44_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  aoi21  g090(.a(new_n96_), .b(new_n92_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n90_), .O(z2));
  oai21  g092(.a(x4), .b(x2), .c(x7), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n73_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n17_), .c(x6), .O(new_n110_));
  nand3  g096(.a(new_n16_), .b(new_n18_), .c(new_n31_), .O(new_n111_));
  nand3  g097(.a(new_n73_), .b(new_n43_), .c(x5), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n33_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  nand2  g100(.a(x8), .b(new_n18_), .O(new_n115_));
  inv1   g101(.a(new_n37_), .O(new_n116_));
  nand2  g102(.a(new_n32_), .b(new_n30_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  aoi21  g104(.a(x8), .b(x3), .c(x4), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n34_), .c(new_n43_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n118_), .c(new_n114_), .d(x0), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n110_), .O(new_n122_));
  nand2  g108(.a(x6), .b(new_n34_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n91_), .c(new_n49_), .O(new_n124_));
  nand2  g110(.a(new_n17_), .b(new_n43_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x2), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  nand2  g113(.a(new_n50_), .b(new_n17_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n79_), .b(new_n73_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n17_), .c(new_n18_), .O(new_n131_));
  nand3  g117(.a(new_n37_), .b(x6), .c(new_n34_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n93_), .O(new_n133_));
  aoi21  g119(.a(new_n129_), .b(x1), .c(new_n133_), .O(new_n134_));
  nor2   g120(.a(new_n134_), .b(new_n122_), .O(z3));
  oai21  g121(.a(x8), .b(new_n93_), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x5), .c(new_n31_), .O(new_n137_));
  nor2   g123(.a(new_n123_), .b(new_n91_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x4), .c(new_n93_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(new_n29_), .O(new_n140_));
  inv1   g126(.a(new_n112_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(new_n49_), .O(new_n144_));
  oai21  g130(.a(new_n132_), .b(x0), .c(new_n34_), .O(new_n145_));
  aoi21  g131(.a(x7), .b(x4), .c(x1), .O(new_n146_));
  oai21  g132(.a(x7), .b(x4), .c(new_n17_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n18_), .c(x0), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n144_), .O(z4));
endmodule


