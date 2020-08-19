// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:11 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x1), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x8), .c(x6), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n19_), .c(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x5), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(new_n27_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand3  g025(.a(new_n21_), .b(x6), .c(x4), .O(new_n42_));
  oai21  g026(.a(new_n23_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n40_), .c(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n19_), .b(x5), .c(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(x8), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n27_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  nor2   g039(.a(x6), .b(new_n41_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n41_), .O(new_n63_));
  nand2  g047(.a(new_n21_), .b(x6), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n17_), .O(new_n65_));
  inv1   g049(.a(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n50_), .b(new_n41_), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n18_), .O(new_n69_));
  nand2  g053(.a(x7), .b(x6), .O(new_n70_));
  oai21  g054(.a(new_n26_), .b(x6), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n20_), .b(new_n23_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n62_), .O(new_n74_));
  aoi21  g058(.a(new_n55_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n46_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand4  g061(.a(x4), .b(new_n77_), .c(x2), .d(x1), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n27_), .c(new_n34_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n58_), .b(x8), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x4), .c(new_n34_), .O(new_n83_));
  nand3  g067(.a(x8), .b(new_n27_), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(x3), .O(new_n86_));
  nand3  g070(.a(new_n37_), .b(new_n77_), .c(x1), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n81_), .O(new_n88_));
  nand2  g072(.a(x4), .b(x3), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n37_), .c(new_n19_), .d(x0), .O(new_n90_));
  oai21  g074(.a(x9), .b(x3), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  nor2   g076(.a(new_n34_), .b(x0), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x9), .c(new_n19_), .d(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g079(.a(new_n88_), .b(x6), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(x7), .b(new_n19_), .c(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x4), .c(x1), .O(new_n98_));
  nand2  g082(.a(x7), .b(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n19_), .c(x3), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n20_), .O(new_n101_));
  oai21  g085(.a(new_n96_), .b(x7), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  oai21  g087(.a(x8), .b(x7), .c(x9), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g089(.a(x2), .b(new_n17_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(x9), .c(new_n37_), .d(new_n23_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n108_));
  nand3  g092(.a(x5), .b(new_n27_), .c(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n23_), .c(x9), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  nand2  g095(.a(x3), .b(x2), .O(new_n112_));
  nand2  g096(.a(new_n77_), .b(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  nand3  g098(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n41_), .b(new_n77_), .c(x6), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n27_), .c(x2), .d(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n23_), .O(new_n121_));
  nand4  g105(.a(new_n20_), .b(x7), .c(x5), .d(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n111_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  oai21  g108(.a(new_n19_), .b(x2), .c(x8), .O(new_n125_));
  nor2   g109(.a(x8), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x0), .c(new_n126_), .O(new_n127_));
  nor2   g111(.a(x3), .b(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  oai21  g113(.a(new_n127_), .b(new_n77_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(x8), .b(x4), .c(x2), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n130_), .b(new_n27_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(x4), .b(x3), .c(x2), .O(new_n134_));
  nand3  g118(.a(x6), .b(new_n77_), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n17_), .O(new_n137_));
  nand4  g121(.a(x6), .b(new_n77_), .c(x2), .d(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g123(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n128_), .c(new_n139_), .d(x8), .O(new_n142_));
  oai21  g126(.a(new_n133_), .b(new_n41_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n19_), .O(new_n144_));
  aoi22  g128(.a(x8), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x0), .c(new_n144_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x3), .c(new_n56_), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n77_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n144_), .c(new_n147_), .d(new_n27_), .O(new_n149_));
  aoi21  g133(.a(new_n143_), .b(new_n34_), .c(new_n149_), .O(new_n150_));
  nand4  g134(.a(new_n50_), .b(new_n27_), .c(new_n77_), .d(new_n34_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n20_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n23_), .O(new_n153_));
  oai21  g137(.a(x6), .b(x1), .c(new_n23_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n20_), .c(new_n27_), .d(x3), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n153_), .c(new_n124_), .d(new_n103_), .O(z1));
  xor2a  g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n72_), .O(z2));
  inv1   g142(.a(new_n72_), .O(new_n159_));
  oai21  g143(.a(new_n77_), .b(new_n34_), .c(new_n159_), .O(z3));
  nor2   g144(.a(x7), .b(new_n27_), .O(new_n161_));
  nor3   g145(.a(x8), .b(x3), .c(x2), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n19_), .O(new_n163_));
  nand3  g147(.a(x8), .b(new_n23_), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x1), .c(x0), .O(new_n165_));
  nand4  g149(.a(x8), .b(new_n23_), .c(x2), .d(new_n34_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x4), .O(new_n168_));
  nand3  g152(.a(new_n93_), .b(x3), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n128_), .b(new_n34_), .c(x0), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand4  g155(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n172_));
  nand4  g156(.a(new_n77_), .b(new_n18_), .c(new_n34_), .d(new_n17_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n19_), .O(new_n174_));
  aoi21  g158(.a(new_n171_), .b(new_n144_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n168_), .c(new_n163_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n89_), .b(new_n34_), .c(new_n17_), .O(new_n178_));
  nand3  g162(.a(x4), .b(x2), .c(x1), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n19_), .O(new_n181_));
  inv1   g165(.a(new_n134_), .O(new_n182_));
  aoi21  g166(.a(x6), .b(new_n41_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(x8), .O(new_n184_));
  aoi22  g168(.a(x3), .b(new_n34_), .c(x2), .d(new_n17_), .O(new_n185_));
  aoi21  g169(.a(new_n77_), .b(x1), .c(new_n59_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(new_n27_), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x6), .c(new_n41_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n23_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n177_), .c(new_n20_), .O(z4));
  inv1   g175(.a(new_n157_), .O(new_n192_));
  xnor2a g176(.a(x2), .b(x0), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n159_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z5));
endmodule


