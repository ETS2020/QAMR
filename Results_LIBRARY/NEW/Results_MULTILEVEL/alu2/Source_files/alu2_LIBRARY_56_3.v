// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:42 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand3  g008(.a(new_n20_), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  nand4  g010(.a(x9), .b(new_n19_), .c(new_n23_), .d(x0), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(new_n21_), .O(new_n30_));
  nand3  g014(.a(new_n20_), .b(x5), .c(new_n24_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n19_), .c(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  aoi21  g019(.a(x8), .b(new_n18_), .c(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n17_), .c(new_n35_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n32_), .c(x0), .O(new_n38_));
  nand3  g022(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n20_), .b(new_n18_), .O(new_n42_));
  nand2  g026(.a(x2), .b(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand2  g028(.a(new_n23_), .b(new_n44_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n42_), .c(new_n43_), .d(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(x5), .b(new_n44_), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g035(.a(new_n17_), .b(x6), .c(x5), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n44_), .c(new_n51_), .d(x2), .O(new_n53_));
  oai21  g037(.a(x6), .b(new_n44_), .c(new_n48_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(new_n23_), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(x8), .c(new_n55_), .O(new_n56_));
  xor2a  g040(.a(x5), .b(x2), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  nand3  g042(.a(new_n49_), .b(new_n18_), .c(new_n44_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x4), .c(new_n23_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  oai21  g045(.a(x6), .b(new_n23_), .c(x5), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n24_), .c(new_n44_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x9), .O(new_n64_));
  aoi21  g048(.a(new_n56_), .b(x9), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n47_), .c(new_n41_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  nand3  g051(.a(x5), .b(new_n24_), .c(x3), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n17_), .c(new_n67_), .O(new_n69_));
  nand3  g053(.a(new_n17_), .b(new_n24_), .c(new_n67_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x5), .c(x3), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n20_), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n18_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(new_n76_));
  nand2  g060(.a(new_n17_), .b(new_n18_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(x0), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(new_n79_));
  oai22  g063(.a(new_n77_), .b(new_n23_), .c(new_n67_), .d(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x3), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n19_), .O(new_n82_));
  oai21  g066(.a(new_n18_), .b(x2), .c(x8), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n73_), .c(x1), .O(new_n84_));
  nor2   g068(.a(new_n18_), .b(new_n73_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n23_), .c(new_n67_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand4  g072(.a(new_n19_), .b(new_n73_), .c(new_n23_), .d(x1), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n82_), .c(x9), .O(new_n91_));
  oai21  g075(.a(new_n73_), .b(new_n23_), .c(x5), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x7), .c(new_n44_), .O(new_n93_));
  oai21  g077(.a(new_n24_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n91_), .c(new_n72_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(new_n23_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n73_), .c(new_n44_), .O(new_n99_));
  nand2  g083(.a(x2), .b(new_n44_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n19_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g087(.a(x7), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x8), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n18_), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n20_), .O(new_n107_));
  nand2  g091(.a(new_n75_), .b(x4), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n49_), .c(x3), .O(new_n109_));
  oai21  g093(.a(x7), .b(x3), .c(x4), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x9), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n107_), .c(new_n67_), .O(new_n113_));
  oai22  g097(.a(x8), .b(x5), .c(x6), .d(new_n23_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  oai21  g099(.a(x7), .b(new_n44_), .c(x6), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x8), .c(new_n23_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand3  g102(.a(x8), .b(x5), .c(x2), .O(new_n119_));
  nand3  g103(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n44_), .O(new_n121_));
  nand4  g105(.a(new_n17_), .b(x5), .c(x2), .d(new_n44_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x3), .O(new_n124_));
  oai21  g108(.a(x5), .b(x0), .c(new_n19_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n17_), .c(new_n49_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n118_), .c(x1), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n73_), .O(new_n129_));
  nand3  g113(.a(new_n19_), .b(x7), .c(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n17_), .c(new_n73_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x5), .O(new_n134_));
  nand2  g118(.a(x7), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n43_), .c(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n49_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n128_), .O(new_n138_));
  nor2   g122(.a(x5), .b(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n85_), .c(x1), .O(new_n140_));
  oai21  g124(.a(x4), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n20_), .c(x7), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n138_), .b(x9), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n113_), .c(new_n97_), .O(z1));
  xnor2a g129(.a(x3), .b(x1), .O(z2));
  nor2   g130(.a(new_n73_), .b(new_n67_), .O(z3));
  inv1   g131(.a(z2), .O(new_n148_));
  aoi21  g132(.a(new_n45_), .b(new_n43_), .c(new_n148_), .O(z5));
  nand2  g133(.a(z5), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(x2), .b(new_n44_), .c(new_n67_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(new_n73_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n49_), .O(new_n153_));
  nand2  g137(.a(new_n105_), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n67_), .b(new_n44_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n98_), .c(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n73_), .O(new_n157_));
  nand2  g141(.a(new_n17_), .b(x6), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n19_), .c(new_n23_), .d(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n153_), .c(x5), .O(new_n161_));
  oai22  g145(.a(new_n135_), .b(new_n67_), .c(new_n158_), .d(x5), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n23_), .O(new_n163_));
  aoi21  g147(.a(x7), .b(x1), .c(new_n19_), .O(new_n164_));
  nor2   g148(.a(x8), .b(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n73_), .O(new_n166_));
  oai21  g150(.a(new_n164_), .b(x5), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x6), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(new_n105_), .c(x1), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n163_), .O(new_n170_));
  inv1   g154(.a(new_n139_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n158_), .c(new_n50_), .d(new_n73_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x1), .O(new_n173_));
  nand4  g157(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  aoi21  g159(.a(new_n170_), .b(x0), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n161_), .c(new_n20_), .O(z4));
endmodule


