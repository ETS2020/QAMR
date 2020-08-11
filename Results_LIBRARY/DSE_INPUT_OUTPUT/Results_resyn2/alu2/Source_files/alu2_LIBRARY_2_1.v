// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:28 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nor2   g003(.a(x8), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x8), .b(x0), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n22_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n20_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n29_), .c(new_n17_), .O(new_n36_));
  nor2   g020(.a(new_n25_), .b(new_n30_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n22_), .c(x0), .O(new_n38_));
  nor2   g022(.a(new_n37_), .b(new_n19_), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(new_n25_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n18_), .b(new_n30_), .O(new_n43_));
  nor2   g027(.a(new_n18_), .b(new_n30_), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n30_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n22_), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n38_), .c(new_n36_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x7), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n21_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n21_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nor2   g041(.a(new_n25_), .b(x4), .O(new_n58_));
  nor2   g042(.a(new_n21_), .b(new_n17_), .O(new_n59_));
  oai21  g043(.a(new_n58_), .b(x7), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x6), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(x0), .O(new_n62_));
  inv1   g046(.a(x7), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n30_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n54_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n52_), .b(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n25_), .c(x2), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n66_), .c(new_n31_), .d(new_n19_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n62_), .c(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n51_), .O(z0));
  nor3   g055(.a(x9), .b(x5), .c(x3), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n74_));
  oai21  g058(.a(new_n22_), .b(x2), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n18_), .c(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nor2   g061(.a(x8), .b(new_n17_), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n44_), .c(new_n18_), .d(x5), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n72_), .c(x7), .O(new_n81_));
  nand2  g065(.a(new_n78_), .b(new_n21_), .O(new_n82_));
  nand2  g066(.a(x5), .b(new_n17_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x8), .c(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n74_), .b(x9), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n43_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  oai22  g071(.a(new_n52_), .b(x8), .c(x9), .d(new_n21_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n30_), .c(x3), .O(new_n89_));
  oai21  g073(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(new_n44_), .c(new_n18_), .d(x7), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n87_), .c(x6), .O(new_n93_));
  nor2   g077(.a(x6), .b(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  oai21  g079(.a(new_n61_), .b(new_n73_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g081(.a(new_n18_), .b(x5), .O(new_n98_));
  nand2  g082(.a(x7), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n22_), .b(x5), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n97_), .c(x4), .O(new_n102_));
  inv1   g086(.a(new_n95_), .O(new_n103_));
  oai21  g087(.a(x5), .b(x2), .c(new_n22_), .O(new_n104_));
  and2   g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n30_), .b(x3), .O(new_n107_));
  nand3  g091(.a(new_n59_), .b(x7), .c(x6), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n107_), .c(new_n95_), .d(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n106_), .c(new_n93_), .d(new_n81_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n17_), .c(new_n22_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  aoi21  g099(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n116_));
  oai21  g100(.a(new_n58_), .b(new_n17_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n21_), .O(new_n118_));
  nand3  g102(.a(new_n64_), .b(new_n22_), .c(x0), .O(new_n119_));
  oai21  g103(.a(new_n45_), .b(new_n27_), .c(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x5), .O(new_n121_));
  nor2   g105(.a(new_n63_), .b(x3), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(x8), .b(new_n25_), .c(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n104_), .c(x4), .d(x3), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(new_n18_), .O(new_n127_));
  nand2  g111(.a(new_n75_), .b(x7), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n25_), .O(new_n129_));
  inv1   g113(.a(new_n116_), .O(new_n130_));
  nand2  g114(.a(new_n22_), .b(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n130_), .c(x7), .d(x5), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n73_), .O(new_n134_));
  nor2   g118(.a(x9), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n26_), .b(new_n25_), .c(x7), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n21_), .O(new_n137_));
  nand3  g121(.a(new_n135_), .b(new_n63_), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n134_), .c(new_n30_), .O(new_n140_));
  nand2  g124(.a(x9), .b(new_n63_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n136_), .c(new_n73_), .O(new_n142_));
  oai21  g126(.a(new_n99_), .b(new_n41_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n21_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n127_), .c(new_n113_), .O(new_n146_));
  inv1   g130(.a(new_n141_), .O(new_n147_));
  aoi21  g131(.a(new_n135_), .b(new_n54_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n99_), .b(new_n43_), .c(new_n148_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n112_), .O(z1));
  nand2  g135(.a(x3), .b(new_n113_), .O(new_n152_));
  nand2  g136(.a(new_n73_), .b(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n147_), .O(z2));
  nand2  g139(.a(x3), .b(x1), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n147_), .O(z3));
  inv1   g141(.a(new_n78_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n25_), .c(new_n113_), .O(new_n159_));
  aoi21  g143(.a(new_n125_), .b(new_n158_), .c(new_n73_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n21_), .O(new_n161_));
  oai21  g145(.a(x6), .b(x2), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n25_), .b(new_n73_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(x5), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  aoi21  g151(.a(x5), .b(new_n17_), .c(new_n22_), .O(new_n168_));
  nand2  g152(.a(new_n152_), .b(new_n163_), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n168_), .c(new_n33_), .d(new_n25_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  nor2   g155(.a(new_n156_), .b(x6), .O(new_n172_));
  nor2   g156(.a(new_n73_), .b(x1), .O(new_n173_));
  oai22  g157(.a(new_n153_), .b(new_n25_), .c(new_n173_), .d(new_n131_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x5), .c(new_n172_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n171_), .c(x4), .O(new_n176_));
  nand3  g160(.a(new_n124_), .b(new_n21_), .c(x1), .O(new_n177_));
  nand4  g161(.a(new_n94_), .b(x5), .c(new_n30_), .d(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n19_), .O(new_n179_));
  nand2  g163(.a(new_n172_), .b(new_n21_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  nor3   g165(.a(new_n181_), .b(new_n179_), .c(new_n176_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n167_), .c(new_n18_), .O(z4));
  xor2a  g167(.a(x2), .b(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n154_), .c(new_n141_), .O(z5));
endmodule


