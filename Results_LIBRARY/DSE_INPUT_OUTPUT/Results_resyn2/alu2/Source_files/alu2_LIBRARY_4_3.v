// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:29 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x5), .c(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(x8), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n19_), .c(new_n22_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(x6), .b(x4), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g014(.a(new_n17_), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n25_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n23_), .b(x4), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  nand2  g019(.a(x9), .b(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n17_), .b(x4), .c(x6), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g022(.a(new_n34_), .b(x2), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n41_));
  nand2  g025(.a(new_n17_), .b(x4), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x5), .c(new_n36_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(new_n23_), .O(new_n44_));
  nor2   g028(.a(x9), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n23_), .b(x4), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g032(.a(x9), .b(x8), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n23_), .c(new_n48_), .d(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  oai22  g035(.a(new_n36_), .b(new_n17_), .c(x9), .d(x4), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  oai21  g037(.a(new_n49_), .b(new_n27_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n52_), .b(new_n27_), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(new_n56_));
  oai21  g040(.a(new_n40_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n23_), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n22_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(x2), .c(new_n58_), .d(new_n45_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(z0));
  nand2  g045(.a(new_n35_), .b(new_n27_), .O(new_n62_));
  nand2  g046(.a(x8), .b(x7), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nand2  g048(.a(x8), .b(new_n23_), .O(new_n65_));
  nand2  g049(.a(new_n17_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n27_), .b(x0), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x4), .O(new_n69_));
  oai21  g053(.a(new_n23_), .b(new_n53_), .c(x8), .O(new_n70_));
  nor2   g054(.a(new_n27_), .b(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  oai21  g056(.a(new_n35_), .b(x0), .c(x6), .O(new_n73_));
  oai21  g057(.a(x5), .b(x0), .c(new_n35_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n17_), .O(new_n75_));
  nand4  g059(.a(new_n35_), .b(x7), .c(new_n23_), .d(x0), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x3), .O(new_n78_));
  aoi21  g062(.a(new_n72_), .b(new_n69_), .c(new_n78_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n53_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x6), .c(new_n37_), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  oai21  g068(.a(x6), .b(x3), .c(x0), .O(new_n85_));
  inv1   g069(.a(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x3), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n85_), .c(x8), .d(new_n84_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n83_), .c(x5), .O(new_n90_));
  nor2   g074(.a(x5), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x8), .c(x1), .O(new_n92_));
  nand4  g076(.a(new_n35_), .b(new_n27_), .c(new_n84_), .d(x0), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g078(.a(new_n17_), .b(new_n86_), .c(new_n35_), .O(new_n95_));
  nand3  g079(.a(new_n63_), .b(x6), .c(x1), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(new_n53_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(new_n80_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n79_), .c(x9), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g087(.a(new_n35_), .b(new_n80_), .c(x5), .O(new_n104_));
  oai21  g088(.a(x8), .b(new_n80_), .c(x0), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n86_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n84_), .O(new_n107_));
  nand2  g091(.a(new_n84_), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n27_), .b(x3), .c(new_n101_), .O(new_n109_));
  nor2   g093(.a(x8), .b(x4), .O(new_n110_));
  nor3   g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(x6), .O(new_n112_));
  nand4  g096(.a(new_n48_), .b(new_n35_), .c(x3), .d(x1), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x7), .O(new_n115_));
  nand2  g099(.a(new_n80_), .b(x1), .O(new_n116_));
  nand2  g100(.a(new_n86_), .b(new_n84_), .O(new_n117_));
  nand3  g101(.a(new_n35_), .b(new_n23_), .c(x3), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n29_), .O(new_n119_));
  nor2   g103(.a(x7), .b(new_n23_), .O(new_n120_));
  nand2  g104(.a(new_n91_), .b(new_n120_), .O(new_n121_));
  nor4   g105(.a(new_n121_), .b(new_n102_), .c(new_n35_), .d(x1), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(x0), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n115_), .c(new_n100_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n26_), .O(new_n125_));
  nand3  g109(.a(new_n34_), .b(x5), .c(x3), .O(new_n126_));
  aoi22  g110(.a(new_n30_), .b(new_n80_), .c(x7), .d(x6), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n84_), .O(new_n128_));
  nor3   g112(.a(new_n48_), .b(x7), .c(x1), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n58_), .c(new_n80_), .O(new_n130_));
  oai22  g114(.a(x6), .b(new_n80_), .c(x5), .d(x4), .O(new_n131_));
  aoi21  g115(.a(new_n28_), .b(x4), .c(x1), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n131_), .c(new_n18_), .d(x3), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n128_), .c(new_n22_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n125_), .O(z1));
  inv1   g120(.a(new_n116_), .O(new_n137_));
  nor2   g121(.a(new_n22_), .b(new_n26_), .O(new_n138_));
  nor2   g122(.a(new_n80_), .b(x1), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(z2));
  nor3   g124(.a(new_n138_), .b(new_n80_), .c(new_n84_), .O(z3));
  oai21  g125(.a(x8), .b(x4), .c(x7), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n84_), .c(new_n117_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x3), .O(new_n144_));
  nand3  g128(.a(x7), .b(new_n84_), .c(new_n53_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x6), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x8), .c(new_n86_), .O(new_n147_));
  nand2  g131(.a(new_n86_), .b(x2), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n116_), .c(new_n53_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n19_), .c(x6), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n147_), .c(new_n144_), .d(x5), .O(new_n151_));
  nand2  g135(.a(new_n102_), .b(new_n65_), .O(new_n152_));
  nand2  g136(.a(new_n142_), .b(x6), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n53_), .O(new_n154_));
  nand2  g138(.a(new_n139_), .b(x4), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x8), .c(new_n66_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n27_), .O(new_n157_));
  nand2  g141(.a(new_n120_), .b(new_n80_), .O(new_n158_));
  nand2  g142(.a(new_n65_), .b(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x5), .O(new_n160_));
  nand2  g144(.a(new_n47_), .b(new_n53_), .O(new_n161_));
  nand2  g145(.a(x5), .b(x4), .O(new_n162_));
  aoi21  g146(.a(new_n23_), .b(new_n80_), .c(new_n17_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n160_), .c(x1), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n157_), .c(new_n151_), .d(new_n26_), .O(new_n167_));
  and2   g151(.a(new_n167_), .b(x9), .O(z4));
  xnor2a g152(.a(x2), .b(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(z2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(z5));
endmodule


