// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:51 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g004(.a(x8), .b(x7), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nor2   g006(.a(x9), .b(x7), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n27_), .c(new_n22_), .O(new_n28_));
  oai21  g012(.a(x9), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  inv1   g014(.a(new_n23_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g023(.a(x7), .b(new_n32_), .c(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g025(.a(new_n32_), .b(x0), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n27_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n19_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n27_), .c(x6), .d(x0), .O(new_n45_));
  nand2  g029(.a(x5), .b(x4), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n43_), .c(x9), .O(new_n50_));
  nand2  g034(.a(x9), .b(x8), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(x6), .c(x4), .d(x0), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n50_), .c(new_n39_), .d(new_n26_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  oai21  g038(.a(new_n32_), .b(x4), .c(new_n47_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x0), .O(new_n56_));
  nand2  g040(.a(new_n44_), .b(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n32_), .c(new_n22_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n18_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nor2   g045(.a(new_n47_), .b(new_n32_), .O(new_n62_));
  nor3   g046(.a(x5), .b(x4), .c(x0), .O(new_n63_));
  aoi21  g047(.a(new_n62_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n54_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  nor2   g052(.a(new_n27_), .b(x7), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n27_), .b(x7), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n20_), .c(new_n70_), .d(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nand3  g058(.a(new_n47_), .b(new_n19_), .c(x4), .O(new_n75_));
  oai21  g059(.a(new_n19_), .b(x4), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x6), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n27_), .b(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n21_), .c(x0), .O(new_n79_));
  nor2   g063(.a(new_n27_), .b(x6), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n81_));
  nand3  g065(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n73_), .c(new_n68_), .O(new_n85_));
  nand2  g069(.a(new_n18_), .b(x3), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n74_), .c(new_n22_), .O(new_n87_));
  nand2  g071(.a(new_n32_), .b(new_n68_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n27_), .O(new_n89_));
  nand4  g073(.a(x6), .b(new_n68_), .c(x1), .d(x0), .O(new_n90_));
  nand2  g074(.a(x4), .b(new_n17_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n48_), .c(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x5), .O(new_n93_));
  nand4  g077(.a(new_n27_), .b(new_n32_), .c(new_n19_), .d(new_n74_), .O(new_n94_));
  oai21  g078(.a(new_n70_), .b(new_n74_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand4  g080(.a(new_n32_), .b(new_n19_), .c(new_n17_), .d(x1), .O(new_n97_));
  nand3  g081(.a(new_n69_), .b(x6), .c(new_n74_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  nand2  g084(.a(x7), .b(x4), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n27_), .c(x6), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n80_), .c(x1), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n100_), .c(new_n96_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n68_), .O(new_n106_));
  nor2   g090(.a(x5), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x8), .c(new_n47_), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(x6), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x1), .c(x2), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n106_), .c(new_n93_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n85_), .c(x9), .O(new_n112_));
  nand3  g096(.a(x8), .b(x5), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n22_), .O(new_n115_));
  nand3  g099(.a(new_n36_), .b(x5), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nand2  g101(.a(x4), .b(new_n68_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n36_), .O(new_n120_));
  oai21  g104(.a(x8), .b(new_n19_), .c(new_n22_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x7), .c(x4), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n117_), .c(x1), .O(new_n124_));
  nand3  g108(.a(x8), .b(new_n18_), .c(new_n74_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x7), .c(x0), .O(new_n127_));
  nand4  g111(.a(new_n69_), .b(new_n18_), .c(new_n74_), .d(new_n22_), .O(new_n128_));
  nand2  g112(.a(new_n36_), .b(new_n68_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor2   g114(.a(x3), .b(x1), .O(new_n131_));
  nor2   g115(.a(new_n31_), .b(x4), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n19_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n124_), .O(new_n134_));
  nand2  g118(.a(x5), .b(x3), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x3), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x1), .O(new_n138_));
  nor3   g122(.a(x6), .b(x5), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n18_), .c(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n47_), .O(new_n141_));
  oai21  g125(.a(x6), .b(new_n68_), .c(x5), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n47_), .b(new_n19_), .c(new_n68_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(new_n36_), .O(new_n146_));
  nand4  g130(.a(new_n19_), .b(new_n18_), .c(new_n74_), .d(x0), .O(new_n147_));
  nor2   g131(.a(new_n68_), .b(new_n74_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x7), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n27_), .c(new_n32_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  aoi21  g136(.a(new_n134_), .b(x6), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n112_), .O(z1));
  nor2   g138(.a(new_n148_), .b(new_n131_), .O(new_n155_));
  aoi21  g139(.a(x9), .b(x2), .c(new_n155_), .O(z2));
  nand2  g140(.a(x9), .b(x2), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x3), .c(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(z3));
  nor2   g143(.a(new_n135_), .b(x0), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n137_), .c(x1), .O(new_n161_));
  nand2  g145(.a(x4), .b(x3), .O(new_n162_));
  oai21  g146(.a(new_n19_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n74_), .c(new_n22_), .O(new_n164_));
  oai21  g148(.a(new_n27_), .b(x0), .c(new_n19_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n161_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n47_), .O(new_n167_));
  oai21  g151(.a(new_n19_), .b(x3), .c(new_n74_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  nand3  g153(.a(x5), .b(new_n68_), .c(x1), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n47_), .O(new_n171_));
  nand3  g155(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n18_), .O(new_n174_));
  oai22  g158(.a(new_n47_), .b(new_n74_), .c(new_n68_), .d(new_n22_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n19_), .c(x4), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n167_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  nand2  g162(.a(new_n162_), .b(new_n74_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n19_), .c(x0), .O(new_n180_));
  aoi21  g164(.a(new_n59_), .b(new_n48_), .c(new_n74_), .O(new_n181_));
  aoi21  g165(.a(new_n59_), .b(x6), .c(x3), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(x5), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g168(.a(new_n74_), .b(new_n22_), .O(new_n185_));
  nand4  g169(.a(new_n46_), .b(x7), .c(x3), .d(x1), .O(new_n186_));
  nand3  g170(.a(x7), .b(x3), .c(x1), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x5), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n32_), .O(new_n190_));
  oai21  g174(.a(new_n185_), .b(new_n46_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n184_), .b(new_n27_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n178_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x9), .c(new_n17_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z4));
  nand2  g179(.a(new_n17_), .b(new_n22_), .O(new_n196_));
  nand3  g180(.a(new_n36_), .b(x2), .c(x0), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n155_), .O(z5));
endmodule


