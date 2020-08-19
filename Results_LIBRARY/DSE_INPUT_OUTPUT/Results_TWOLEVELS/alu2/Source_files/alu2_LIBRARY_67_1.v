// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:59 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  oai21  g005(.a(new_n20_), .b(x4), .c(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  oai22  g008(.a(new_n21_), .b(x5), .c(new_n20_), .d(new_n17_), .O(new_n25_));
  nor2   g009(.a(new_n21_), .b(new_n20_), .O(new_n26_));
  aoi21  g010(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n23_), .c(new_n19_), .O(new_n28_));
  oai21  g012(.a(new_n20_), .b(x4), .c(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n21_), .c(new_n19_), .O(new_n30_));
  oai21  g014(.a(new_n20_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  oai21  g016(.a(new_n21_), .b(x5), .c(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n20_), .c(x2), .O(new_n34_));
  oai21  g018(.a(x5), .b(x4), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand3  g020(.a(x7), .b(new_n17_), .c(x2), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n28_), .c(new_n18_), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(new_n20_), .O(new_n41_));
  oai21  g025(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(x8), .b(x7), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  nand4  g029(.a(new_n40_), .b(new_n21_), .c(x6), .d(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n24_), .O(new_n47_));
  xnor2a g031(.a(x8), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n21_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n47_), .c(new_n19_), .O(new_n53_));
  nor2   g037(.a(x6), .b(x2), .O(new_n54_));
  aoi21  g038(.a(new_n21_), .b(x2), .c(new_n54_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n19_), .c(new_n41_), .d(new_n24_), .O(new_n56_));
  nand2  g040(.a(x2), .b(x0), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n50_), .c(new_n56_), .d(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n53_), .c(new_n43_), .O(new_n60_));
  nand4  g044(.a(new_n40_), .b(x6), .c(new_n24_), .d(x0), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n60_), .b(x9), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n17_), .c(new_n39_), .O(z0));
  inv1   g048(.a(x3), .O(new_n65_));
  nand3  g049(.a(x8), .b(new_n65_), .c(new_n24_), .O(new_n66_));
  oai21  g050(.a(x7), .b(new_n17_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nand3  g052(.a(new_n45_), .b(x4), .c(new_n24_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x1), .c(new_n19_), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(new_n24_), .b(new_n19_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n40_), .c(new_n45_), .d(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  aoi22  g060(.a(x8), .b(new_n72_), .c(new_n21_), .d(new_n19_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(x2), .c(new_n40_), .d(x7), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x4), .c(x3), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n21_), .c(x1), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n68_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g066(.a(new_n21_), .b(x3), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n24_), .c(x1), .d(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x5), .O(new_n85_));
  nand2  g069(.a(x3), .b(x2), .O(new_n86_));
  nand4  g070(.a(new_n21_), .b(x6), .c(new_n65_), .d(new_n24_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nor2   g072(.a(x7), .b(new_n20_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n57_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n72_), .O(new_n92_));
  xor2a  g076(.a(x3), .b(x2), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n19_), .c(new_n83_), .d(new_n73_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x1), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n92_), .c(new_n85_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nor2   g081(.a(x5), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x2), .c(new_n72_), .O(new_n99_));
  nand3  g083(.a(new_n40_), .b(x3), .c(x1), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n19_), .O(new_n101_));
  nand4  g085(.a(new_n45_), .b(new_n24_), .c(new_n72_), .d(new_n19_), .O(new_n102_));
  nand3  g086(.a(new_n40_), .b(x2), .c(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n65_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(x7), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n45_), .c(x3), .d(new_n72_), .O(new_n108_));
  nand3  g092(.a(new_n40_), .b(new_n65_), .c(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n21_), .c(x6), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n105_), .c(x4), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n97_), .c(new_n82_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  oai21  g099(.a(new_n98_), .b(x1), .c(x0), .O(new_n116_));
  oai21  g100(.a(x8), .b(new_n45_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  nand4  g102(.a(new_n40_), .b(new_n45_), .c(new_n65_), .d(x2), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x7), .O(new_n121_));
  nand3  g105(.a(x5), .b(x3), .c(x1), .O(new_n122_));
  nand2  g106(.a(new_n21_), .b(new_n65_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x1), .c(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand4  g109(.a(new_n21_), .b(new_n45_), .c(x2), .d(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(x4), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n72_), .O(new_n128_));
  nor2   g112(.a(x9), .b(x5), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(new_n65_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n125_), .c(new_n121_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x6), .O(new_n132_));
  nand3  g116(.a(x7), .b(new_n20_), .c(x3), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n123_), .c(x1), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n65_), .c(x1), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n18_), .O(new_n137_));
  oai21  g121(.a(x4), .b(x1), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(x9), .b(x8), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x5), .c(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x4), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  nand3  g126(.a(new_n20_), .b(new_n17_), .c(new_n72_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n65_), .O(new_n144_));
  aoi21  g128(.a(new_n138_), .b(new_n45_), .c(new_n144_), .O(new_n145_));
  and2   g129(.a(new_n145_), .b(new_n132_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n115_), .O(z1));
  nor2   g131(.a(new_n18_), .b(x4), .O(new_n148_));
  xor2a  g132(.a(x3), .b(x1), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(z2));
  nor3   g134(.a(new_n148_), .b(new_n65_), .c(new_n72_), .O(z3));
  oai21  g135(.a(x3), .b(new_n72_), .c(x2), .O(new_n152_));
  aoi22  g136(.a(new_n20_), .b(x4), .c(x3), .d(new_n19_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x7), .O(new_n154_));
  aoi21  g138(.a(new_n20_), .b(new_n65_), .c(new_n72_), .O(new_n155_));
  nand2  g139(.a(x3), .b(x1), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n20_), .c(new_n24_), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(x0), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n154_), .c(x5), .O(new_n159_));
  nand2  g143(.a(x7), .b(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n40_), .b(x2), .O(new_n162_));
  nand2  g146(.a(x7), .b(x3), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n65_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n21_), .b(new_n19_), .c(x8), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n26_), .b(new_n40_), .c(x0), .O(new_n169_));
  nand2  g153(.a(new_n89_), .b(new_n72_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nand2  g156(.a(x2), .b(new_n19_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n106_), .c(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n21_), .c(x6), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n172_), .c(new_n166_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n45_), .c(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n159_), .c(new_n18_), .O(z4));
  inv1   g162(.a(new_n148_), .O(new_n179_));
  aoi21  g163(.a(new_n73_), .b(new_n57_), .c(new_n149_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z5));
endmodule


