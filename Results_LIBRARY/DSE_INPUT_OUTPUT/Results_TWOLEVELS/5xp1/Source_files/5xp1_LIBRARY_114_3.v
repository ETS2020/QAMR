// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n155_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  nand2  g002(.a(x1), .b(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g008(.a(x2), .b(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  oai21  g014(.a(x2), .b(new_n31_), .c(x5), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(new_n30_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g017(.a(new_n21_), .b(new_n29_), .c(new_n31_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nor2   g020(.a(x6), .b(x3), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x5), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x4), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n34_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g027(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n31_), .c(new_n38_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n31_), .c(new_n29_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n22_), .c(new_n30_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x5), .O(new_n54_));
  nor2   g037(.a(new_n22_), .b(x4), .O(new_n55_));
  nor2   g038(.a(x6), .b(new_n30_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(x1), .c(new_n55_), .O(new_n57_));
  aoi21  g040(.a(new_n56_), .b(x3), .c(new_n55_), .O(new_n58_));
  oai22  g041(.a(new_n58_), .b(new_n31_), .c(new_n57_), .d(new_n18_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n21_), .c(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n54_), .O(z1));
  aoi21  g044(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand3  g045(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n63_));
  oai21  g046(.a(new_n62_), .b(x5), .c(new_n63_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x6), .c(new_n29_), .O(new_n65_));
  nor2   g048(.a(new_n21_), .b(new_n29_), .O(new_n66_));
  oai21  g049(.a(x3), .b(x2), .c(x0), .O(new_n67_));
  nand3  g050(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(new_n31_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n66_), .c(new_n22_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand4  g055(.a(new_n41_), .b(new_n37_), .c(new_n35_), .d(new_n22_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n74_));
  oai22  g057(.a(x5), .b(x2), .c(x3), .d(x0), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(x6), .c(new_n31_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(z2));
  nand2  g060(.a(x6), .b(new_n30_), .O(new_n78_));
  nand3  g061(.a(new_n22_), .b(x3), .c(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g064(.a(new_n55_), .b(x3), .c(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g066(.a(new_n47_), .b(new_n31_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n46_), .c(new_n21_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(new_n29_), .O(new_n86_));
  inv1   g069(.a(x3), .O(new_n87_));
  nor2   g070(.a(x6), .b(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n55_), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n55_), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n21_), .O(new_n91_));
  oai21  g074(.a(x4), .b(x2), .c(x6), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n31_), .O(new_n93_));
  nand2  g076(.a(new_n38_), .b(new_n18_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n91_), .c(x0), .O(new_n96_));
  nand2  g079(.a(x2), .b(x1), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n22_), .c(x5), .d(new_n87_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n96_), .c(new_n86_), .O(z3));
  nand3  g083(.a(x5), .b(new_n30_), .c(new_n18_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(x3), .c(x0), .O(new_n102_));
  nand3  g085(.a(x5), .b(new_n30_), .c(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(x5), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(new_n31_), .O(new_n105_));
  nand3  g088(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  oai21  g090(.a(new_n97_), .b(new_n87_), .c(new_n30_), .O(new_n108_));
  aoi21  g091(.a(new_n107_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g094(.a(x2), .b(new_n31_), .O(new_n112_));
  nor2   g095(.a(x3), .b(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x1), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n112_), .c(new_n29_), .O(new_n115_));
  nand2  g098(.a(x3), .b(x2), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x1), .c(new_n29_), .O(new_n117_));
  oai21  g100(.a(new_n50_), .b(x1), .c(new_n117_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n115_), .c(new_n22_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n111_), .O(z4));
  nand2  g103(.a(x6), .b(x4), .O(new_n121_));
  nand3  g104(.a(new_n18_), .b(x1), .c(new_n29_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n26_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n121_), .c(x3), .O(new_n124_));
  oai21  g107(.a(x6), .b(new_n31_), .c(x4), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n18_), .c(x0), .O(new_n126_));
  nand2  g109(.a(x6), .b(x4), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x2), .c(new_n29_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  oai21  g113(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(x6), .O(new_n132_));
  nand4  g115(.a(new_n132_), .b(new_n18_), .c(new_n31_), .d(x0), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n130_), .c(new_n124_), .O(z5));
  oai21  g117(.a(x5), .b(new_n18_), .c(x3), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n29_), .O(new_n136_));
  nand2  g119(.a(x5), .b(x4), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n21_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x2), .O(new_n140_));
  nand2  g123(.a(new_n113_), .b(x0), .O(new_n141_));
  nand3  g124(.a(new_n141_), .b(new_n140_), .c(new_n136_), .O(new_n142_));
  aoi21  g125(.a(x6), .b(x2), .c(new_n87_), .O(new_n143_));
  nor2   g126(.a(new_n143_), .b(x4), .O(new_n144_));
  aoi21  g127(.a(new_n142_), .b(new_n22_), .c(new_n144_), .O(new_n145_));
  nand4  g128(.a(new_n121_), .b(x3), .c(new_n18_), .d(new_n31_), .O(new_n146_));
  oai21  g129(.a(new_n145_), .b(new_n31_), .c(new_n146_), .O(z6));
  nand3  g130(.a(new_n121_), .b(new_n87_), .c(x2), .O(new_n148_));
  nand3  g131(.a(new_n22_), .b(x1), .c(x0), .O(new_n149_));
  nand2  g132(.a(new_n149_), .b(new_n30_), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(x6), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(x3), .c(new_n18_), .O(new_n152_));
  nand2  g135(.a(new_n152_), .b(new_n148_), .O(z7));
  nand2  g136(.a(new_n121_), .b(x3), .O(z8));
  nand4  g137(.a(new_n51_), .b(new_n22_), .c(x5), .d(x4), .O(new_n155_));
  inv1   g138(.a(new_n155_), .O(z9));
endmodule


