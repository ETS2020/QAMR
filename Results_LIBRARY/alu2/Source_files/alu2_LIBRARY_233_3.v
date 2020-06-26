// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:43 2020

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
    new_n190_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x4), .c(x2), .O(new_n20_));
  nor2   g004(.a(x4), .b(x1), .O(new_n21_));
  aoi21  g005(.a(new_n20_), .b(x1), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x9), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n27_), .b(x6), .c(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x2), .c(x4), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x8), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n31_), .c(x4), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n19_), .c(new_n34_), .d(new_n30_), .O(new_n38_));
  oai21  g022(.a(new_n29_), .b(x7), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(x8), .b(x7), .c(x4), .O(new_n40_));
  nand3  g024(.a(new_n18_), .b(x5), .c(new_n24_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  oai21  g026(.a(new_n32_), .b(x1), .c(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g028(.a(x5), .b(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(x9), .O(new_n47_));
  nand3  g031(.a(new_n31_), .b(x6), .c(new_n23_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nor2   g033(.a(x9), .b(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g036(.a(new_n39_), .b(new_n17_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n19_), .b(new_n18_), .O(new_n54_));
  nor2   g038(.a(x9), .b(new_n17_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(new_n17_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nor2   g042(.a(new_n19_), .b(x2), .O(new_n59_));
  nor2   g043(.a(new_n31_), .b(x5), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nor2   g046(.a(x8), .b(new_n31_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n28_), .c(x4), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x7), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n58_), .c(x6), .O(new_n67_));
  nand2  g051(.a(new_n54_), .b(new_n35_), .O(new_n68_));
  nand3  g052(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x2), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n18_), .c(new_n35_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n55_), .c(x7), .O(new_n73_));
  nand2  g057(.a(new_n54_), .b(new_n31_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x2), .c(new_n70_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand2  g061(.a(new_n35_), .b(x4), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n74_), .c(new_n65_), .d(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  inv1   g064(.a(new_n45_), .O(new_n81_));
  nor2   g065(.a(x7), .b(x6), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(x9), .O(new_n83_));
  nand4  g067(.a(new_n19_), .b(x6), .c(new_n17_), .d(new_n23_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  aoi21  g069(.a(new_n77_), .b(x0), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n53_), .b(x0), .c(new_n86_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  inv1   g072(.a(x0), .O(new_n89_));
  oai21  g073(.a(x6), .b(x2), .c(new_n60_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x6), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g077(.a(new_n48_), .b(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand3  g079(.a(new_n31_), .b(x5), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(new_n88_), .O(new_n98_));
  nand3  g082(.a(new_n35_), .b(x5), .c(new_n23_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n18_), .O(new_n100_));
  nor2   g084(.a(new_n31_), .b(new_n35_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand3  g086(.a(new_n18_), .b(new_n35_), .c(new_n88_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(new_n104_));
  nand2  g088(.a(x2), .b(new_n88_), .O(new_n105_));
  nor4   g089(.a(new_n105_), .b(x8), .c(new_n31_), .d(new_n24_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n17_), .O(new_n107_));
  inv1   g091(.a(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n24_), .b(new_n89_), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(new_n31_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n78_), .c(new_n109_), .d(new_n17_), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n108_), .c(new_n82_), .d(new_n81_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n100_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n35_), .b(new_n24_), .O(new_n115_));
  nand3  g099(.a(new_n33_), .b(new_n17_), .c(x4), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n23_), .O(new_n117_));
  nand2  g101(.a(new_n17_), .b(new_n23_), .O(new_n118_));
  nand2  g102(.a(x8), .b(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n60_), .b(new_n24_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nand3  g107(.a(x8), .b(new_n31_), .c(new_n23_), .O(new_n124_));
  nand2  g108(.a(new_n18_), .b(x6), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n89_), .O(new_n126_));
  aoi21  g110(.a(new_n31_), .b(new_n17_), .c(new_n25_), .O(new_n127_));
  oai21  g111(.a(new_n31_), .b(new_n23_), .c(x8), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(x6), .c(new_n127_), .d(new_n125_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n126_), .c(x9), .O(new_n130_));
  oai21  g114(.a(new_n18_), .b(x0), .c(new_n59_), .O(new_n131_));
  nand2  g115(.a(new_n24_), .b(x3), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n35_), .O(new_n133_));
  inv1   g117(.a(x3), .O(new_n134_));
  nor2   g118(.a(new_n31_), .b(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x5), .O(new_n136_));
  aoi21  g120(.a(x6), .b(x4), .c(new_n60_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(x3), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n101_), .c(new_n19_), .O(new_n139_));
  nand3  g123(.a(new_n101_), .b(x4), .c(x0), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n139_), .c(new_n136_), .d(new_n130_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n123_), .c(x1), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n143_));
  nor3   g127(.a(new_n143_), .b(x9), .c(x3), .O(new_n144_));
  nor4   g128(.a(new_n109_), .b(new_n18_), .c(new_n35_), .d(x5), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n31_), .O(new_n146_));
  nand2  g130(.a(new_n61_), .b(x4), .O(new_n147_));
  nor2   g131(.a(x6), .b(new_n134_), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(new_n147_), .c(new_n50_), .d(new_n17_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nor2   g134(.a(new_n31_), .b(x4), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand4  g136(.a(new_n19_), .b(x6), .c(new_n17_), .d(new_n134_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n134_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n150_), .b(new_n88_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n142_), .c(new_n114_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n134_), .b(new_n88_), .O(z3));
  nor2   g142(.a(z3), .b(new_n157_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(z2));
  inv1   g144(.a(new_n25_), .O(new_n161_));
  nand2  g145(.a(x5), .b(new_n23_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x1), .O(new_n163_));
  nand4  g147(.a(x8), .b(new_n17_), .c(new_n24_), .d(x1), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n89_), .O(new_n166_));
  oai21  g150(.a(new_n105_), .b(new_n17_), .c(new_n118_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(x0), .c(new_n18_), .d(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(x7), .O(new_n169_));
  inv1   g153(.a(new_n109_), .O(new_n170_));
  nand2  g154(.a(new_n162_), .b(x8), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(x0), .c(x5), .d(x1), .O(new_n172_));
  nand2  g156(.a(new_n17_), .b(x1), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n170_), .c(new_n172_), .d(new_n152_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n169_), .c(x6), .O(new_n175_));
  nand2  g159(.a(new_n151_), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n110_), .c(new_n89_), .O(new_n177_));
  oai21  g161(.a(new_n18_), .b(x4), .c(new_n23_), .O(new_n178_));
  oai21  g162(.a(new_n31_), .b(new_n89_), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(new_n35_), .O(new_n181_));
  oai21  g165(.a(x8), .b(x2), .c(new_n24_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n88_), .c(new_n89_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n128_), .b(x0), .O(new_n185_));
  nand2  g169(.a(new_n25_), .b(new_n18_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n173_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(x5), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n175_), .c(new_n19_), .O(z4));
  xor2a  g173(.a(x2), .b(x0), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n159_), .O(z5));
endmodule


