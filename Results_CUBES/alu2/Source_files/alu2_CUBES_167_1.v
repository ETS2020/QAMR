// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:49 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n25_), .O(new_n26_));
  nor3   g010(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n23_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(x4), .c(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n30_), .b(x8), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n22_), .O(new_n36_));
  nor2   g020(.a(x7), .b(x5), .O(new_n37_));
  nand2  g021(.a(new_n25_), .b(new_n19_), .O(new_n38_));
  nand3  g022(.a(x8), .b(x7), .c(x4), .O(new_n39_));
  oai21  g023(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  nor2   g025(.a(x5), .b(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n41_), .c(new_n36_), .d(new_n28_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g029(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n46_));
  nand3  g030(.a(new_n25_), .b(x7), .c(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x9), .O(new_n49_));
  nand2  g033(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n20_), .b(new_n18_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n30_), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  oai21  g039(.a(new_n22_), .b(new_n19_), .c(new_n29_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  nor2   g043(.a(new_n22_), .b(x5), .O(new_n60_));
  nor2   g044(.a(new_n25_), .b(x7), .O(new_n61_));
  nand3  g045(.a(new_n25_), .b(x7), .c(new_n22_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n65_));
  aoi21  g049(.a(x8), .b(new_n22_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(x4), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(x4), .O(new_n68_));
  inv1   g052(.a(new_n60_), .O(new_n69_));
  nand2  g053(.a(new_n30_), .b(x7), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x2), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x2), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n59_), .c(new_n45_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nor2   g060(.a(x8), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n18_), .b(x6), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g063(.a(x8), .b(x7), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  aoi21  g065(.a(new_n25_), .b(x4), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n61_), .c(x5), .O(new_n83_));
  nand2  g067(.a(x7), .b(x4), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(x8), .c(x6), .d(x0), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n81_), .c(new_n76_), .O(new_n87_));
  nand2  g071(.a(new_n22_), .b(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n25_), .b(x6), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n77_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x1), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n87_), .c(new_n30_), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(x5), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n18_), .c(new_n76_), .O(new_n94_));
  nand2  g078(.a(new_n56_), .b(x1), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n30_), .O(new_n97_));
  nand2  g081(.a(new_n37_), .b(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x8), .c(new_n19_), .O(new_n99_));
  nor2   g083(.a(x8), .b(x5), .O(new_n100_));
  nor2   g084(.a(new_n22_), .b(new_n76_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n92_), .c(new_n75_), .O(new_n104_));
  xor2a  g088(.a(x8), .b(x6), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n61_), .b(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n76_), .O(new_n109_));
  nand3  g093(.a(new_n53_), .b(x1), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nand2  g095(.a(x9), .b(new_n18_), .O(new_n112_));
  nor4   g096(.a(new_n112_), .b(x6), .c(new_n76_), .d(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n19_), .O(new_n114_));
  nor3   g098(.a(x6), .b(x5), .c(x1), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n19_), .c(new_n30_), .O(new_n116_));
  nor2   g100(.a(x6), .b(x4), .O(new_n117_));
  nand4  g101(.a(x9), .b(new_n25_), .c(new_n23_), .d(x1), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n30_), .b(x5), .O(new_n121_));
  oai21  g105(.a(new_n26_), .b(new_n19_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n116_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x7), .O(new_n125_));
  nand3  g109(.a(new_n33_), .b(x5), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n30_), .b(new_n22_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  nor2   g112(.a(new_n30_), .b(new_n25_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n18_), .c(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n19_), .O(new_n132_));
  nand3  g116(.a(new_n33_), .b(new_n18_), .c(new_n76_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(x1), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n121_), .c(new_n133_), .d(new_n24_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x6), .O(new_n136_));
  nand4  g120(.a(x6), .b(x5), .c(new_n19_), .d(x1), .O(new_n137_));
  nand3  g121(.a(new_n129_), .b(x4), .c(new_n76_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(x1), .b(x0), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n42_), .c(new_n67_), .d(new_n60_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n129_), .c(new_n139_), .d(new_n17_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n136_), .c(new_n132_), .d(new_n125_), .O(new_n143_));
  nand2  g127(.a(new_n22_), .b(x5), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n112_), .c(new_n140_), .d(new_n52_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x4), .O(new_n146_));
  inv1   g130(.a(new_n129_), .O(new_n147_));
  nand2  g131(.a(new_n18_), .b(new_n22_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n147_), .c(new_n70_), .d(new_n22_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  aoi21  g135(.a(new_n143_), .b(x3), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n114_), .c(new_n104_), .O(z1));
  nand2  g137(.a(new_n75_), .b(new_n76_), .O(new_n154_));
  nor2   g138(.a(new_n75_), .b(new_n76_), .O(z3));
  inv1   g139(.a(z3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(z2));
  aoi21  g141(.a(new_n78_), .b(new_n38_), .c(x1), .O(new_n158_));
  nand3  g142(.a(x7), .b(new_n22_), .c(new_n19_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n75_), .O(new_n161_));
  nand3  g145(.a(z3), .b(new_n18_), .c(x6), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n23_), .O(new_n163_));
  nand2  g147(.a(x7), .b(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n148_), .c(new_n76_), .O(new_n165_));
  nand2  g149(.a(new_n60_), .b(new_n19_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n25_), .O(new_n168_));
  oai21  g152(.a(new_n29_), .b(new_n76_), .c(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n163_), .c(x0), .O(new_n170_));
  aoi21  g154(.a(new_n75_), .b(new_n76_), .c(x8), .O(new_n171_));
  oai21  g155(.a(x6), .b(x3), .c(x1), .O(new_n172_));
  nand2  g156(.a(x3), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n18_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(new_n23_), .O(new_n175_));
  inv1   g159(.a(new_n144_), .O(new_n176_));
  aoi21  g160(.a(x8), .b(new_n23_), .c(new_n75_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n18_), .O(new_n178_));
  oai22  g162(.a(new_n78_), .b(new_n75_), .c(new_n23_), .d(x0), .O(new_n179_));
  oai22  g163(.a(new_n144_), .b(x3), .c(new_n78_), .d(x5), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n17_), .c(new_n179_), .d(new_n76_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n178_), .c(new_n175_), .O(new_n182_));
  inv1   g166(.a(new_n37_), .O(new_n183_));
  nand3  g167(.a(x7), .b(x5), .c(new_n19_), .O(new_n184_));
  nand2  g168(.a(x6), .b(new_n75_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(x7), .b(new_n22_), .c(new_n19_), .d(x3), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x1), .O(new_n189_));
  nand3  g173(.a(new_n60_), .b(new_n25_), .c(new_n18_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g175(.a(new_n182_), .b(x4), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n170_), .c(new_n30_), .O(z4));
  xor2a  g177(.a(x2), .b(x0), .O(new_n194_));
  aoi21  g178(.a(new_n156_), .b(new_n154_), .c(new_n194_), .O(z5));
endmodule


