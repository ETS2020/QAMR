// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor3   g006(.a(new_n22_), .b(x9), .c(x6), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nor2   g008(.a(x5), .b(x4), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand3  g010(.a(x9), .b(x7), .c(x4), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  inv1   g013(.a(new_n25_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(x5), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nor2   g018(.a(new_n20_), .b(x4), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n28_), .c(x6), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n24_), .c(new_n18_), .O(new_n39_));
  oai21  g023(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(x9), .b(x8), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(x8), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(x6), .O(new_n46_));
  nor2   g030(.a(x7), .b(x2), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x5), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n31_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n39_), .c(new_n17_), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  inv1   g039(.a(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n55_), .c(new_n36_), .d(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  oai22  g043(.a(new_n50_), .b(new_n29_), .c(x9), .d(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g045(.a(new_n31_), .b(x5), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(x8), .b(new_n19_), .c(x9), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x6), .c(new_n63_), .d(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(new_n20_), .O(new_n66_));
  aoi21  g050(.a(new_n62_), .b(new_n41_), .c(x4), .O(new_n67_));
  nand3  g051(.a(x9), .b(x8), .c(new_n20_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n21_), .b(new_n31_), .c(new_n19_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n41_), .c(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n55_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n66_), .c(x0), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n59_), .c(new_n54_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  oai21  g060(.a(x7), .b(x5), .c(x2), .O(new_n77_));
  oai21  g061(.a(x9), .b(x7), .c(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n56_), .b(x2), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(x9), .c(x8), .d(new_n20_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  aoi21  g067(.a(x4), .b(new_n76_), .c(x7), .O(new_n84_));
  nand2  g068(.a(x7), .b(x4), .O(new_n85_));
  nand3  g069(.a(new_n48_), .b(new_n85_), .c(new_n56_), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n20_), .b(new_n56_), .O(new_n89_));
  aoi21  g073(.a(x7), .b(x4), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x0), .c(x9), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x3), .O(new_n92_));
  nand3  g076(.a(new_n35_), .b(new_n56_), .c(x3), .O(new_n93_));
  nor2   g077(.a(x7), .b(x3), .O(new_n94_));
  aoi21  g078(.a(new_n57_), .b(x7), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n19_), .c(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(new_n29_), .O(new_n97_));
  nand2  g081(.a(x8), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x7), .c(x3), .O(new_n99_));
  nand2  g083(.a(new_n40_), .b(new_n76_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g087(.a(x5), .b(x3), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x4), .c(new_n84_), .O(new_n105_));
  aoi21  g089(.a(x7), .b(x4), .c(new_n98_), .O(new_n106_));
  nor2   g090(.a(x9), .b(x7), .O(new_n107_));
  nor2   g091(.a(new_n104_), .b(new_n107_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n31_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n103_), .c(new_n97_), .d(new_n88_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n56_), .b(new_n76_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n31_), .c(x7), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  inv1   g100(.a(x1), .O(new_n117_));
  nand2  g101(.a(new_n107_), .b(new_n51_), .O(new_n118_));
  nor2   g102(.a(x8), .b(x4), .O(new_n119_));
  nand2  g103(.a(x7), .b(x0), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n29_), .b(new_n20_), .O(new_n122_));
  aoi21  g106(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nor2   g108(.a(new_n29_), .b(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n47_), .c(x5), .O(new_n126_));
  oai21  g110(.a(new_n124_), .b(new_n119_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(x4), .b(new_n18_), .c(new_n29_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n17_), .c(new_n106_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n31_), .c(x5), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n118_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n76_), .O(new_n133_));
  nand2  g117(.a(x9), .b(x6), .O(new_n134_));
  nor3   g118(.a(new_n47_), .b(new_n29_), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n29_), .b(x0), .c(new_n18_), .O(new_n136_));
  nand2  g120(.a(new_n120_), .b(new_n56_), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n122_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x4), .O(new_n139_));
  oai21  g123(.a(x8), .b(x2), .c(new_n17_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n98_), .c(x5), .d(new_n19_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n134_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n23_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n20_), .b(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n20_), .b(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n120_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n25_), .O(new_n147_));
  nand2  g131(.a(new_n145_), .b(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x9), .c(x5), .d(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nor2   g134(.a(new_n29_), .b(new_n55_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n150_), .c(new_n25_), .d(new_n31_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n143_), .c(new_n133_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  oai22  g138(.a(new_n112_), .b(new_n55_), .c(new_n36_), .d(new_n76_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n31_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n154_), .c(new_n116_), .O(z1));
  nor2   g141(.a(new_n31_), .b(x6), .O(new_n158_));
  xor2a  g142(.a(x3), .b(x1), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n158_), .O(z2));
  inv1   g144(.a(new_n158_), .O(new_n161_));
  oai21  g145(.a(new_n76_), .b(new_n117_), .c(new_n161_), .O(z3));
  aoi21  g146(.a(new_n136_), .b(new_n117_), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n43_), .b(x1), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n35_), .O(new_n166_));
  nand2  g150(.a(x2), .b(new_n117_), .O(new_n167_));
  oai21  g151(.a(x2), .b(new_n17_), .c(x3), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n19_), .O(new_n169_));
  xor2a  g153(.a(x2), .b(x0), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n159_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n20_), .O(new_n172_));
  nand3  g156(.a(x4), .b(new_n117_), .c(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n20_), .b(new_n117_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n120_), .c(new_n76_), .O(new_n177_));
  nand2  g161(.a(new_n29_), .b(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n144_), .c(new_n18_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x4), .O(new_n180_));
  nand2  g164(.a(new_n120_), .b(new_n85_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n94_), .c(x1), .O(new_n182_));
  oai21  g166(.a(new_n119_), .b(new_n47_), .c(x0), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n122_), .O(new_n184_));
  aoi21  g168(.a(new_n29_), .b(new_n76_), .c(x1), .O(new_n185_));
  nand3  g169(.a(new_n121_), .b(new_n98_), .c(new_n19_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(new_n56_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n175_), .c(new_n134_), .O(z4));
  nand2  g173(.a(new_n171_), .b(new_n161_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z5));
endmodule


