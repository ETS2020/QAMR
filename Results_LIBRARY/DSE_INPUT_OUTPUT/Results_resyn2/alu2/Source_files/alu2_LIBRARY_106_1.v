// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:10 2020

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
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x8), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n24_), .c(new_n21_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  nand3  g011(.a(x9), .b(x8), .c(x4), .O(new_n28_));
  nand2  g012(.a(new_n24_), .b(new_n18_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n20_), .c(new_n17_), .O(new_n32_));
  oai21  g016(.a(new_n24_), .b(x6), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n24_), .b(x5), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n24_), .c(new_n34_), .d(new_n21_), .O(new_n37_));
  aoi21  g021(.a(new_n33_), .b(x9), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n35_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n34_), .c(x9), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(x6), .b(x0), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n24_), .c(x4), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n32_), .c(x7), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n35_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nor2   g034(.a(new_n21_), .b(x5), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x7), .O(new_n53_));
  inv1   g037(.a(new_n22_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x5), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n17_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n50_), .c(new_n36_), .d(new_n27_), .O(new_n57_));
  nor2   g041(.a(new_n35_), .b(x4), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n21_), .c(new_n48_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nor2   g044(.a(new_n35_), .b(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n22_), .b(x7), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(x7), .b(x6), .c(new_n27_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n57_), .c(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n47_), .O(z0));
  nor2   g050(.a(x5), .b(x0), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(new_n24_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n39_), .c(new_n34_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n67_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(x5), .b(new_n17_), .c(new_n24_), .O(new_n75_));
  oai21  g059(.a(x5), .b(x2), .c(new_n24_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n61_), .c(new_n75_), .d(new_n27_), .O(new_n77_));
  aoi21  g061(.a(new_n24_), .b(x5), .c(x0), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n18_), .c(x9), .O(new_n79_));
  aoi21  g063(.a(new_n77_), .b(new_n68_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n74_), .c(new_n21_), .O(new_n81_));
  oai21  g065(.a(new_n24_), .b(x2), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n18_), .b(x2), .c(x8), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x3), .c(new_n82_), .O(new_n84_));
  aoi21  g068(.a(x8), .b(new_n17_), .c(new_n27_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n68_), .c(new_n19_), .O(new_n86_));
  oai21  g070(.a(x5), .b(x0), .c(new_n68_), .O(new_n87_));
  aoi21  g071(.a(new_n34_), .b(x3), .c(x2), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(new_n89_));
  nand3  g073(.a(new_n24_), .b(x4), .c(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  aoi21  g075(.a(new_n19_), .b(new_n35_), .c(new_n68_), .O(new_n92_));
  nor3   g076(.a(x9), .b(x5), .c(x3), .O(new_n93_));
  aoi21  g077(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n89_), .b(x6), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n81_), .c(x7), .O(new_n96_));
  nand2  g080(.a(new_n19_), .b(x6), .O(new_n97_));
  aoi21  g081(.a(new_n18_), .b(new_n68_), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n58_), .b(new_n68_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x1), .O(new_n101_));
  inv1   g085(.a(x1), .O(new_n102_));
  nand3  g086(.a(x6), .b(new_n18_), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n21_), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n24_), .O(new_n105_));
  oai21  g089(.a(new_n83_), .b(x0), .c(x5), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g091(.a(new_n71_), .b(new_n21_), .c(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n90_), .c(new_n35_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand3  g094(.a(new_n51_), .b(new_n29_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x7), .O(new_n113_));
  inv1   g097(.a(x7), .O(new_n114_));
  nand3  g098(.a(new_n55_), .b(new_n19_), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x3), .O(new_n116_));
  nand2  g100(.a(x8), .b(x7), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n43_), .c(x9), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n35_), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(x0), .O(new_n120_));
  nand2  g104(.a(new_n24_), .b(new_n35_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n17_), .c(new_n120_), .O(new_n122_));
  nand2  g106(.a(x8), .b(x2), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x5), .O(new_n124_));
  aoi21  g108(.a(new_n69_), .b(new_n43_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n104_), .b(new_n24_), .c(x0), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n76_), .c(x9), .d(x4), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n114_), .O(new_n129_));
  nand2  g113(.a(new_n49_), .b(new_n19_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n116_), .c(new_n102_), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n18_), .c(x3), .O(new_n135_));
  oai21  g119(.a(new_n52_), .b(x3), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n134_), .c(new_n101_), .O(z1));
  nand2  g122(.a(x3), .b(x1), .O(new_n139_));
  nand2  g123(.a(new_n68_), .b(new_n102_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n139_), .c(x9), .d(new_n114_), .O(z2));
  aoi21  g125(.a(x9), .b(new_n114_), .c(new_n139_), .O(z3));
  nor2   g126(.a(new_n139_), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n24_), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n21_), .c(new_n102_), .O(new_n145_));
  aoi21  g129(.a(new_n127_), .b(new_n144_), .c(new_n68_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n69_), .b(x3), .O(new_n148_));
  nor2   g132(.a(new_n21_), .b(new_n102_), .O(new_n149_));
  oai21  g133(.a(new_n69_), .b(x3), .c(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n147_), .b(new_n35_), .c(new_n151_), .O(new_n152_));
  nor2   g136(.a(x6), .b(x3), .O(new_n153_));
  nand2  g137(.a(new_n104_), .b(x0), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n102_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x5), .c(x4), .O(new_n156_));
  oai21  g140(.a(new_n152_), .b(new_n143_), .c(new_n156_), .O(new_n157_));
  nor2   g141(.a(x5), .b(new_n102_), .O(new_n158_));
  inv1   g142(.a(new_n123_), .O(new_n159_));
  aoi21  g143(.a(new_n24_), .b(new_n35_), .c(x1), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n75_), .d(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n18_), .c(new_n158_), .O(new_n162_));
  nand2  g146(.a(new_n58_), .b(x2), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n153_), .c(new_n158_), .d(new_n71_), .O(new_n165_));
  oai21  g149(.a(new_n162_), .b(new_n21_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x0), .c(new_n114_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n157_), .c(new_n19_), .O(z4));
  xnor2a g152(.a(x2), .b(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(z2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(z5));
endmodule


