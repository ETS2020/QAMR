// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:54 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n21_), .c(x4), .O(new_n27_));
  oai22  g011(.a(x9), .b(x2), .c(x8), .d(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n22_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n24_), .d(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n27_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  oai22  g021(.a(x9), .b(x2), .c(new_n24_), .d(x5), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n22_), .b(x1), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x8), .c(new_n30_), .O(new_n42_));
  nor2   g026(.a(new_n37_), .b(new_n30_), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(x9), .c(new_n24_), .d(new_n22_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n23_), .c(new_n36_), .O(new_n46_));
  nand3  g030(.a(new_n18_), .b(new_n22_), .c(new_n30_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n24_), .b(x5), .c(new_n37_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n30_), .O(new_n52_));
  nand2  g036(.a(new_n37_), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x8), .c(x5), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nor2   g039(.a(x7), .b(new_n55_), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n22_), .c(new_n30_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n52_), .c(x9), .O(new_n60_));
  aoi21  g044(.a(new_n31_), .b(x4), .c(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  aoi21  g046(.a(new_n23_), .b(new_n30_), .c(new_n37_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x5), .c(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n57_), .b(new_n22_), .c(new_n37_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  oai22  g052(.a(new_n33_), .b(x5), .c(new_n17_), .d(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n24_), .c(new_n55_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n19_), .c(new_n23_), .O(new_n72_));
  nand3  g056(.a(x9), .b(x8), .c(new_n23_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n70_), .c(new_n36_), .O(new_n76_));
  nand3  g060(.a(new_n74_), .b(new_n55_), .c(x4), .O(new_n77_));
  nand3  g061(.a(new_n18_), .b(x7), .c(new_n37_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(new_n30_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(new_n23_), .b(new_n55_), .c(x5), .d(x4), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  nor3   g066(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n68_), .c(new_n49_), .O(z0));
  nand2  g068(.a(new_n55_), .b(new_n37_), .O(new_n85_));
  nand4  g069(.a(new_n23_), .b(x6), .c(new_n22_), .d(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n30_), .O(new_n87_));
  nand2  g071(.a(new_n22_), .b(new_n30_), .O(new_n88_));
  nand2  g072(.a(x8), .b(x4), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n36_), .O(new_n91_));
  nand2  g075(.a(new_n23_), .b(new_n55_), .O(new_n92_));
  aoi21  g076(.a(new_n23_), .b(x0), .c(new_n55_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x2), .c(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x8), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n30_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x8), .c(new_n36_), .O(new_n97_));
  nand2  g081(.a(new_n53_), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n23_), .b(new_n22_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n95_), .c(new_n91_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x9), .O(new_n103_));
  oai21  g087(.a(new_n55_), .b(x4), .c(new_n23_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x5), .c(x3), .O(new_n105_));
  nand2  g089(.a(x6), .b(x4), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n31_), .c(x3), .O(new_n107_));
  nand2  g091(.a(x7), .b(x6), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n18_), .O(new_n110_));
  nor3   g094(.a(x5), .b(x4), .c(x0), .O(new_n111_));
  nand3  g095(.a(x6), .b(x4), .c(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n110_), .c(new_n105_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  nor2   g103(.a(new_n23_), .b(x5), .O(new_n120_));
  oai21  g104(.a(new_n56_), .b(new_n120_), .c(x0), .O(new_n121_));
  oai21  g105(.a(new_n55_), .b(x4), .c(x7), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x5), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(new_n30_), .O(new_n124_));
  nand2  g108(.a(new_n56_), .b(new_n30_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n22_), .c(x0), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n119_), .O(new_n127_));
  nand3  g111(.a(new_n55_), .b(x5), .c(new_n30_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n24_), .O(new_n129_));
  nand2  g113(.a(new_n109_), .b(x4), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor3   g115(.a(x8), .b(x6), .c(x1), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  oai21  g117(.a(x6), .b(x1), .c(new_n108_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n24_), .c(x4), .d(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n22_), .O(new_n137_));
  nand2  g121(.a(new_n119_), .b(new_n36_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n53_), .c(new_n92_), .d(new_n37_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x5), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n129_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n61_), .b(x3), .O(new_n143_));
  oai21  g127(.a(new_n24_), .b(x0), .c(x9), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n23_), .c(new_n37_), .O(new_n145_));
  nand3  g129(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n55_), .O(new_n147_));
  nor3   g131(.a(x9), .b(x7), .c(x5), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n80_), .O(new_n149_));
  nand3  g133(.a(new_n18_), .b(new_n22_), .c(new_n37_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n143_), .O(new_n151_));
  nand2  g135(.a(x7), .b(new_n37_), .O(new_n152_));
  nand4  g136(.a(new_n18_), .b(x6), .c(new_n22_), .d(new_n80_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n80_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n151_), .b(new_n119_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n142_), .c(new_n118_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x3), .c(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(z2));
  nor3   g144(.a(x9), .b(new_n80_), .c(new_n119_), .O(z3));
  nand2  g145(.a(x5), .b(x2), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n88_), .c(new_n36_), .O(new_n163_));
  nor2   g147(.a(new_n22_), .b(x2), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n43_), .c(new_n36_), .O(new_n165_));
  nand2  g149(.a(new_n24_), .b(new_n22_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n163_), .c(new_n23_), .O(new_n168_));
  nand2  g152(.a(new_n96_), .b(x8), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x7), .c(new_n37_), .d(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n152_), .b(x0), .c(new_n22_), .O(new_n172_));
  nand3  g156(.a(x7), .b(x5), .c(new_n37_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n119_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(x6), .O(new_n175_));
  nand3  g159(.a(x7), .b(new_n37_), .c(x2), .O(new_n176_));
  nand2  g160(.a(new_n24_), .b(new_n23_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n36_), .O(new_n178_));
  oai21  g162(.a(new_n24_), .b(x4), .c(new_n30_), .O(new_n179_));
  oai21  g163(.a(new_n23_), .b(new_n36_), .c(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(new_n55_), .O(new_n182_));
  oai21  g166(.a(x8), .b(x2), .c(new_n37_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n119_), .c(new_n36_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g169(.a(x7), .b(x2), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x8), .c(new_n36_), .O(new_n187_));
  nand3  g171(.a(new_n24_), .b(x4), .c(x2), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n22_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n119_), .c(new_n80_), .O(new_n191_));
  aoi21  g175(.a(new_n185_), .b(x5), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n175_), .c(new_n18_), .O(z4));
  nor2   g177(.a(new_n80_), .b(new_n119_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n157_), .O(new_n195_));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n195_), .c(new_n18_), .d(new_n80_), .O(z5));
endmodule


