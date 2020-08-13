// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:58 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai22  g006(.a(new_n22_), .b(x6), .c(x9), .d(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  nor3   g010(.a(x9), .b(x7), .c(x4), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x6), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n29_), .c(new_n25_), .d(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n28_), .c(new_n24_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g019(.a(x6), .b(new_n19_), .c(x4), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(x4), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n25_), .c(x2), .O(new_n38_));
  nand3  g022(.a(x8), .b(x5), .c(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  nand3  g025(.a(x8), .b(x6), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x9), .c(x5), .O(new_n43_));
  inv1   g027(.a(new_n26_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n30_), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n29_), .O(new_n47_));
  nand4  g031(.a(x7), .b(new_n30_), .c(new_n19_), .d(x2), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(new_n47_), .c(new_n41_), .d(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n25_), .b(new_n19_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n30_), .c(x4), .O(new_n52_));
  nand2  g036(.a(x8), .b(x0), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  inv1   g038(.a(x7), .O(new_n55_));
  nor2   g039(.a(x9), .b(new_n30_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x4), .c(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x5), .c(x0), .O(new_n59_));
  oai21  g043(.a(new_n55_), .b(x4), .c(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n54_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n20_), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  oai21  g047(.a(new_n57_), .b(x2), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x4), .O(new_n65_));
  oai22  g049(.a(new_n22_), .b(new_n30_), .c(new_n55_), .d(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nor2   g051(.a(new_n55_), .b(new_n30_), .O(new_n68_));
  aoi21  g052(.a(new_n26_), .b(new_n30_), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand3  g054(.a(new_n56_), .b(new_n19_), .c(new_n18_), .O(new_n71_));
  nor2   g055(.a(new_n20_), .b(new_n55_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n70_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n61_), .c(new_n50_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nor2   g061(.a(x3), .b(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n30_), .b(x3), .c(new_n77_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x7), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(x7), .b(x3), .c(x4), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n77_), .c(x6), .d(new_n82_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x9), .O(new_n85_));
  nand2  g069(.a(new_n82_), .b(new_n18_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x4), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n82_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n29_), .b(x3), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(x8), .O(new_n91_));
  nand3  g075(.a(new_n21_), .b(x4), .c(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n30_), .O(new_n93_));
  nand2  g077(.a(x3), .b(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n26_), .b(x4), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n94_), .c(new_n31_), .d(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g081(.a(new_n30_), .b(new_n82_), .O(new_n98_));
  nor2   g082(.a(x2), .b(x0), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x9), .c(x3), .O(new_n100_));
  oai21  g084(.a(new_n98_), .b(new_n18_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n25_), .c(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n93_), .c(new_n77_), .O(new_n104_));
  nand3  g088(.a(x6), .b(x4), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n62_), .b(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nor2   g091(.a(x8), .b(new_n30_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n82_), .O(new_n109_));
  nand4  g093(.a(new_n62_), .b(new_n29_), .c(x3), .d(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n104_), .c(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n85_), .c(new_n19_), .O(new_n114_));
  oai21  g098(.a(new_n30_), .b(x4), .c(new_n55_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x5), .c(x3), .O(new_n116_));
  oai21  g100(.a(new_n29_), .b(x3), .c(new_n55_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n108_), .b(new_n82_), .O(new_n120_));
  nand3  g104(.a(new_n99_), .b(new_n62_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x4), .O(new_n123_));
  nand2  g107(.a(x5), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n25_), .c(x4), .O(new_n125_));
  aoi21  g109(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(x4), .b(new_n17_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x8), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n82_), .O(new_n130_));
  oai21  g114(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n131_));
  nor2   g115(.a(x8), .b(x2), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(new_n30_), .O(new_n134_));
  nor2   g118(.a(new_n18_), .b(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n30_), .c(new_n29_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(new_n82_), .O(new_n138_));
  oai21  g122(.a(new_n25_), .b(x6), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n130_), .c(x9), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n123_), .c(x7), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n119_), .c(x1), .O(new_n142_));
  oai21  g126(.a(new_n30_), .b(x2), .c(x8), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x0), .c(new_n132_), .O(new_n144_));
  nand3  g128(.a(new_n82_), .b(x2), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n82_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(x2), .b(new_n17_), .c(new_n89_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n98_), .c(new_n25_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(new_n29_), .c(new_n148_), .O(new_n149_));
  nand4  g133(.a(new_n135_), .b(x8), .c(x4), .d(x3), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n19_), .c(new_n150_), .O(new_n151_));
  nand4  g135(.a(new_n25_), .b(new_n30_), .c(x3), .d(x0), .O(new_n152_));
  nand2  g136(.a(new_n56_), .b(new_n82_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n154_));
  aoi21  g138(.a(new_n151_), .b(x9), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n25_), .b(new_n82_), .c(new_n19_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x9), .c(new_n30_), .d(x4), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n55_), .O(new_n159_));
  oai21  g143(.a(x6), .b(x1), .c(new_n55_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n20_), .c(new_n29_), .d(x3), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n159_), .c(new_n142_), .d(new_n114_), .O(z1));
  xor2a  g146(.a(x3), .b(x1), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n72_), .O(z2));
  oai21  g148(.a(new_n82_), .b(new_n77_), .c(new_n73_), .O(z3));
  nor2   g149(.a(new_n18_), .b(new_n17_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n99_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  aoi21  g153(.a(new_n18_), .b(x0), .c(new_n78_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n30_), .c(x4), .O(new_n171_));
  oai21  g155(.a(new_n82_), .b(x1), .c(new_n18_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n88_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n25_), .c(new_n30_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n171_), .c(new_n169_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x5), .O(new_n176_));
  oai22  g160(.a(x8), .b(new_n77_), .c(new_n30_), .d(x0), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  oai22  g162(.a(x8), .b(new_n17_), .c(new_n30_), .d(x1), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(new_n29_), .O(new_n181_));
  aoi22  g165(.a(new_n25_), .b(x1), .c(x6), .d(new_n18_), .O(new_n182_));
  oai21  g166(.a(new_n78_), .b(new_n25_), .c(x6), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n17_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n181_), .c(new_n19_), .O(new_n185_));
  nand3  g169(.a(x4), .b(x3), .c(x2), .O(new_n186_));
  nand3  g170(.a(new_n30_), .b(x1), .c(x0), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n25_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n185_), .c(new_n176_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(new_n55_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z4));
  oai21  g176(.a(new_n167_), .b(new_n163_), .c(new_n73_), .O(z5));
endmodule


