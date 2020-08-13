// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x5), .c(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nor3   g008(.a(x8), .b(x5), .c(x2), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  oai21  g011(.a(new_n18_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(new_n18_), .b(x7), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  oai21  g016(.a(new_n26_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n22_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n20_), .b(x5), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n20_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g026(.a(x8), .b(x5), .c(new_n19_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(new_n33_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x7), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  oai22  g034(.a(new_n20_), .b(x5), .c(new_n46_), .d(new_n27_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g036(.a(x7), .b(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g039(.a(new_n47_), .b(new_n29_), .c(new_n20_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n29_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n29_), .b(new_n17_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x2), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n59_), .c(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n45_), .b(x6), .c(new_n65_), .O(z0));
  nand2  g050(.a(new_n49_), .b(x3), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(new_n51_), .b(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x1), .O(new_n71_));
  oai21  g055(.a(new_n56_), .b(x1), .c(new_n57_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  oai21  g058(.a(new_n20_), .b(x5), .c(x4), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n46_), .c(x3), .O(new_n76_));
  oai21  g060(.a(x5), .b(x4), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g062(.a(x7), .b(new_n27_), .c(x3), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(new_n71_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  aoi21  g065(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n82_));
  nand3  g066(.a(new_n22_), .b(x4), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x7), .O(new_n85_));
  oai21  g069(.a(new_n27_), .b(new_n19_), .c(new_n29_), .O(new_n86_));
  nand2  g070(.a(x5), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n20_), .c(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(new_n68_), .O(new_n90_));
  aoi21  g074(.a(new_n60_), .b(new_n22_), .c(x2), .O(new_n91_));
  nand2  g075(.a(new_n27_), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n22_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n68_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n90_), .c(x1), .O(new_n96_));
  aoi21  g080(.a(new_n61_), .b(x8), .c(new_n17_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n84_), .c(new_n29_), .O(new_n98_));
  aoi21  g082(.a(x7), .b(x2), .c(new_n22_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n93_), .c(x5), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(x3), .O(new_n101_));
  nor2   g085(.a(x5), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(new_n17_), .O(new_n103_));
  oai21  g087(.a(new_n22_), .b(x2), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x4), .c(x3), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n101_), .c(new_n74_), .O(new_n107_));
  oai21  g091(.a(new_n22_), .b(new_n68_), .c(new_n29_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n20_), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n96_), .O(new_n110_));
  nand3  g094(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n111_));
  oai21  g095(.a(new_n99_), .b(new_n17_), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n27_), .c(new_n74_), .O(new_n113_));
  nor2   g097(.a(x2), .b(new_n74_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n22_), .c(x7), .d(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n68_), .O(new_n116_));
  aoi21  g100(.a(new_n110_), .b(x9), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x6), .c(new_n81_), .O(z1));
  nand2  g102(.a(x9), .b(x6), .O(new_n119_));
  nand2  g103(.a(new_n68_), .b(new_n74_), .O(new_n120_));
  nand2  g104(.a(x3), .b(x1), .O(new_n121_));
  and2   g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n119_), .O(z2));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(z3));
  nor2   g108(.a(x8), .b(new_n19_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n97_), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n125_), .b(x1), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x5), .O(new_n128_));
  oai21  g112(.a(new_n19_), .b(new_n17_), .c(new_n121_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x7), .c(new_n29_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x4), .O(new_n131_));
  nor2   g115(.a(new_n29_), .b(x4), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n68_), .c(new_n29_), .d(x1), .O(new_n133_));
  nand3  g117(.a(new_n22_), .b(new_n27_), .c(x1), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n99_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  oai21  g120(.a(x4), .b(new_n74_), .c(x3), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n22_), .c(x5), .d(new_n19_), .O(new_n138_));
  nand4  g122(.a(new_n34_), .b(x7), .c(x3), .d(x1), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n131_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x9), .c(new_n46_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(z4));
  inv1   g126(.a(new_n122_), .O(new_n143_));
  xnor2a g127(.a(x2), .b(x0), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n119_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(z5));
endmodule


