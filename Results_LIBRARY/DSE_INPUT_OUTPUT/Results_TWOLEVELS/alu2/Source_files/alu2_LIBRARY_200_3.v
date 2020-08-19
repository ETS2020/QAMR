// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:40 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand3  g014(.a(x9), .b(x8), .c(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x7), .O(new_n34_));
  nor2   g018(.a(new_n18_), .b(x5), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n23_), .c(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(x4), .O(new_n38_));
  nand3  g022(.a(new_n27_), .b(x7), .c(new_n22_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n33_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n25_), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n23_), .c(new_n22_), .O(new_n43_));
  nor2   g027(.a(new_n23_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  nand2  g030(.a(new_n19_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x8), .O(new_n50_));
  nor2   g034(.a(new_n18_), .b(x4), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(new_n18_), .b(x2), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(x0), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  oai21  g043(.a(new_n18_), .b(new_n22_), .c(new_n28_), .O(new_n60_));
  and2   g044(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g045(.a(new_n35_), .O(new_n62_));
  oai21  g046(.a(new_n51_), .b(new_n17_), .c(new_n19_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(new_n46_), .O(new_n67_));
  nand2  g051(.a(new_n23_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n27_), .b(new_n26_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nor2   g054(.a(new_n19_), .b(new_n18_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(x0), .c(new_n70_), .d(new_n22_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n67_), .c(new_n59_), .d(new_n41_), .O(z0));
  nand4  g057(.a(new_n19_), .b(new_n22_), .c(x3), .d(x2), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand4  g059(.a(new_n23_), .b(x6), .c(new_n75_), .d(new_n46_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(new_n17_), .O(new_n77_));
  nand2  g061(.a(x4), .b(x3), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n68_), .c(new_n49_), .d(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n18_), .b(new_n17_), .c(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n52_), .b(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand2  g068(.a(new_n19_), .b(new_n18_), .O(new_n85_));
  nand3  g069(.a(x8), .b(x6), .c(x3), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(x5), .c(new_n86_), .O(new_n87_));
  aoi21  g071(.a(x7), .b(x3), .c(new_n23_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n18_), .c(new_n87_), .d(new_n22_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n84_), .c(new_n80_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n77_), .c(x1), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  aoi21  g076(.a(new_n22_), .b(x2), .c(x8), .O(new_n93_));
  nand2  g077(.a(x3), .b(new_n46_), .O(new_n94_));
  nand2  g078(.a(new_n23_), .b(new_n22_), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand3  g081(.a(new_n52_), .b(x6), .c(new_n75_), .O(new_n98_));
  oai21  g082(.a(new_n78_), .b(new_n28_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand2  g084(.a(new_n85_), .b(new_n28_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n23_), .c(new_n75_), .O(new_n102_));
  nand2  g086(.a(x8), .b(x3), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n46_), .O(new_n104_));
  aoi21  g088(.a(new_n36_), .b(new_n34_), .c(new_n75_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n100_), .c(new_n97_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n92_), .O(new_n108_));
  aoi22  g092(.a(x8), .b(x5), .c(new_n18_), .d(new_n46_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n75_), .c(x6), .d(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n19_), .c(x4), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n108_), .c(new_n91_), .O(new_n112_));
  nand2  g096(.a(new_n19_), .b(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x4), .c(new_n75_), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n22_), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n46_), .O(new_n117_));
  nand2  g101(.a(x7), .b(new_n22_), .O(new_n118_));
  nand3  g102(.a(new_n23_), .b(new_n19_), .c(new_n75_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x6), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(new_n46_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n22_), .c(x8), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x7), .c(x5), .d(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nor2   g110(.a(x5), .b(x4), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n52_), .c(x6), .d(new_n92_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g113(.a(new_n112_), .b(x9), .c(new_n129_), .O(new_n130_));
  inv1   g114(.a(new_n71_), .O(new_n131_));
  nand3  g115(.a(new_n20_), .b(x5), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n60_), .b(new_n75_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  oai21  g119(.a(new_n63_), .b(x1), .c(new_n62_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nand3  g121(.a(new_n29_), .b(new_n18_), .c(x3), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n127_), .c(new_n92_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n137_), .c(new_n135_), .d(new_n116_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n27_), .O(new_n142_));
  oai21  g126(.a(new_n130_), .b(x0), .c(new_n142_), .O(z1));
  nand2  g127(.a(x9), .b(x0), .O(new_n144_));
  xor2a  g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(z2));
  oai21  g130(.a(new_n75_), .b(new_n92_), .c(new_n144_), .O(z3));
  nand2  g131(.a(new_n23_), .b(x2), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n131_), .c(new_n92_), .O(new_n149_));
  nand2  g133(.a(new_n23_), .b(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n47_), .c(new_n46_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n17_), .O(new_n152_));
  nand3  g136(.a(new_n19_), .b(x6), .c(x3), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n17_), .c(x1), .O(new_n154_));
  nand2  g138(.a(new_n18_), .b(new_n75_), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n17_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x4), .O(new_n160_));
  aoi21  g144(.a(new_n95_), .b(new_n47_), .c(new_n17_), .O(new_n161_));
  aoi21  g145(.a(x5), .b(x4), .c(new_n19_), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n18_), .c(new_n161_), .d(new_n46_), .O(new_n163_));
  nand3  g147(.a(x7), .b(x5), .c(new_n22_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n113_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x6), .c(new_n75_), .O(new_n166_));
  oai21  g150(.a(new_n163_), .b(new_n75_), .c(new_n166_), .O(new_n167_));
  nand4  g151(.a(x5), .b(new_n75_), .c(new_n46_), .d(new_n92_), .O(new_n168_));
  oai21  g152(.a(x8), .b(x5), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n19_), .c(x6), .O(new_n170_));
  aoi21  g154(.a(new_n118_), .b(x6), .c(x8), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(x5), .c(new_n75_), .d(new_n46_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n26_), .O(new_n173_));
  aoi21  g157(.a(new_n167_), .b(x1), .c(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n160_), .c(new_n27_), .O(z4));
  xor2a  g159(.a(x2), .b(x0), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n145_), .c(new_n144_), .O(z5));
endmodule


