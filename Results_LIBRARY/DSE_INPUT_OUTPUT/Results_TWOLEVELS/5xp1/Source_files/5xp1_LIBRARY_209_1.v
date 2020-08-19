// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  oai21  g005(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g012(.a(x5), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(new_n19_), .c(new_n29_), .d(new_n20_), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  nor2   g017(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x5), .c(new_n18_), .d(x2), .O(new_n37_));
  oai21  g020(.a(new_n32_), .b(new_n18_), .c(new_n37_), .O(z0));
  nand2  g021(.a(x2), .b(x1), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n19_), .c(x4), .O(new_n40_));
  nand2  g023(.a(x4), .b(new_n22_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x2), .c(x1), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n19_), .c(new_n40_), .O(new_n43_));
  nor2   g026(.a(new_n21_), .b(x1), .O(new_n44_));
  nor2   g027(.a(new_n25_), .b(x4), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n22_), .d(new_n19_), .O(new_n46_));
  oai21  g029(.a(new_n43_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g031(.a(new_n23_), .b(x4), .c(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n28_), .c(new_n19_), .O(new_n50_));
  nand3  g033(.a(x6), .b(x4), .c(x2), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n48_), .O(z1));
  nor2   g037(.a(x3), .b(new_n21_), .O(new_n55_));
  nand4  g038(.a(new_n55_), .b(x6), .c(x5), .d(new_n18_), .O(new_n56_));
  nand2  g039(.a(new_n25_), .b(x4), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  inv1   g041(.a(new_n57_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n45_), .c(new_n20_), .O(new_n60_));
  oai21  g043(.a(new_n20_), .b(x3), .c(x2), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n25_), .c(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  nand3  g047(.a(new_n34_), .b(x5), .c(x2), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n19_), .c(new_n25_), .O(new_n66_));
  nand3  g049(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(x4), .O(new_n69_));
  nor2   g052(.a(new_n22_), .b(x2), .O(new_n70_));
  nor2   g053(.a(x6), .b(new_n21_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  nand2  g055(.a(x3), .b(x2), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  nor2   g057(.a(x6), .b(new_n20_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n72_), .c(new_n33_), .O(new_n77_));
  nand2  g060(.a(new_n75_), .b(x0), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  nor2   g063(.a(new_n25_), .b(x2), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(new_n80_), .c(new_n69_), .d(new_n64_), .O(z2));
  nand4  g066(.a(x6), .b(new_n18_), .c(x2), .d(new_n33_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n57_), .c(x0), .O(new_n85_));
  nand3  g068(.a(x6), .b(x4), .c(new_n33_), .O(new_n86_));
  nand3  g069(.a(new_n25_), .b(new_n18_), .c(x1), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n21_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n85_), .c(new_n22_), .O(new_n89_));
  nand3  g072(.a(new_n39_), .b(new_n25_), .c(new_n19_), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  aoi21  g074(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n92_));
  nor2   g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x5), .O(new_n95_));
  nor2   g078(.a(x3), .b(x2), .O(new_n96_));
  nor2   g079(.a(x6), .b(x1), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n73_), .b(new_n25_), .O(new_n99_));
  aoi22  g082(.a(new_n99_), .b(x1), .c(x6), .d(x3), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(x0), .c(new_n98_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n20_), .c(new_n81_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n95_), .O(z3));
  nor2   g086(.a(x6), .b(x3), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n21_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n28_), .c(new_n19_), .O(new_n106_));
  nand2  g089(.a(x3), .b(x2), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n25_), .c(new_n19_), .O(new_n108_));
  nand3  g091(.a(x6), .b(x3), .c(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n106_), .c(x1), .O(new_n111_));
  oai21  g094(.a(x3), .b(x0), .c(new_n25_), .O(new_n112_));
  nand3  g095(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x2), .c(new_n33_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z4));
  nand4  g099(.a(new_n25_), .b(x3), .c(new_n21_), .d(x1), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n55_), .c(new_n19_), .O(new_n119_));
  oai21  g102(.a(new_n104_), .b(new_n33_), .c(new_n21_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n73_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n119_), .c(new_n82_), .O(z5));
  nor2   g106(.a(x4), .b(new_n21_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n96_), .c(x0), .O(new_n125_));
  nor2   g108(.a(new_n20_), .b(x4), .O(new_n126_));
  aoi22  g109(.a(new_n126_), .b(new_n74_), .c(new_n22_), .d(new_n19_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n125_), .c(x6), .O(new_n128_));
  aoi21  g111(.a(x3), .b(x2), .c(x6), .O(new_n129_));
  nand3  g112(.a(x4), .b(x2), .c(x0), .O(new_n130_));
  oai21  g113(.a(new_n129_), .b(x0), .c(new_n130_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n20_), .O(new_n132_));
  nor2   g115(.a(x6), .b(x5), .O(new_n133_));
  aoi21  g116(.a(x4), .b(x3), .c(x6), .O(new_n134_));
  oai22  g117(.a(new_n134_), .b(new_n20_), .c(new_n133_), .d(new_n19_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x2), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n128_), .c(x1), .O(new_n138_));
  oai21  g121(.a(new_n22_), .b(x1), .c(new_n25_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n21_), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n138_), .O(z6));
  inv1   g124(.a(new_n55_), .O(new_n142_));
  inv1   g125(.a(new_n75_), .O(new_n143_));
  oai21  g126(.a(new_n133_), .b(new_n18_), .c(x0), .O(new_n144_));
  nand2  g127(.a(new_n25_), .b(new_n19_), .O(new_n145_));
  nand4  g128(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(x1), .O(new_n146_));
  aoi21  g129(.a(new_n146_), .b(x3), .c(x6), .O(new_n147_));
  oai21  g130(.a(new_n147_), .b(x2), .c(new_n142_), .O(z7));
  nand2  g131(.a(new_n82_), .b(x3), .O(z8));
  aoi21  g132(.a(x3), .b(x1), .c(x6), .O(new_n150_));
  oai22  g133(.a(new_n150_), .b(new_n21_), .c(x6), .d(new_n19_), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(x5), .c(x4), .O(new_n152_));
  inv1   g135(.a(new_n152_), .O(z9));
endmodule


