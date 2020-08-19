// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:29 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g007(.a(x8), .b(x7), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n25_));
  nand3  g009(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nor2   g011(.a(new_n21_), .b(x5), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  aoi21  g014(.a(new_n27_), .b(x9), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n29_), .b(new_n18_), .O(new_n34_));
  nor2   g018(.a(new_n20_), .b(new_n19_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nor3   g021(.a(x7), .b(x5), .c(x4), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x8), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n22_), .c(x7), .O(new_n40_));
  nor2   g024(.a(x9), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand2  g027(.a(new_n22_), .b(x7), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x9), .c(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n20_), .O(new_n46_));
  nand4  g030(.a(new_n41_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n32_), .c(new_n17_), .O(new_n49_));
  nand3  g033(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n40_), .c(new_n19_), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x4), .c(new_n21_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x5), .c(x2), .O(new_n54_));
  nor2   g038(.a(x5), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x6), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(new_n62_));
  nor3   g046(.a(new_n28_), .b(x8), .c(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x1), .O(new_n65_));
  nand4  g049(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n51_), .c(x0), .O(new_n68_));
  nand3  g052(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n69_));
  nor2   g053(.a(new_n21_), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nor2   g056(.a(new_n33_), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n33_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n68_), .c(new_n49_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  oai22  g060(.a(new_n33_), .b(x4), .c(new_n52_), .d(x5), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x2), .c(x0), .O(new_n78_));
  nand2  g062(.a(new_n21_), .b(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x9), .c(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n78_), .c(new_n22_), .O(new_n82_));
  nand4  g066(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n83_));
  oai21  g067(.a(new_n42_), .b(new_n52_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  oai21  g069(.a(new_n42_), .b(x5), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n76_), .O(new_n87_));
  nand2  g071(.a(new_n21_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n22_), .b(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n24_), .c(new_n20_), .O(new_n91_));
  nand3  g075(.a(new_n79_), .b(x8), .c(new_n17_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  nand2  g078(.a(x8), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g080(.a(x8), .b(x2), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x5), .c(new_n19_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n33_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n30_), .c(x3), .O(new_n100_));
  nand2  g084(.a(new_n79_), .b(x0), .O(new_n101_));
  oai21  g085(.a(x7), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x8), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x9), .c(x5), .O(new_n104_));
  nand3  g088(.a(x9), .b(x8), .c(new_n21_), .O(new_n105_));
  nor3   g089(.a(new_n105_), .b(new_n36_), .c(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n104_), .b(new_n19_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n100_), .c(new_n87_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n65_), .O(new_n109_));
  nand2  g093(.a(new_n79_), .b(x4), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x8), .c(x3), .O(new_n111_));
  nor2   g095(.a(x7), .b(x5), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(x4), .c(new_n76_), .d(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nor2   g098(.a(new_n76_), .b(new_n17_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x8), .c(new_n21_), .O(new_n116_));
  oai21  g100(.a(new_n44_), .b(x5), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x2), .O(new_n118_));
  oai21  g102(.a(new_n28_), .b(new_n76_), .c(x0), .O(new_n119_));
  nor2   g103(.a(new_n21_), .b(new_n20_), .O(new_n120_));
  nor2   g104(.a(x7), .b(x3), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x4), .O(new_n122_));
  nor2   g106(.a(new_n20_), .b(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n112_), .c(new_n76_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n22_), .O(new_n126_));
  nand2  g110(.a(x7), .b(new_n20_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n76_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n126_), .c(new_n118_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n114_), .c(x9), .O(new_n132_));
  nand4  g116(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n28_), .c(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n95_), .b(x9), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(x6), .c(x5), .d(x3), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(x4), .O(new_n138_));
  nor2   g122(.a(new_n52_), .b(new_n19_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n28_), .c(new_n76_), .O(new_n140_));
  oai21  g124(.a(new_n20_), .b(new_n76_), .c(new_n52_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(x9), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  inv1   g129(.a(new_n73_), .O(new_n146_));
  nand2  g130(.a(new_n35_), .b(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n33_), .b(x7), .c(new_n19_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n105_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand3  g134(.a(x9), .b(new_n22_), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n52_), .b(new_n17_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x4), .O(new_n153_));
  oai21  g137(.a(x9), .b(new_n52_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n20_), .c(new_n76_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n150_), .c(new_n146_), .O(new_n156_));
  aoi21  g140(.a(new_n145_), .b(x1), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n109_), .O(z1));
  xor2a  g142(.a(x3), .b(x1), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n73_), .O(z2));
  oai21  g144(.a(new_n76_), .b(new_n65_), .c(new_n146_), .O(z3));
  nand3  g145(.a(new_n21_), .b(x3), .c(x2), .O(new_n162_));
  oai21  g146(.a(x1), .b(x0), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  xor2a  g148(.a(x2), .b(x0), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n21_), .O(new_n167_));
  nand3  g151(.a(new_n19_), .b(x3), .c(x1), .O(new_n168_));
  oai21  g152(.a(x3), .b(x1), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n22_), .c(new_n17_), .O(new_n170_));
  nand3  g154(.a(new_n70_), .b(new_n76_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n18_), .O(new_n173_));
  nand3  g157(.a(new_n70_), .b(new_n76_), .c(x1), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n173_), .c(new_n167_), .d(new_n164_), .O(new_n175_));
  nand3  g159(.a(new_n112_), .b(x4), .c(x3), .O(new_n176_));
  nor2   g160(.a(x8), .b(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n76_), .c(x2), .d(x0), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n65_), .O(new_n180_));
  oai22  g164(.a(x8), .b(new_n76_), .c(x7), .d(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  oai21  g166(.a(new_n115_), .b(x1), .c(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n19_), .O(new_n184_));
  nand3  g168(.a(new_n23_), .b(new_n19_), .c(x0), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n121_), .c(x1), .O(new_n187_));
  oai21  g171(.a(x8), .b(x4), .c(new_n79_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x0), .c(new_n24_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n184_), .c(new_n20_), .O(new_n191_));
  nand4  g175(.a(new_n95_), .b(x7), .c(new_n19_), .d(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x0), .c(new_n52_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n191_), .c(new_n180_), .O(new_n195_));
  aoi21  g179(.a(new_n175_), .b(x5), .c(new_n195_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n33_), .O(z4));
  oai21  g181(.a(new_n165_), .b(new_n159_), .c(new_n146_), .O(z5));
endmodule


