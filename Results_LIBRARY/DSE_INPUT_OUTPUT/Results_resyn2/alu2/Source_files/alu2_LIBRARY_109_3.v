// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:11 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(x6), .b(new_n22_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n24_), .b(x4), .c(new_n21_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n24_), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(new_n21_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x5), .c(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(new_n19_), .O(new_n37_));
  nor2   g021(.a(new_n34_), .b(new_n30_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n22_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g025(.a(new_n20_), .b(x5), .c(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nor2   g028(.a(x6), .b(new_n22_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n33_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x7), .c(new_n45_), .d(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x2), .O(new_n48_));
  nand2  g032(.a(x6), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n35_), .b(x7), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n22_), .O(new_n55_));
  aoi21  g039(.a(new_n46_), .b(x5), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand2  g043(.a(new_n40_), .b(x4), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand2  g045(.a(new_n22_), .b(new_n33_), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n46_), .b(new_n20_), .c(new_n22_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n49_), .b(new_n40_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n64_), .c(new_n59_), .d(new_n54_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n53_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  aoi21  g059(.a(new_n20_), .b(x6), .c(new_n21_), .O(new_n76_));
  nor2   g060(.a(new_n20_), .b(new_n18_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand3  g062(.a(new_n20_), .b(x6), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nand2  g064(.a(new_n45_), .b(new_n20_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n34_), .b(new_n31_), .O(new_n84_));
  oai21  g068(.a(x5), .b(x3), .c(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n33_), .b(x3), .c(new_n85_), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x2), .b(new_n18_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x5), .c(new_n33_), .d(x3), .O(new_n89_));
  nand4  g073(.a(new_n24_), .b(new_n22_), .c(new_n75_), .d(x0), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  aoi21  g075(.a(new_n86_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  aoi21  g077(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x0), .c(x6), .O(new_n95_));
  nand3  g079(.a(new_n84_), .b(new_n24_), .c(new_n18_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n42_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  nand3  g082(.a(new_n84_), .b(new_n55_), .c(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n45_), .b(x4), .c(x7), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n46_), .b(x0), .O(new_n102_));
  aoi21  g086(.a(x4), .b(x2), .c(new_n20_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(new_n87_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n98_), .c(new_n19_), .O(new_n106_));
  nand2  g090(.a(x7), .b(x3), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(x0), .c(new_n33_), .d(x3), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(x4), .O(new_n111_));
  nand2  g095(.a(x5), .b(x4), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n62_), .c(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n109_), .c(new_n24_), .O(new_n115_));
  nor3   g099(.a(new_n107_), .b(new_n25_), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  nor2   g101(.a(new_n75_), .b(x1), .O(new_n118_));
  nor2   g102(.a(x6), .b(x4), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g105(.a(new_n106_), .b(new_n93_), .c(new_n121_), .O(new_n122_));
  inv1   g106(.a(new_n107_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n33_), .O(new_n124_));
  nand2  g108(.a(new_n56_), .b(new_n87_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n55_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n75_), .O(new_n127_));
  oai21  g111(.a(new_n61_), .b(new_n75_), .c(new_n62_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  nand2  g113(.a(new_n65_), .b(x3), .O(new_n130_));
  nand2  g114(.a(new_n67_), .b(new_n75_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n69_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n129_), .c(new_n127_), .d(new_n124_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n19_), .O(new_n135_));
  oai21  g119(.a(new_n122_), .b(x8), .c(new_n135_), .O(z1));
  nor2   g120(.a(new_n19_), .b(new_n17_), .O(new_n137_));
  nor2   g121(.a(x3), .b(new_n87_), .O(new_n138_));
  nor3   g122(.a(new_n138_), .b(new_n137_), .c(new_n118_), .O(z2));
  nor3   g123(.a(new_n137_), .b(new_n75_), .c(new_n87_), .O(z3));
  inv1   g124(.a(new_n118_), .O(new_n141_));
  oai21  g125(.a(x3), .b(new_n87_), .c(new_n18_), .O(new_n142_));
  aoi21  g126(.a(new_n24_), .b(new_n18_), .c(new_n20_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g128(.a(new_n24_), .b(new_n75_), .c(x0), .O(new_n145_));
  inv1   g129(.a(new_n138_), .O(new_n146_));
  xnor2a g130(.a(x2), .b(x0), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n146_), .c(new_n141_), .d(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n145_), .c(new_n144_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n33_), .O(new_n150_));
  aoi21  g134(.a(new_n110_), .b(x1), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n20_), .b(x2), .c(new_n87_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  nand2  g138(.a(x4), .b(new_n87_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x3), .c(x2), .O(new_n156_));
  nand2  g140(.a(new_n75_), .b(new_n18_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x7), .c(new_n33_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n24_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n154_), .c(new_n150_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  oai21  g145(.a(new_n123_), .b(x0), .c(new_n24_), .O(new_n162_));
  oai21  g146(.a(x6), .b(x2), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n112_), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(x4), .b(x2), .O(new_n166_));
  oai21  g150(.a(new_n119_), .b(new_n18_), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(x7), .c(x5), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  oai21  g153(.a(x4), .b(new_n18_), .c(x7), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x6), .c(new_n22_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n17_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n165_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n161_), .c(new_n19_), .O(z4));
  nand2  g158(.a(new_n147_), .b(z2), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(z5));
endmodule


