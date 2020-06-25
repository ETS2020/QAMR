// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand3  g007(.a(x6), .b(x5), .c(new_n21_), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n23_));
  nand2  g009(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nor2   g013(.a(new_n26_), .b(x4), .O(new_n28_));
  aoi22  g014(.a(new_n28_), .b(new_n18_), .c(new_n27_), .d(new_n16_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(new_n23_), .O(z0));
  inv1   g016(.a(x3), .O(new_n31_));
  oai21  g017(.a(x6), .b(new_n31_), .c(new_n19_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  nand4  g021(.a(x8), .b(new_n26_), .c(x5), .d(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nor2   g024(.a(x7), .b(x6), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x4), .c(new_n21_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n15_), .O(new_n44_));
  nand3  g030(.a(x8), .b(new_n26_), .c(x4), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n35_), .c(x3), .O(new_n46_));
  nand2  g032(.a(new_n28_), .b(x8), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n21_), .O(new_n50_));
  nor2   g036(.a(new_n43_), .b(x2), .O(new_n51_));
  oai21  g037(.a(new_n50_), .b(new_n20_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(x6), .b(new_n15_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n26_), .b(new_n34_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  oai21  g042(.a(new_n44_), .b(new_n17_), .c(new_n50_), .O(new_n57_));
  nand2  g043(.a(new_n43_), .b(new_n15_), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(new_n57_), .c(new_n35_), .d(new_n27_), .O(new_n59_));
  aoi21  g045(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n49_), .c(new_n42_), .O(z1));
  nand3  g047(.a(x7), .b(x2), .c(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n43_), .O(new_n63_));
  xor2a  g049(.a(x7), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  inv1   g051(.a(x5), .O(new_n66_));
  nand2  g052(.a(new_n26_), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x6), .c(new_n66_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(x8), .O(new_n73_));
  nand4  g059(.a(new_n35_), .b(new_n50_), .c(x6), .d(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n55_), .b(new_n43_), .c(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g063(.a(new_n50_), .b(new_n26_), .c(x6), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n43_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x4), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n77_), .c(new_n19_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n73_), .c(x3), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x6), .c(new_n34_), .O(new_n84_));
  nand3  g070(.a(x7), .b(x6), .c(x2), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(x1), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(x5), .b(new_n21_), .c(new_n24_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n20_), .c(new_n86_), .O(new_n88_));
  oai21  g074(.a(new_n39_), .b(new_n28_), .c(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n34_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n43_), .b(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(new_n19_), .O(new_n94_));
  aoi21  g080(.a(new_n81_), .b(new_n77_), .c(x8), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n31_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n88_), .c(new_n83_), .O(z2));
  nand2  g083(.a(new_n15_), .b(x1), .O(new_n98_));
  oai21  g084(.a(new_n28_), .b(new_n98_), .c(new_n27_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n66_), .c(x3), .O(new_n100_));
  aoi22  g086(.a(new_n26_), .b(x4), .c(new_n15_), .d(x1), .O(new_n101_));
  nand2  g087(.a(new_n35_), .b(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n19_), .O(new_n104_));
  inv1   g090(.a(new_n99_), .O(new_n105_));
  nand2  g091(.a(new_n19_), .b(new_n66_), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(new_n31_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  nor2   g094(.a(new_n19_), .b(new_n31_), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(x7), .O(new_n110_));
  nor2   g096(.a(x8), .b(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n71_), .O(new_n112_));
  nor2   g098(.a(x7), .b(x4), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n31_), .c(new_n19_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(new_n21_), .O(new_n115_));
  oai21  g101(.a(new_n71_), .b(new_n113_), .c(new_n54_), .O(new_n116_));
  nor2   g102(.a(x8), .b(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n109_), .O(new_n119_));
  nor2   g105(.a(new_n119_), .b(x0), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n115_), .c(new_n43_), .O(new_n121_));
  nand2  g107(.a(new_n19_), .b(x7), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n55_), .c(new_n15_), .O(new_n123_));
  aoi21  g109(.a(new_n19_), .b(x7), .c(new_n34_), .O(new_n124_));
  oai22  g110(.a(new_n124_), .b(x1), .c(new_n35_), .d(x2), .O(new_n125_));
  nor2   g111(.a(x3), .b(new_n21_), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n121_), .c(new_n108_), .O(z3));
  oai21  g114(.a(new_n26_), .b(x2), .c(x1), .O(new_n129_));
  oai21  g115(.a(new_n19_), .b(new_n31_), .c(new_n129_), .O(new_n130_));
  oai22  g116(.a(x8), .b(x6), .c(x3), .d(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n26_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(x4), .O(new_n133_));
  nor2   g119(.a(new_n109_), .b(x2), .O(new_n134_));
  nor2   g120(.a(x8), .b(x1), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n26_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n118_), .c(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n133_), .c(x0), .O(new_n138_));
  nor2   g124(.a(new_n43_), .b(x5), .O(new_n139_));
  inv1   g125(.a(new_n45_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n31_), .c(new_n17_), .O(new_n141_));
  nor2   g127(.a(x6), .b(new_n21_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(new_n66_), .O(new_n143_));
  nor2   g129(.a(new_n117_), .b(new_n109_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n105_), .c(new_n24_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n139_), .c(new_n143_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n138_), .O(z4));
endmodule


