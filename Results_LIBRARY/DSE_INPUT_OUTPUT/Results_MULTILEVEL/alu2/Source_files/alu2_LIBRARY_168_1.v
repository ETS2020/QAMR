// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:00 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand3  g005(.a(x7), .b(new_n21_), .c(new_n18_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(x6), .c(x2), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  oai21  g010(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(new_n26_), .b(x5), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n31_), .c(new_n25_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n24_), .c(x0), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  aoi21  g026(.a(new_n19_), .b(new_n26_), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(x6), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n35_), .c(new_n41_), .O(new_n49_));
  nor2   g033(.a(new_n29_), .b(x5), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(x7), .b(x6), .c(x0), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g037(.a(new_n35_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n29_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(x5), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n26_), .c(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(new_n18_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n41_), .c(new_n53_), .d(new_n42_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n40_), .O(z0));
  aoi21  g045(.a(x6), .b(new_n17_), .c(new_n25_), .O(new_n62_));
  nand4  g046(.a(x8), .b(new_n26_), .c(x4), .d(x2), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g049(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n29_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand4  g052(.a(new_n25_), .b(new_n26_), .c(x6), .d(new_n21_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n65_), .c(x1), .O(new_n72_));
  nand4  g056(.a(new_n35_), .b(x2), .c(x1), .d(x0), .O(new_n73_));
  nand3  g057(.a(new_n26_), .b(new_n29_), .c(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x8), .O(new_n76_));
  oai21  g060(.a(new_n25_), .b(x2), .c(new_n29_), .O(new_n77_));
  oai21  g061(.a(x8), .b(x5), .c(new_n77_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x7), .c(x1), .d(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n72_), .c(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x7), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n21_), .c(new_n83_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(x5), .b(x1), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n32_), .c(new_n25_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n29_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x8), .c(x2), .d(new_n83_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x8), .c(new_n83_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  oai22  g081(.a(new_n25_), .b(new_n83_), .c(new_n21_), .d(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n26_), .c(new_n29_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  aoi21  g084(.a(new_n97_), .b(new_n82_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x9), .O(new_n103_));
  nand3  g087(.a(x8), .b(x6), .c(new_n21_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n30_), .c(new_n17_), .O(new_n105_));
  aoi21  g089(.a(x9), .b(x8), .c(x6), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  nand3  g091(.a(x8), .b(x7), .c(x6), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x9), .c(x5), .O(new_n109_));
  nor2   g093(.a(new_n29_), .b(x3), .O(new_n110_));
  nor2   g094(.a(x9), .b(x7), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n18_), .O(new_n114_));
  inv1   g098(.a(new_n111_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n108_), .c(x3), .O(new_n116_));
  nand4  g100(.a(new_n42_), .b(x7), .c(new_n29_), .d(x3), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n21_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n114_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n43_), .b(x1), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n45_), .c(new_n82_), .O(new_n122_));
  nand2  g106(.a(new_n48_), .b(new_n35_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x1), .c(new_n50_), .O(new_n124_));
  nand3  g108(.a(x7), .b(x6), .c(x1), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(x3), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(new_n42_), .O(new_n127_));
  oai21  g111(.a(x5), .b(x3), .c(new_n83_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(x7), .c(x6), .d(x4), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n103_), .O(z1));
  xor2a  g116(.a(x3), .b(x1), .O(new_n133_));
  nor2   g117(.a(new_n42_), .b(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n133_), .O(z2));
  nand2  g119(.a(x3), .b(x1), .O(new_n136_));
  inv1   g120(.a(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(z3));
  nand3  g122(.a(x6), .b(x3), .c(x2), .O(new_n139_));
  nand2  g123(.a(new_n29_), .b(x4), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n83_), .O(new_n141_));
  oai21  g125(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n83_), .O(new_n143_));
  nand2  g127(.a(x4), .b(x3), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(new_n26_), .O(new_n146_));
  nand3  g130(.a(new_n136_), .b(x4), .c(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n85_), .b(new_n18_), .c(new_n82_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x6), .O(new_n149_));
  oai21  g133(.a(new_n29_), .b(x2), .c(x8), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x7), .c(new_n18_), .d(new_n82_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n146_), .c(new_n21_), .O(new_n154_));
  oai21  g138(.a(new_n140_), .b(new_n82_), .c(new_n83_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  oai21  g140(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n157_));
  oai21  g141(.a(x7), .b(new_n82_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n91_), .b(new_n25_), .O(new_n159_));
  nand3  g143(.a(x4), .b(x3), .c(new_n83_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x6), .O(new_n162_));
  nand3  g146(.a(x7), .b(x3), .c(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n156_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n21_), .O(new_n165_));
  aoi21  g149(.a(x3), .b(x2), .c(new_n29_), .O(new_n166_));
  oai21  g150(.a(x6), .b(new_n82_), .c(x8), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x7), .O(new_n168_));
  oai21  g152(.a(x8), .b(x6), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n18_), .c(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n154_), .c(x9), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n41_), .O(z4));
  xor2a  g157(.a(x2), .b(x0), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n133_), .c(new_n137_), .O(z5));
endmodule


