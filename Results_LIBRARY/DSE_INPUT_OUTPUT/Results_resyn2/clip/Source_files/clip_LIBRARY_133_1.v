// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  nor2   g000(.a(x6), .b(x5), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nor2   g011(.a(new_n22_), .b(x3), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n24_), .c(x5), .d(new_n19_), .O(new_n28_));
  oai22  g014(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n30_));
  aoi21  g016(.a(new_n28_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n17_), .c(x6), .O(new_n35_));
  nor2   g021(.a(x5), .b(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n31_), .c(new_n17_), .d(new_n16_), .O(z0));
  aoi21  g025(.a(new_n23_), .b(new_n21_), .c(new_n26_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n20_), .b(x4), .O(new_n42_));
  nand2  g028(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g029(.a(new_n42_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g031(.a(new_n27_), .b(x5), .O(new_n46_));
  xor2a  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n25_), .b(new_n18_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n17_), .O(new_n54_));
  inv1   g040(.a(new_n29_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(new_n15_), .O(new_n56_));
  nand3  g042(.a(x6), .b(new_n18_), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n47_), .c(new_n56_), .O(new_n58_));
  inv1   g044(.a(x5), .O(new_n59_));
  nand2  g045(.a(x2), .b(new_n19_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x1), .c(new_n59_), .O(new_n61_));
  inv1   g047(.a(x1), .O(new_n62_));
  oai21  g048(.a(new_n49_), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g050(.a(new_n58_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n53_), .O(z1));
  nand2  g052(.a(new_n20_), .b(new_n18_), .O(new_n67_));
  inv1   g053(.a(x4), .O(new_n68_));
  nand4  g054(.a(new_n22_), .b(x6), .c(new_n68_), .d(x0), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n25_), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x3), .O(new_n72_));
  inv1   g058(.a(x3), .O(new_n73_));
  nand2  g059(.a(new_n22_), .b(x6), .O(new_n74_));
  nand2  g060(.a(x8), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n25_), .b(new_n68_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n72_), .c(new_n62_), .O(new_n78_));
  nor4   g064(.a(new_n74_), .b(x5), .c(x4), .d(new_n73_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n67_), .O(new_n80_));
  nand2  g066(.a(new_n22_), .b(new_n73_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n20_), .b(new_n68_), .O(new_n84_));
  nand2  g070(.a(new_n34_), .b(new_n18_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g073(.a(new_n36_), .b(new_n20_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  inv1   g075(.a(new_n36_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x6), .c(new_n68_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n83_), .O(new_n93_));
  aoi21  g079(.a(x7), .b(new_n68_), .c(x2), .O(new_n94_));
  oai21  g080(.a(new_n59_), .b(x0), .c(new_n94_), .O(new_n95_));
  nor2   g081(.a(x7), .b(new_n68_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x0), .c(new_n25_), .O(new_n97_));
  nand2  g083(.a(x7), .b(x2), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n25_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n82_), .O(new_n100_));
  aoi21  g086(.a(new_n97_), .b(new_n95_), .c(new_n100_), .O(new_n101_));
  nand3  g087(.a(x7), .b(x6), .c(x2), .O(new_n102_));
  aoi21  g088(.a(new_n22_), .b(new_n19_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n101_), .c(x1), .O(new_n106_));
  inv1   g092(.a(new_n26_), .O(new_n107_));
  inv1   g093(.a(new_n23_), .O(new_n108_));
  nand2  g094(.a(new_n98_), .b(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n42_), .b(new_n23_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x6), .O(new_n112_));
  nor2   g098(.a(new_n33_), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n83_), .b(new_n34_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n106_), .c(new_n93_), .d(new_n80_), .O(z2));
  aoi21  g102(.a(x7), .b(x4), .c(x2), .O(new_n117_));
  aoi21  g103(.a(x8), .b(x3), .c(x6), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n29_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n40_), .b(new_n25_), .c(new_n119_), .O(new_n120_));
  inv1   g106(.a(new_n43_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x1), .c(new_n36_), .O(new_n122_));
  oai22  g108(.a(new_n122_), .b(new_n110_), .c(new_n27_), .d(x5), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n34_), .b(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n62_), .b(x0), .c(x5), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n81_), .O(new_n127_));
  nor2   g113(.a(new_n62_), .b(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n55_), .c(x2), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  aoi21  g116(.a(new_n94_), .b(x1), .c(new_n96_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n26_), .c(new_n23_), .O(new_n132_));
  nand3  g118(.a(x6), .b(new_n59_), .c(new_n19_), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  oai21  g121(.a(new_n124_), .b(new_n19_), .c(new_n135_), .O(z3));
  nand2  g122(.a(x7), .b(new_n68_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n18_), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n42_), .O(new_n139_));
  nand2  g125(.a(new_n138_), .b(x5), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n107_), .O(new_n141_));
  nand2  g127(.a(new_n108_), .b(new_n59_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x6), .O(new_n144_));
  nor2   g130(.a(new_n59_), .b(new_n62_), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n86_), .b(new_n17_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n81_), .c(new_n25_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n145_), .c(new_n19_), .O(new_n149_));
  aoi21  g135(.a(new_n146_), .b(new_n144_), .c(new_n149_), .O(z4));
endmodule


