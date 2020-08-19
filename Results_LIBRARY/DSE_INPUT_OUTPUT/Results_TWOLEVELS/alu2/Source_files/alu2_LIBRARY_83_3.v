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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
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
    new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x1), .O(new_n27_));
  nand2  g011(.a(x8), .b(x7), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x9), .O(new_n30_));
  nor2   g014(.a(x5), .b(x1), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x8), .c(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n22_), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  oai21  g019(.a(x7), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x9), .c(x8), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n33_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n24_), .c(x5), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nor2   g025(.a(x9), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  oai21  g030(.a(new_n20_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g032(.a(new_n44_), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n44_), .c(x6), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n48_), .c(new_n43_), .O(new_n54_));
  nor2   g038(.a(x8), .b(x6), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x9), .c(new_n44_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(x2), .c(new_n54_), .d(new_n18_), .O(new_n58_));
  oai21  g042(.a(new_n39_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g044(.a(x7), .b(new_n34_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n44_), .b(new_n23_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand2  g047(.a(x7), .b(x0), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n34_), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n19_), .O(new_n66_));
  aoi21  g050(.a(x4), .b(new_n23_), .c(x7), .O(new_n67_));
  nand2  g051(.a(x7), .b(x5), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n23_), .c(new_n67_), .d(new_n34_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n60_), .O(z0));
  nand3  g057(.a(x5), .b(x3), .c(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n44_), .b(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x1), .c(new_n74_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n75_), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n25_), .c(new_n18_), .O(new_n81_));
  nor3   g065(.a(x7), .b(x5), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nand2  g067(.a(x5), .b(x2), .O(new_n84_));
  nand2  g068(.a(x9), .b(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  nand4  g070(.a(x9), .b(new_n44_), .c(new_n19_), .d(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  aoi21  g075(.a(x5), .b(new_n23_), .c(new_n24_), .O(new_n92_));
  nand2  g076(.a(new_n24_), .b(new_n23_), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n18_), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(x8), .b(x5), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(x9), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n75_), .b(new_n23_), .c(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x7), .c(new_n18_), .O(new_n98_));
  oai21  g082(.a(new_n96_), .b(x3), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g084(.a(x9), .b(x5), .c(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n23_), .c(new_n79_), .d(x0), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n100_), .c(new_n91_), .d(new_n78_), .O(new_n104_));
  aoi21  g088(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n44_), .c(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nand2  g092(.a(x2), .b(new_n18_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n24_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(x5), .O(new_n112_));
  nand3  g096(.a(x8), .b(x7), .c(x2), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n55_), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(new_n19_), .c(new_n42_), .d(x3), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  nand2  g103(.a(new_n95_), .b(x1), .O(new_n120_));
  oai21  g104(.a(x6), .b(new_n23_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  nor2   g106(.a(new_n19_), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n55_), .c(new_n45_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n44_), .O(new_n125_));
  nand3  g109(.a(x2), .b(x1), .c(new_n18_), .O(new_n126_));
  nor4   g110(.a(new_n126_), .b(new_n45_), .c(x7), .d(new_n19_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n84_), .b(new_n27_), .c(x0), .O(new_n129_));
  nor3   g113(.a(new_n31_), .b(new_n24_), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n75_), .O(new_n131_));
  oai21  g115(.a(x5), .b(x0), .c(new_n24_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n44_), .c(x1), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(x6), .O(new_n134_));
  nand3  g118(.a(new_n23_), .b(x1), .c(x0), .O(new_n135_));
  nor4   g119(.a(new_n135_), .b(new_n24_), .c(x7), .d(x3), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n128_), .c(new_n119_), .O(new_n138_));
  aoi21  g122(.a(new_n104_), .b(x6), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(x7), .b(new_n34_), .c(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n76_), .c(x1), .O(new_n141_));
  nand2  g125(.a(x7), .b(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n34_), .c(x3), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n19_), .O(new_n144_));
  aoi21  g128(.a(x4), .b(new_n75_), .c(x7), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n34_), .c(new_n68_), .d(new_n75_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n45_), .O(new_n149_));
  oai21  g133(.a(new_n139_), .b(x4), .c(new_n149_), .O(z1));
  nor2   g134(.a(new_n45_), .b(new_n17_), .O(new_n151_));
  xor2a  g135(.a(x3), .b(x1), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n151_), .O(z2));
  inv1   g137(.a(new_n151_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x3), .c(x1), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(z3));
  xnor2a g140(.a(x2), .b(x0), .O(new_n157_));
  nand2  g141(.a(new_n49_), .b(x8), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n75_), .c(new_n79_), .O(new_n159_));
  inv1   g143(.a(new_n49_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x3), .c(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  xor2a  g147(.a(x6), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g149(.a(x6), .b(x1), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n44_), .O(new_n167_));
  nor2   g151(.a(new_n56_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n75_), .O(new_n169_));
  nand4  g153(.a(new_n49_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x5), .O(new_n172_));
  nand3  g156(.a(x7), .b(x3), .c(x1), .O(new_n173_));
  oai21  g157(.a(new_n49_), .b(x5), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n23_), .O(new_n175_));
  nand2  g159(.a(new_n17_), .b(x1), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n44_), .c(x8), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x6), .c(new_n19_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x8), .c(x6), .O(new_n180_));
  nor2   g164(.a(x8), .b(new_n44_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x1), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n178_), .c(new_n175_), .O(new_n183_));
  nand2  g167(.a(new_n19_), .b(new_n75_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n49_), .c(new_n140_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x1), .O(new_n186_));
  nand4  g170(.a(new_n24_), .b(new_n44_), .c(x6), .d(new_n19_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n17_), .O(new_n188_));
  aoi21  g172(.a(new_n183_), .b(x0), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n172_), .c(new_n45_), .O(z4));
  inv1   g174(.a(new_n152_), .O(new_n191_));
  nand3  g175(.a(new_n157_), .b(new_n191_), .c(new_n154_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z5));
endmodule


