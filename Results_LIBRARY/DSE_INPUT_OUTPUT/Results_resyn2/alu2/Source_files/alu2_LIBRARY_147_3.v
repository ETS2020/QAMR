// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:27 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x5), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nand2  g012(.a(x8), .b(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  aoi21  g015(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x7), .c(new_n31_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n30_), .c(new_n19_), .O(new_n34_));
  nand3  g018(.a(x8), .b(x6), .c(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x9), .c(x5), .O(new_n36_));
  oai21  g020(.a(new_n31_), .b(new_n26_), .c(new_n20_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n22_), .O(new_n39_));
  nor2   g023(.a(x8), .b(x5), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x6), .c(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n29_), .c(new_n22_), .O(new_n42_));
  nand3  g026(.a(x5), .b(new_n22_), .c(x2), .O(new_n43_));
  or2    g027(.a(new_n43_), .b(x8), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n39_), .c(new_n34_), .d(new_n21_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  inv1   g032(.a(x7), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n24_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x4), .c(new_n49_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n22_), .O(new_n54_));
  nand2  g038(.a(new_n24_), .b(x4), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n40_), .c(new_n26_), .d(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n50_), .b(new_n19_), .O(new_n60_));
  nand2  g044(.a(x9), .b(new_n24_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n18_), .c(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  oai22  g047(.a(new_n27_), .b(new_n31_), .c(new_n49_), .d(x5), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  inv1   g049(.a(new_n61_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(x8), .c(x7), .d(x6), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nor2   g052(.a(new_n31_), .b(new_n49_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n60_), .b(x5), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n59_), .c(new_n48_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(x4), .b(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n49_), .c(new_n24_), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n22_), .c(x7), .O(new_n77_));
  nor3   g061(.a(new_n77_), .b(new_n18_), .c(new_n74_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n31_), .O(new_n79_));
  nand4  g063(.a(x9), .b(x3), .c(new_n19_), .d(new_n17_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  nand3  g066(.a(new_n26_), .b(x6), .c(new_n74_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(x4), .c(x2), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x8), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n43_), .c(x0), .O(new_n87_));
  nand2  g071(.a(x8), .b(x2), .O(new_n88_));
  aoi21  g072(.a(x4), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  nand2  g074(.a(x2), .b(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n26_), .O(new_n92_));
  nand2  g076(.a(new_n19_), .b(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nand3  g078(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n24_), .c(x3), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(new_n94_), .c(x8), .d(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n90_), .c(new_n31_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n84_), .c(new_n49_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x1), .O(new_n101_));
  nand3  g085(.a(x6), .b(new_n19_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n92_), .c(x3), .O(new_n103_));
  aoi21  g087(.a(x2), .b(new_n17_), .c(x3), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(new_n74_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n19_), .c(x0), .O(new_n108_));
  nand2  g092(.a(new_n22_), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(x8), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n106_), .c(new_n18_), .O(new_n111_));
  nand2  g095(.a(x4), .b(x3), .O(new_n112_));
  nor3   g096(.a(new_n112_), .b(new_n88_), .c(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x9), .O(new_n114_));
  nand4  g098(.a(new_n26_), .b(new_n24_), .c(x3), .d(x0), .O(new_n115_));
  oai21  g099(.a(new_n51_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n22_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(x1), .O(new_n118_));
  aoi21  g102(.a(x8), .b(x3), .c(x5), .O(new_n119_));
  nor3   g103(.a(new_n119_), .b(new_n61_), .c(new_n22_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n49_), .O(new_n121_));
  nand4  g105(.a(x9), .b(new_n26_), .c(x4), .d(x3), .O(new_n122_));
  aoi21  g106(.a(new_n19_), .b(x0), .c(new_n26_), .O(new_n123_));
  oai21  g107(.a(new_n104_), .b(new_n22_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n24_), .O(new_n125_));
  inv1   g109(.a(x1), .O(new_n126_));
  nand3  g110(.a(x9), .b(x8), .c(new_n19_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n112_), .c(new_n107_), .d(x8), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n107_), .b(new_n19_), .c(new_n80_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n26_), .c(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n125_), .O(new_n133_));
  inv1   g117(.a(new_n20_), .O(new_n134_));
  oai21  g118(.a(new_n22_), .b(new_n19_), .c(new_n61_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n27_), .c(x3), .O(new_n137_));
  nand2  g121(.a(new_n66_), .b(new_n17_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n109_), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n49_), .O(new_n140_));
  nand2  g124(.a(new_n74_), .b(x1), .O(new_n141_));
  nand2  g125(.a(x3), .b(new_n126_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g127(.a(x6), .b(new_n126_), .c(new_n49_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(x6), .b(new_n74_), .O(new_n146_));
  oai21  g130(.a(x7), .b(x3), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n126_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n31_), .O(new_n150_));
  oai21  g134(.a(new_n140_), .b(new_n133_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n24_), .b(new_n126_), .c(x7), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n109_), .c(x9), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n18_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n121_), .c(new_n101_), .O(z1));
  nand2  g139(.a(new_n143_), .b(new_n70_), .O(z2));
  nor3   g140(.a(new_n69_), .b(new_n74_), .c(new_n126_), .O(z3));
  nand2  g141(.a(new_n142_), .b(new_n91_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x6), .O(new_n159_));
  oai22  g143(.a(new_n74_), .b(new_n17_), .c(new_n19_), .d(new_n126_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n26_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n22_), .O(new_n162_));
  aoi22  g146(.a(new_n26_), .b(x1), .c(x6), .d(new_n19_), .O(new_n163_));
  aoi21  g147(.a(new_n74_), .b(x1), .c(new_n26_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n24_), .c(new_n163_), .d(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n18_), .O(new_n166_));
  nand3  g150(.a(x4), .b(x3), .c(x2), .O(new_n167_));
  nand3  g151(.a(new_n24_), .b(x1), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x8), .O(new_n169_));
  nand2  g153(.a(x3), .b(x2), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n26_), .c(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n158_), .c(new_n22_), .O(new_n172_));
  nand2  g156(.a(new_n141_), .b(new_n93_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x6), .c(new_n18_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(new_n175_));
  nand2  g159(.a(x9), .b(new_n49_), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n166_), .c(new_n176_), .O(z4));
  oai21  g161(.a(new_n173_), .b(new_n158_), .c(new_n70_), .O(z5));
endmodule


