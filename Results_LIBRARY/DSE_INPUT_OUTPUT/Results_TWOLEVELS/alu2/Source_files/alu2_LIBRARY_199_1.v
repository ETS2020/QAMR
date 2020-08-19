// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:40 2020

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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
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
  oai21  g012(.a(new_n18_), .b(x4), .c(x5), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(x0), .c(new_n18_), .d(x5), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  oai21  g017(.a(new_n19_), .b(x5), .c(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nor2   g020(.a(x5), .b(x4), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  nand3  g022(.a(x7), .b(new_n23_), .c(x2), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n38_), .c(new_n32_), .d(new_n28_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x6), .c(x0), .O(new_n43_));
  nand4  g027(.a(x9), .b(x8), .c(x2), .d(new_n33_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  nand3  g029(.a(new_n42_), .b(x6), .c(x5), .O(new_n46_));
  nand3  g030(.a(x9), .b(x8), .c(new_n18_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n33_), .O(new_n48_));
  nand2  g032(.a(x8), .b(x5), .O(new_n49_));
  nor2   g033(.a(x8), .b(x5), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(new_n33_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n48_), .c(new_n22_), .O(new_n55_));
  nor2   g039(.a(new_n42_), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n42_), .c(new_n18_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n22_), .O(new_n59_));
  nand2  g043(.a(new_n56_), .b(new_n37_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand4  g046(.a(new_n42_), .b(new_n23_), .c(x2), .d(new_n33_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n55_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n45_), .c(x7), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n41_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  inv1   g051(.a(x5), .O(new_n68_));
  aoi21  g052(.a(new_n23_), .b(x2), .c(x8), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  nand3  g055(.a(new_n29_), .b(x8), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n42_), .b(new_n18_), .c(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g059(.a(new_n50_), .b(x4), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n30_), .c(x1), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  aoi21  g064(.a(x5), .b(new_n22_), .c(new_n42_), .O(new_n81_));
  nand3  g065(.a(new_n42_), .b(x5), .c(new_n22_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n33_), .c(new_n82_), .O(new_n83_));
  nor2   g067(.a(x9), .b(new_n23_), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(x9), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n23_), .b(new_n33_), .c(x9), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  aoi21  g073(.a(new_n68_), .b(new_n33_), .c(x8), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(x2), .c(new_n69_), .d(x0), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x9), .c(new_n18_), .O(new_n92_));
  nor2   g076(.a(x9), .b(new_n19_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor3   g079(.a(new_n47_), .b(new_n68_), .c(x2), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(x1), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n89_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n79_), .c(new_n67_), .O(new_n99_));
  inv1   g083(.a(new_n82_), .O(new_n100_));
  nand2  g084(.a(new_n42_), .b(x5), .O(new_n101_));
  nand3  g085(.a(x8), .b(x6), .c(new_n22_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n33_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n23_), .O(new_n104_));
  nor2   g088(.a(x5), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x8), .c(new_n33_), .O(new_n106_));
  nand3  g090(.a(x8), .b(new_n18_), .c(new_n22_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x4), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n104_), .c(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n34_), .b(new_n17_), .c(new_n18_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n80_), .O(new_n113_));
  aoi22  g097(.a(x9), .b(x2), .c(x8), .d(x7), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(x0), .c(x9), .d(new_n68_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x6), .c(new_n23_), .O(new_n116_));
  nor2   g100(.a(new_n105_), .b(new_n23_), .O(new_n117_));
  nand2  g101(.a(new_n68_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n18_), .b(x5), .c(new_n22_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(new_n42_), .O(new_n121_));
  nand2  g105(.a(new_n49_), .b(x6), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x2), .c(x0), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand2  g109(.a(new_n93_), .b(x5), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n116_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n22_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x9), .c(new_n18_), .d(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n93_), .c(new_n23_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n128_), .c(new_n113_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x3), .O(new_n134_));
  nand4  g118(.a(x8), .b(new_n68_), .c(new_n23_), .d(new_n80_), .O(new_n135_));
  nand3  g119(.a(x9), .b(x4), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g122(.a(new_n37_), .b(new_n33_), .O(new_n139_));
  nand3  g123(.a(new_n42_), .b(x4), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n17_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n93_), .c(x1), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g127(.a(x9), .b(new_n19_), .O(new_n144_));
  nand4  g128(.a(new_n17_), .b(new_n68_), .c(new_n23_), .d(new_n80_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g130(.a(new_n143_), .b(x6), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n134_), .c(new_n99_), .O(z1));
  nor2   g132(.a(x3), .b(x1), .O(new_n149_));
  nand2  g133(.a(x3), .b(x1), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n144_), .O(z2));
  nand2  g137(.a(new_n150_), .b(new_n144_), .O(z3));
  oai21  g138(.a(x6), .b(x3), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n33_), .O(new_n156_));
  nand3  g140(.a(new_n150_), .b(new_n18_), .c(new_n22_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n68_), .O(new_n158_));
  oai21  g142(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  aoi21  g144(.a(x8), .b(new_n33_), .c(new_n22_), .O(new_n161_));
  aoi21  g145(.a(x8), .b(new_n18_), .c(new_n33_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n160_), .c(x5), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n158_), .c(x4), .O(new_n165_));
  nand4  g149(.a(new_n18_), .b(x5), .c(new_n23_), .d(new_n67_), .O(new_n166_));
  oai21  g150(.a(x5), .b(new_n80_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n18_), .b(x2), .c(x8), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  oai21  g154(.a(new_n68_), .b(x2), .c(x8), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n67_), .c(new_n50_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n18_), .c(new_n170_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n23_), .O(new_n174_));
  nand2  g158(.a(new_n50_), .b(x1), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n168_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x0), .O(new_n177_));
  oai22  g161(.a(x8), .b(x2), .c(new_n18_), .d(x3), .O(new_n178_));
  nor3   g162(.a(x8), .b(x3), .c(x2), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(x1), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(x3), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n68_), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(x6), .b(x5), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n151_), .c(new_n182_), .d(new_n23_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n177_), .c(new_n165_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x9), .c(x7), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z4));
  xor2a  g171(.a(x2), .b(x0), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n152_), .c(new_n144_), .O(z5));
endmodule


