// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:55 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x5), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  oai21  g003(.a(x4), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nor2   g004(.a(x5), .b(x2), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n18_), .b(x8), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x4), .b(new_n17_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nand3  g010(.a(new_n19_), .b(x7), .c(x4), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(new_n28_));
  nor2   g012(.a(new_n19_), .b(x6), .O(new_n29_));
  nor2   g013(.a(x8), .b(new_n24_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n31_));
  nand4  g015(.a(new_n19_), .b(x7), .c(new_n24_), .d(x2), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand3  g017(.a(x8), .b(new_n33_), .c(x2), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(x0), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n28_), .c(new_n23_), .d(x0), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(new_n17_), .b(x0), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g024(.a(new_n33_), .b(new_n24_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x4), .c(new_n37_), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nor2   g028(.a(new_n33_), .b(x5), .O(new_n45_));
  nor2   g029(.a(x6), .b(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x5), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n33_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(new_n52_));
  nor2   g036(.a(new_n24_), .b(new_n48_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n45_), .c(new_n17_), .O(new_n54_));
  oai21  g038(.a(new_n33_), .b(new_n38_), .c(new_n49_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  aoi21  g040(.a(x7), .b(x6), .c(new_n44_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n28_), .c(new_n52_), .O(new_n59_));
  nor2   g043(.a(new_n33_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n18_), .c(x9), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n59_), .c(new_n43_), .d(new_n36_), .O(z0));
  inv1   g046(.a(x3), .O(new_n63_));
  inv1   g047(.a(new_n34_), .O(new_n64_));
  nand3  g048(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n21_), .b(x8), .c(new_n44_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(x4), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand4  g053(.a(new_n19_), .b(x5), .c(new_n17_), .d(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n39_), .b(new_n33_), .c(x1), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  nand3  g056(.a(x8), .b(new_n33_), .c(new_n44_), .O(new_n73_));
  nor2   g057(.a(x8), .b(new_n17_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x7), .c(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n68_), .c(new_n63_), .O(new_n78_));
  aoi21  g062(.a(new_n24_), .b(new_n63_), .c(new_n69_), .O(new_n79_));
  oai21  g063(.a(new_n33_), .b(x5), .c(x3), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(x5), .b(new_n63_), .O(new_n82_));
  nand2  g066(.a(x4), .b(x3), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x8), .O(new_n85_));
  nand4  g069(.a(x7), .b(new_n38_), .c(new_n63_), .d(new_n69_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x3), .c(x1), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g073(.a(new_n49_), .b(new_n69_), .O(new_n90_));
  xor2a  g074(.a(x3), .b(x1), .O(new_n91_));
  nand2  g075(.a(new_n19_), .b(x1), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n85_), .c(x0), .O(new_n95_));
  nand3  g079(.a(x8), .b(new_n24_), .c(x5), .O(new_n96_));
  nand3  g080(.a(new_n19_), .b(x6), .c(x1), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  oai21  g083(.a(x7), .b(new_n38_), .c(new_n49_), .O(new_n100_));
  nand3  g084(.a(x8), .b(x2), .c(new_n69_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x4), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  oai21  g089(.a(x2), .b(x0), .c(x1), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand2  g091(.a(x5), .b(new_n69_), .O(new_n108_));
  nand2  g092(.a(new_n24_), .b(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n20_), .c(new_n44_), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n107_), .c(new_n103_), .d(new_n99_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  aoi21  g097(.a(new_n21_), .b(new_n44_), .c(new_n29_), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(new_n69_), .O(new_n115_));
  nor3   g099(.a(x6), .b(new_n38_), .c(new_n48_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n33_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n113_), .c(new_n95_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n78_), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n38_), .b(x1), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n108_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n82_), .b(new_n48_), .O(new_n122_));
  nand2  g106(.a(new_n38_), .b(new_n63_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n24_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n37_), .O(new_n127_));
  nand2  g111(.a(new_n53_), .b(x1), .O(new_n128_));
  nor2   g112(.a(x6), .b(new_n63_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n25_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n44_), .O(new_n131_));
  inv1   g115(.a(new_n53_), .O(new_n132_));
  nand3  g116(.a(new_n129_), .b(x5), .c(new_n17_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n92_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  nor2   g120(.a(x3), .b(x1), .O(new_n137_));
  nand2  g121(.a(new_n19_), .b(new_n17_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x3), .c(new_n44_), .O(new_n139_));
  nand2  g123(.a(new_n19_), .b(x4), .O(new_n140_));
  oai21  g124(.a(x4), .b(x3), .c(new_n37_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  inv1   g126(.a(new_n83_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n69_), .O(new_n144_));
  nor3   g128(.a(x9), .b(x7), .c(x4), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(new_n137_), .c(new_n144_), .d(new_n142_), .O(new_n146_));
  nand2  g130(.a(new_n46_), .b(x3), .O(new_n147_));
  oai21  g131(.a(new_n123_), .b(x7), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n37_), .c(new_n69_), .O(new_n149_));
  oai21  g133(.a(new_n146_), .b(new_n24_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n136_), .b(x7), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n119_), .O(z1));
  xnor2a g136(.a(x3), .b(x1), .O(z2));
  nand2  g137(.a(x3), .b(x1), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(z3));
  aoi21  g139(.a(new_n154_), .b(new_n17_), .c(new_n33_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(x6), .c(new_n79_), .d(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x4), .O(new_n158_));
  inv1   g142(.a(new_n60_), .O(new_n159_));
  nand2  g143(.a(new_n17_), .b(x1), .O(new_n160_));
  nand2  g144(.a(new_n63_), .b(x0), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n41_), .O(new_n162_));
  nand3  g146(.a(new_n137_), .b(new_n17_), .c(new_n44_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(x7), .b(x2), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n46_), .c(new_n63_), .d(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n158_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x5), .O(new_n170_));
  oai21  g154(.a(new_n63_), .b(x2), .c(x8), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x0), .c(new_n129_), .O(new_n172_));
  nand4  g156(.a(new_n19_), .b(new_n33_), .c(new_n24_), .d(x0), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n159_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  aoi21  g159(.a(new_n166_), .b(x8), .c(new_n44_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n74_), .c(new_n143_), .O(new_n177_));
  nand2  g161(.a(x7), .b(x3), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n104_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n38_), .O(new_n182_));
  xnor2a g166(.a(x2), .b(x0), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(z2), .c(new_n143_), .d(x2), .O(new_n184_));
  oai21  g168(.a(x2), .b(new_n44_), .c(new_n69_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n60_), .c(new_n63_), .O(new_n186_));
  oai21  g170(.a(new_n184_), .b(x7), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x6), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n182_), .c(new_n175_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n170_), .c(new_n37_), .O(z4));
  and2   g175(.a(new_n183_), .b(z2), .O(z5));
endmodule


