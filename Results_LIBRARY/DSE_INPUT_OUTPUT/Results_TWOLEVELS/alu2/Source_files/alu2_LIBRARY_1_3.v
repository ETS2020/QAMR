// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:39 2020

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
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(x9), .b(new_n22_), .c(x6), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand2  g010(.a(x6), .b(x4), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(new_n18_), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n19_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n22_), .c(x6), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n31_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x9), .O(new_n38_));
  nor2   g022(.a(new_n22_), .b(new_n18_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n28_), .c(new_n19_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n38_), .c(new_n33_), .d(new_n25_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g026(.a(x4), .b(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n18_), .b(new_n31_), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(new_n43_), .c(new_n22_), .d(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x6), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n22_), .c(new_n28_), .O(new_n49_));
  nor2   g033(.a(new_n22_), .b(x7), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n31_), .c(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n46_), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  nand2  g039(.a(new_n28_), .b(new_n19_), .O(new_n56_));
  nand2  g040(.a(new_n20_), .b(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n18_), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  nand3  g043(.a(x6), .b(new_n28_), .c(new_n17_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n26_), .O(new_n62_));
  nand2  g046(.a(new_n29_), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n31_), .c(new_n47_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n62_), .c(new_n55_), .d(new_n42_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  oai22  g053(.a(new_n29_), .b(new_n47_), .c(x9), .d(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x1), .O(new_n72_));
  nand2  g056(.a(x3), .b(new_n69_), .O(new_n73_));
  nand3  g057(.a(x9), .b(new_n18_), .c(new_n28_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g059(.a(new_n28_), .b(new_n69_), .O(new_n76_));
  nor2   g060(.a(x8), .b(new_n18_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n71_), .c(new_n31_), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n69_), .c(new_n47_), .O(new_n80_));
  oai21  g064(.a(new_n44_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x5), .O(new_n82_));
  nor2   g066(.a(x8), .b(x5), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n39_), .c(new_n47_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x3), .c(new_n69_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(new_n26_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n79_), .c(x4), .O(new_n88_));
  nand3  g072(.a(new_n77_), .b(new_n28_), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n51_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n51_), .c(new_n47_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n22_), .c(x6), .O(new_n95_));
  oai21  g079(.a(x5), .b(x0), .c(new_n22_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n31_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n93_), .c(new_n68_), .O(new_n99_));
  nand3  g083(.a(new_n96_), .b(new_n18_), .c(new_n31_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n91_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x1), .O(new_n102_));
  nand4  g086(.a(x6), .b(x5), .c(new_n19_), .d(x3), .O(new_n103_));
  nor2   g087(.a(x5), .b(x3), .O(new_n104_));
  nor2   g088(.a(x8), .b(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n48_), .b(new_n28_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x8), .c(new_n68_), .d(new_n47_), .O(new_n110_));
  nand4  g094(.a(new_n22_), .b(x5), .c(new_n19_), .d(x3), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand2  g096(.a(x5), .b(new_n68_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n36_), .c(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(new_n69_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n102_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand3  g101(.a(x8), .b(x7), .c(x6), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n105_), .c(x0), .O(new_n120_));
  nor2   g104(.a(new_n31_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n50_), .c(new_n26_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(x5), .O(new_n123_));
  nand2  g107(.a(new_n31_), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n18_), .b(x6), .c(new_n68_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x9), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n69_), .O(new_n127_));
  nand3  g111(.a(x8), .b(x5), .c(x3), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n29_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  nand3  g114(.a(new_n26_), .b(x5), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x6), .c(x1), .O(new_n133_));
  nand3  g117(.a(new_n26_), .b(x7), .c(x3), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n127_), .O(new_n135_));
  nand3  g119(.a(x7), .b(new_n31_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n18_), .b(new_n68_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n72_), .b(new_n31_), .c(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n28_), .O(new_n140_));
  nand2  g124(.a(x5), .b(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n31_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x7), .c(x1), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n26_), .O(new_n145_));
  inv1   g129(.a(new_n141_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n77_), .c(new_n31_), .d(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  aoi21  g132(.a(new_n135_), .b(new_n19_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n117_), .c(new_n88_), .O(z1));
  nor2   g134(.a(new_n26_), .b(new_n17_), .O(new_n151_));
  xor2a  g135(.a(x3), .b(x1), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n151_), .O(z2));
  inv1   g137(.a(new_n151_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x3), .c(x1), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(z3));
  nor2   g140(.a(new_n141_), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n104_), .c(x1), .O(new_n158_));
  nand2  g142(.a(x4), .b(x3), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n113_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n69_), .c(new_n47_), .O(new_n161_));
  oai21  g145(.a(new_n22_), .b(x0), .c(new_n28_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n18_), .O(new_n164_));
  oai21  g148(.a(new_n28_), .b(x3), .c(new_n69_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nand3  g150(.a(x5), .b(new_n68_), .c(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(new_n83_), .b(x0), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n68_), .b(new_n47_), .c(new_n72_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n28_), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n164_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x6), .O(new_n175_));
  nand2  g159(.a(new_n159_), .b(new_n69_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n28_), .c(x0), .O(new_n177_));
  aoi21  g161(.a(new_n44_), .b(new_n34_), .c(new_n69_), .O(new_n178_));
  aoi21  g162(.a(new_n34_), .b(x6), .c(x3), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(x5), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(x5), .b(x4), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x7), .c(x3), .d(x1), .O(new_n183_));
  nand3  g167(.a(x7), .b(x3), .c(x1), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x5), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n31_), .O(new_n187_));
  nand2  g171(.a(new_n69_), .b(new_n47_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n182_), .c(new_n187_), .O(new_n189_));
  aoi21  g173(.a(new_n181_), .b(new_n22_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n175_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x9), .c(new_n17_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z4));
  xor2a  g177(.a(x2), .b(x0), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n152_), .c(new_n154_), .O(z5));
endmodule


