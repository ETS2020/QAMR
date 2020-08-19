// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:48 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x2), .O(new_n17_));
  nor2   g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nor2   g005(.a(x9), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x1), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(new_n21_), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(x7), .O(new_n30_));
  nand4  g014(.a(new_n24_), .b(x5), .c(new_n21_), .d(x2), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand3  g021(.a(new_n27_), .b(x7), .c(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n17_), .O(new_n39_));
  nand3  g023(.a(x8), .b(new_n37_), .c(new_n17_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n35_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand3  g030(.a(new_n43_), .b(x5), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nand4  g033(.a(x9), .b(x8), .c(new_n35_), .d(x4), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand2  g035(.a(new_n43_), .b(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n27_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(x9), .c(x4), .d(new_n51_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(x2), .O(new_n58_));
  nand2  g042(.a(x8), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x9), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n59_), .b(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  nor2   g046(.a(x7), .b(new_n37_), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n37_), .c(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand2  g050(.a(new_n24_), .b(new_n21_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g053(.a(new_n27_), .b(x7), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n21_), .c(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x6), .c(new_n17_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(new_n73_));
  nand2  g057(.a(new_n37_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n63_), .b(new_n17_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nand2  g060(.a(x7), .b(x2), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n24_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(x4), .O(new_n80_));
  aoi21  g064(.a(new_n73_), .b(new_n34_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n49_), .O(z0));
  nand3  g066(.a(x8), .b(x4), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n70_), .c(new_n51_), .O(new_n84_));
  nand2  g068(.a(x4), .b(x2), .O(new_n85_));
  nand2  g069(.a(new_n17_), .b(new_n51_), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n36_), .c(new_n85_), .d(new_n70_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n21_), .c(x7), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n34_), .c(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nand2  g075(.a(x7), .b(x0), .O(new_n92_));
  nand2  g076(.a(x2), .b(new_n51_), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(new_n35_), .b(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  oai21  g081(.a(new_n95_), .b(x2), .c(new_n70_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(x0), .c(new_n18_), .d(new_n94_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n37_), .O(new_n100_));
  oai21  g084(.a(new_n35_), .b(new_n94_), .c(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n35_), .b(new_n21_), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n94_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nor3   g088(.a(x8), .b(x4), .c(x3), .O(new_n105_));
  aoi21  g089(.a(new_n104_), .b(new_n37_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(x3), .b(x2), .c(x7), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n37_), .O(new_n108_));
  oai21  g092(.a(new_n106_), .b(x0), .c(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n100_), .c(x9), .O(new_n110_));
  aoi22  g094(.a(x7), .b(new_n34_), .c(x6), .d(x4), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(x3), .c(new_n35_), .d(new_n37_), .O(new_n112_));
  nand4  g096(.a(x7), .b(x6), .c(new_n21_), .d(new_n51_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(new_n24_), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n110_), .c(new_n91_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  nand2  g102(.a(new_n35_), .b(new_n37_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n94_), .c(x0), .O(new_n120_));
  nand3  g104(.a(x4), .b(x3), .c(new_n51_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n17_), .O(new_n122_));
  oai22  g106(.a(new_n35_), .b(x0), .c(x6), .d(x2), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x4), .c(x3), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x8), .O(new_n126_));
  inv1   g110(.a(new_n54_), .O(new_n127_));
  nand3  g111(.a(new_n35_), .b(x6), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n27_), .b(new_n51_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(x3), .O(new_n131_));
  nand4  g115(.a(new_n27_), .b(new_n37_), .c(new_n94_), .d(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(x4), .b(x3), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n27_), .c(new_n37_), .d(x0), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n133_), .b(x4), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n126_), .c(new_n24_), .O(new_n138_));
  oai21  g122(.a(x3), .b(x2), .c(x4), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n35_), .c(new_n51_), .O(new_n140_));
  nand3  g124(.a(x7), .b(new_n21_), .c(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x8), .c(x6), .O(new_n143_));
  nand3  g127(.a(x7), .b(new_n37_), .c(x3), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n95_), .c(x4), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n24_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n34_), .O(new_n148_));
  nand2  g132(.a(new_n63_), .b(new_n94_), .O(new_n149_));
  oai21  g133(.a(x6), .b(new_n94_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n24_), .c(new_n21_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n138_), .c(new_n118_), .O(new_n153_));
  nand4  g137(.a(new_n37_), .b(new_n21_), .c(x3), .d(x2), .O(new_n154_));
  nand4  g138(.a(x9), .b(x6), .c(x4), .d(new_n94_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n51_), .O(new_n156_));
  nand3  g140(.a(x4), .b(new_n94_), .c(x2), .O(new_n157_));
  nand3  g141(.a(x9), .b(new_n27_), .c(x6), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n157_), .c(new_n67_), .d(new_n94_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n156_), .c(x7), .O(new_n160_));
  nand3  g144(.a(x6), .b(new_n21_), .c(x2), .O(new_n161_));
  oai21  g145(.a(x6), .b(new_n21_), .c(new_n161_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(x8), .c(new_n35_), .d(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n34_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x9), .O(new_n165_));
  nand4  g149(.a(new_n24_), .b(x6), .c(new_n34_), .d(new_n94_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n160_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n153_), .c(new_n117_), .O(z1));
  nand2  g153(.a(x9), .b(x5), .O(new_n170_));
  xor2a  g154(.a(x3), .b(x1), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(z2));
  oai21  g156(.a(new_n94_), .b(new_n118_), .c(new_n170_), .O(z3));
  nand2  g157(.a(new_n35_), .b(new_n118_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n92_), .c(new_n94_), .O(new_n175_));
  nand3  g159(.a(new_n35_), .b(x2), .c(new_n51_), .O(new_n176_));
  oai21  g160(.a(new_n35_), .b(new_n118_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x4), .O(new_n178_));
  nand4  g162(.a(x8), .b(x7), .c(new_n21_), .d(x0), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n95_), .c(new_n118_), .O(new_n180_));
  aoi22  g164(.a(new_n27_), .b(new_n21_), .c(new_n35_), .d(new_n17_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n51_), .c(new_n19_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n178_), .c(new_n37_), .O(new_n184_));
  nand2  g168(.a(new_n77_), .b(x8), .O(new_n185_));
  nand2  g169(.a(new_n134_), .b(new_n118_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(x0), .O(new_n187_));
  oai21  g171(.a(new_n28_), .b(new_n17_), .c(new_n144_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x1), .O(new_n189_));
  nand4  g173(.a(new_n27_), .b(x4), .c(x3), .d(x2), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n184_), .c(x9), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(x5), .O(z4));
  xor2a  g177(.a(x2), .b(x0), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n171_), .c(new_n170_), .O(z5));
endmodule


