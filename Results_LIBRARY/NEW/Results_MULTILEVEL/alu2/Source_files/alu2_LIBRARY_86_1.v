// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:48 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n150_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n17_), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n22_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(x7), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n17_), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(x4), .c(new_n32_), .d(x8), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n26_), .c(new_n31_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nand2  g021(.a(new_n29_), .b(x4), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n26_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand2  g024(.a(x9), .b(new_n40_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n39_), .c(x6), .O(new_n44_));
  aoi21  g028(.a(new_n19_), .b(x5), .c(x2), .O(new_n45_));
  nor4   g029(.a(new_n41_), .b(new_n22_), .c(x5), .d(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n17_), .b(new_n28_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n40_), .c(new_n18_), .O(new_n49_));
  nand3  g033(.a(x8), .b(x7), .c(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor3   g035(.a(x9), .b(x5), .c(x4), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(x9), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n44_), .c(new_n37_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n28_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n40_), .b(x7), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n33_), .b(new_n22_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai21  g046(.a(x8), .b(new_n22_), .c(x5), .O(new_n63_));
  oai21  g047(.a(new_n40_), .b(x6), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n17_), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n26_), .b(x7), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n67_), .c(new_n56_), .d(x2), .O(new_n69_));
  aoi21  g053(.a(new_n66_), .b(x9), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n55_), .c(new_n36_), .O(z0));
  nand4  g055(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nor2   g057(.a(new_n26_), .b(new_n40_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x4), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n18_), .b(x1), .O(new_n77_));
  nand3  g061(.a(new_n28_), .b(x4), .c(new_n73_), .O(new_n78_));
  nand2  g062(.a(new_n42_), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n26_), .b(x5), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n77_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g066(.a(new_n28_), .b(x1), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n41_), .c(x6), .d(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n41_), .b(new_n18_), .c(new_n80_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x1), .O(new_n87_));
  nor3   g071(.a(x6), .b(x5), .c(x1), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n18_), .c(new_n26_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x7), .O(new_n91_));
  nand3  g075(.a(new_n42_), .b(x5), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n26_), .b(new_n22_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nand3  g078(.a(new_n74_), .b(new_n17_), .c(x1), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n28_), .b(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x1), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n56_), .b(new_n17_), .c(x4), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x9), .c(x8), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n97_), .c(new_n91_), .d(new_n82_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n76_), .c(x3), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  aoi21  g089(.a(new_n40_), .b(x4), .c(x0), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n58_), .c(x5), .O(new_n107_));
  nand2  g091(.a(new_n17_), .b(x6), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n40_), .c(x4), .O(new_n109_));
  nand3  g093(.a(x8), .b(x7), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  nand2  g096(.a(x7), .b(x4), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x8), .c(x6), .d(x0), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n40_), .b(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n22_), .c(new_n37_), .O(new_n117_));
  nand3  g101(.a(new_n40_), .b(x6), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n73_), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(new_n73_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n30_), .b(x1), .O(new_n121_));
  nand2  g105(.a(new_n19_), .b(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n17_), .c(new_n73_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n56_), .O(new_n124_));
  nor3   g108(.a(x7), .b(x5), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n40_), .c(x4), .O(new_n126_));
  nand2  g110(.a(new_n40_), .b(new_n28_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n22_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(x1), .c(new_n124_), .d(new_n26_), .O(new_n129_));
  oai21  g113(.a(new_n120_), .b(new_n26_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n105_), .O(new_n131_));
  xnor2a g115(.a(x8), .b(x6), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n58_), .b(x6), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(x9), .O(new_n135_));
  nor2   g119(.a(new_n73_), .b(x0), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n23_), .c(new_n135_), .d(new_n73_), .O(new_n137_));
  nand4  g121(.a(new_n136_), .b(x9), .c(new_n17_), .d(new_n22_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(x5), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n23_), .b(x1), .c(x0), .O(new_n140_));
  nor2   g124(.a(x6), .b(new_n28_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x9), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x4), .O(new_n144_));
  nor2   g128(.a(x7), .b(x6), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n74_), .O(new_n146_));
  oai21  g130(.a(new_n68_), .b(new_n22_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  aoi21  g133(.a(new_n139_), .b(new_n18_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n131_), .c(new_n104_), .O(z1));
  nand2  g135(.a(new_n105_), .b(new_n73_), .O(new_n152_));
  nor2   g136(.a(new_n105_), .b(new_n73_), .O(z3));
  inv1   g137(.a(z3), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(z2));
  oai22  g139(.a(new_n108_), .b(new_n105_), .c(new_n28_), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n73_), .O(new_n157_));
  nand2  g141(.a(new_n141_), .b(new_n105_), .O(new_n158_));
  oai21  g142(.a(new_n108_), .b(x5), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n37_), .O(new_n160_));
  aoi21  g144(.a(x8), .b(new_n28_), .c(new_n105_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n141_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n105_), .b(new_n73_), .c(x8), .O(new_n163_));
  oai21  g147(.a(x6), .b(x3), .c(x1), .O(new_n164_));
  nand2  g148(.a(x3), .b(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n163_), .c(new_n28_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n162_), .c(new_n160_), .d(new_n157_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x4), .O(new_n169_));
  inv1   g153(.a(new_n108_), .O(new_n170_));
  aoi22  g154(.a(new_n40_), .b(new_n18_), .c(new_n17_), .d(x6), .O(new_n171_));
  nand3  g155(.a(x7), .b(new_n22_), .c(new_n18_), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(x1), .c(new_n172_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n105_), .c(z3), .d(new_n170_), .O(new_n174_));
  aoi21  g158(.a(x7), .b(new_n18_), .c(new_n145_), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n73_), .c(new_n56_), .d(x4), .O(new_n176_));
  nand3  g160(.a(x7), .b(new_n28_), .c(x1), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(new_n40_), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n174_), .b(new_n28_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(x7), .b(x5), .c(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n48_), .c(new_n22_), .O(new_n182_));
  nand4  g166(.a(x7), .b(new_n22_), .c(new_n18_), .d(x3), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n105_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n57_), .b(new_n40_), .c(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(new_n73_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n180_), .b(x0), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n169_), .c(new_n26_), .O(z4));
  xor2a  g173(.a(x2), .b(x0), .O(new_n190_));
  aoi21  g174(.a(new_n154_), .b(new_n152_), .c(new_n190_), .O(z5));
endmodule


