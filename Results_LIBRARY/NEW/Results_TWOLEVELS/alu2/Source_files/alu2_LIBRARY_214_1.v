// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:34 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
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
    new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x9), .b(x8), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n27_), .b(new_n21_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x4), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n29_), .c(new_n28_), .d(new_n26_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n25_), .c(new_n17_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n36_));
  nand2  g020(.a(new_n22_), .b(new_n30_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x9), .c(new_n26_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nor2   g023(.a(new_n26_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n19_), .c(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n33_), .c(x2), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n19_), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n22_), .c(x6), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  nor2   g031(.a(new_n30_), .b(x5), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n27_), .b(x6), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(new_n51_));
  nand4  g035(.a(new_n34_), .b(new_n26_), .c(x6), .d(new_n44_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  oai21  g038(.a(x7), .b(x5), .c(new_n27_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n44_), .c(new_n28_), .d(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nor2   g041(.a(x7), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  nand4  g043(.a(new_n34_), .b(x6), .c(new_n44_), .d(x0), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand4  g045(.a(new_n34_), .b(x7), .c(x6), .d(x0), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor3   g047(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n51_), .c(new_n43_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n30_), .b(x2), .c(x8), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x0), .c(new_n67_), .O(new_n69_));
  oai21  g053(.a(new_n22_), .b(new_n30_), .c(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n26_), .b(new_n66_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n18_), .b(x3), .O(new_n74_));
  nor2   g058(.a(x6), .b(x2), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(x4), .c(new_n74_), .d(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n73_), .c(new_n22_), .O(new_n77_));
  aoi21  g061(.a(new_n72_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  nor2   g062(.a(x6), .b(x3), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand2  g064(.a(x4), .b(x3), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(x7), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(new_n17_), .O(new_n83_));
  oai21  g067(.a(new_n80_), .b(x2), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n79_), .b(new_n18_), .c(new_n17_), .O(new_n85_));
  nand4  g069(.a(x8), .b(new_n26_), .c(x4), .d(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n58_), .b(x4), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n84_), .b(x8), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n78_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand2  g077(.a(new_n30_), .b(new_n44_), .O(new_n94_));
  nand2  g078(.a(new_n22_), .b(x7), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(x8), .b(x2), .c(x0), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n67_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x9), .O(new_n100_));
  oai21  g084(.a(new_n31_), .b(x7), .c(new_n20_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  nor2   g087(.a(new_n22_), .b(x2), .O(new_n104_));
  nor2   g088(.a(x8), .b(new_n30_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g090(.a(new_n105_), .b(new_n44_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n34_), .O(new_n108_));
  nand3  g092(.a(new_n27_), .b(x6), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n66_), .O(new_n111_));
  inv1   g095(.a(new_n59_), .O(new_n112_));
  oai21  g096(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n113_));
  nor2   g097(.a(new_n26_), .b(new_n30_), .O(new_n114_));
  oai21  g098(.a(new_n44_), .b(x0), .c(new_n22_), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n112_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n111_), .c(new_n103_), .O(new_n117_));
  nand3  g101(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  nand2  g103(.a(new_n26_), .b(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(x5), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n48_), .c(new_n66_), .O(new_n122_));
  nand2  g106(.a(new_n34_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n30_), .b(x3), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n45_), .c(new_n124_), .O(new_n125_));
  nor2   g109(.a(x5), .b(x4), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n119_), .O(new_n127_));
  nand2  g111(.a(new_n30_), .b(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n17_), .c(x9), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x7), .c(new_n18_), .d(x3), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(new_n122_), .O(new_n131_));
  aoi21  g115(.a(new_n117_), .b(x1), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n93_), .O(z1));
  nor2   g117(.a(x3), .b(x1), .O(new_n134_));
  nor2   g118(.a(new_n66_), .b(new_n119_), .O(z3));
  nor2   g119(.a(z3), .b(new_n134_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(z2));
  nand2  g121(.a(new_n26_), .b(x6), .O(new_n138_));
  nand2  g122(.a(new_n22_), .b(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n44_), .O(new_n140_));
  nor2   g124(.a(new_n26_), .b(x4), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n44_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x0), .O(new_n144_));
  inv1   g128(.a(new_n138_), .O(new_n145_));
  nor2   g129(.a(x2), .b(x0), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n145_), .c(new_n40_), .d(new_n18_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n144_), .c(new_n66_), .O(new_n148_));
  inv1   g132(.a(new_n67_), .O(new_n149_));
  nor2   g133(.a(new_n141_), .b(new_n58_), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(x1), .O(new_n152_));
  oai21  g136(.a(z3), .b(x2), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n30_), .O(new_n154_));
  nand2  g138(.a(new_n80_), .b(x1), .O(new_n155_));
  nor3   g139(.a(x7), .b(new_n66_), .c(new_n44_), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n17_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(new_n18_), .O(new_n158_));
  nand2  g142(.a(new_n44_), .b(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n119_), .c(new_n30_), .O(new_n160_));
  aoi21  g144(.a(new_n128_), .b(x8), .c(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n141_), .O(new_n162_));
  inv1   g146(.a(new_n146_), .O(new_n163_));
  aoi21  g147(.a(new_n138_), .b(x8), .c(new_n163_), .O(new_n164_));
  nor2   g148(.a(new_n44_), .b(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n145_), .b(new_n165_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n119_), .O(new_n168_));
  nand4  g152(.a(new_n22_), .b(new_n26_), .c(new_n30_), .d(x0), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n162_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n66_), .c(new_n158_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n152_), .c(new_n34_), .O(z4));
  nor2   g156(.a(new_n146_), .b(new_n165_), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n136_), .O(z5));
endmodule


