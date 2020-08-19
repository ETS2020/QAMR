// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  oai21  g005(.a(x6), .b(new_n21_), .c(z8), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g010(.a(z8), .b(new_n21_), .O(new_n28_));
  nand4  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .d(new_n20_), .O(new_n29_));
  nand2  g012(.a(x2), .b(x1), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x5), .O(new_n33_));
  nor2   g016(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g017(.a(new_n29_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(x3), .b(x1), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n21_), .c(new_n25_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x5), .c(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g023(.a(new_n35_), .b(new_n18_), .c(new_n40_), .O(z0));
  nand3  g024(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n42_));
  nand2  g025(.a(new_n20_), .b(x4), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand2  g027(.a(new_n20_), .b(new_n21_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(x3), .c(new_n18_), .O(new_n46_));
  nor2   g029(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nor2   g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g031(.a(x6), .b(x4), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand4  g033(.a(new_n20_), .b(x4), .c(z8), .d(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n20_), .c(new_n21_), .O(new_n52_));
  nand2  g035(.a(x4), .b(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n20_), .c(new_n26_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  oai21  g038(.a(new_n20_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nor2   g040(.a(new_n20_), .b(x3), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(z1));
  oai21  g043(.a(x2), .b(x1), .c(x5), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  nor2   g045(.a(x5), .b(x2), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n26_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  oai21  g048(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  nand2  g049(.a(x5), .b(x3), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n21_), .c(new_n66_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g052(.a(x5), .b(x0), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n65_), .c(new_n18_), .O(new_n72_));
  nand4  g055(.a(x5), .b(x3), .c(new_n21_), .d(new_n25_), .O(new_n73_));
  nand2  g056(.a(x6), .b(x0), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n26_), .O(new_n75_));
  nand2  g058(.a(x5), .b(x2), .O(new_n76_));
  oai21  g059(.a(new_n63_), .b(new_n25_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x6), .O(new_n78_));
  aoi21  g061(.a(x5), .b(x1), .c(x0), .O(new_n79_));
  nor2   g062(.a(x5), .b(x1), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nor2   g064(.a(new_n19_), .b(x0), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n63_), .c(z8), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n75_), .c(x4), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n72_), .c(new_n59_), .O(z2));
  nand2  g069(.a(new_n28_), .b(x1), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n19_), .c(x0), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n30_), .b(new_n25_), .O(new_n90_));
  nand3  g073(.a(z8), .b(x2), .c(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n19_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(new_n20_), .O(new_n93_));
  nand3  g076(.a(x6), .b(new_n19_), .c(x1), .O(new_n94_));
  oai21  g077(.a(new_n19_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  nand2  g079(.a(new_n80_), .b(x0), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(x2), .O(new_n98_));
  oai21  g081(.a(new_n20_), .b(new_n21_), .c(new_n26_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(x5), .c(x0), .O(new_n100_));
  nand2  g083(.a(new_n20_), .b(new_n26_), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n19_), .c(x2), .d(new_n25_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n98_), .c(x3), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n93_), .O(z3));
  oai21  g088(.a(new_n19_), .b(x4), .c(x0), .O(new_n106_));
  nand2  g089(.a(x3), .b(x2), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(new_n20_), .O(new_n108_));
  oai21  g091(.a(z8), .b(new_n21_), .c(new_n25_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n28_), .c(x6), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nand3  g094(.a(z8), .b(x2), .c(new_n26_), .O(new_n112_));
  nand4  g095(.a(x6), .b(x5), .c(new_n18_), .d(new_n21_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g098(.a(new_n20_), .b(x3), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n20_), .b(x2), .c(new_n116_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n26_), .c(new_n58_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(z4));
  nor2   g102(.a(x6), .b(x3), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n25_), .O(new_n121_));
  oai21  g104(.a(new_n36_), .b(new_n25_), .c(new_n121_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x2), .O(new_n123_));
  nand2  g106(.a(new_n120_), .b(new_n21_), .O(new_n124_));
  oai21  g107(.a(z8), .b(x1), .c(new_n124_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x0), .O(new_n126_));
  nor2   g109(.a(z8), .b(x2), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x1), .c(new_n25_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n126_), .c(new_n123_), .O(z5));
  nand3  g112(.a(new_n19_), .b(x3), .c(x2), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n120_), .c(new_n25_), .O(new_n132_));
  nand4  g115(.a(new_n20_), .b(new_n19_), .c(z8), .d(x0), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n67_), .c(new_n18_), .O(new_n134_));
  oai21  g117(.a(new_n49_), .b(x3), .c(x0), .O(new_n135_));
  oai21  g118(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x3), .O(new_n137_));
  nand3  g120(.a(new_n20_), .b(x5), .c(z8), .O(new_n138_));
  nand3  g121(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(new_n134_), .c(x2), .O(new_n140_));
  nand3  g123(.a(new_n140_), .b(new_n132_), .c(new_n124_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(x1), .O(new_n142_));
  nor2   g125(.a(z8), .b(x2), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n26_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n142_), .O(z6));
  inv1   g128(.a(new_n143_), .O(new_n146_));
  nor2   g129(.a(x1), .b(new_n25_), .O(new_n147_));
  oai22  g130(.a(new_n147_), .b(x6), .c(x1), .d(new_n25_), .O(new_n148_));
  aoi21  g131(.a(new_n148_), .b(x2), .c(x6), .O(new_n149_));
  oai21  g132(.a(new_n149_), .b(x3), .c(new_n146_), .O(z7));
  oai21  g133(.a(x6), .b(new_n25_), .c(new_n32_), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  inv1   g135(.a(new_n152_), .O(z9));
endmodule


