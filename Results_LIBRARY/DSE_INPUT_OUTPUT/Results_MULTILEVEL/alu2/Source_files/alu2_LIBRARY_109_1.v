// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:33 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_;
  nand3  g000(.a(x5), .b(x2), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x7), .b(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand4  g007(.a(x9), .b(new_n23_), .c(new_n22_), .d(x4), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n22_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n19_), .b(new_n25_), .c(new_n30_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x9), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n22_), .c(x2), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n23_), .b(new_n30_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n36_), .c(x6), .O(new_n44_));
  nand2  g028(.a(x8), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor3   g030(.a(x8), .b(x5), .c(x2), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n46_), .c(x7), .d(new_n22_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x9), .c(x4), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n35_), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(x4), .b(new_n40_), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n23_), .c(new_n36_), .O(new_n54_));
  nand3  g038(.a(new_n26_), .b(x7), .c(x2), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  nor2   g041(.a(new_n23_), .b(x7), .O(new_n58_));
  nor2   g042(.a(x8), .b(new_n36_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand3  g044(.a(x8), .b(new_n22_), .c(new_n40_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  nand2  g046(.a(x9), .b(x8), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x6), .c(new_n40_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x4), .O(new_n66_));
  oai21  g050(.a(x5), .b(x2), .c(new_n22_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n26_), .c(x7), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n30_), .c(new_n40_), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n25_), .c(x2), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n26_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n70_), .c(new_n52_), .d(new_n29_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  oai21  g060(.a(new_n46_), .b(x7), .c(x0), .O(new_n77_));
  nand3  g061(.a(new_n58_), .b(new_n40_), .c(new_n18_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nand4  g063(.a(new_n36_), .b(x2), .c(x1), .d(new_n18_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n30_), .O(new_n82_));
  nand2  g066(.a(new_n45_), .b(x0), .O(new_n83_));
  oai21  g067(.a(new_n31_), .b(x2), .c(new_n23_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n26_), .O(new_n85_));
  nor2   g069(.a(x9), .b(new_n25_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand3  g072(.a(new_n36_), .b(new_n25_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand3  g075(.a(x5), .b(new_n25_), .c(x1), .O(new_n92_));
  nand2  g076(.a(new_n30_), .b(new_n88_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n54_), .c(new_n92_), .O(new_n94_));
  aoi21  g078(.a(x9), .b(new_n18_), .c(new_n36_), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(x1), .c(new_n94_), .d(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g082(.a(x6), .b(new_n76_), .c(x5), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n25_), .O(new_n100_));
  nand2  g084(.a(new_n58_), .b(x0), .O(new_n101_));
  nand2  g085(.a(new_n23_), .b(new_n18_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x3), .c(new_n40_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x2), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n22_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  oai21  g091(.a(x7), .b(new_n22_), .c(new_n23_), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n76_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n104_), .c(new_n26_), .O(new_n111_));
  nand3  g095(.a(x7), .b(new_n22_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n36_), .b(new_n76_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x9), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n30_), .O(new_n115_));
  nor2   g099(.a(new_n76_), .b(x0), .O(new_n116_));
  nor2   g100(.a(x7), .b(new_n30_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(x2), .O(new_n118_));
  aoi21  g102(.a(new_n30_), .b(new_n76_), .c(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n116_), .c(new_n22_), .O(new_n120_));
  nor2   g104(.a(new_n36_), .b(new_n76_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(x5), .c(new_n18_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x9), .c(x8), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n115_), .c(new_n100_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  oai21  g110(.a(new_n121_), .b(x9), .c(new_n25_), .O(new_n127_));
  nor2   g111(.a(x5), .b(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x8), .c(new_n18_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n41_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x9), .c(new_n22_), .O(new_n131_));
  nand3  g115(.a(new_n26_), .b(x7), .c(new_n30_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  oai21  g118(.a(x8), .b(new_n22_), .c(new_n40_), .O(new_n135_));
  nand2  g119(.a(x8), .b(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n36_), .c(new_n18_), .O(new_n138_));
  oai21  g122(.a(new_n23_), .b(x2), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n23_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x2), .c(x0), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(x7), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n138_), .c(new_n26_), .O(new_n145_));
  nand3  g129(.a(new_n63_), .b(x7), .c(x5), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand4  g132(.a(x9), .b(x8), .c(new_n36_), .d(new_n22_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n134_), .O(new_n150_));
  oai21  g134(.a(new_n23_), .b(new_n76_), .c(new_n30_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x9), .c(new_n36_), .d(new_n22_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(x1), .c(new_n153_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n127_), .c(new_n126_), .d(new_n98_), .O(z1));
  nand2  g139(.a(x9), .b(new_n25_), .O(new_n156_));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n76_), .b(new_n88_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(z2));
  oai21  g144(.a(new_n76_), .b(new_n88_), .c(new_n156_), .O(z3));
  aoi21  g145(.a(new_n76_), .b(x1), .c(new_n40_), .O(new_n162_));
  oai21  g146(.a(new_n76_), .b(x0), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(new_n36_), .O(new_n164_));
  oai21  g148(.a(x6), .b(x3), .c(x1), .O(new_n165_));
  nor2   g149(.a(new_n158_), .b(x6), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n40_), .c(new_n165_), .d(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(new_n30_), .O(new_n168_));
  nand2  g152(.a(x2), .b(new_n18_), .O(new_n169_));
  aoi21  g153(.a(new_n40_), .b(x0), .c(new_n23_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n169_), .c(x7), .d(new_n88_), .O(new_n171_));
  oai21  g155(.a(x7), .b(new_n76_), .c(x1), .O(new_n172_));
  nand2  g156(.a(x7), .b(new_n18_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x3), .c(new_n88_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n105_), .b(x8), .O(new_n177_));
  oai21  g161(.a(x6), .b(new_n76_), .c(new_n88_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  inv1   g163(.a(new_n140_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n121_), .c(x1), .O(new_n181_));
  nand3  g165(.a(new_n23_), .b(x3), .c(x2), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n176_), .c(x5), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n168_), .c(x9), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n25_), .O(z4));
  xor2a  g171(.a(x2), .b(x0), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n159_), .c(new_n156_), .O(z5));
endmodule


