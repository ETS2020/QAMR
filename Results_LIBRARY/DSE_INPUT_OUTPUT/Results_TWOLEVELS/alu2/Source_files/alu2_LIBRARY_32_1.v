// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:49 2020

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
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n24_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x9), .c(new_n25_), .d(new_n19_), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(x7), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n27_), .O(new_n35_));
  oai22  g019(.a(new_n34_), .b(x5), .c(new_n20_), .d(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n24_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n39_), .c(new_n34_), .d(new_n19_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n28_), .b(new_n38_), .O(new_n43_));
  oai21  g027(.a(new_n25_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x9), .c(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  aoi21  g030(.a(new_n35_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n18_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x5), .c(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n38_), .b(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n32_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g039(.a(new_n31_), .b(new_n18_), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n18_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  oai21  g047(.a(new_n47_), .b(new_n17_), .c(new_n63_), .O(z0));
  oai21  g048(.a(new_n38_), .b(x2), .c(x8), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(new_n18_), .O(new_n66_));
  nand3  g050(.a(new_n24_), .b(x6), .c(new_n31_), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n38_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand4  g053(.a(new_n25_), .b(new_n24_), .c(x6), .d(new_n31_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x4), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n66_), .c(x1), .O(new_n73_));
  aoi21  g057(.a(x5), .b(x4), .c(x1), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n19_), .c(new_n39_), .O(new_n75_));
  aoi21  g059(.a(x6), .b(new_n31_), .c(new_n19_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x1), .c(new_n75_), .d(new_n24_), .O(new_n77_));
  nand2  g061(.a(x6), .b(x5), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n25_), .c(x7), .d(x1), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n73_), .c(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x7), .b(x6), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g069(.a(new_n38_), .b(x5), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nand2  g071(.a(x7), .b(x4), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  xnor2a g073(.a(x7), .b(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n83_), .c(new_n87_), .O(new_n92_));
  nor2   g076(.a(new_n38_), .b(new_n83_), .O(new_n93_));
  nor3   g077(.a(x6), .b(x5), .c(x1), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n25_), .O(new_n95_));
  oai21  g079(.a(new_n92_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  oai22  g080(.a(new_n25_), .b(new_n83_), .c(new_n31_), .d(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n24_), .c(new_n38_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n96_), .b(new_n82_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n81_), .c(new_n21_), .O(new_n101_));
  nand4  g085(.a(x5), .b(new_n18_), .c(new_n82_), .d(new_n19_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n18_), .c(new_n83_), .O(new_n103_));
  nand2  g087(.a(x4), .b(new_n82_), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n18_), .c(new_n83_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x7), .O(new_n107_));
  nor2   g091(.a(new_n19_), .b(x1), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x8), .c(new_n31_), .d(new_n18_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand3  g095(.a(x7), .b(x3), .c(x2), .O(new_n112_));
  nand3  g096(.a(new_n25_), .b(new_n31_), .c(new_n83_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n38_), .c(new_n18_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n101_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n48_), .b(new_n24_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x5), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n38_), .b(new_n18_), .c(new_n32_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n82_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n84_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n49_), .b(new_n83_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n52_), .c(new_n82_), .O(new_n126_));
  oai21  g110(.a(new_n55_), .b(new_n82_), .c(new_n56_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n83_), .O(new_n128_));
  nand2  g112(.a(new_n60_), .b(x3), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n123_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n21_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n117_), .O(z1));
  xor2a  g116(.a(x3), .b(x1), .O(new_n133_));
  nor2   g117(.a(new_n21_), .b(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n133_), .O(z2));
  nor3   g119(.a(new_n134_), .b(new_n82_), .c(new_n83_), .O(z3));
  nand3  g120(.a(x8), .b(x3), .c(x2), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x6), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x4), .c(x0), .O(new_n139_));
  inv1   g123(.a(new_n133_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x6), .c(x2), .O(new_n141_));
  nand3  g125(.a(new_n25_), .b(new_n38_), .c(new_n82_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n24_), .O(new_n144_));
  nand3  g128(.a(x7), .b(x6), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n39_), .c(x3), .O(new_n146_));
  nand3  g130(.a(new_n38_), .b(x4), .c(new_n83_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n19_), .O(new_n149_));
  oai21  g133(.a(x6), .b(new_n19_), .c(x8), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x7), .c(new_n18_), .d(new_n82_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(new_n152_));
  oai21  g136(.a(new_n59_), .b(new_n17_), .c(x5), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n82_), .c(x1), .O(new_n154_));
  nand2  g138(.a(new_n25_), .b(new_n24_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n19_), .c(x5), .d(new_n82_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x4), .c(new_n83_), .O(new_n157_));
  oai22  g141(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n31_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  nand2  g145(.a(x4), .b(x3), .O(new_n162_));
  nand2  g146(.a(x7), .b(x2), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(x8), .c(new_n162_), .d(new_n83_), .O(new_n164_));
  nand3  g148(.a(x7), .b(x3), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n31_), .O(new_n167_));
  oai21  g151(.a(new_n38_), .b(new_n19_), .c(x3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x8), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x7), .c(new_n18_), .O(new_n170_));
  oai21  g154(.a(new_n155_), .b(x6), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n167_), .c(new_n161_), .d(x0), .O(new_n173_));
  aoi21  g157(.a(new_n152_), .b(x5), .c(new_n173_), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n21_), .O(z4));
  nand2  g159(.a(x2), .b(x0), .O(new_n176_));
  nand2  g160(.a(new_n29_), .b(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n133_), .O(z5));
endmodule


