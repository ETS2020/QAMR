// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:36 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n144_, new_n146_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(x9), .b(new_n22_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(x4), .c(new_n28_), .O(new_n31_));
  nand3  g015(.a(x9), .b(x8), .c(x4), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n18_), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g020(.a(new_n22_), .b(new_n29_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n36_), .c(x9), .d(x4), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nor2   g024(.a(new_n18_), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n27_), .c(new_n40_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n39_), .c(new_n34_), .d(new_n25_), .O(new_n43_));
  aoi21  g027(.a(x6), .b(new_n19_), .c(new_n29_), .O(new_n44_));
  nand3  g028(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(new_n28_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n36_), .b(x9), .O(new_n48_));
  aoi21  g032(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n26_), .b(new_n19_), .c(new_n30_), .O(new_n51_));
  nand2  g035(.a(x8), .b(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n27_), .c(new_n40_), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  aoi21  g040(.a(new_n18_), .b(new_n26_), .c(x8), .O(new_n57_));
  nand2  g041(.a(x5), .b(x4), .O(new_n58_));
  nand2  g042(.a(x8), .b(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x6), .O(new_n60_));
  nor2   g044(.a(x5), .b(x4), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n26_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g047(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  inv1   g048(.a(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n22_), .b(x7), .O(new_n66_));
  and2   g050(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand2  g051(.a(x7), .b(x6), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n17_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  aoi21  g053(.a(new_n64_), .b(x9), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n56_), .O(z0));
  nand2  g055(.a(x4), .b(x3), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(new_n26_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n66_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  nand2  g060(.a(x7), .b(x3), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(new_n26_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n18_), .b(new_n26_), .O(new_n80_));
  nand3  g064(.a(x8), .b(x6), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nor2   g067(.a(x5), .b(x3), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n26_), .O(new_n85_));
  nand3  g069(.a(x8), .b(new_n18_), .c(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n40_), .O(new_n88_));
  nand4  g072(.a(new_n18_), .b(new_n19_), .c(x3), .d(x2), .O(new_n89_));
  nand4  g073(.a(new_n22_), .b(x6), .c(new_n73_), .d(new_n40_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x5), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n88_), .c(new_n83_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n79_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand3  g079(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n96_));
  nand3  g080(.a(new_n80_), .b(new_n30_), .c(new_n22_), .O(new_n97_));
  xnor2a g081(.a(x8), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n96_), .c(new_n19_), .O(new_n100_));
  nand4  g084(.a(new_n22_), .b(new_n29_), .c(x4), .d(x3), .O(new_n101_));
  nand4  g085(.a(x8), .b(new_n18_), .c(x6), .d(new_n73_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n40_), .O(new_n104_));
  nand2  g088(.a(new_n22_), .b(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x2), .c(x3), .O(new_n106_));
  nor2   g090(.a(x8), .b(x3), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n40_), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n106_), .c(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n100_), .c(new_n95_), .O(new_n111_));
  nand2  g095(.a(new_n26_), .b(new_n40_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n52_), .c(new_n73_), .O(new_n113_));
  nor2   g097(.a(x6), .b(new_n29_), .O(new_n114_));
  nor2   g098(.a(x7), .b(new_n19_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n111_), .c(new_n94_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  oai21  g102(.a(new_n84_), .b(x6), .c(new_n27_), .O(new_n119_));
  aoi21  g103(.a(new_n112_), .b(new_n19_), .c(x8), .O(new_n120_));
  nor2   g104(.a(new_n29_), .b(new_n73_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n27_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n119_), .c(new_n18_), .O(new_n123_));
  oai21  g107(.a(x7), .b(x5), .c(x8), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x2), .c(new_n27_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n19_), .c(new_n37_), .d(x7), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  inv1   g111(.a(new_n30_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n27_), .b(x5), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n73_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n19_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n127_), .c(new_n26_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n123_), .c(x1), .O(new_n134_));
  nand2  g118(.a(new_n18_), .b(new_n95_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n44_), .c(new_n26_), .d(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n73_), .O(new_n137_));
  nand2  g121(.a(new_n61_), .b(new_n95_), .O(new_n138_));
  nand2  g122(.a(new_n26_), .b(new_n95_), .O(new_n139_));
  aoi21  g123(.a(new_n30_), .b(x4), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n41_), .c(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n138_), .c(new_n137_), .O(new_n142_));
  nor3   g126(.a(new_n138_), .b(new_n59_), .c(new_n26_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n27_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n134_), .c(new_n118_), .O(z1));
  nor2   g129(.a(x3), .b(x1), .O(new_n146_));
  nor2   g130(.a(new_n73_), .b(new_n95_), .O(z3));
  nor2   g131(.a(z3), .b(new_n146_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(z2));
  oai21  g133(.a(x8), .b(new_n40_), .c(new_n68_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  inv1   g135(.a(new_n35_), .O(new_n152_));
  nor2   g136(.a(x8), .b(new_n73_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n151_), .c(x5), .O(new_n155_));
  aoi21  g139(.a(new_n152_), .b(x3), .c(x5), .O(new_n156_));
  nor2   g140(.a(new_n26_), .b(x3), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n29_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n77_), .O(new_n159_));
  oai21  g143(.a(new_n156_), .b(x1), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n155_), .c(x4), .O(new_n161_));
  nand2  g145(.a(x5), .b(new_n40_), .O(new_n162_));
  aoi21  g146(.a(new_n35_), .b(new_n105_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n58_), .b(x7), .c(new_n26_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x3), .O(new_n166_));
  inv1   g150(.a(new_n41_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x5), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n157_), .c(new_n30_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n95_), .O(new_n170_));
  inv1   g154(.a(new_n162_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n146_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n37_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n152_), .O(new_n174_));
  nand2  g158(.a(new_n167_), .b(x6), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n171_), .c(new_n107_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n161_), .c(new_n27_), .O(z4));
  xor2a  g163(.a(x2), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n148_), .O(z5));
endmodule


