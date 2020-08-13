// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:56 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g007(.a(x9), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n18_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n20_), .c(x7), .O(new_n27_));
  nor2   g011(.a(new_n20_), .b(x7), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n30_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n25_), .c(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x6), .O(new_n37_));
  nor2   g021(.a(x8), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(x4), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x8), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n31_), .c(x6), .d(x4), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nand2  g028(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nor3   g030(.a(x9), .b(x6), .c(x4), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n36_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  oai21  g036(.a(x8), .b(x5), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n20_), .b(new_n31_), .c(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(new_n56_));
  oai21  g040(.a(new_n20_), .b(x4), .c(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(new_n44_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x5), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(x0), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n44_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  nand4  g051(.a(new_n37_), .b(x9), .c(new_n20_), .d(new_n19_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n65_), .b(new_n19_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  oai21  g057(.a(new_n29_), .b(new_n44_), .c(x9), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n32_), .b(x6), .c(x0), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n51_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nand2  g062(.a(x4), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  oai21  g064(.a(new_n18_), .b(x0), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n20_), .O(new_n82_));
  nand3  g066(.a(new_n79_), .b(new_n44_), .c(new_n17_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n31_), .O(new_n85_));
  nand2  g069(.a(x8), .b(new_n52_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n44_), .c(x0), .O(new_n87_));
  nor2   g071(.a(x8), .b(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x7), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n85_), .c(new_n21_), .O(new_n92_));
  nand2  g076(.a(x4), .b(new_n52_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n20_), .c(x7), .d(x6), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(new_n19_), .O(new_n96_));
  nand2  g080(.a(new_n26_), .b(new_n31_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n21_), .c(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n78_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(new_n31_), .O(new_n100_));
  oai21  g084(.a(x7), .b(x2), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n31_), .b(x4), .c(new_n17_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(x8), .b(new_n17_), .c(new_n52_), .O(new_n108_));
  oai21  g092(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n44_), .c(new_n32_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n107_), .c(x3), .O(new_n112_));
  xnor2a g096(.a(x4), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(x6), .O(new_n114_));
  nand3  g098(.a(new_n22_), .b(new_n31_), .c(new_n44_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n112_), .c(new_n19_), .O(new_n117_));
  oai21  g101(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n21_), .c(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n99_), .c(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  nand3  g106(.a(x7), .b(new_n44_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n31_), .b(new_n78_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  nand3  g110(.a(new_n28_), .b(x6), .c(new_n78_), .O(new_n127_));
  nor2   g111(.a(new_n18_), .b(new_n78_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n42_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(x2), .O(new_n130_));
  nor2   g114(.a(x7), .b(new_n44_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x9), .c(x4), .d(x3), .O(new_n133_));
  nand2  g117(.a(new_n131_), .b(new_n18_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n20_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n130_), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n37_), .b(new_n78_), .c(x2), .O(new_n137_));
  nand3  g121(.a(new_n31_), .b(x6), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n20_), .O(new_n140_));
  oai21  g124(.a(x7), .b(new_n17_), .c(x6), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x8), .c(x3), .d(new_n52_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n31_), .b(new_n52_), .c(x8), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n44_), .c(new_n78_), .d(x0), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x9), .O(new_n147_));
  aoi21  g131(.a(new_n123_), .b(new_n62_), .c(new_n52_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x7), .c(x6), .O(new_n149_));
  nand3  g133(.a(new_n20_), .b(new_n44_), .c(x3), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n18_), .O(new_n152_));
  oai22  g136(.a(new_n38_), .b(new_n31_), .c(new_n20_), .d(new_n52_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x6), .c(new_n78_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n147_), .c(new_n136_), .d(new_n126_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  nand2  g142(.a(new_n44_), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n37_), .b(x3), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n21_), .c(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n122_), .O(new_n163_));
  nand3  g147(.a(new_n44_), .b(new_n19_), .c(x4), .O(new_n164_));
  nand2  g148(.a(new_n22_), .b(new_n31_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n49_), .O(new_n166_));
  nor2   g150(.a(x5), .b(x3), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(new_n65_), .c(new_n166_), .d(x3), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n163_), .c(new_n121_), .O(z1));
  nor2   g153(.a(new_n21_), .b(new_n19_), .O(new_n170_));
  xor2a  g154(.a(x3), .b(x1), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n170_), .O(z2));
  inv1   g156(.a(new_n170_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x3), .c(x1), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(z3));
  nor2   g159(.a(x3), .b(new_n122_), .O(new_n176_));
  nor3   g160(.a(new_n18_), .b(new_n78_), .c(x1), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n176_), .c(new_n31_), .d(x0), .O(new_n178_));
  nor2   g162(.a(x2), .b(new_n17_), .O(new_n179_));
  nor2   g163(.a(new_n79_), .b(x0), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n31_), .d(x1), .O(new_n181_));
  aoi21  g165(.a(x4), .b(new_n78_), .c(new_n17_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n31_), .c(new_n20_), .O(new_n183_));
  oai21  g167(.a(new_n31_), .b(x0), .c(x3), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x4), .c(x1), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n178_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x6), .O(new_n187_));
  oai21  g171(.a(new_n128_), .b(x1), .c(new_n144_), .O(new_n188_));
  nand3  g172(.a(x7), .b(x3), .c(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n123_), .b(new_n89_), .c(new_n122_), .O(new_n191_));
  nand3  g175(.a(new_n88_), .b(x3), .c(x2), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n19_), .O(new_n193_));
  nor3   g177(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n187_), .c(new_n21_), .O(z4));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n171_), .c(new_n173_), .O(z5));
endmodule


