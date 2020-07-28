// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:20 2020

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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g005(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n18_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(x0), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n27_), .b(new_n17_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nand3  g016(.a(new_n20_), .b(new_n26_), .c(x6), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  oai21  g019(.a(x7), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n31_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n32_), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(x4), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n23_), .c(x2), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n17_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  nor2   g030(.a(x7), .b(x0), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n46_), .c(x6), .d(new_n34_), .O(new_n48_));
  nor2   g032(.a(x5), .b(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g036(.a(new_n45_), .b(new_n26_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n20_), .c(x6), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  oai21  g041(.a(new_n19_), .b(new_n17_), .c(new_n40_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(x7), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n56_), .c(x0), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n52_), .c(new_n43_), .d(new_n39_), .O(z0));
  nand2  g047(.a(x8), .b(x7), .O(new_n64_));
  nand2  g048(.a(x5), .b(x3), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n44_), .c(new_n64_), .d(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n17_), .c(x0), .O(new_n67_));
  nor2   g051(.a(x5), .b(new_n17_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(x3), .d(x0), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand3  g054(.a(new_n44_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n44_), .b(x3), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n49_), .c(new_n28_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n67_), .c(x1), .O(new_n76_));
  nand2  g060(.a(x7), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n17_), .c(x9), .O(new_n78_));
  nor2   g062(.a(x5), .b(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g064(.a(new_n44_), .b(x5), .c(x3), .O(new_n81_));
  nand2  g065(.a(x9), .b(x3), .O(new_n82_));
  oai21  g066(.a(new_n26_), .b(x5), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n26_), .b(x5), .c(new_n20_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n32_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n81_), .c(x4), .O(new_n86_));
  nand3  g070(.a(new_n20_), .b(x7), .c(new_n34_), .O(new_n87_));
  nand3  g071(.a(x9), .b(x5), .c(new_n70_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g074(.a(new_n72_), .b(new_n40_), .c(new_n20_), .O(new_n91_));
  nor2   g075(.a(x9), .b(new_n26_), .O(new_n92_));
  oai21  g076(.a(x9), .b(x3), .c(new_n77_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x4), .c(new_n92_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n86_), .c(x1), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n76_), .c(x6), .O(new_n98_));
  nor2   g082(.a(new_n20_), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n64_), .b(new_n35_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n32_), .c(new_n99_), .O(new_n101_));
  nor2   g085(.a(new_n34_), .b(x4), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n20_), .c(x1), .O(new_n103_));
  oai21  g087(.a(new_n101_), .b(new_n17_), .c(new_n103_), .O(new_n104_));
  inv1   g088(.a(x1), .O(new_n105_));
  aoi21  g089(.a(new_n28_), .b(new_n26_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n87_), .b(new_n32_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n104_), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n19_), .b(new_n34_), .c(new_n105_), .O(new_n109_));
  nand2  g093(.a(x8), .b(x1), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x7), .c(new_n109_), .d(x8), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nor2   g096(.a(x6), .b(x5), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand3  g098(.a(x8), .b(x5), .c(new_n105_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n32_), .O(new_n117_));
  oai21  g101(.a(x5), .b(x1), .c(new_n99_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n70_), .O(new_n120_));
  oai22  g104(.a(new_n115_), .b(new_n17_), .c(new_n114_), .d(x7), .O(new_n121_));
  nand2  g105(.a(x5), .b(x4), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n110_), .c(new_n27_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n32_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n120_), .c(new_n108_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  inv1   g110(.a(new_n79_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n65_), .c(new_n105_), .O(new_n128_));
  aoi21  g112(.a(new_n109_), .b(x4), .c(new_n70_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(x7), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x5), .c(x4), .O(new_n132_));
  nor2   g116(.a(new_n127_), .b(x7), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n105_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x0), .O(new_n136_));
  nor2   g120(.a(new_n70_), .b(new_n105_), .O(z3));
  nand2  g121(.a(z3), .b(x7), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n46_), .c(new_n109_), .d(new_n136_), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(new_n20_), .c(new_n135_), .d(new_n44_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n126_), .c(new_n98_), .O(z1));
  nor2   g125(.a(x3), .b(x1), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(z3), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(z2));
  nor2   g128(.a(new_n65_), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n79_), .c(x1), .O(new_n146_));
  nor2   g130(.a(x1), .b(x0), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n70_), .O(new_n148_));
  nand2  g132(.a(x4), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n147_), .c(new_n29_), .d(new_n34_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n146_), .c(x7), .O(new_n152_));
  nand3  g136(.a(new_n20_), .b(new_n34_), .c(x0), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand2  g138(.a(x1), .b(x0), .O(new_n155_));
  oai21  g139(.a(x1), .b(x0), .c(x7), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n148_), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n154_), .c(new_n17_), .O(new_n158_));
  nor2   g142(.a(new_n70_), .b(new_n32_), .O(new_n159_));
  nor2   g143(.a(new_n26_), .b(new_n105_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n68_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(x6), .O(new_n163_));
  aoi21  g147(.a(new_n18_), .b(x6), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n27_), .b(new_n18_), .c(new_n105_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n149_), .b(new_n105_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n34_), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(x8), .O(new_n169_));
  aoi21  g153(.a(new_n138_), .b(new_n19_), .c(new_n147_), .O(new_n170_));
  nand4  g154(.a(new_n160_), .b(new_n122_), .c(new_n19_), .d(x3), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n122_), .c(new_n171_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n163_), .c(new_n44_), .O(z4));
  xor2a  g158(.a(x2), .b(x0), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n143_), .O(z5));
endmodule


