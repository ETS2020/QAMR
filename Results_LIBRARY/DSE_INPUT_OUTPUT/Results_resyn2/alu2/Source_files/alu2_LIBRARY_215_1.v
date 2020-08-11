// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:55 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g011(.a(new_n19_), .b(new_n17_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n22_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x1), .O(new_n31_));
  nand2  g015(.a(new_n26_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x8), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand3  g018(.a(new_n26_), .b(new_n34_), .c(x7), .O(new_n35_));
  nor2   g019(.a(new_n19_), .b(new_n25_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n18_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g026(.a(new_n34_), .b(new_n19_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n25_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g029(.a(x7), .b(x4), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(new_n25_), .O(new_n47_));
  aoi21  g031(.a(x8), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(x5), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n45_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n39_), .c(x9), .O(new_n51_));
  nor2   g035(.a(new_n34_), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n25_), .c(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n31_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n30_), .c(x2), .O(new_n57_));
  inv1   g041(.a(x9), .O(new_n58_));
  inv1   g042(.a(new_n20_), .O(new_n59_));
  oai21  g043(.a(new_n47_), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  nor2   g044(.a(new_n58_), .b(x7), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n18_), .c(new_n25_), .O(new_n63_));
  nand3  g047(.a(new_n20_), .b(x9), .c(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g049(.a(new_n24_), .b(new_n19_), .O(new_n66_));
  nor2   g050(.a(new_n58_), .b(x6), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n31_), .O(new_n69_));
  oai21  g053(.a(new_n65_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n60_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n58_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n18_), .c(x0), .O(new_n73_));
  nand2  g057(.a(x8), .b(x5), .O(new_n74_));
  nor2   g058(.a(x8), .b(x7), .O(new_n75_));
  nor2   g059(.a(x6), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n74_), .c(new_n25_), .O(new_n78_));
  nor2   g062(.a(x6), .b(x5), .O(new_n79_));
  nand2  g063(.a(new_n20_), .b(new_n34_), .O(new_n80_));
  or2    g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g065(.a(new_n52_), .b(new_n41_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x1), .O(new_n84_));
  nand2  g068(.a(new_n26_), .b(x5), .O(new_n85_));
  nand2  g069(.a(new_n19_), .b(new_n25_), .O(new_n86_));
  inv1   g070(.a(x2), .O(new_n87_));
  nand2  g071(.a(new_n23_), .b(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n84_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n73_), .b(new_n71_), .c(new_n91_), .O(new_n92_));
  nand4  g076(.a(new_n58_), .b(x6), .c(new_n19_), .d(new_n87_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n57_), .O(z0));
  nor2   g078(.a(x8), .b(x2), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n74_), .b(new_n87_), .c(new_n43_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n25_), .O(new_n100_));
  oai21  g084(.a(new_n76_), .b(new_n47_), .c(new_n34_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x9), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x5), .c(new_n31_), .O(new_n103_));
  nand2  g087(.a(x4), .b(new_n31_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n79_), .c(x7), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n105_), .O(new_n106_));
  nor2   g090(.a(x6), .b(new_n25_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x8), .c(new_n87_), .O(new_n108_));
  aoi21  g092(.a(new_n25_), .b(x2), .c(x8), .O(new_n109_));
  or2    g093(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  oai21  g094(.a(new_n79_), .b(x8), .c(new_n25_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nor2   g096(.a(new_n25_), .b(x0), .O(new_n113_));
  nand2  g097(.a(x8), .b(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n23_), .O(new_n115_));
  aoi21  g099(.a(new_n112_), .b(new_n17_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n87_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n18_), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n34_), .b(x4), .c(x2), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x7), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand3  g105(.a(new_n58_), .b(x6), .c(x5), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  aoi21  g107(.a(x6), .b(new_n31_), .c(x4), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g109(.a(new_n121_), .b(new_n116_), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n106_), .c(x3), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  nand3  g112(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n34_), .b(x1), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(new_n131_));
  aoi21  g115(.a(new_n80_), .b(x9), .c(new_n31_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  nand2  g117(.a(new_n20_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n46_), .b(new_n34_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x2), .O(new_n136_));
  nor2   g120(.a(x8), .b(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x9), .O(new_n138_));
  oai21  g122(.a(x7), .b(x4), .c(x5), .O(new_n139_));
  oai21  g123(.a(new_n75_), .b(new_n58_), .c(new_n19_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n138_), .c(new_n133_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  aoi21  g128(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(x2), .c(new_n109_), .d(x0), .O(new_n146_));
  oai21  g130(.a(new_n23_), .b(x1), .c(new_n19_), .O(new_n147_));
  aoi21  g131(.a(new_n72_), .b(x1), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(new_n67_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n128_), .O(new_n151_));
  nand2  g135(.a(x7), .b(x6), .O(new_n152_));
  oai21  g136(.a(new_n25_), .b(new_n17_), .c(x9), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand3  g138(.a(new_n19_), .b(new_n25_), .c(new_n17_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  aoi21  g140(.a(new_n86_), .b(new_n58_), .c(x1), .O(new_n157_));
  inv1   g141(.a(new_n36_), .O(new_n158_));
  nand2  g142(.a(new_n61_), .b(new_n18_), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n34_), .c(new_n159_), .O(new_n160_));
  nor3   g144(.a(new_n160_), .b(new_n157_), .c(new_n156_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n151_), .c(new_n127_), .O(z1));
  nand2  g146(.a(x3), .b(x1), .O(new_n163_));
  oai21  g147(.a(x9), .b(new_n128_), .c(new_n31_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(z2));
  nand2  g149(.a(x9), .b(new_n31_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n163_), .O(z3));
  nor2   g151(.a(new_n18_), .b(x0), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n37_), .c(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n152_), .c(new_n25_), .O(new_n170_));
  oai21  g154(.a(new_n34_), .b(new_n128_), .c(new_n40_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n19_), .O(new_n173_));
  aoi21  g157(.a(x3), .b(x2), .c(new_n18_), .O(new_n174_));
  oai21  g158(.a(new_n23_), .b(new_n87_), .c(x8), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  nand2  g160(.a(x6), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n114_), .b(x7), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n18_), .c(x3), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n158_), .O(new_n182_));
  nor2   g166(.a(x6), .b(x4), .O(new_n183_));
  xor2a  g167(.a(x2), .b(x0), .O(new_n184_));
  oai22  g168(.a(new_n184_), .b(new_n183_), .c(new_n25_), .d(x0), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x3), .c(new_n107_), .O(new_n186_));
  oai21  g170(.a(new_n87_), .b(new_n17_), .c(new_n107_), .O(new_n187_));
  nand2  g171(.a(new_n24_), .b(x6), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nor2   g173(.a(new_n40_), .b(x4), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n95_), .c(new_n189_), .d(new_n128_), .O(new_n191_));
  oai21  g175(.a(new_n186_), .b(x7), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x5), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n182_), .c(new_n84_), .O(z4));
  aoi22  g178(.a(new_n184_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(z5));
endmodule


