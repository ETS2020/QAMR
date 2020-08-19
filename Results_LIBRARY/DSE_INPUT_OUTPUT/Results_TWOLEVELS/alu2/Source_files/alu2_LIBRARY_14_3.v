// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:43 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x2), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand3  g016(.a(x8), .b(new_n32_), .c(x6), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n27_), .c(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n25_), .b(x7), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n18_), .c(new_n24_), .d(new_n22_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  oai21  g022(.a(new_n32_), .b(x6), .c(x2), .O(new_n39_));
  nand4  g023(.a(x7), .b(x6), .c(new_n23_), .d(x1), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n23_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n25_), .c(x6), .d(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(x0), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n38_), .c(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  oai21  g031(.a(new_n28_), .b(x4), .c(new_n32_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x5), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n42_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n28_), .c(new_n22_), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  oai21  g039(.a(x5), .b(x2), .c(new_n28_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n28_), .b(x4), .c(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n32_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(x5), .b(x4), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nor2   g045(.a(new_n28_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n61_), .c(new_n57_), .d(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nor2   g049(.a(x4), .b(x1), .O(new_n66_));
  nor2   g050(.a(new_n25_), .b(new_n32_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(x0), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n65_), .c(new_n47_), .d(new_n21_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  aoi21  g054(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n71_));
  nand2  g055(.a(new_n25_), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  nor3   g057(.a(new_n25_), .b(new_n70_), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(x3), .b(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x5), .c(new_n32_), .O(new_n77_));
  nand2  g061(.a(x8), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x9), .c(new_n23_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(x3), .c(new_n77_), .d(new_n22_), .O(new_n80_));
  oai21  g064(.a(new_n75_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n70_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n42_), .c(new_n22_), .O(new_n85_));
  nor3   g069(.a(x7), .b(x5), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  inv1   g071(.a(new_n76_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x9), .c(new_n32_), .d(new_n23_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g074(.a(x2), .b(new_n22_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x9), .c(x5), .d(x3), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(new_n32_), .c(new_n70_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  aoi21  g078(.a(new_n90_), .b(x8), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n82_), .c(new_n28_), .O(new_n96_));
  aoi21  g080(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n97_));
  nand3  g081(.a(x8), .b(new_n32_), .c(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n70_), .O(new_n100_));
  nand2  g084(.a(x2), .b(new_n22_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n25_), .c(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x9), .c(x5), .O(new_n104_));
  nand3  g088(.a(x8), .b(x7), .c(x2), .O(new_n105_));
  oai21  g089(.a(x8), .b(x6), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nor2   g092(.a(x9), .b(x6), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(x3), .c(new_n108_), .d(new_n23_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  inv1   g096(.a(new_n36_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n23_), .c(x3), .O(new_n114_));
  nor2   g098(.a(x3), .b(x2), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x9), .c(x8), .d(new_n32_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n22_), .O(new_n117_));
  nand2  g101(.a(new_n28_), .b(new_n70_), .O(new_n118_));
  nand3  g102(.a(new_n32_), .b(x5), .c(x3), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n18_), .O(new_n120_));
  nand2  g104(.a(new_n32_), .b(new_n28_), .O(new_n121_));
  nand2  g105(.a(new_n25_), .b(new_n70_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(new_n22_), .O(new_n124_));
  oai21  g108(.a(x3), .b(x2), .c(x7), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x8), .c(new_n28_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n117_), .c(x1), .O(new_n128_));
  nand3  g112(.a(x9), .b(x8), .c(new_n70_), .O(new_n129_));
  oai21  g113(.a(new_n36_), .b(new_n70_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x5), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(x2), .b(x0), .O(new_n132_));
  nand2  g116(.a(x7), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nor2   g118(.a(x9), .b(new_n32_), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(x3), .c(new_n134_), .d(new_n28_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n128_), .c(new_n112_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n96_), .c(new_n52_), .O(new_n138_));
  nand3  g122(.a(x7), .b(new_n28_), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n32_), .b(new_n70_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x1), .O(new_n141_));
  nand2  g125(.a(x7), .b(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n28_), .c(x3), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n23_), .O(new_n144_));
  aoi21  g128(.a(x4), .b(new_n70_), .c(x7), .O(new_n145_));
  nand3  g129(.a(x7), .b(x5), .c(x3), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n28_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n138_), .O(z1));
  nor2   g135(.a(new_n17_), .b(new_n52_), .O(new_n152_));
  xor2a  g136(.a(x3), .b(x1), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n152_), .O(z2));
  inv1   g138(.a(new_n152_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x3), .c(x1), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(z3));
  nand2  g141(.a(new_n18_), .b(new_n22_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n132_), .O(new_n159_));
  nand2  g143(.a(new_n30_), .b(x8), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n70_), .c(new_n83_), .O(new_n161_));
  nand3  g145(.a(new_n29_), .b(x3), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  xor2a  g148(.a(x6), .b(x2), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g150(.a(x6), .b(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n32_), .O(new_n168_));
  nor3   g152(.a(x8), .b(x6), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n70_), .O(new_n170_));
  nand4  g154(.a(new_n30_), .b(new_n25_), .c(new_n18_), .d(x1), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n164_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  oai22  g157(.a(new_n133_), .b(new_n83_), .c(new_n30_), .d(x5), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n32_), .b(new_n83_), .c(x8), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x6), .c(new_n23_), .O(new_n177_));
  nand2  g161(.a(x7), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x8), .c(x6), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n113_), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n177_), .c(new_n175_), .O(new_n181_));
  nand3  g165(.a(new_n29_), .b(new_n23_), .c(new_n70_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n139_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x1), .O(new_n184_));
  nor2   g168(.a(x8), .b(x7), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n62_), .c(x4), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g171(.a(new_n181_), .b(x0), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n173_), .c(new_n17_), .O(z4));
  inv1   g173(.a(new_n153_), .O(new_n190_));
  nand3  g174(.a(new_n159_), .b(new_n190_), .c(new_n155_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z5));
endmodule


