// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:49 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x1), .O(new_n24_));
  nand4  g008(.a(x8), .b(new_n20_), .c(new_n19_), .d(new_n24_), .O(new_n25_));
  nor2   g009(.a(new_n21_), .b(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x4), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(x6), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(new_n20_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(new_n26_), .b(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(new_n21_), .O(new_n36_));
  nand3  g020(.a(x7), .b(new_n32_), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(x4), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n26_), .b(x5), .O(new_n40_));
  oai21  g024(.a(x9), .b(x6), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n19_), .c(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(new_n29_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n32_), .b(x5), .c(x4), .O(new_n45_));
  nor2   g029(.a(new_n32_), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n19_), .c(x1), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(x8), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n32_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  nor2   g039(.a(x6), .b(new_n30_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(new_n20_), .O(new_n57_));
  inv1   g041(.a(x2), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n30_), .O(new_n64_));
  nand2  g048(.a(new_n26_), .b(x6), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n56_), .O(new_n67_));
  nand2  g051(.a(new_n50_), .b(new_n30_), .O(new_n68_));
  oai21  g052(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n66_), .c(new_n58_), .O(new_n70_));
  nand2  g054(.a(x7), .b(x6), .O(new_n71_));
  oai21  g055(.a(new_n18_), .b(x6), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n21_), .b(new_n20_), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n70_), .c(new_n63_), .O(new_n75_));
  aoi21  g059(.a(new_n55_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n44_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nand4  g062(.a(x4), .b(new_n78_), .c(x2), .d(x1), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n19_), .c(new_n24_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  nand2  g066(.a(new_n59_), .b(x8), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x4), .c(new_n24_), .O(new_n84_));
  nand3  g068(.a(x8), .b(new_n19_), .c(x2), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(x3), .O(new_n87_));
  nand3  g071(.a(new_n35_), .b(new_n78_), .c(x1), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  nand2  g073(.a(x4), .b(x3), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n35_), .c(new_n32_), .d(x0), .O(new_n91_));
  oai21  g075(.a(x9), .b(x3), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nor2   g077(.a(new_n24_), .b(x0), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x9), .c(new_n32_), .d(new_n58_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g080(.a(new_n89_), .b(x6), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(x7), .b(new_n32_), .c(x3), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x4), .c(x1), .O(new_n99_));
  nand2  g083(.a(x7), .b(x1), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n32_), .c(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n21_), .O(new_n102_));
  oai21  g086(.a(new_n97_), .b(x7), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n30_), .O(new_n104_));
  oai21  g088(.a(x8), .b(x7), .c(x9), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x4), .O(new_n106_));
  nand2  g090(.a(x2), .b(new_n17_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(x9), .c(new_n35_), .d(new_n20_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  nand3  g093(.a(x5), .b(new_n19_), .c(x3), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n20_), .c(x9), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x6), .O(new_n112_));
  xor2a  g096(.a(x3), .b(x2), .O(new_n113_));
  nor2   g097(.a(new_n113_), .b(new_n17_), .O(new_n114_));
  nand3  g098(.a(x3), .b(new_n58_), .c(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x8), .O(new_n117_));
  oai21  g101(.a(new_n30_), .b(new_n78_), .c(x6), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n20_), .O(new_n121_));
  nand4  g105(.a(new_n21_), .b(x7), .c(x5), .d(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n112_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  oai21  g108(.a(new_n32_), .b(x2), .c(x8), .O(new_n125_));
  nor2   g109(.a(x8), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x0), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n78_), .b(x2), .c(new_n17_), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n78_), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(x8), .b(x4), .c(x2), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(new_n19_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(x4), .b(x3), .c(x2), .O(new_n133_));
  nand3  g117(.a(x6), .b(new_n78_), .c(new_n58_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  nand4  g120(.a(x6), .b(new_n78_), .c(x2), .d(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n35_), .b(new_n32_), .c(x4), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(x3), .c(new_n58_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x8), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n132_), .b(new_n30_), .c(new_n141_), .O(new_n142_));
  aoi22  g126(.a(x8), .b(x5), .c(new_n32_), .d(new_n58_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(x0), .c(new_n35_), .d(x6), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x3), .c(new_n56_), .O(new_n145_));
  nand4  g129(.a(x8), .b(new_n32_), .c(x5), .d(new_n78_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n19_), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n142_), .b(new_n24_), .c(new_n147_), .O(new_n148_));
  nor2   g132(.a(x3), .b(x1), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n50_), .c(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n148_), .b(new_n21_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n20_), .O(new_n152_));
  oai21  g136(.a(x6), .b(x1), .c(new_n20_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n21_), .c(new_n19_), .d(x3), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n152_), .c(new_n124_), .d(new_n104_), .O(z1));
  nor2   g139(.a(new_n78_), .b(new_n24_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n73_), .O(z2));
  inv1   g142(.a(new_n73_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x3), .c(x1), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(z3));
  nand3  g145(.a(x8), .b(new_n20_), .c(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x1), .c(x0), .O(new_n163_));
  nand3  g147(.a(x8), .b(x2), .c(new_n24_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x6), .c(x7), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x4), .O(new_n166_));
  xor2a  g150(.a(x2), .b(x0), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n157_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g153(.a(new_n149_), .b(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n32_), .b(x1), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x2), .O(new_n172_));
  nand3  g156(.a(new_n32_), .b(new_n78_), .c(x0), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(new_n35_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n169_), .c(new_n166_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n90_), .b(new_n24_), .c(new_n17_), .O(new_n178_));
  nand3  g162(.a(x4), .b(x2), .c(x1), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n32_), .O(new_n181_));
  inv1   g165(.a(new_n133_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n46_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(x8), .O(new_n184_));
  aoi22  g168(.a(x3), .b(new_n24_), .c(x2), .d(new_n17_), .O(new_n185_));
  aoi21  g169(.a(new_n78_), .b(x1), .c(new_n60_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(new_n19_), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x6), .c(new_n30_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n20_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n177_), .c(new_n21_), .O(z4));
  oai21  g175(.a(new_n167_), .b(new_n157_), .c(new_n159_), .O(z5));
endmodule


