// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(x4), .b(x3), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nand2  g005(.a(x2), .b(new_n19_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand3  g013(.a(new_n15_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(x3), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(x0), .c(new_n19_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nand2  g020(.a(new_n15_), .b(new_n22_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(x0), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n34_), .c(new_n33_), .d(x0), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n38_), .c(new_n30_), .d(new_n25_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  aoi21  g029(.a(new_n15_), .b(x4), .c(new_n16_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nor2   g031(.a(x2), .b(new_n19_), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n22_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n45_), .c(x3), .O(new_n50_));
  inv1   g036(.a(new_n46_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n20_), .c(x6), .d(x5), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n43_), .O(z0));
  inv1   g040(.a(x8), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n34_), .c(x3), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x5), .c(x0), .O(new_n57_));
  nand2  g043(.a(new_n55_), .b(x3), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand3  g045(.a(new_n55_), .b(x5), .c(x3), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n34_), .b(new_n16_), .c(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n59_), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n22_), .b(new_n16_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x8), .c(new_n33_), .d(x0), .O(new_n66_));
  nand2  g052(.a(x4), .b(x2), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n19_), .c(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n34_), .O(new_n69_));
  aoi21  g055(.a(x8), .b(new_n27_), .c(new_n33_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n26_), .c(new_n34_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(x4), .c(new_n16_), .d(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n64_), .c(x7), .O(new_n74_));
  oai21  g060(.a(new_n55_), .b(new_n16_), .c(x1), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x3), .c(x0), .O(new_n76_));
  oai21  g062(.a(new_n70_), .b(new_n16_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  aoi21  g064(.a(x2), .b(x1), .c(x6), .O(new_n79_));
  nor2   g065(.a(new_n70_), .b(x1), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(new_n22_), .O(new_n82_));
  oai21  g068(.a(new_n27_), .b(new_n26_), .c(new_n70_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x6), .c(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n34_), .b(x2), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n22_), .c(x1), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n82_), .c(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n67_), .b(new_n27_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(x8), .c(new_n34_), .d(new_n33_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x8), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n89_), .c(new_n74_), .O(z1));
  nand2  g080(.a(new_n15_), .b(x4), .O(new_n95_));
  nand3  g081(.a(new_n55_), .b(x7), .c(new_n33_), .O(new_n96_));
  oai21  g082(.a(new_n95_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g084(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(new_n26_), .O(new_n101_));
  oai21  g087(.a(new_n48_), .b(new_n44_), .c(new_n55_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n33_), .O(new_n104_));
  nand2  g090(.a(x7), .b(new_n22_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n16_), .c(x1), .O(new_n106_));
  nand2  g092(.a(x8), .b(new_n15_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n67_), .c(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n104_), .c(new_n98_), .O(new_n110_));
  nand3  g096(.a(new_n35_), .b(x2), .c(x1), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n39_), .c(new_n55_), .O(new_n112_));
  aoi22  g098(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n26_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n35_), .c(x8), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(new_n34_), .O(new_n116_));
  nand4  g102(.a(new_n55_), .b(new_n33_), .c(new_n22_), .d(new_n19_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g104(.a(new_n110_), .b(x6), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n34_), .b(new_n33_), .c(new_n55_), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n26_), .O(new_n121_));
  nand4  g107(.a(new_n47_), .b(x6), .c(new_n33_), .d(new_n16_), .O(new_n122_));
  nand3  g108(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(x0), .c(new_n123_), .O(new_n124_));
  nor2   g110(.a(new_n15_), .b(x6), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n15_), .b(x6), .c(new_n33_), .d(new_n26_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n22_), .O(new_n128_));
  aoi21  g114(.a(new_n124_), .b(x1), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(x7), .b(x6), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n35_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n15_), .b(new_n34_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n16_), .O(new_n134_));
  nand3  g120(.a(new_n132_), .b(new_n130_), .c(x4), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n131_), .c(x8), .O(new_n138_));
  oai21  g124(.a(new_n129_), .b(x8), .c(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n27_), .c(new_n121_), .O(new_n140_));
  oai21  g126(.a(new_n119_), .b(new_n27_), .c(new_n140_), .O(z2));
  aoi21  g127(.a(new_n15_), .b(x4), .c(new_n46_), .O(new_n142_));
  nand2  g128(.a(new_n47_), .b(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(x6), .O(new_n144_));
  aoi21  g130(.a(x7), .b(x4), .c(x1), .O(new_n145_));
  aoi21  g131(.a(x7), .b(x2), .c(x4), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(x8), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(new_n33_), .c(x7), .d(x2), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n27_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n144_), .c(new_n120_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand4  g137(.a(new_n47_), .b(x6), .c(new_n33_), .d(x3), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(x2), .c(new_n123_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x1), .O(new_n154_));
  nand2  g140(.a(new_n33_), .b(x4), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x7), .c(x6), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(x3), .c(new_n125_), .d(x4), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n154_), .c(new_n55_), .O(new_n158_));
  inv1   g144(.a(new_n100_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n27_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n55_), .c(x6), .d(new_n33_), .O(new_n161_));
  inv1   g147(.a(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n158_), .c(new_n26_), .O(new_n163_));
  nand2  g149(.a(new_n111_), .b(new_n39_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n55_), .c(new_n34_), .d(x3), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n163_), .c(new_n151_), .O(z3));
  oai21  g152(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n167_));
  nand3  g153(.a(new_n15_), .b(new_n16_), .c(x1), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(x6), .c(x5), .O(new_n170_));
  nor2   g156(.a(new_n159_), .b(new_n34_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n33_), .c(x3), .d(new_n26_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x8), .O(new_n174_));
  oai21  g160(.a(new_n162_), .b(x5), .c(new_n26_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n174_), .O(z4));
endmodule


