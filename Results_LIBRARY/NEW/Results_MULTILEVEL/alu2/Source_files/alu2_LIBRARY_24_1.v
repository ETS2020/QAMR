// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:35 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand3  g007(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(x4), .b(new_n18_), .c(x7), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n25_), .c(x5), .d(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nor2   g017(.a(new_n26_), .b(x5), .O(new_n34_));
  nand2  g018(.a(x7), .b(x4), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x9), .c(new_n33_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  xor2a  g023(.a(x5), .b(x2), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n25_), .c(x4), .d(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  inv1   g026(.a(x6), .O(new_n43_));
  oai22  g027(.a(new_n20_), .b(x8), .c(x5), .d(x0), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nor3   g030(.a(x6), .b(x4), .c(x0), .O(new_n47_));
  nor2   g031(.a(new_n19_), .b(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(x2), .O(new_n49_));
  oai21  g033(.a(x7), .b(x2), .c(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n23_), .c(new_n25_), .O(new_n51_));
  nand2  g035(.a(new_n26_), .b(x5), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n17_), .c(new_n33_), .d(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x9), .c(new_n43_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  aoi21  g039(.a(new_n46_), .b(x7), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n39_), .O(z0));
  inv1   g041(.a(x3), .O(new_n58_));
  inv1   g042(.a(x1), .O(new_n59_));
  oai21  g043(.a(new_n43_), .b(x2), .c(x8), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x5), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n26_), .b(x6), .c(new_n23_), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n43_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand4  g048(.a(new_n33_), .b(new_n26_), .c(x6), .d(new_n23_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n59_), .c(new_n18_), .O(new_n71_));
  nor2   g055(.a(x6), .b(new_n17_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(new_n26_), .O(new_n73_));
  nand2  g057(.a(x6), .b(new_n23_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x2), .c(x1), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g060(.a(x6), .b(x5), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n33_), .c(x7), .d(x1), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n76_), .b(x8), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n69_), .c(new_n58_), .O(new_n81_));
  nand3  g065(.a(x8), .b(x7), .c(x2), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nor2   g067(.a(x8), .b(x6), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n23_), .O(new_n85_));
  nand2  g069(.a(new_n35_), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n85_), .c(x1), .O(new_n89_));
  nand3  g073(.a(x7), .b(x6), .c(x1), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n63_), .c(new_n23_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(x1), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(new_n18_), .O(new_n95_));
  nand3  g079(.a(new_n33_), .b(x6), .c(x1), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n89_), .c(new_n58_), .O(new_n98_));
  oai21  g082(.a(new_n33_), .b(new_n59_), .c(new_n70_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n26_), .c(new_n43_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n81_), .c(x9), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n43_), .c(x3), .O(new_n103_));
  nand4  g087(.a(x8), .b(x6), .c(new_n23_), .d(new_n59_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n18_), .O(new_n105_));
  nand3  g089(.a(new_n20_), .b(new_n26_), .c(new_n58_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n24_), .c(new_n43_), .O(new_n107_));
  oai21  g091(.a(new_n84_), .b(new_n20_), .c(new_n23_), .O(new_n108_));
  nand3  g092(.a(new_n20_), .b(new_n43_), .c(x3), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n59_), .O(new_n111_));
  oai21  g095(.a(new_n77_), .b(new_n59_), .c(new_n26_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n20_), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n105_), .c(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n26_), .b(new_n58_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n103_), .c(x1), .O(new_n117_));
  nand2  g101(.a(x7), .b(x1), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n43_), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n23_), .O(new_n120_));
  aoi21  g104(.a(x4), .b(new_n58_), .c(x7), .O(new_n121_));
  nand3  g105(.a(x7), .b(x5), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n43_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n20_), .O(new_n126_));
  oai21  g110(.a(x5), .b(x3), .c(new_n59_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x7), .c(x6), .d(x4), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n115_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n102_), .O(z1));
  nand2  g115(.a(new_n58_), .b(new_n59_), .O(new_n132_));
  nor2   g116(.a(new_n58_), .b(new_n59_), .O(z3));
  inv1   g117(.a(z3), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(z2));
  nand4  g119(.a(x7), .b(x5), .c(new_n17_), .d(new_n58_), .O(new_n136_));
  oai21  g120(.a(x7), .b(x5), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n18_), .O(new_n138_));
  nand3  g122(.a(new_n23_), .b(x4), .c(new_n59_), .O(new_n139_));
  nand2  g123(.a(x2), .b(x1), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n52_), .c(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x3), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x5), .c(new_n59_), .O(new_n144_));
  nand2  g128(.a(x2), .b(new_n59_), .O(new_n145_));
  nand3  g129(.a(new_n33_), .b(x7), .c(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n52_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(new_n58_), .O(new_n148_));
  nand2  g132(.a(new_n26_), .b(x4), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n145_), .c(x5), .d(x4), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n33_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n148_), .c(new_n142_), .d(new_n138_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  inv1   g137(.a(new_n34_), .O(new_n154_));
  nand3  g138(.a(x8), .b(new_n26_), .c(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n18_), .O(new_n156_));
  nor2   g140(.a(x8), .b(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x3), .O(new_n158_));
  oai21  g142(.a(z3), .b(x2), .c(x7), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n43_), .c(x5), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n17_), .O(new_n161_));
  nand4  g145(.a(new_n43_), .b(x5), .c(new_n17_), .d(new_n58_), .O(new_n162_));
  oai21  g146(.a(x5), .b(new_n59_), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(x6), .b(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x3), .c(new_n33_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n26_), .c(x8), .d(x6), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n17_), .c(new_n34_), .d(x3), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n59_), .c(new_n165_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n153_), .c(new_n20_), .O(z4));
  xor2a  g156(.a(x2), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n134_), .b(new_n132_), .c(new_n173_), .O(z5));
endmodule


