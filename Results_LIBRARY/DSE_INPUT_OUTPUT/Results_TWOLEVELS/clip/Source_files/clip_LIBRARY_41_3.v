// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(x0), .c(new_n16_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand3  g015(.a(x8), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(new_n15_), .O(new_n31_));
  nor2   g017(.a(x8), .b(new_n23_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n33_), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n32_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n29_), .c(new_n31_), .O(new_n43_));
  oai21  g029(.a(new_n28_), .b(x5), .c(new_n43_), .O(z0));
  inv1   g030(.a(x5), .O(new_n45_));
  nand2  g031(.a(new_n27_), .b(x0), .O(new_n46_));
  nand2  g032(.a(new_n39_), .b(new_n34_), .O(new_n47_));
  nand2  g033(.a(new_n18_), .b(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n38_), .c(x1), .O(new_n49_));
  nor2   g035(.a(new_n40_), .b(new_n35_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n38_), .c(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g038(.a(new_n40_), .b(new_n35_), .c(new_n33_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand4  g041(.a(x8), .b(x6), .c(new_n23_), .d(new_n38_), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n38_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n48_), .c(x1), .O(new_n58_));
  inv1   g044(.a(x6), .O(new_n59_));
  nand4  g045(.a(new_n24_), .b(x7), .c(new_n34_), .d(x3), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n35_), .c(new_n33_), .O(new_n62_));
  oai21  g048(.a(new_n50_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(x7), .b(new_n34_), .O(new_n64_));
  oai21  g050(.a(new_n36_), .b(x3), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(x6), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(x8), .O(new_n68_));
  oai21  g054(.a(new_n45_), .b(x1), .c(new_n66_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x7), .c(new_n34_), .d(new_n23_), .O(new_n70_));
  nor2   g056(.a(new_n59_), .b(new_n29_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  aoi21  g059(.a(new_n63_), .b(new_n59_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n58_), .c(new_n55_), .O(z1));
  nor2   g061(.a(new_n40_), .b(new_n59_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n45_), .c(new_n38_), .d(new_n29_), .O(new_n77_));
  nand3  g063(.a(new_n47_), .b(new_n59_), .c(x2), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n33_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n59_), .O(new_n80_));
  nand4  g066(.a(new_n39_), .b(x6), .c(new_n45_), .d(new_n29_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n34_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n79_), .c(new_n25_), .d(new_n20_), .O(new_n83_));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x4), .c(x1), .O(new_n85_));
  oai21  g071(.a(x7), .b(new_n34_), .c(x2), .O(new_n86_));
  aoi21  g072(.a(new_n64_), .b(new_n86_), .c(new_n59_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n45_), .O(new_n88_));
  oai21  g074(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(new_n89_));
  aoi21  g075(.a(x7), .b(x4), .c(x2), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n47_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n88_), .c(x8), .O(new_n94_));
  nand3  g080(.a(new_n18_), .b(new_n17_), .c(new_n24_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n59_), .c(new_n45_), .d(x0), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n94_), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n84_), .b(new_n47_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g086(.a(x7), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n40_), .c(new_n38_), .O(new_n102_));
  xnor2a g088(.a(x7), .b(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n34_), .c(new_n33_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  nand4  g092(.a(new_n19_), .b(new_n59_), .c(new_n45_), .d(x0), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(x8), .c(new_n71_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n98_), .c(new_n83_), .O(z2));
  nand3  g096(.a(new_n47_), .b(x2), .c(x1), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n18_), .c(new_n20_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n25_), .c(new_n29_), .O(new_n113_));
  oai21  g099(.a(x7), .b(new_n45_), .c(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n33_), .O(new_n115_));
  oai21  g101(.a(x7), .b(x4), .c(x8), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n90_), .c(x5), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nor2   g104(.a(x7), .b(x4), .O(new_n119_));
  nand2  g105(.a(x2), .b(x1), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n18_), .c(new_n119_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(x8), .c(x5), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n118_), .c(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n59_), .O(new_n125_));
  inv1   g111(.a(new_n32_), .O(new_n126_));
  nor2   g112(.a(new_n25_), .b(new_n20_), .O(new_n127_));
  nand3  g113(.a(new_n64_), .b(new_n38_), .c(x1), .O(new_n128_));
  and2   g114(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(x6), .c(new_n45_), .d(new_n29_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(z3));
  aoi21  g118(.a(new_n128_), .b(new_n36_), .c(new_n127_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n32_), .c(x6), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n45_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n29_), .O(new_n136_));
  nand2  g122(.a(new_n101_), .b(x0), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n64_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n33_), .O(new_n139_));
  nand3  g125(.a(new_n91_), .b(new_n47_), .c(x8), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n59_), .c(x0), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(x3), .O(new_n142_));
  nor2   g128(.a(new_n121_), .b(x8), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n59_), .c(x0), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(x5), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n136_), .c(new_n72_), .O(z4));
endmodule


