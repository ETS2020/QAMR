// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:55 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_;
  inv1   g000(.a(x9), .O(new_n17_));
  nor2   g001(.a(x8), .b(x5), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(x9), .c(new_n20_), .O(new_n27_));
  nand2  g011(.a(x9), .b(x8), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n31_));
  nand2  g015(.a(x8), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(x9), .c(x5), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(x6), .O(new_n39_));
  nand2  g023(.a(new_n18_), .b(x9), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  nand2  g028(.a(new_n17_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x5), .c(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n43_), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n25_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n49_), .b(x8), .c(x7), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n51_), .c(x9), .d(new_n24_), .O(new_n53_));
  oai21  g037(.a(new_n35_), .b(x7), .c(x5), .O(new_n54_));
  or2    g038(.a(new_n54_), .b(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nor2   g040(.a(new_n34_), .b(new_n25_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(x9), .c(new_n48_), .d(new_n20_), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n20_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand2  g044(.a(new_n28_), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n39_), .c(new_n26_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nor2   g048(.a(x6), .b(x4), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n17_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n59_), .b(new_n25_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(new_n70_));
  inv1   g054(.a(x0), .O(new_n71_));
  nor2   g055(.a(new_n34_), .b(new_n71_), .O(new_n72_));
  nand3  g056(.a(x8), .b(new_n20_), .c(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x9), .O(new_n74_));
  nor3   g058(.a(x5), .b(x4), .c(x0), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n59_), .O(new_n76_));
  oai21  g060(.a(new_n70_), .b(new_n47_), .c(new_n76_), .O(z0));
  nand2  g061(.a(x4), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n71_), .c(x8), .O(new_n79_));
  nand2  g063(.a(x2), .b(x0), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nor3   g065(.a(new_n81_), .b(new_n79_), .c(x6), .O(new_n82_));
  nor2   g066(.a(new_n20_), .b(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  nor2   g068(.a(x2), .b(x0), .O(new_n85_));
  oai21  g069(.a(x8), .b(x7), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n20_), .b(new_n44_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x8), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n82_), .c(x9), .O(new_n91_));
  nand3  g075(.a(new_n20_), .b(x2), .c(new_n71_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n57_), .c(new_n59_), .d(new_n24_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n91_), .c(x3), .O(new_n95_));
  nor2   g079(.a(new_n80_), .b(x6), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n79_), .c(x7), .O(new_n97_));
  nand3  g081(.a(new_n81_), .b(x8), .c(new_n20_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n28_), .b(new_n20_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n78_), .c(new_n50_), .d(new_n71_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(x3), .O(new_n103_));
  aoi21  g087(.a(x4), .b(x0), .c(new_n17_), .O(new_n104_));
  nor3   g088(.a(new_n104_), .b(new_n20_), .c(new_n34_), .O(new_n105_));
  nand2  g089(.a(new_n20_), .b(new_n34_), .O(new_n106_));
  nor3   g090(.a(new_n106_), .b(new_n79_), .c(new_n17_), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n95_), .c(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nor2   g095(.a(x7), .b(new_n34_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nor2   g097(.a(x5), .b(x3), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n39_), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(x8), .O(new_n116_));
  nand2  g100(.a(new_n20_), .b(x0), .O(new_n117_));
  nand3  g101(.a(x8), .b(x3), .c(new_n44_), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(x6), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(x4), .O(new_n120_));
  aoi21  g104(.a(new_n88_), .b(x6), .c(new_n71_), .O(new_n121_));
  oai21  g105(.a(new_n20_), .b(new_n44_), .c(x8), .O(new_n122_));
  or2    g106(.a(new_n122_), .b(x6), .O(new_n123_));
  inv1   g107(.a(x3), .O(new_n124_));
  nand2  g108(.a(new_n24_), .b(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x6), .c(x4), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n120_), .c(new_n17_), .O(new_n128_));
  inv1   g112(.a(new_n73_), .O(new_n129_));
  nand2  g113(.a(new_n114_), .b(new_n129_), .O(new_n130_));
  nand3  g114(.a(x9), .b(x4), .c(x3), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(x2), .O(new_n134_));
  oai21  g118(.a(new_n87_), .b(new_n34_), .c(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n125_), .b(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n112_), .c(new_n25_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n48_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(new_n71_), .O(new_n139_));
  nand3  g123(.a(new_n34_), .b(new_n25_), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  nand3  g125(.a(x7), .b(new_n34_), .c(x3), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n25_), .c(new_n141_), .O(new_n144_));
  nor2   g128(.a(x7), .b(x3), .O(new_n145_));
  oai21  g129(.a(new_n35_), .b(new_n24_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(x7), .b(x4), .O(new_n148_));
  nand2  g132(.a(new_n114_), .b(new_n72_), .O(new_n149_));
  aoi21  g133(.a(new_n148_), .b(new_n88_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n147_), .b(new_n17_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n128_), .c(new_n111_), .O(new_n153_));
  nand3  g137(.a(x9), .b(x8), .c(x4), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n106_), .c(new_n68_), .O(new_n155_));
  nor2   g139(.a(new_n17_), .b(new_n24_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n125_), .b(new_n45_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n155_), .b(x3), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n153_), .c(new_n110_), .O(z1));
  nor2   g144(.a(new_n124_), .b(new_n111_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n124_), .b(new_n111_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n156_), .O(z2));
  nand2  g148(.a(new_n162_), .b(new_n157_), .O(z3));
  nand3  g149(.a(new_n83_), .b(x4), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n78_), .b(new_n71_), .O(new_n167_));
  nand2  g151(.a(x7), .b(new_n111_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n80_), .c(new_n167_), .O(new_n169_));
  oai21  g153(.a(x4), .b(new_n71_), .c(x7), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n48_), .O(new_n171_));
  inv1   g155(.a(new_n83_), .O(new_n172_));
  oai21  g156(.a(new_n25_), .b(new_n124_), .c(new_n111_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n162_), .c(new_n172_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nand2  g160(.a(new_n173_), .b(new_n122_), .O(new_n177_));
  nand2  g161(.a(new_n161_), .b(x7), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n71_), .O(new_n179_));
  nor2   g163(.a(new_n78_), .b(x8), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n143_), .c(x1), .O(new_n181_));
  aoi21  g165(.a(new_n180_), .b(x3), .c(x5), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n176_), .c(new_n17_), .O(z4));
  oai21  g169(.a(new_n85_), .b(new_n81_), .c(z2), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z5));
endmodule


