// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:56 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  nor2   g005(.a(x5), .b(x2), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x6), .c(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g008(.a(new_n21_), .b(x2), .c(new_n24_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  aoi21  g010(.a(new_n20_), .b(x5), .c(x7), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nand2  g012(.a(new_n17_), .b(new_n19_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n27_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x0), .c(x4), .O(new_n34_));
  nor2   g018(.a(new_n18_), .b(new_n26_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n17_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n31_), .b(new_n25_), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x5), .c(x6), .O(new_n41_));
  nand3  g025(.a(new_n18_), .b(x5), .c(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nor2   g027(.a(x6), .b(new_n17_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n20_), .b(x7), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(new_n28_), .O(new_n48_));
  nand3  g032(.a(new_n32_), .b(x4), .c(new_n26_), .O(new_n49_));
  aoi21  g033(.a(new_n17_), .b(x4), .c(new_n32_), .O(new_n50_));
  nand2  g034(.a(new_n33_), .b(x2), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand3  g038(.a(x5), .b(new_n19_), .c(x2), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n28_), .O(new_n56_));
  aoi21  g040(.a(new_n52_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n36_), .b(x8), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n48_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nor2   g044(.a(new_n32_), .b(new_n19_), .O(new_n61_));
  nor2   g045(.a(x2), .b(new_n28_), .O(new_n62_));
  nor2   g046(.a(x4), .b(new_n26_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n53_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n60_), .O(z0));
  inv1   g051(.a(x8), .O(new_n68_));
  nand2  g052(.a(new_n44_), .b(new_n18_), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(x7), .b(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g056(.a(new_n53_), .b(x2), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(x7), .b(new_n32_), .c(x3), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nor2   g061(.a(new_n70_), .b(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n17_), .c(x4), .O(new_n79_));
  oai21  g063(.a(new_n55_), .b(x3), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  oai21  g065(.a(new_n17_), .b(x4), .c(x3), .O(new_n82_));
  nor2   g066(.a(new_n26_), .b(x0), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n70_), .c(new_n33_), .d(new_n28_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(new_n86_));
  aoi21  g070(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(x0), .c(x6), .O(new_n88_));
  nor2   g072(.a(x6), .b(x0), .O(new_n89_));
  oai21  g073(.a(new_n63_), .b(new_n22_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n88_), .c(new_n42_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  aoi21  g076(.a(new_n19_), .b(x2), .c(new_n22_), .O(new_n93_));
  nand2  g077(.a(new_n37_), .b(new_n28_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n45_), .b(new_n18_), .O(new_n96_));
  nand2  g080(.a(new_n20_), .b(x0), .O(new_n97_));
  aoi21  g081(.a(x4), .b(x2), .c(new_n18_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(new_n99_));
  oai21  g083(.a(new_n96_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n92_), .c(x1), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n86_), .c(x9), .O(new_n102_));
  nand2  g086(.a(x4), .b(new_n70_), .O(new_n103_));
  nand3  g087(.a(x7), .b(x3), .c(new_n28_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n26_), .O(new_n105_));
  nor2   g089(.a(x7), .b(new_n70_), .O(new_n106_));
  oai21  g090(.a(new_n18_), .b(x5), .c(x4), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n29_), .c(new_n106_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(x6), .O(new_n109_));
  nand3  g093(.a(new_n78_), .b(new_n44_), .c(x7), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  nand2  g096(.a(x3), .b(new_n112_), .O(new_n113_));
  nor2   g097(.a(x6), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g100(.a(new_n111_), .b(x1), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(x3), .O(new_n120_));
  nand2  g104(.a(x7), .b(x6), .O(new_n121_));
  nor2   g105(.a(new_n18_), .b(x5), .O(new_n122_));
  oai21  g106(.a(new_n61_), .b(new_n122_), .c(new_n70_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n27_), .b(new_n112_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n37_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n70_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x3), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(x4), .O(new_n130_));
  nand3  g114(.a(new_n107_), .b(new_n32_), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n112_), .c(new_n130_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n128_), .c(new_n125_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n36_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n119_), .O(z1));
  nor2   g120(.a(new_n36_), .b(new_n68_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n70_), .b(x1), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n113_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n138_), .O(z2));
  nor3   g125(.a(new_n137_), .b(new_n70_), .c(new_n112_), .O(z3));
  nor2   g126(.a(x3), .b(new_n28_), .O(new_n143_));
  nand2  g127(.a(x4), .b(new_n112_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x3), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n32_), .O(new_n146_));
  nand2  g130(.a(new_n139_), .b(new_n28_), .O(new_n147_));
  nor2   g131(.a(new_n89_), .b(new_n18_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n113_), .O(new_n149_));
  nor3   g133(.a(new_n140_), .b(new_n83_), .c(new_n62_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n68_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n149_), .c(new_n146_), .d(new_n19_), .O(new_n152_));
  oai21  g136(.a(x3), .b(x0), .c(x7), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n145_), .c(new_n32_), .O(new_n154_));
  oai21  g138(.a(new_n106_), .b(new_n112_), .c(new_n28_), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x2), .c(new_n112_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(x4), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n152_), .c(x5), .O(new_n158_));
  nand2  g142(.a(x4), .b(x2), .O(new_n159_));
  oai21  g143(.a(new_n114_), .b(new_n28_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(x7), .c(x5), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  nand2  g146(.a(x5), .b(x4), .O(new_n163_));
  oai21  g147(.a(x6), .b(x2), .c(x4), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n129_), .c(new_n28_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(new_n163_), .c(new_n20_), .d(x1), .O(new_n166_));
  oai21  g150(.a(x4), .b(new_n28_), .c(x7), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x6), .c(new_n17_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n166_), .c(new_n162_), .d(new_n68_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n158_), .c(new_n36_), .O(z4));
  nand2  g155(.a(new_n150_), .b(new_n138_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(z5));
endmodule


