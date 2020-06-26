// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:03 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x7), .b(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(x1), .b(x0), .O(new_n20_));
  and2   g004(.a(x2), .b(x1), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  nor3   g007(.a(x7), .b(x2), .c(x0), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  nor2   g009(.a(x6), .b(x2), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  or2    g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(new_n19_), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(x4), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n29_), .b(x0), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n25_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(x6), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand2  g023(.a(new_n38_), .b(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n38_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  oai22  g026(.a(new_n38_), .b(x2), .c(new_n34_), .d(new_n19_), .O(new_n43_));
  nand3  g027(.a(x7), .b(x6), .c(x4), .O(new_n44_));
  oai21  g028(.a(x6), .b(x0), .c(new_n44_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n27_), .c(new_n43_), .d(x0), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n42_), .c(x8), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n37_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  inv1   g033(.a(x5), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n49_), .c(new_n30_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x7), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x4), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n32_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n39_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n19_), .c(new_n50_), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n19_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n39_), .c(new_n58_), .d(x0), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n57_), .b(x5), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  nand2  g050(.a(x6), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n51_), .c(new_n30_), .O(new_n68_));
  nor2   g052(.a(new_n32_), .b(x5), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n27_), .O(new_n70_));
  nand3  g054(.a(x7), .b(x6), .c(x0), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n49_), .c(new_n61_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n48_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n62_), .b(new_n76_), .O(new_n77_));
  nor2   g061(.a(x6), .b(new_n76_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n52_), .c(new_n65_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(x9), .O(new_n80_));
  nor2   g064(.a(x7), .b(new_n32_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x3), .c(new_n30_), .O(new_n82_));
  nor2   g066(.a(x8), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(new_n27_), .O(new_n85_));
  and2   g069(.a(x8), .b(x7), .O(new_n86_));
  nor2   g070(.a(x8), .b(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n30_), .O(new_n88_));
  nor2   g072(.a(x8), .b(x7), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(x6), .c(new_n26_), .d(x8), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n76_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n85_), .c(x4), .O(new_n92_));
  nand3  g076(.a(x8), .b(x7), .c(x6), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n83_), .c(new_n39_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x2), .O(new_n96_));
  aoi21  g080(.a(new_n19_), .b(new_n32_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n83_), .c(new_n76_), .O(new_n98_));
  nand4  g082(.a(new_n81_), .b(x4), .c(x3), .d(new_n27_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  nor2   g084(.a(x3), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  nand4  g086(.a(x8), .b(new_n19_), .c(x6), .d(new_n30_), .O(new_n103_));
  nor2   g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g088(.a(new_n100_), .b(x0), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n92_), .c(new_n49_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n80_), .c(new_n75_), .O(new_n107_));
  inv1   g091(.a(new_n58_), .O(new_n108_));
  nand3  g092(.a(x8), .b(x4), .c(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n54_), .c(new_n30_), .O(new_n110_));
  nand4  g094(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n111_));
  nand4  g095(.a(x8), .b(new_n19_), .c(new_n27_), .d(new_n30_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  nand3  g100(.a(new_n101_), .b(x9), .c(new_n19_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n19_), .b(new_n76_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n34_), .c(new_n19_), .d(x4), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n30_), .O(new_n122_));
  oai21  g106(.a(x9), .b(x3), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x4), .O(new_n124_));
  inv1   g108(.a(new_n120_), .O(new_n125_));
  nor2   g109(.a(new_n49_), .b(x8), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n59_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n124_), .c(new_n122_), .d(new_n119_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x6), .O(new_n129_));
  nand2  g113(.a(x7), .b(x3), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n34_), .c(x8), .d(new_n76_), .O(new_n131_));
  oai21  g115(.a(new_n101_), .b(new_n19_), .c(x8), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(x0), .c(new_n132_), .O(new_n133_));
  nor2   g117(.a(new_n49_), .b(x6), .O(new_n134_));
  nor2   g118(.a(x5), .b(x3), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(new_n59_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n129_), .c(new_n116_), .O(new_n137_));
  nand4  g121(.a(new_n32_), .b(new_n39_), .c(x3), .d(x2), .O(new_n138_));
  nand4  g122(.a(x9), .b(x6), .c(x4), .d(new_n76_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n30_), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n76_), .O(new_n141_));
  nand3  g125(.a(new_n126_), .b(x6), .c(x2), .O(new_n142_));
  nand3  g126(.a(new_n49_), .b(new_n39_), .c(x3), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(x7), .O(new_n145_));
  nand2  g129(.a(new_n32_), .b(x4), .O(new_n146_));
  oai21  g130(.a(new_n57_), .b(new_n27_), .c(new_n146_), .O(new_n147_));
  nand4  g131(.a(x9), .b(x8), .c(new_n19_), .d(x3), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nor2   g133(.a(x9), .b(new_n32_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n135_), .c(new_n149_), .d(new_n147_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  aoi21  g136(.a(new_n137_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n107_), .O(z1));
  nor2   g138(.a(x3), .b(x1), .O(new_n155_));
  nor2   g139(.a(new_n76_), .b(new_n75_), .O(z3));
  nor2   g140(.a(z3), .b(new_n155_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(z2));
  oai21  g142(.a(x7), .b(x1), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  aoi22  g144(.a(new_n28_), .b(new_n30_), .c(x7), .d(x1), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n39_), .O(new_n162_));
  nand3  g146(.a(new_n86_), .b(new_n39_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n120_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  oai22  g149(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x0), .c(new_n89_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n162_), .c(x6), .O(new_n169_));
  nand2  g153(.a(new_n78_), .b(x7), .O(new_n170_));
  nand3  g154(.a(new_n17_), .b(x4), .c(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g156(.a(new_n39_), .b(new_n76_), .c(new_n75_), .O(new_n173_));
  oai21  g157(.a(new_n19_), .b(new_n27_), .c(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand4  g159(.a(new_n17_), .b(x4), .c(x3), .d(x2), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g161(.a(new_n172_), .b(x1), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n169_), .c(new_n49_), .O(z4));
  xor2a  g163(.a(x2), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n157_), .O(z5));
endmodule


