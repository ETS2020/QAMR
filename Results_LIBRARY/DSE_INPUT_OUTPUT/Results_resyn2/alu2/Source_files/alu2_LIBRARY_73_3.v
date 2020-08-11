// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:57 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x6), .b(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  or2    g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nor2   g009(.a(new_n18_), .b(x5), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n22_), .b(x4), .c(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n23_), .b(x5), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n22_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(x2), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n26_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n32_), .c(new_n20_), .d(new_n18_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  aoi21  g030(.a(x6), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n22_), .b(new_n19_), .c(new_n30_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(new_n21_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  nor3   g036(.a(new_n52_), .b(new_n37_), .c(new_n19_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n34_), .b(x4), .O(new_n55_));
  aoi21  g039(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g041(.a(new_n30_), .b(x4), .c(new_n21_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(new_n59_));
  nand2  g043(.a(new_n20_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n47_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n52_), .b(new_n30_), .c(new_n21_), .O(new_n62_));
  nor2   g046(.a(x4), .b(new_n21_), .O(new_n63_));
  nand2  g047(.a(new_n34_), .b(x8), .O(new_n64_));
  nand2  g048(.a(new_n46_), .b(x6), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  aoi21  g051(.a(new_n61_), .b(new_n59_), .c(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x0), .c(new_n54_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n44_), .O(z0));
  aoi21  g055(.a(new_n46_), .b(new_n21_), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n47_), .c(x3), .O(new_n73_));
  aoi21  g057(.a(x2), .b(new_n45_), .c(x3), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n30_), .b(new_n76_), .O(new_n77_));
  nor2   g061(.a(x2), .b(new_n45_), .O(new_n78_));
  oai21  g062(.a(x4), .b(new_n76_), .c(x8), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n75_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n19_), .b(new_n76_), .O(new_n82_));
  nor2   g066(.a(new_n46_), .b(new_n21_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(new_n84_));
  oai21  g068(.a(new_n81_), .b(new_n22_), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n17_), .b(x6), .c(new_n76_), .O(new_n86_));
  nor2   g070(.a(x8), .b(x6), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x3), .c(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(x9), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n46_), .b(new_n76_), .c(new_n22_), .O(new_n91_));
  nor2   g075(.a(new_n17_), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n90_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n24_), .b(x3), .O(new_n96_));
  oai21  g080(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x9), .O(new_n99_));
  nor2   g083(.a(new_n17_), .b(new_n76_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n21_), .c(new_n45_), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(x6), .c(new_n65_), .d(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x4), .O(new_n103_));
  aoi21  g087(.a(new_n22_), .b(x2), .c(new_n46_), .O(new_n104_));
  nor2   g088(.a(new_n52_), .b(new_n20_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  oai21  g090(.a(new_n19_), .b(x0), .c(new_n83_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n76_), .O(new_n108_));
  oai21  g092(.a(x8), .b(x2), .c(new_n45_), .O(new_n109_));
  aoi21  g093(.a(x8), .b(x2), .c(new_n30_), .O(new_n110_));
  nor2   g094(.a(x6), .b(x0), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n63_), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(x3), .c(new_n46_), .d(x6), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(x9), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n103_), .c(x7), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n99_), .c(x1), .O(new_n116_));
  nor2   g100(.a(new_n92_), .b(x2), .O(new_n117_));
  nand3  g101(.a(new_n37_), .b(new_n20_), .c(new_n45_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n65_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nor2   g105(.a(x4), .b(new_n76_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n92_), .c(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nor2   g110(.a(x8), .b(new_n19_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n100_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  xor2a  g113(.a(x2), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n19_), .b(new_n76_), .c(x8), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(new_n20_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(x6), .O(new_n133_));
  inv1   g117(.a(new_n100_), .O(new_n134_));
  nand2  g118(.a(new_n87_), .b(new_n76_), .O(new_n135_));
  nand3  g119(.a(x8), .b(x4), .c(new_n21_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n77_), .b(new_n21_), .c(new_n101_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n127_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n121_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n126_), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(x6), .b(new_n76_), .O(new_n143_));
  nor2   g127(.a(x3), .b(x1), .O(new_n144_));
  nor2   g128(.a(new_n76_), .b(new_n121_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(x6), .b(new_n121_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(x7), .O(new_n148_));
  oai21  g132(.a(x7), .b(x3), .c(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n143_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  aoi21  g137(.a(new_n30_), .b(new_n121_), .c(x7), .O(new_n154_));
  nand2  g138(.a(new_n122_), .b(new_n17_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g140(.a(new_n153_), .b(new_n22_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n116_), .c(new_n95_), .O(z1));
  nand2  g142(.a(x9), .b(x7), .O(new_n159_));
  oai21  g143(.a(new_n76_), .b(new_n121_), .c(new_n159_), .O(z3));
  or2    g144(.a(z3), .b(new_n144_), .O(z2));
  aoi21  g145(.a(new_n76_), .b(x1), .c(new_n78_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n30_), .c(x4), .O(new_n163_));
  nor2   g147(.a(new_n146_), .b(new_n130_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  nor2   g149(.a(x2), .b(new_n121_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n74_), .c(new_n87_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g153(.a(x6), .b(new_n45_), .O(new_n170_));
  nand2  g154(.a(new_n46_), .b(x1), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n21_), .O(new_n172_));
  nand2  g156(.a(new_n46_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n147_), .c(new_n76_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(x4), .O(new_n175_));
  nand2  g159(.a(x6), .b(new_n21_), .O(new_n176_));
  aoi21  g160(.a(new_n171_), .b(new_n176_), .c(new_n45_), .O(new_n177_));
  nand2  g161(.a(new_n76_), .b(x1), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x8), .c(new_n30_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g165(.a(new_n82_), .b(x2), .O(new_n182_));
  nand3  g166(.a(new_n30_), .b(x1), .c(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(x8), .O(new_n184_));
  aoi21  g168(.a(new_n181_), .b(new_n22_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(x9), .b(new_n18_), .O(new_n186_));
  aoi21  g170(.a(new_n185_), .b(new_n169_), .c(new_n186_), .O(z4));
  nand2  g171(.a(new_n164_), .b(new_n159_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(z5));
endmodule


