// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:46 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  xor2a  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x8), .b(new_n16_), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x6), .c(x5), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(x1), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  nor3   g013(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n28_));
  nor2   g014(.a(x8), .b(new_n16_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x2), .O(new_n31_));
  inv1   g017(.a(new_n27_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n22_), .c(x4), .d(x0), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  inv1   g022(.a(new_n29_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n21_), .c(new_n36_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nand4  g026(.a(x8), .b(new_n22_), .c(x3), .d(x0), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(new_n35_), .d(new_n19_), .O(z0));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nor2   g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n20_), .c(x1), .O(new_n47_));
  inv1   g033(.a(x7), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n47_), .c(new_n23_), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n21_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x2), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n52_), .c(x6), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n48_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x5), .c(new_n36_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  nand3  g048(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n63_));
  oai21  g049(.a(x6), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n46_), .c(x1), .O(new_n65_));
  nand2  g051(.a(x6), .b(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x1), .c(x5), .O(new_n67_));
  nor2   g053(.a(x6), .b(x2), .O(new_n68_));
  oai22  g054(.a(new_n68_), .b(new_n67_), .c(new_n54_), .d(new_n50_), .O(new_n69_));
  oai21  g055(.a(x6), .b(new_n16_), .c(new_n23_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x7), .c(new_n21_), .O(new_n71_));
  nor2   g057(.a(x7), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nand2  g061(.a(new_n45_), .b(x2), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n22_), .c(x0), .O(new_n81_));
  nand2  g067(.a(x8), .b(x7), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(x6), .c(new_n21_), .d(x2), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n81_), .c(new_n75_), .d(new_n69_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n65_), .c(new_n62_), .O(z1));
  nand3  g073(.a(x8), .b(new_n48_), .c(new_n16_), .O(new_n88_));
  nand4  g074(.a(new_n23_), .b(x6), .c(new_n22_), .d(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x4), .O(new_n90_));
  nand2  g076(.a(new_n32_), .b(x0), .O(new_n91_));
  nand3  g077(.a(new_n23_), .b(x6), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  inv1   g079(.a(x6), .O(new_n94_));
  nand2  g080(.a(new_n79_), .b(new_n32_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(x1), .O(new_n96_));
  nand3  g082(.a(x8), .b(x6), .c(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n93_), .c(x7), .O(new_n99_));
  inv1   g085(.a(new_n96_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n28_), .c(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n90_), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n43_), .b(new_n23_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  nand3  g091(.a(new_n53_), .b(new_n20_), .c(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n49_), .c(new_n23_), .O(new_n107_));
  nand2  g093(.a(x4), .b(x1), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n23_), .c(x7), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n107_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n23_), .b(new_n21_), .c(new_n36_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  oai21  g100(.a(new_n48_), .b(new_n21_), .c(new_n36_), .O(new_n115_));
  nand2  g101(.a(new_n43_), .b(new_n20_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n45_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n23_), .O(new_n118_));
  oai21  g104(.a(new_n82_), .b(new_n21_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x3), .O(new_n122_));
  nor2   g108(.a(new_n54_), .b(x8), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(x6), .c(new_n22_), .d(x1), .O(new_n124_));
  oai21  g110(.a(new_n72_), .b(new_n54_), .c(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n20_), .O(new_n127_));
  nand2  g113(.a(x7), .b(new_n94_), .O(new_n128_));
  nand3  g114(.a(new_n48_), .b(x6), .c(new_n22_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(x8), .O(new_n130_));
  nor2   g116(.a(new_n48_), .b(new_n94_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(x4), .c(new_n23_), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(new_n36_), .c(new_n130_), .d(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  nor4   g121(.a(new_n82_), .b(x5), .c(new_n21_), .d(new_n26_), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(new_n16_), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n122_), .c(new_n103_), .O(z2));
  nand2  g124(.a(new_n23_), .b(x5), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x3), .c(x1), .O(new_n140_));
  nand3  g126(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n43_), .O(new_n143_));
  nand2  g129(.a(new_n48_), .b(x5), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x4), .c(x2), .O(new_n145_));
  aoi21  g131(.a(new_n45_), .b(x8), .c(new_n22_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n16_), .O(new_n147_));
  nor2   g133(.a(x8), .b(x7), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n21_), .c(new_n22_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n147_), .c(new_n143_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  inv1   g137(.a(new_n95_), .O(new_n152_));
  and2   g138(.a(new_n106_), .b(new_n49_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(new_n37_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(x6), .c(new_n22_), .O(new_n155_));
  oai21  g141(.a(new_n76_), .b(new_n36_), .c(new_n43_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n32_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n79_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n94_), .c(new_n26_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n155_), .c(new_n151_), .O(z3));
  nand2  g146(.a(new_n59_), .b(new_n36_), .O(new_n161_));
  oai22  g147(.a(new_n53_), .b(new_n36_), .c(x7), .d(new_n26_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n20_), .O(new_n163_));
  oai21  g149(.a(new_n44_), .b(new_n23_), .c(x0), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  nand2  g151(.a(x2), .b(x1), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n43_), .c(new_n44_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(x8), .c(x0), .O(new_n168_));
  aoi21  g154(.a(new_n165_), .b(new_n16_), .c(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n22_), .c(new_n155_), .O(z4));
endmodule


