// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  nand4  g003(.a(z8), .b(new_n19_), .c(x1), .d(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  nand2  g006(.a(x5), .b(z8), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x2), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(new_n19_), .b(x1), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n23_), .c(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n18_), .c(z8), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x5), .c(new_n34_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(z8), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n33_), .O(z0));
  oai21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g025(.a(new_n34_), .b(x3), .c(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nor2   g028(.a(x6), .b(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  nor2   g030(.a(new_n28_), .b(x3), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  nor2   g032(.a(x6), .b(new_n34_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n49_), .c(new_n19_), .O(new_n52_));
  nand2  g035(.a(new_n50_), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n49_), .c(new_n35_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nor2   g039(.a(new_n56_), .b(x3), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n47_), .O(z1));
  nand2  g044(.a(new_n46_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n56_), .c(new_n19_), .O(new_n63_));
  nor2   g046(.a(x4), .b(z8), .O(new_n64_));
  nand4  g047(.a(new_n18_), .b(x4), .c(z8), .d(new_n19_), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  oai21  g050(.a(new_n57_), .b(new_n46_), .c(x5), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n63_), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n28_), .b(x4), .O(new_n71_));
  nand3  g054(.a(x6), .b(new_n34_), .c(new_n35_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nand3  g056(.a(x6), .b(x4), .c(x1), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(z8), .O(new_n76_));
  nor2   g059(.a(new_n19_), .b(new_n35_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g062(.a(x6), .b(new_n18_), .c(new_n34_), .d(new_n35_), .O(new_n80_));
  oai21  g063(.a(new_n71_), .b(x0), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n18_), .b(new_n35_), .c(new_n23_), .O(new_n83_));
  oai21  g066(.a(x5), .b(x1), .c(new_n83_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n28_), .c(x4), .O(new_n85_));
  nor3   g068(.a(x5), .b(x4), .c(x0), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(x3), .c(x6), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  aoi21  g071(.a(new_n79_), .b(x5), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n70_), .O(z2));
  xor2a  g073(.a(x5), .b(x0), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand3  g075(.a(x5), .b(x3), .c(x1), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  nor3   g077(.a(x5), .b(x3), .c(x2), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  nand3  g079(.a(new_n77_), .b(new_n18_), .c(x3), .O(new_n97_));
  oai21  g080(.a(new_n18_), .b(x2), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n23_), .O(new_n99_));
  nand3  g082(.a(new_n77_), .b(x5), .c(z8), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n99_), .c(new_n96_), .d(new_n92_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n28_), .O(new_n102_));
  oai21  g085(.a(x2), .b(x1), .c(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n36_), .c(new_n18_), .O(new_n104_));
  nand3  g087(.a(new_n18_), .b(x1), .c(new_n23_), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(x6), .O(new_n107_));
  nand4  g090(.a(new_n18_), .b(new_n19_), .c(new_n35_), .d(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(z8), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n102_), .O(z3));
  nand2  g094(.a(new_n48_), .b(x1), .O(new_n112_));
  nand2  g095(.a(new_n28_), .b(new_n35_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n112_), .c(new_n23_), .O(new_n114_));
  nand3  g097(.a(new_n28_), .b(x3), .c(new_n35_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x2), .O(new_n117_));
  xnor2a g100(.a(x6), .b(x1), .O(new_n118_));
  aoi21  g101(.a(x2), .b(x0), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n28_), .b(x3), .O(new_n120_));
  nor4   g103(.a(new_n120_), .b(x2), .c(new_n35_), .d(x0), .O(new_n121_));
  aoi21  g104(.a(new_n119_), .b(z8), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n117_), .O(z4));
  nand2  g106(.a(z8), .b(x2), .O(new_n124_));
  oai21  g107(.a(new_n120_), .b(new_n29_), .c(new_n124_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n23_), .O(new_n126_));
  aoi21  g109(.a(x3), .b(x1), .c(x2), .O(new_n127_));
  nor2   g110(.a(z8), .b(new_n19_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n127_), .c(x0), .O(new_n129_));
  nand2  g112(.a(x6), .b(x3), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(z5));
  nand3  g114(.a(new_n28_), .b(z8), .c(x1), .O(new_n132_));
  oai21  g115(.a(z8), .b(x1), .c(new_n132_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n19_), .O(new_n134_));
  oai21  g117(.a(new_n18_), .b(new_n34_), .c(x0), .O(new_n135_));
  and2   g118(.a(x5), .b(x4), .O(new_n136_));
  nor2   g119(.a(x5), .b(x0), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n136_), .c(x3), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(new_n135_), .c(new_n24_), .O(new_n139_));
  nand3  g122(.a(x5), .b(new_n34_), .c(x3), .O(new_n140_));
  inv1   g123(.a(new_n140_), .O(new_n141_));
  aoi21  g124(.a(new_n139_), .b(new_n28_), .c(new_n141_), .O(new_n142_));
  oai21  g125(.a(new_n28_), .b(new_n18_), .c(new_n23_), .O(new_n143_));
  nand2  g126(.a(x5), .b(x4), .O(new_n144_));
  oai21  g127(.a(x5), .b(new_n23_), .c(new_n144_), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(x6), .O(new_n146_));
  nand2  g129(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nor3   g130(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n148_));
  aoi21  g131(.a(new_n147_), .b(z8), .c(new_n148_), .O(new_n149_));
  oai21  g132(.a(new_n142_), .b(new_n19_), .c(new_n149_), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(x1), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(new_n134_), .c(new_n130_), .O(z6));
  oai21  g135(.a(x6), .b(new_n19_), .c(x3), .O(new_n153_));
  nand2  g136(.a(new_n153_), .b(new_n124_), .O(z7));
  oai21  g137(.a(new_n28_), .b(z8), .c(x0), .O(new_n155_));
  oai21  g138(.a(new_n120_), .b(new_n19_), .c(new_n49_), .O(new_n156_));
  nand2  g139(.a(new_n156_), .b(x1), .O(new_n157_));
  nand3  g140(.a(new_n48_), .b(new_n35_), .c(new_n23_), .O(new_n158_));
  nand3  g141(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  nand3  g142(.a(new_n159_), .b(x5), .c(x4), .O(new_n160_));
  inv1   g143(.a(new_n160_), .O(z9));
endmodule


