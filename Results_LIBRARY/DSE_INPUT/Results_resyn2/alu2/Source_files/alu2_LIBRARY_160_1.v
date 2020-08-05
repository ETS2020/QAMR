// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:00 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  aoi21  g003(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n18_), .b(x6), .c(new_n20_), .O(new_n21_));
  or2    g005(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n19_), .b(x8), .O(new_n24_));
  aoi21  g008(.a(x9), .b(new_n23_), .c(x5), .O(new_n25_));
  oai21  g009(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n30_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(x4), .c(new_n28_), .d(new_n19_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n27_), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(x9), .b(x8), .O(new_n36_));
  nand2  g020(.a(x7), .b(x6), .O(new_n37_));
  nor2   g021(.a(x9), .b(x7), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n20_), .c(new_n36_), .d(new_n23_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(x7), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(x7), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(x0), .O(new_n51_));
  nand3  g035(.a(x9), .b(x8), .c(new_n23_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(x6), .b(x0), .c(new_n23_), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(new_n44_), .c(new_n53_), .d(new_n31_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n51_), .c(new_n42_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n30_), .O(new_n58_));
  aoi21  g042(.a(x6), .b(x4), .c(x9), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nor2   g045(.a(x9), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g048(.a(x9), .b(new_n23_), .c(new_n31_), .d(x5), .O(new_n65_));
  nand2  g049(.a(x7), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n19_), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g052(.a(new_n64_), .b(new_n29_), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n57_), .c(new_n35_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(x7), .c(x2), .O(new_n73_));
  nand2  g057(.a(x7), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x8), .O(new_n75_));
  nand2  g059(.a(new_n74_), .b(x6), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  nor2   g062(.a(x8), .b(new_n29_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n23_), .c(new_n31_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(new_n72_), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nor2   g068(.a(x5), .b(x2), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(x7), .c(x8), .d(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x0), .c(new_n84_), .O(new_n87_));
  nor2   g071(.a(new_n28_), .b(x0), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(x3), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n82_), .c(new_n19_), .O(new_n90_));
  aoi21  g074(.a(new_n38_), .b(new_n72_), .c(new_n44_), .O(new_n91_));
  aoi21  g075(.a(new_n62_), .b(x7), .c(new_n44_), .O(new_n92_));
  nand2  g076(.a(new_n31_), .b(x3), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n90_), .c(new_n71_), .O(new_n95_));
  nand3  g079(.a(new_n36_), .b(x5), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n62_), .b(new_n72_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n23_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n49_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n29_), .b(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n48_), .c(new_n73_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  nor2   g087(.a(x6), .b(x0), .O(new_n104_));
  oai21  g088(.a(new_n85_), .b(x8), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n29_), .b(x0), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n18_), .c(new_n105_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n72_), .c(new_n83_), .d(new_n23_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n103_), .c(new_n19_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n98_), .c(x1), .O(new_n110_));
  nor2   g094(.a(x2), .b(x1), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(x8), .O(new_n112_));
  nand3  g096(.a(new_n30_), .b(x2), .c(x1), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  nor2   g099(.a(x4), .b(x1), .O(new_n116_));
  aoi21  g100(.a(new_n24_), .b(x1), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x7), .O(new_n118_));
  nand2  g102(.a(x2), .b(new_n71_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n52_), .c(new_n58_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g105(.a(x9), .b(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n19_), .b(x4), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n30_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x1), .c(new_n62_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n118_), .c(new_n72_), .O(new_n127_));
  nand2  g111(.a(x7), .b(x1), .O(new_n128_));
  nor2   g112(.a(x7), .b(x5), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n111_), .c(x9), .d(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n17_), .O(new_n131_));
  nor2   g115(.a(new_n79_), .b(new_n19_), .O(new_n132_));
  aoi22  g116(.a(new_n129_), .b(new_n24_), .c(new_n44_), .d(x1), .O(new_n133_));
  oai21  g117(.a(x5), .b(new_n71_), .c(x3), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n128_), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x6), .O(new_n138_));
  nand2  g122(.a(x7), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand2  g124(.a(x8), .b(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n30_), .c(x7), .O(new_n142_));
  nand3  g126(.a(x8), .b(x5), .c(new_n72_), .O(new_n143_));
  nand3  g127(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(new_n31_), .O(new_n146_));
  nand4  g130(.a(new_n47_), .b(x5), .c(x3), .d(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(x9), .c(new_n140_), .d(new_n44_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n138_), .c(new_n110_), .d(new_n95_), .O(z1));
  nor2   g134(.a(x3), .b(new_n71_), .O(new_n151_));
  nand2  g135(.a(x3), .b(new_n71_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n151_), .O(z2));
  nor2   g138(.a(new_n72_), .b(new_n71_), .O(z3));
  nand2  g139(.a(x2), .b(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n101_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n18_), .c(new_n32_), .O(new_n159_));
  aoi21  g143(.a(new_n66_), .b(x8), .c(new_n29_), .O(new_n160_));
  aoi21  g144(.a(new_n37_), .b(x8), .c(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  aoi21  g146(.a(new_n74_), .b(x8), .c(new_n17_), .O(new_n163_));
  nor2   g147(.a(new_n140_), .b(new_n79_), .O(new_n164_));
  oai21  g148(.a(new_n31_), .b(x3), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x1), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n162_), .c(new_n159_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n30_), .O(new_n168_));
  oai21  g152(.a(new_n72_), .b(new_n71_), .c(new_n156_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x7), .O(new_n170_));
  inv1   g154(.a(new_n106_), .O(new_n171_));
  oai21  g155(.a(new_n151_), .b(new_n171_), .c(x6), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(x5), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n168_), .c(new_n19_), .O(z4));
  or2    g158(.a(new_n158_), .b(new_n151_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(z5));
endmodule


