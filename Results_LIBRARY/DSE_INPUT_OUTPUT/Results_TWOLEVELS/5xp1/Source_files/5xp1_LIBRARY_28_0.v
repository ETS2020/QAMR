// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nor2   g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nand4  g007(.a(x6), .b(x5), .c(new_n21_), .d(x3), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(x3), .c(x1), .O(new_n28_));
  nand3  g011(.a(x6), .b(x5), .c(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nor2   g015(.a(x3), .b(x0), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  oai21  g017(.a(new_n32_), .b(x4), .c(new_n34_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(x1), .O(new_n36_));
  aoi21  g019(.a(x5), .b(x2), .c(x0), .O(new_n37_));
  nor3   g020(.a(x5), .b(x3), .c(x2), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n37_), .c(new_n32_), .O(new_n39_));
  oai21  g022(.a(new_n32_), .b(x5), .c(new_n39_), .O(new_n40_));
  nor2   g023(.a(x6), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n40_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n36_), .c(new_n31_), .d(new_n27_), .O(z0));
  oai21  g026(.a(new_n21_), .b(x3), .c(x2), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n32_), .c(x1), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(x6), .c(new_n21_), .d(new_n19_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nor2   g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x1), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n52_));
  inv1   g035(.a(x5), .O(new_n53_));
  inv1   g036(.a(x2), .O(new_n54_));
  nand3  g037(.a(x4), .b(new_n20_), .c(x1), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n32_), .c(new_n54_), .O(new_n56_));
  nand2  g039(.a(x4), .b(x3), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n32_), .c(new_n19_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  nand2  g042(.a(x6), .b(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n52_), .O(z1));
  inv1   g046(.a(new_n49_), .O(new_n64_));
  aoi22  g047(.a(new_n60_), .b(new_n64_), .c(new_n46_), .d(new_n18_), .O(new_n65_));
  oai21  g048(.a(x3), .b(x0), .c(new_n32_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x4), .c(x1), .O(new_n67_));
  oai21  g050(.a(new_n47_), .b(x0), .c(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n65_), .c(x5), .O(new_n69_));
  nor2   g052(.a(x3), .b(new_n54_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n60_), .c(new_n19_), .O(new_n72_));
  oai22  g055(.a(new_n60_), .b(new_n54_), .c(new_n64_), .d(new_n20_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nor3   g057(.a(x5), .b(x4), .c(x2), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n32_), .c(new_n19_), .O(new_n76_));
  inv1   g059(.a(new_n37_), .O(new_n77_));
  inv1   g060(.a(new_n38_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n32_), .c(x4), .O(new_n80_));
  nand4  g063(.a(x6), .b(new_n53_), .c(new_n21_), .d(new_n18_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n74_), .c(new_n69_), .O(z2));
  oai21  g067(.a(x2), .b(x1), .c(x0), .O(new_n85_));
  nand3  g068(.a(new_n46_), .b(new_n19_), .c(new_n18_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(new_n87_));
  aoi21  g070(.a(new_n54_), .b(new_n18_), .c(new_n70_), .O(new_n88_));
  nand2  g071(.a(x3), .b(x0), .O(new_n89_));
  oai21  g072(.a(new_n88_), .b(x6), .c(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(x1), .c(new_n87_), .O(new_n91_));
  nor2   g074(.a(x6), .b(x3), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x1), .O(new_n93_));
  oai21  g076(.a(new_n32_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n54_), .c(x0), .O(new_n95_));
  aoi21  g078(.a(new_n46_), .b(new_n32_), .c(new_n19_), .O(new_n96_));
  nand3  g079(.a(x6), .b(x3), .c(x2), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n18_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  oai21  g084(.a(new_n91_), .b(new_n53_), .c(new_n101_), .O(z3));
  nor2   g085(.a(x3), .b(x0), .O(new_n103_));
  nor3   g086(.a(new_n103_), .b(x2), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n20_), .b(new_n54_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n46_), .c(new_n19_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  oai21  g091(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n109_));
  aoi21  g092(.a(new_n20_), .b(x1), .c(new_n54_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(x0), .c(new_n105_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n32_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(z4));
  aoi21  g096(.a(new_n105_), .b(new_n46_), .c(new_n19_), .O(new_n114_));
  oai21  g097(.a(x3), .b(new_n54_), .c(x6), .O(new_n115_));
  nor2   g098(.a(new_n115_), .b(x1), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x0), .O(new_n117_));
  nor2   g100(.a(new_n20_), .b(x2), .O(new_n118_));
  aoi21  g101(.a(new_n92_), .b(x2), .c(new_n118_), .O(new_n119_));
  nand3  g102(.a(x6), .b(new_n20_), .c(x2), .O(new_n120_));
  oai21  g103(.a(new_n119_), .b(new_n19_), .c(new_n120_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n117_), .O(z5));
  oai21  g106(.a(new_n20_), .b(x2), .c(x6), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n19_), .O(new_n125_));
  nand3  g108(.a(new_n32_), .b(x5), .c(new_n18_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  oai21  g110(.a(x6), .b(new_n53_), .c(new_n127_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x3), .c(x2), .O(new_n129_));
  nand2  g112(.a(new_n20_), .b(x1), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(z6));
  oai21  g114(.a(new_n49_), .b(new_n22_), .c(x0), .O(new_n132_));
  oai21  g115(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x2), .c(new_n118_), .O(new_n135_));
  nand2  g118(.a(new_n118_), .b(new_n19_), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n70_), .c(x6), .O(new_n138_));
  oai21  g121(.a(new_n135_), .b(new_n19_), .c(new_n138_), .O(z7));
  inv1   g122(.a(new_n41_), .O(new_n140_));
  nand2  g123(.a(x6), .b(new_n54_), .O(new_n141_));
  nand2  g124(.a(x6), .b(x2), .O(new_n142_));
  nand4  g125(.a(new_n142_), .b(new_n141_), .c(new_n19_), .d(x0), .O(new_n143_));
  nand2  g126(.a(new_n143_), .b(new_n20_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n140_), .O(z8));
  nand2  g128(.a(x5), .b(x4), .O(new_n146_));
  oai21  g129(.a(new_n146_), .b(new_n46_), .c(x1), .O(new_n147_));
  nand2  g130(.a(new_n147_), .b(new_n32_), .O(new_n148_));
  nand2  g131(.a(new_n32_), .b(new_n18_), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(x5), .c(x4), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n148_), .O(z9));
endmodule


