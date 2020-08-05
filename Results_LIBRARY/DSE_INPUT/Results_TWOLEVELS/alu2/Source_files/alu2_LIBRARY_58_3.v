// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g003(.a(x7), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n17_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n18_), .c(x6), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n22_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nor2   g021(.a(new_n28_), .b(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n33_), .c(new_n26_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nand2  g025(.a(new_n29_), .b(x5), .O(new_n42_));
  nor2   g026(.a(x7), .b(x2), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n42_), .c(new_n21_), .d(new_n17_), .O(new_n44_));
  nand3  g028(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nor2   g031(.a(x7), .b(x6), .O(new_n48_));
  nor2   g032(.a(new_n18_), .b(x0), .O(new_n49_));
  aoi21  g033(.a(new_n48_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n28_), .b(x6), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n28_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(x6), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(x0), .c(new_n50_), .d(new_n21_), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n17_), .O(new_n57_));
  inv1   g041(.a(x0), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n37_), .c(new_n58_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n57_), .c(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n56_), .b(x9), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n47_), .c(new_n41_), .O(z0));
  inv1   g047(.a(x3), .O(new_n64_));
  nor2   g048(.a(x5), .b(new_n58_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n18_), .c(x7), .O(new_n66_));
  oai21  g050(.a(new_n53_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x1), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  and2   g053(.a(x8), .b(x7), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n52_), .c(new_n58_), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n37_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n68_), .c(new_n64_), .O(new_n77_));
  nor2   g061(.a(x6), .b(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g063(.a(x8), .b(x5), .c(new_n69_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand2  g066(.a(new_n21_), .b(new_n69_), .O(new_n83_));
  nand2  g067(.a(new_n18_), .b(new_n37_), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n83_), .c(new_n53_), .d(new_n69_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g070(.a(new_n83_), .b(x8), .c(new_n37_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  nand3  g073(.a(new_n48_), .b(new_n21_), .c(x1), .O(new_n90_));
  nand4  g074(.a(x8), .b(x5), .c(x4), .d(new_n69_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(x5), .b(x4), .O(new_n93_));
  oai21  g077(.a(new_n18_), .b(new_n69_), .c(new_n93_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n48_), .c(new_n92_), .d(new_n58_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n77_), .c(x9), .O(new_n97_));
  nor2   g081(.a(new_n64_), .b(new_n58_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x9), .c(new_n21_), .d(x4), .O(new_n99_));
  oai22  g083(.a(new_n34_), .b(x3), .c(x5), .d(x4), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand3  g085(.a(new_n34_), .b(new_n17_), .c(new_n64_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n28_), .O(new_n104_));
  nand2  g088(.a(new_n70_), .b(new_n21_), .O(new_n105_));
  nand2  g089(.a(x9), .b(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n64_), .c(new_n105_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n17_), .c(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n104_), .c(x1), .O(new_n109_));
  nand3  g093(.a(x9), .b(x8), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n22_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  nand3  g096(.a(new_n34_), .b(x5), .c(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x4), .O(new_n114_));
  nand3  g098(.a(new_n18_), .b(x7), .c(new_n21_), .O(new_n115_));
  oai21  g099(.a(new_n106_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nand4  g101(.a(new_n22_), .b(x9), .c(new_n18_), .d(new_n64_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x0), .O(new_n119_));
  oai21  g103(.a(x9), .b(x3), .c(new_n119_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(x4), .c(new_n34_), .d(x7), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n114_), .c(x1), .O(new_n123_));
  oai21  g107(.a(new_n119_), .b(new_n17_), .c(x9), .O(new_n124_));
  nor2   g108(.a(x5), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n109_), .c(x6), .O(new_n128_));
  nand2  g112(.a(x5), .b(x3), .O(new_n129_));
  inv1   g113(.a(new_n125_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n69_), .O(new_n131_));
  nand2  g115(.a(new_n78_), .b(new_n69_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x4), .c(new_n64_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x7), .O(new_n134_));
  aoi21  g118(.a(new_n37_), .b(x3), .c(new_n21_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(x4), .c(new_n130_), .d(x7), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n69_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nor2   g122(.a(new_n64_), .b(new_n69_), .O(z3));
  nand4  g123(.a(z3), .b(new_n29_), .c(x7), .d(x5), .O(new_n140_));
  nand4  g124(.a(new_n78_), .b(new_n17_), .c(new_n69_), .d(x0), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  aoi21  g126(.a(new_n138_), .b(new_n34_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n128_), .c(new_n97_), .O(z1));
  inv1   g128(.a(z3), .O(new_n145_));
  nand2  g129(.a(new_n64_), .b(new_n69_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(z2));
  nand2  g131(.a(x5), .b(new_n64_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n69_), .c(new_n58_), .O(new_n149_));
  nor2   g133(.a(new_n21_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n52_), .b(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x4), .O(new_n155_));
  nand2  g139(.a(new_n21_), .b(x4), .O(new_n156_));
  nor2   g140(.a(new_n129_), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n125_), .c(x1), .O(new_n158_));
  nor2   g142(.a(new_n17_), .b(new_n64_), .O(new_n159_));
  nor2   g143(.a(x1), .b(x0), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n150_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n28_), .O(new_n164_));
  aoi21  g148(.a(x7), .b(x1), .c(new_n98_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n156_), .c(new_n164_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n155_), .c(x6), .O(new_n167_));
  oai21  g151(.a(new_n159_), .b(x1), .c(new_n65_), .O(new_n168_));
  inv1   g152(.a(new_n48_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n57_), .c(new_n69_), .O(new_n170_));
  aoi21  g154(.a(new_n57_), .b(x6), .c(x3), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x5), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n168_), .c(x8), .O(new_n173_));
  inv1   g157(.a(new_n160_), .O(new_n174_));
  nand2  g158(.a(z3), .b(x7), .O(new_n175_));
  xnor2a g159(.a(new_n175_), .b(new_n93_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(x6), .c(new_n174_), .d(new_n93_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n167_), .c(new_n34_), .O(z4));
  xor2a  g163(.a(x2), .b(x0), .O(new_n180_));
  aoi21  g164(.a(new_n146_), .b(new_n145_), .c(new_n180_), .O(z5));
endmodule


