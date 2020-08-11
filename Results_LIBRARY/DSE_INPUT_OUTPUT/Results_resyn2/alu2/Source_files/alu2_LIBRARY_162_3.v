// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:33 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x7), .b(new_n17_), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x5), .c(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x8), .b(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(x6), .b(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n22_), .c(new_n21_), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n24_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n22_), .b(x4), .c(new_n30_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  nand2  g019(.a(x9), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  aoi21  g022(.a(new_n34_), .b(x2), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n26_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n27_), .b(x4), .c(new_n25_), .O(new_n41_));
  aoi21  g025(.a(new_n37_), .b(x5), .c(new_n36_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nor2   g027(.a(x9), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n46_));
  nand2  g030(.a(x9), .b(x8), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n22_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  oai22  g033(.a(new_n36_), .b(new_n30_), .c(x9), .d(x4), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  oai21  g035(.a(new_n47_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n50_), .b(new_n26_), .c(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n49_), .c(new_n43_), .O(new_n54_));
  oai21  g038(.a(new_n40_), .b(new_n33_), .c(new_n54_), .O(new_n55_));
  nor2   g039(.a(new_n22_), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n21_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(x2), .c(new_n56_), .d(new_n44_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n55_), .O(z0));
  inv1   g043(.a(x1), .O(new_n60_));
  nand3  g044(.a(x4), .b(x3), .c(x0), .O(new_n61_));
  inv1   g045(.a(x3), .O(new_n62_));
  oai21  g046(.a(new_n35_), .b(new_n62_), .c(x5), .O(new_n63_));
  nand3  g047(.a(new_n35_), .b(new_n26_), .c(x3), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n61_), .c(new_n60_), .O(new_n67_));
  nand2  g051(.a(x4), .b(x3), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n60_), .c(x0), .O(new_n69_));
  nand2  g053(.a(x5), .b(new_n62_), .O(new_n70_));
  oai21  g054(.a(x8), .b(x4), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n67_), .c(x6), .O(new_n73_));
  nor2   g057(.a(new_n62_), .b(new_n60_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n46_), .c(new_n35_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x7), .O(new_n77_));
  nand2  g061(.a(new_n35_), .b(new_n26_), .O(new_n78_));
  nand2  g062(.a(x8), .b(x7), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n30_), .b(x6), .O(new_n81_));
  nand2  g065(.a(new_n26_), .b(x0), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(new_n35_), .d(x6), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(x4), .O(new_n84_));
  oai21  g068(.a(new_n22_), .b(new_n51_), .c(x8), .O(new_n85_));
  nor2   g069(.a(new_n26_), .b(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  oai21  g071(.a(x5), .b(x0), .c(new_n35_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n51_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n88_), .c(new_n30_), .O(new_n91_));
  nand4  g075(.a(new_n35_), .b(x7), .c(new_n22_), .d(x0), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x3), .O(new_n94_));
  aoi21  g078(.a(new_n87_), .b(new_n84_), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(x6), .b(x3), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(x3), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n96_), .c(x8), .d(new_n60_), .O(new_n98_));
  nor2   g082(.a(x3), .b(new_n60_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n89_), .c(x6), .O(new_n100_));
  nand3  g084(.a(new_n30_), .b(new_n22_), .c(x4), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n35_), .c(new_n79_), .d(x0), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n60_), .c(x6), .O(new_n106_));
  nand2  g090(.a(new_n88_), .b(x1), .O(new_n107_));
  nand4  g091(.a(new_n35_), .b(new_n26_), .c(new_n60_), .d(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n22_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n106_), .c(new_n62_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n95_), .c(x9), .O(new_n112_));
  inv1   g096(.a(new_n99_), .O(new_n113_));
  nor2   g097(.a(new_n62_), .b(x1), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n35_), .b(new_n22_), .c(new_n17_), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n28_), .O(new_n117_));
  nand3  g101(.a(new_n68_), .b(x8), .c(new_n60_), .O(new_n118_));
  nor4   g102(.a(new_n118_), .b(new_n81_), .c(x5), .d(x0), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n112_), .c(new_n77_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n25_), .O(new_n122_));
  nand3  g106(.a(new_n34_), .b(x5), .c(x3), .O(new_n123_));
  aoi22  g107(.a(new_n29_), .b(new_n62_), .c(x7), .d(x6), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n60_), .O(new_n125_));
  nor3   g109(.a(new_n46_), .b(x7), .c(x1), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n56_), .c(new_n62_), .O(new_n127_));
  inv1   g111(.a(new_n18_), .O(new_n128_));
  oai22  g112(.a(x6), .b(new_n62_), .c(x5), .d(x4), .O(new_n129_));
  aoi21  g113(.a(new_n27_), .b(x4), .c(x1), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n125_), .c(new_n21_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n122_), .O(z1));
  nor2   g118(.a(new_n21_), .b(new_n25_), .O(new_n135_));
  nor2   g119(.a(new_n114_), .b(new_n99_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n135_), .O(z2));
  inv1   g122(.a(new_n74_), .O(new_n139_));
  nor2   g123(.a(new_n135_), .b(new_n139_), .O(z3));
  inv1   g124(.a(new_n97_), .O(new_n141_));
  nor2   g125(.a(new_n136_), .b(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n89_), .c(new_n26_), .O(new_n143_));
  nand3  g127(.a(new_n136_), .b(x5), .c(new_n51_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x7), .O(new_n145_));
  nand2  g129(.a(new_n86_), .b(new_n35_), .O(new_n146_));
  nand2  g130(.a(x1), .b(new_n51_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n146_), .c(new_n82_), .d(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  oai21  g133(.a(x5), .b(x4), .c(new_n62_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n104_), .c(new_n51_), .O(new_n151_));
  aoi21  g135(.a(new_n18_), .b(x5), .c(new_n60_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n70_), .b(new_n30_), .c(new_n78_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n17_), .c(x0), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n149_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n145_), .c(x6), .O(new_n157_));
  nand2  g141(.a(new_n62_), .b(new_n60_), .O(new_n158_));
  nand2  g142(.a(x5), .b(x4), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n22_), .c(x3), .d(x1), .O(new_n160_));
  oai21  g144(.a(new_n158_), .b(new_n146_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x7), .O(new_n162_));
  oai21  g146(.a(new_n114_), .b(x8), .c(new_n17_), .O(new_n163_));
  nand3  g147(.a(new_n35_), .b(x1), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n26_), .O(new_n165_));
  aoi21  g149(.a(new_n74_), .b(x7), .c(x6), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  nand2  g151(.a(x4), .b(new_n60_), .O(new_n168_));
  aoi21  g152(.a(new_n26_), .b(new_n51_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n65_), .c(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n167_), .c(new_n162_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n157_), .c(new_n21_), .O(z4));
  inv1   g157(.a(new_n135_), .O(new_n174_));
  xor2a  g158(.a(x2), .b(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n137_), .c(new_n174_), .O(z5));
endmodule


