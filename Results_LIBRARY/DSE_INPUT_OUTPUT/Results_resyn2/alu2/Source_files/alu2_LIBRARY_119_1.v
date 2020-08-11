// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:15 2020

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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
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
  oai21  g016(.a(x8), .b(x5), .c(x0), .O(new_n33_));
  aoi21  g017(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n29_), .c(new_n17_), .O(new_n35_));
  nor2   g019(.a(new_n25_), .b(new_n30_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n22_), .c(x0), .O(new_n37_));
  nor2   g021(.a(new_n36_), .b(new_n19_), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n18_), .b(new_n25_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n32_), .O(new_n41_));
  nand2  g025(.a(new_n18_), .b(new_n30_), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(new_n30_), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n30_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n37_), .c(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n21_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n21_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nor2   g040(.a(new_n25_), .b(x4), .O(new_n57_));
  nor2   g041(.a(new_n21_), .b(new_n17_), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(x7), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(x7), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(new_n56_), .d(x0), .O(new_n61_));
  inv1   g045(.a(x7), .O(new_n62_));
  nand2  g046(.a(x6), .b(new_n30_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x5), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n53_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n51_), .b(x4), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n25_), .c(x2), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n65_), .c(new_n31_), .d(new_n19_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n61_), .c(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n50_), .O(z0));
  nor3   g054(.a(x9), .b(x5), .c(x3), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand3  g056(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n73_));
  oai21  g057(.a(new_n22_), .b(x2), .c(x0), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n18_), .c(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nor2   g060(.a(x8), .b(new_n17_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n43_), .c(new_n18_), .d(x5), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n71_), .c(x7), .O(new_n80_));
  nand2  g064(.a(new_n77_), .b(new_n21_), .O(new_n81_));
  nand2  g065(.a(x5), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x8), .c(new_n19_), .O(new_n83_));
  nand2  g067(.a(new_n73_), .b(x9), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n42_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n81_), .c(x3), .O(new_n86_));
  oai22  g070(.a(new_n51_), .b(x8), .c(x9), .d(new_n21_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n30_), .c(x3), .O(new_n88_));
  oai21  g072(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n43_), .c(new_n18_), .d(x7), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n86_), .c(x6), .O(new_n92_));
  nor2   g076(.a(x6), .b(x3), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  oai21  g078(.a(new_n60_), .b(new_n72_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x2), .O(new_n96_));
  nor2   g080(.a(new_n18_), .b(x5), .O(new_n97_));
  nand2  g081(.a(x7), .b(x3), .O(new_n98_));
  aoi21  g082(.a(new_n22_), .b(x5), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(x4), .O(new_n101_));
  inv1   g085(.a(new_n94_), .O(new_n102_));
  oai21  g086(.a(x5), .b(x2), .c(new_n22_), .O(new_n103_));
  and2   g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n19_), .O(new_n105_));
  nand2  g089(.a(new_n30_), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n58_), .b(x7), .c(x6), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n94_), .d(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n105_), .c(new_n92_), .d(new_n80_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  oai21  g096(.a(x4), .b(new_n17_), .c(new_n22_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n19_), .O(new_n114_));
  aoi21  g098(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n115_));
  oai21  g099(.a(new_n57_), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n21_), .O(new_n117_));
  nand3  g101(.a(new_n63_), .b(new_n22_), .c(x0), .O(new_n118_));
  oai21  g102(.a(new_n44_), .b(new_n27_), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x5), .O(new_n120_));
  nor2   g104(.a(new_n62_), .b(x3), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nor2   g106(.a(x6), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x8), .c(new_n19_), .O(new_n124_));
  nand3  g108(.a(new_n103_), .b(x4), .c(x3), .O(new_n125_));
  or2    g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n122_), .c(new_n18_), .O(new_n127_));
  nand2  g111(.a(new_n74_), .b(x7), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n25_), .O(new_n129_));
  inv1   g113(.a(new_n115_), .O(new_n130_));
  nand2  g114(.a(new_n22_), .b(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n130_), .c(x7), .d(x5), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n72_), .O(new_n134_));
  nor2   g118(.a(x9), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n26_), .b(new_n25_), .c(x7), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n21_), .O(new_n137_));
  nand3  g121(.a(new_n135_), .b(new_n62_), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n134_), .c(new_n30_), .O(new_n140_));
  nand2  g124(.a(x9), .b(new_n62_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n136_), .c(new_n72_), .O(new_n142_));
  oai21  g126(.a(new_n98_), .b(new_n40_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n21_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n127_), .c(new_n112_), .O(new_n146_));
  inv1   g130(.a(new_n141_), .O(new_n147_));
  aoi21  g131(.a(new_n135_), .b(new_n53_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n98_), .b(new_n42_), .c(new_n148_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n111_), .O(z1));
  nor2   g135(.a(new_n72_), .b(new_n112_), .O(new_n152_));
  nor2   g136(.a(x3), .b(x1), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n147_), .O(z2));
  oai21  g139(.a(new_n72_), .b(new_n112_), .c(new_n141_), .O(z3));
  oai21  g140(.a(new_n77_), .b(x6), .c(x1), .O(new_n157_));
  oai21  g141(.a(new_n124_), .b(new_n77_), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x5), .O(new_n159_));
  oai21  g143(.a(x6), .b(x2), .c(x0), .O(new_n160_));
  oai21  g144(.a(x6), .b(x3), .c(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(x4), .O(new_n164_));
  nor2   g148(.a(x5), .b(new_n112_), .O(new_n165_));
  nand2  g149(.a(new_n82_), .b(x8), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  oai22  g151(.a(new_n20_), .b(x1), .c(new_n22_), .d(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n165_), .c(x6), .O(new_n170_));
  nand2  g154(.a(x8), .b(new_n17_), .O(new_n171_));
  nand3  g155(.a(x5), .b(new_n30_), .c(x2), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n93_), .c(new_n165_), .d(new_n171_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nor2   g159(.a(new_n131_), .b(x3), .O(new_n176_));
  nand2  g160(.a(x6), .b(x1), .O(new_n177_));
  aoi21  g161(.a(new_n131_), .b(x3), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x5), .O(new_n179_));
  nand2  g163(.a(new_n152_), .b(new_n25_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n179_), .c(x5), .d(x4), .O(new_n181_));
  aoi21  g165(.a(new_n175_), .b(x0), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(x9), .b(x7), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n164_), .c(new_n183_), .O(z4));
  xor2a  g168(.a(x2), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n154_), .c(new_n141_), .O(z5));
endmodule


