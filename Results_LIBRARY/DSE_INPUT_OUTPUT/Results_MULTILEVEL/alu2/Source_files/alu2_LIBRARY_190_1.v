// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:10 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(x7), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nor2   g013(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(x8), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n23_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(x8), .b(new_n23_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n17_), .b(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  nand2  g026(.a(new_n20_), .b(x5), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x4), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(new_n29_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n20_), .c(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n33_), .c(x9), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n46_), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x7), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n38_), .b(new_n46_), .c(new_n19_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x9), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(x0), .O(new_n61_));
  inv1   g045(.a(x0), .O(new_n62_));
  oai21  g046(.a(x9), .b(x5), .c(new_n51_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n23_), .c(new_n62_), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n38_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  oai21  g051(.a(new_n53_), .b(x5), .c(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n38_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n18_), .b(new_n46_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n46_), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n71_), .c(new_n67_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n61_), .c(new_n50_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n23_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n17_), .b(new_n62_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x2), .O(new_n79_));
  nand3  g063(.a(new_n17_), .b(new_n23_), .c(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  and2   g067(.a(x7), .b(x2), .O(new_n84_));
  nor2   g068(.a(x8), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand3  g070(.a(new_n24_), .b(new_n17_), .c(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x4), .c(new_n83_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nor2   g075(.a(new_n83_), .b(x0), .O(new_n92_));
  nor2   g076(.a(x7), .b(new_n18_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nand2  g078(.a(x5), .b(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n83_), .c(x2), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(new_n38_), .O(new_n97_));
  nor2   g081(.a(new_n23_), .b(new_n83_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x5), .c(new_n62_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n91_), .c(new_n52_), .O(new_n102_));
  aoi21  g086(.a(x8), .b(x2), .c(x7), .O(new_n103_));
  nand2  g087(.a(new_n29_), .b(new_n62_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n34_), .c(new_n103_), .d(new_n62_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x6), .c(x4), .O(new_n106_));
  oai21  g090(.a(new_n23_), .b(new_n46_), .c(new_n52_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n52_), .b(x7), .c(new_n38_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x4), .c(new_n83_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n18_), .O(new_n111_));
  nand4  g095(.a(new_n52_), .b(new_n23_), .c(x6), .d(new_n83_), .O(new_n112_));
  oai21  g096(.a(x6), .b(new_n83_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n102_), .c(new_n76_), .O(new_n116_));
  nand4  g100(.a(new_n40_), .b(new_n23_), .c(new_n29_), .d(new_n62_), .O(new_n117_));
  aoi21  g101(.a(x8), .b(new_n29_), .c(new_n62_), .O(new_n118_));
  nor2   g102(.a(x8), .b(new_n29_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(x7), .O(new_n120_));
  nand3  g104(.a(x8), .b(x2), .c(x0), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  nand2  g106(.a(x9), .b(x8), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x7), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n51_), .c(new_n18_), .O(new_n125_));
  aoi21  g109(.a(new_n122_), .b(x9), .c(new_n125_), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n76_), .O(new_n127_));
  oai21  g111(.a(new_n18_), .b(x0), .c(x6), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(x9), .c(x8), .d(new_n23_), .O(new_n129_));
  oai21  g113(.a(new_n23_), .b(x4), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(x3), .O(new_n131_));
  oai21  g115(.a(new_n17_), .b(new_n29_), .c(x0), .O(new_n132_));
  nand3  g116(.a(x7), .b(new_n18_), .c(new_n29_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n38_), .O(new_n135_));
  nand2  g119(.a(x8), .b(new_n29_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x2), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x8), .c(new_n62_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n135_), .c(x9), .O(new_n140_));
  nand2  g124(.a(x2), .b(new_n62_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n24_), .c(new_n53_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n18_), .c(new_n65_), .d(x4), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n83_), .O(new_n145_));
  inv1   g129(.a(new_n123_), .O(new_n146_));
  aoi21  g130(.a(x9), .b(new_n62_), .c(new_n23_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(x6), .c(new_n146_), .d(new_n20_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g133(.a(new_n20_), .b(x5), .c(new_n46_), .O(new_n150_));
  nand3  g134(.a(new_n65_), .b(new_n18_), .c(new_n83_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n52_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n131_), .c(new_n116_), .O(z1));
  nor2   g138(.a(new_n52_), .b(x4), .O(new_n155_));
  nor2   g139(.a(new_n83_), .b(new_n76_), .O(new_n156_));
  nor2   g140(.a(x3), .b(x1), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n155_), .O(z2));
  inv1   g143(.a(new_n155_), .O(new_n160_));
  inv1   g144(.a(new_n156_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(z3));
  aoi21  g146(.a(new_n83_), .b(x1), .c(new_n29_), .O(new_n163_));
  inv1   g147(.a(new_n92_), .O(new_n164_));
  oai21  g148(.a(x6), .b(new_n62_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n23_), .O(new_n166_));
  oai21  g150(.a(x6), .b(x3), .c(x1), .O(new_n167_));
  nor2   g151(.a(new_n156_), .b(x6), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n29_), .c(new_n167_), .d(new_n62_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x5), .O(new_n171_));
  aoi21  g155(.a(new_n29_), .b(x0), .c(new_n17_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n141_), .c(x7), .d(new_n76_), .O(new_n173_));
  nand2  g157(.a(x7), .b(new_n62_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x3), .c(new_n76_), .O(new_n175_));
  oai21  g159(.a(x3), .b(new_n76_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(x6), .O(new_n177_));
  inv1   g161(.a(new_n157_), .O(new_n178_));
  oai21  g162(.a(new_n84_), .b(new_n17_), .c(x0), .O(new_n179_));
  oai21  g163(.a(x8), .b(new_n29_), .c(new_n179_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n178_), .c(new_n98_), .d(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n18_), .c(new_n46_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n171_), .c(new_n52_), .O(z4));
  nand2  g168(.a(x2), .b(x0), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n104_), .c(new_n158_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n160_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z5));
endmodule


