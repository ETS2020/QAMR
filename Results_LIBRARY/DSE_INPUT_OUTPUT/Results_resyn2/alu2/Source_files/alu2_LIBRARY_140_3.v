// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:24 2020

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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x7), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(x6), .b(x5), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n18_), .b(new_n22_), .c(x6), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x9), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(x6), .b(x4), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g015(.a(x7), .b(x6), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  nand2  g021(.a(x9), .b(new_n22_), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(x4), .c(x6), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n34_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x6), .O(new_n43_));
  nand2  g027(.a(new_n25_), .b(new_n26_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n36_), .b(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n43_), .c(new_n47_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  aoi21  g034(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n51_));
  nand2  g035(.a(new_n35_), .b(x4), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x5), .c(new_n38_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n43_), .O(new_n54_));
  oai22  g038(.a(new_n38_), .b(new_n35_), .c(x9), .d(x4), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  oai21  g040(.a(new_n48_), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n55_), .b(new_n27_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nor2   g044(.a(new_n43_), .b(x5), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(new_n25_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x2), .c(new_n61_), .d(new_n45_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(z0));
  nand2  g048(.a(new_n43_), .b(new_n27_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n43_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nand4  g053(.a(new_n20_), .b(new_n22_), .c(x7), .d(x0), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n17_), .c(new_n56_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x8), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(x1), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  oai21  g059(.a(x7), .b(new_n17_), .c(new_n27_), .O(new_n76_));
  nand2  g060(.a(x6), .b(x0), .O(new_n77_));
  oai21  g061(.a(x8), .b(new_n27_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(x5), .b(x4), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nor2   g064(.a(new_n22_), .b(x7), .O(new_n81_));
  nand2  g065(.a(new_n27_), .b(new_n56_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n67_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x4), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n80_), .c(new_n75_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n74_), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai21  g071(.a(x1), .b(new_n56_), .c(new_n22_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n75_), .O(new_n89_));
  aoi21  g073(.a(new_n22_), .b(x5), .c(x6), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand2  g075(.a(new_n35_), .b(x6), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n89_), .c(new_n65_), .d(new_n75_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  oai21  g078(.a(x8), .b(new_n56_), .c(x7), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n56_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n95_), .c(x6), .d(x1), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nor2   g083(.a(x3), .b(new_n75_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n43_), .O(new_n101_));
  oai21  g085(.a(x6), .b(x3), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n17_), .b(x3), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n102_), .c(x8), .d(new_n75_), .O(new_n104_));
  oai21  g088(.a(new_n101_), .b(new_n39_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x5), .c(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n99_), .c(new_n86_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nand2  g092(.a(new_n36_), .b(new_n35_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x5), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n30_), .b(new_n87_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n32_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  nand2  g097(.a(new_n28_), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n43_), .b(x3), .O(new_n115_));
  nand2  g099(.a(new_n27_), .b(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n75_), .O(new_n118_));
  nand3  g102(.a(x7), .b(new_n17_), .c(x3), .O(new_n119_));
  oai22  g103(.a(x7), .b(x1), .c(new_n43_), .d(x5), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n46_), .c(new_n87_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n113_), .c(x9), .O(new_n124_));
  aoi21  g108(.a(x6), .b(new_n17_), .c(new_n87_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n78_), .O(new_n126_));
  nand4  g110(.a(new_n115_), .b(new_n27_), .c(new_n17_), .d(new_n56_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n75_), .O(new_n128_));
  nor2   g112(.a(x8), .b(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x6), .O(new_n131_));
  nand2  g115(.a(x4), .b(x3), .O(new_n132_));
  nand2  g116(.a(x5), .b(new_n87_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n132_), .c(new_n75_), .d(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n128_), .c(x7), .O(new_n136_));
  inv1   g120(.a(new_n100_), .O(new_n137_));
  nor2   g121(.a(new_n87_), .b(x1), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n129_), .c(new_n43_), .O(new_n139_));
  oai21  g123(.a(new_n137_), .b(new_n29_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n61_), .b(new_n75_), .c(new_n56_), .O(new_n141_));
  nand3  g125(.a(new_n81_), .b(new_n17_), .c(x3), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g127(.a(new_n140_), .b(x0), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n136_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n124_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n108_), .O(z1));
  nand2  g131(.a(x9), .b(x2), .O(new_n148_));
  oai21  g132(.a(new_n138_), .b(new_n100_), .c(new_n148_), .O(z2));
  oai21  g133(.a(new_n87_), .b(new_n75_), .c(new_n148_), .O(z3));
  nand3  g134(.a(new_n35_), .b(x6), .c(new_n87_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n75_), .O(new_n153_));
  nand2  g137(.a(x6), .b(x1), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n35_), .c(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(x0), .O(new_n157_));
  nand4  g141(.a(new_n154_), .b(new_n77_), .c(x8), .d(new_n17_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n19_), .c(new_n87_), .O(new_n159_));
  nand3  g143(.a(new_n129_), .b(new_n92_), .c(x1), .O(new_n160_));
  nand2  g144(.a(x7), .b(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n43_), .c(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(x5), .O(new_n164_));
  nand2  g148(.a(new_n151_), .b(new_n68_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n27_), .O(new_n166_));
  nand2  g150(.a(new_n43_), .b(new_n87_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n79_), .c(new_n71_), .d(x7), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n75_), .O(new_n169_));
  nand2  g153(.a(new_n130_), .b(x7), .O(new_n170_));
  aoi21  g154(.a(x8), .b(new_n43_), .c(new_n132_), .O(new_n171_));
  aoi21  g155(.a(new_n170_), .b(x6), .c(new_n171_), .O(new_n172_));
  nor2   g156(.a(new_n132_), .b(x1), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n22_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n92_), .c(new_n172_), .d(new_n56_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n27_), .c(new_n169_), .O(new_n176_));
  nand2  g160(.a(x9), .b(new_n26_), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n164_), .c(new_n177_), .O(z4));
  aoi21  g162(.a(new_n25_), .b(x2), .c(new_n56_), .O(new_n179_));
  nor2   g163(.a(new_n26_), .b(x0), .O(new_n180_));
  nor4   g164(.a(new_n180_), .b(new_n179_), .c(new_n138_), .d(new_n100_), .O(z5));
endmodule


