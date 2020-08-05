// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand3  g016(.a(new_n21_), .b(x6), .c(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g018(.a(x8), .b(x6), .O(new_n35_));
  nor2   g019(.a(x8), .b(x6), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x4), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(new_n39_));
  nand2  g023(.a(new_n21_), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(new_n19_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n27_), .c(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n39_), .c(new_n30_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  oai21  g029(.a(new_n19_), .b(x5), .c(x4), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(x8), .O(new_n48_));
  nand2  g032(.a(new_n20_), .b(x6), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x4), .c(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x0), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n27_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n19_), .c(x5), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(x0), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n31_), .O(new_n58_));
  nand2  g042(.a(new_n21_), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n19_), .b(x5), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n26_), .c(new_n49_), .d(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x6), .O(new_n64_));
  oai21  g048(.a(new_n26_), .b(x6), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n67_));
  aoi21  g051(.a(new_n53_), .b(x2), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n45_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  nand3  g055(.a(x8), .b(x6), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nor3   g057(.a(x8), .b(x6), .c(x5), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand3  g059(.a(x5), .b(new_n27_), .c(x2), .O(new_n76_));
  oai21  g060(.a(new_n35_), .b(x2), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n36_), .b(x4), .c(x2), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n77_), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n75_), .c(new_n20_), .O(new_n81_));
  oai21  g065(.a(new_n19_), .b(x4), .c(x5), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n20_), .c(new_n23_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(new_n71_), .O(new_n85_));
  inv1   g069(.a(x8), .O(new_n86_));
  aoi21  g070(.a(x6), .b(new_n18_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n86_), .b(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n41_), .c(new_n71_), .O(new_n91_));
  aoi21  g075(.a(new_n36_), .b(x0), .c(new_n20_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n72_), .c(x5), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n27_), .O(new_n94_));
  oai21  g078(.a(new_n71_), .b(x0), .c(new_n31_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x8), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n55_), .b(x8), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x6), .c(new_n31_), .d(x3), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n20_), .O(new_n99_));
  nand4  g083(.a(x7), .b(new_n19_), .c(new_n31_), .d(x3), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(x4), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n94_), .c(new_n85_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n70_), .O(new_n104_));
  nand2  g088(.a(x4), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x0), .c(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n31_), .O(new_n107_));
  aoi21  g091(.a(x2), .b(new_n17_), .c(new_n20_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n86_), .c(new_n26_), .d(x4), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand4  g094(.a(new_n20_), .b(x5), .c(new_n27_), .d(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n23_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  xnor2a g097(.a(x3), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nor2   g099(.a(new_n71_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n17_), .c(new_n19_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n86_), .O(new_n118_));
  oai21  g102(.a(new_n31_), .b(new_n71_), .c(x6), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n27_), .c(x2), .O(new_n120_));
  nand3  g104(.a(new_n19_), .b(new_n31_), .c(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n118_), .c(x9), .O(new_n123_));
  xnor2a g107(.a(x5), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x7), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n113_), .O(new_n126_));
  nand2  g110(.a(new_n62_), .b(new_n71_), .O(new_n127_));
  nand2  g111(.a(new_n31_), .b(new_n17_), .O(new_n128_));
  nand3  g112(.a(x9), .b(x8), .c(x6), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n23_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n27_), .O(new_n131_));
  aoi22  g115(.a(x8), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n19_), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x3), .O(new_n137_));
  nand4  g121(.a(x9), .b(new_n19_), .c(x5), .d(x4), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n127_), .O(new_n139_));
  aoi21  g123(.a(new_n126_), .b(x1), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n104_), .O(z1));
  xnor2a g125(.a(x3), .b(x1), .O(z2));
  nor2   g126(.a(new_n71_), .b(new_n70_), .O(z3));
  nand2  g127(.a(x8), .b(x3), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x1), .c(x0), .O(new_n145_));
  nand2  g129(.a(x8), .b(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x1), .c(x6), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x4), .O(new_n148_));
  inv1   g132(.a(z2), .O(new_n149_));
  xor2a  g133(.a(x2), .b(x0), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n149_), .O(z5));
  nand2  g135(.a(z5), .b(x6), .O(new_n152_));
  nand2  g136(.a(z3), .b(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n19_), .b(new_n71_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  nand3  g139(.a(new_n19_), .b(new_n71_), .c(x0), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n86_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n152_), .c(new_n148_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g144(.a(x4), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n70_), .c(new_n17_), .O(new_n162_));
  nand3  g146(.a(x4), .b(x2), .c(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n19_), .O(new_n165_));
  inv1   g149(.a(new_n161_), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(x2), .c(x6), .d(new_n31_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  oai22  g152(.a(new_n71_), .b(x1), .c(new_n18_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  aoi22  g154(.a(new_n71_), .b(x1), .c(new_n18_), .d(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n19_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n31_), .c(new_n168_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n160_), .c(new_n20_), .O(z4));
endmodule


