// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:04 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  oai22  g007(.a(new_n19_), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x6), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  oai21  g013(.a(new_n18_), .b(x4), .c(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n18_), .b(x5), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  oai21  g017(.a(new_n19_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n35_));
  oai21  g019(.a(x5), .b(x4), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand3  g021(.a(x7), .b(new_n23_), .c(x2), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(new_n28_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x6), .c(x0), .O(new_n42_));
  nand2  g026(.a(x2), .b(new_n29_), .O(new_n43_));
  nand2  g027(.a(x9), .b(x8), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g030(.a(new_n41_), .b(x6), .c(x5), .O(new_n47_));
  inv1   g031(.a(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  nand2  g034(.a(x8), .b(x5), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(new_n29_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(new_n22_), .O(new_n57_));
  nor2   g041(.a(new_n41_), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nor2   g043(.a(new_n17_), .b(x8), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n22_), .O(new_n62_));
  inv1   g046(.a(x5), .O(new_n63_));
  nand3  g047(.a(new_n58_), .b(new_n63_), .c(new_n23_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x0), .O(new_n66_));
  nand4  g050(.a(new_n41_), .b(new_n23_), .c(x2), .d(new_n29_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n57_), .d(new_n46_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n40_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(x4), .b(new_n22_), .c(new_n41_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x5), .c(new_n29_), .O(new_n73_));
  nand3  g057(.a(new_n30_), .b(x8), .c(x2), .O(new_n74_));
  nand3  g058(.a(new_n41_), .b(new_n18_), .c(new_n63_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nor2   g061(.a(new_n23_), .b(new_n22_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x9), .c(x7), .O(new_n81_));
  nand3  g065(.a(new_n30_), .b(new_n17_), .c(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  aoi21  g068(.a(x5), .b(new_n22_), .c(new_n41_), .O(new_n85_));
  nand3  g069(.a(new_n41_), .b(x5), .c(new_n22_), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n29_), .c(new_n86_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(x7), .c(new_n17_), .d(x4), .O(new_n88_));
  nand3  g072(.a(x7), .b(x4), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  oai21  g075(.a(new_n88_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nor2   g077(.a(x5), .b(x0), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n48_), .c(new_n22_), .O(new_n95_));
  nand3  g079(.a(new_n72_), .b(x9), .c(new_n29_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nor2   g081(.a(x9), .b(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n99_));
  nand4  g083(.a(new_n48_), .b(new_n18_), .c(x5), .d(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x7), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n83_), .c(new_n71_), .O(new_n104_));
  oai21  g088(.a(new_n71_), .b(x0), .c(x5), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g090(.a(x5), .b(x4), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x8), .O(new_n108_));
  oai21  g092(.a(new_n41_), .b(new_n71_), .c(x5), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n23_), .c(new_n29_), .O(new_n110_));
  aoi21  g094(.a(x4), .b(x0), .c(new_n17_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n108_), .c(x6), .O(new_n113_));
  nand3  g097(.a(x9), .b(x2), .c(x0), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  nand2  g100(.a(new_n60_), .b(new_n63_), .O(new_n117_));
  oai21  g101(.a(new_n51_), .b(new_n22_), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi22  g103(.a(new_n78_), .b(new_n60_), .c(new_n17_), .d(x5), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n113_), .c(new_n84_), .O(new_n123_));
  inv1   g107(.a(new_n86_), .O(new_n124_));
  nand2  g108(.a(new_n41_), .b(x5), .O(new_n125_));
  nand3  g109(.a(x8), .b(x6), .c(new_n22_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n29_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(new_n23_), .O(new_n128_));
  nor2   g112(.a(x5), .b(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x8), .c(new_n29_), .O(new_n130_));
  nand3  g114(.a(x8), .b(new_n18_), .c(new_n22_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x9), .c(x4), .O(new_n133_));
  nand3  g117(.a(new_n17_), .b(new_n18_), .c(new_n63_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(new_n135_));
  nand2  g119(.a(x8), .b(new_n22_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n18_), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x9), .c(x4), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n84_), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x4), .b(x1), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n58_), .c(new_n63_), .d(x0), .O(new_n141_));
  oai21  g125(.a(new_n139_), .b(new_n71_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n123_), .c(x7), .O(new_n143_));
  aoi21  g127(.a(new_n18_), .b(x3), .c(new_n63_), .O(new_n144_));
  nand2  g128(.a(x3), .b(x1), .O(new_n145_));
  nand2  g129(.a(x6), .b(x5), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(x1), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n17_), .c(new_n23_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n143_), .c(new_n104_), .O(z1));
  nand2  g133(.a(new_n71_), .b(new_n84_), .O(new_n150_));
  and2   g134(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  aoi21  g135(.a(x9), .b(new_n19_), .c(new_n151_), .O(z2));
  nand2  g136(.a(x9), .b(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n71_), .b(new_n84_), .c(new_n153_), .O(z3));
  oai21  g138(.a(x6), .b(x3), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n29_), .O(new_n156_));
  nand3  g140(.a(new_n145_), .b(new_n18_), .c(new_n22_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n63_), .O(new_n158_));
  oai21  g142(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  aoi21  g144(.a(x8), .b(new_n29_), .c(new_n22_), .O(new_n161_));
  aoi21  g145(.a(x8), .b(new_n18_), .c(new_n29_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n160_), .c(x5), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n158_), .c(x4), .O(new_n165_));
  nand4  g149(.a(new_n18_), .b(x5), .c(new_n23_), .d(new_n71_), .O(new_n166_));
  oai21  g150(.a(x5), .b(new_n84_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  aoi21  g152(.a(x6), .b(new_n22_), .c(new_n41_), .O(new_n169_));
  oai21  g153(.a(new_n63_), .b(x2), .c(x8), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n71_), .c(new_n52_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n18_), .c(new_n169_), .d(new_n84_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n23_), .O(new_n173_));
  nand2  g157(.a(new_n52_), .b(x1), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n168_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  inv1   g160(.a(new_n145_), .O(new_n177_));
  oai22  g161(.a(x8), .b(x2), .c(new_n18_), .d(x3), .O(new_n178_));
  nor3   g162(.a(x8), .b(x3), .c(x2), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(x1), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(x3), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n63_), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(x6), .b(x5), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n177_), .c(new_n182_), .d(new_n23_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n176_), .c(new_n165_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x9), .c(x7), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z4));
  inv1   g171(.a(new_n151_), .O(new_n188_));
  xnor2a g172(.a(x2), .b(x0), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n153_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z5));
endmodule


