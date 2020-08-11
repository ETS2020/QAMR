// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:21 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n24_), .c(x7), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n21_), .O(new_n30_));
  nor4   g014(.a(new_n30_), .b(new_n20_), .c(x8), .d(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g019(.a(x9), .b(x8), .c(new_n21_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nor2   g022(.a(x8), .b(x5), .O(new_n39_));
  oai21  g023(.a(new_n38_), .b(x4), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n37_), .c(x0), .O(new_n43_));
  nand3  g027(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  inv1   g030(.a(new_n30_), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x4), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n33_), .c(new_n47_), .O(new_n50_));
  nor2   g034(.a(x9), .b(new_n38_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nor2   g036(.a(new_n21_), .b(new_n25_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand3  g041(.a(new_n20_), .b(new_n21_), .c(new_n25_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand2  g043(.a(new_n48_), .b(new_n19_), .O(new_n60_));
  oai21  g044(.a(new_n38_), .b(new_n19_), .c(new_n26_), .O(new_n61_));
  nor2   g045(.a(new_n20_), .b(new_n19_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  and2   g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g048(.a(new_n27_), .b(x8), .c(x7), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n19_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n60_), .O(new_n68_));
  nand2  g052(.a(new_n51_), .b(new_n25_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n59_), .c(x2), .O(new_n71_));
  nor2   g055(.a(new_n21_), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n23_), .b(new_n38_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x9), .O(new_n74_));
  nor3   g058(.a(x5), .b(x4), .c(x0), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n51_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n71_), .c(new_n46_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nor2   g062(.a(x2), .b(x0), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n30_), .c(x3), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(new_n47_), .b(new_n81_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(x8), .O(new_n83_));
  nand3  g067(.a(new_n72_), .b(x7), .c(new_n81_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(x4), .O(new_n86_));
  nand2  g070(.a(x4), .b(x3), .O(new_n87_));
  oai21  g071(.a(x7), .b(new_n18_), .c(x6), .O(new_n88_));
  nand3  g072(.a(new_n38_), .b(x6), .c(new_n17_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n18_), .c(new_n88_), .d(new_n17_), .O(new_n90_));
  nand2  g074(.a(x4), .b(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand2  g077(.a(x7), .b(new_n81_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n17_), .c(x0), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n93_), .c(new_n87_), .d(x6), .O(new_n96_));
  oai21  g080(.a(new_n90_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(x7), .b(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x8), .c(new_n18_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n21_), .c(new_n81_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n97_), .b(x8), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n86_), .c(new_n20_), .O(new_n103_));
  nor2   g087(.a(new_n38_), .b(x5), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(new_n25_), .O(new_n105_));
  nor3   g089(.a(new_n105_), .b(x6), .c(new_n81_), .O(new_n106_));
  nor2   g090(.a(x7), .b(x3), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n25_), .c(new_n19_), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n26_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n106_), .c(new_n20_), .O(new_n111_));
  nand3  g095(.a(new_n99_), .b(new_n21_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n38_), .b(x0), .O(new_n113_));
  nand2  g097(.a(x3), .b(new_n18_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n113_), .c(new_n94_), .d(new_n23_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n25_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n103_), .c(new_n78_), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(x0), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x8), .O(new_n121_));
  nand2  g105(.a(new_n22_), .b(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x7), .c(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  nor2   g108(.a(x4), .b(x0), .O(new_n125_));
  nand2  g109(.a(new_n91_), .b(new_n18_), .O(new_n126_));
  nand2  g110(.a(x2), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x8), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n21_), .c(new_n125_), .d(x7), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n124_), .c(new_n20_), .O(new_n131_));
  oai21  g115(.a(new_n104_), .b(new_n53_), .c(new_n20_), .O(new_n132_));
  nand2  g116(.a(x2), .b(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n53_), .b(new_n38_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(new_n81_), .O(new_n136_));
  nor2   g120(.a(new_n48_), .b(x7), .O(new_n137_));
  nand2  g121(.a(x4), .b(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(new_n21_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n47_), .O(new_n140_));
  nor2   g124(.a(new_n38_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(x5), .c(new_n61_), .O(new_n142_));
  oai21  g126(.a(x6), .b(new_n17_), .c(x8), .O(new_n143_));
  nand3  g127(.a(new_n22_), .b(x4), .c(x2), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x0), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n22_), .b(x6), .c(new_n126_), .O(new_n147_));
  oai21  g131(.a(new_n127_), .b(new_n22_), .c(new_n38_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n140_), .c(new_n136_), .O(new_n152_));
  nand2  g136(.a(new_n38_), .b(x4), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n36_), .c(new_n69_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  inv1   g139(.a(new_n44_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n81_), .c(new_n62_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  aoi21  g142(.a(new_n152_), .b(x1), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n119_), .O(z1));
  nor2   g144(.a(new_n81_), .b(new_n78_), .O(new_n161_));
  nor2   g145(.a(x3), .b(x1), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n63_), .O(z2));
  inv1   g148(.a(new_n161_), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n62_), .O(z3));
  nor2   g150(.a(x8), .b(x4), .O(new_n167_));
  nor2   g151(.a(new_n38_), .b(new_n78_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g153(.a(new_n38_), .b(x3), .O(new_n170_));
  nor2   g154(.a(new_n25_), .b(new_n78_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n54_), .O(new_n172_));
  inv1   g156(.a(new_n141_), .O(new_n173_));
  nand2  g157(.a(new_n87_), .b(new_n78_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n165_), .c(new_n173_), .O(new_n175_));
  nand2  g159(.a(x7), .b(new_n78_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n127_), .c(new_n126_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n175_), .c(new_n172_), .d(new_n169_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x6), .O(new_n179_));
  oai21  g163(.a(new_n87_), .b(x6), .c(new_n78_), .O(new_n180_));
  oai21  g164(.a(new_n144_), .b(x1), .c(x6), .O(new_n181_));
  nand2  g165(.a(new_n168_), .b(x3), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n144_), .c(new_n162_), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n181_), .c(new_n180_), .d(new_n99_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n179_), .c(new_n66_), .O(z4));
  nand2  g169(.a(new_n133_), .b(new_n120_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n163_), .c(new_n63_), .O(z5));
endmodule


