// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand3  g008(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n26_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g011(.a(new_n24_), .O(new_n29_));
  nand2  g012(.a(x1), .b(x0), .O(new_n30_));
  nor2   g013(.a(x5), .b(new_n21_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  oai22  g015(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x2), .c(x0), .O(new_n37_));
  oai21  g020(.a(new_n23_), .b(new_n18_), .c(new_n21_), .O(new_n38_));
  nand3  g021(.a(new_n23_), .b(x3), .c(x0), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n22_), .c(x4), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  aoi21  g024(.a(new_n38_), .b(x5), .c(new_n41_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n37_), .c(new_n34_), .d(new_n28_), .O(z0));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  xor2a  g027(.a(x6), .b(x1), .O(new_n45_));
  nor2   g028(.a(x6), .b(x1), .O(new_n46_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  inv1   g030(.a(x0), .O(new_n48_));
  oai21  g031(.a(new_n44_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  oai21  g033(.a(new_n47_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x5), .c(new_n21_), .O(new_n52_));
  oai21  g035(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g037(.a(x4), .b(x3), .O(new_n55_));
  oai21  g038(.a(new_n23_), .b(x3), .c(new_n55_), .O(new_n56_));
  inv1   g039(.a(x3), .O(new_n57_));
  nor2   g040(.a(new_n23_), .b(new_n57_), .O(new_n58_));
  aoi21  g041(.a(new_n56_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n18_), .c(new_n54_), .O(new_n60_));
  nor2   g043(.a(new_n23_), .b(new_n21_), .O(new_n61_));
  aoi21  g044(.a(new_n60_), .b(x0), .c(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(x5), .c(new_n52_), .O(z1));
  oai21  g046(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nand3  g047(.a(x5), .b(x3), .c(x2), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nor2   g049(.a(new_n22_), .b(new_n48_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(new_n23_), .O(new_n68_));
  nand3  g051(.a(new_n44_), .b(x5), .c(new_n48_), .O(new_n69_));
  nand2  g052(.a(new_n22_), .b(new_n19_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  nor2   g054(.a(x5), .b(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand2  g058(.a(new_n19_), .b(new_n18_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x6), .c(x0), .O(new_n77_));
  oai21  g060(.a(x3), .b(x2), .c(x1), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n48_), .c(new_n23_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n22_), .c(x4), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n75_), .O(z2));
  aoi21  g065(.a(new_n44_), .b(new_n23_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n58_), .b(x2), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(new_n22_), .O(new_n86_));
  nand2  g069(.a(new_n45_), .b(new_n19_), .O(new_n87_));
  oai21  g070(.a(new_n23_), .b(new_n57_), .c(new_n18_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x5), .c(new_n21_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nor2   g075(.a(x6), .b(x3), .O(new_n93_));
  oai22  g076(.a(new_n93_), .b(new_n18_), .c(new_n23_), .d(new_n19_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x5), .O(new_n95_));
  aoi21  g078(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  nor3   g079(.a(x6), .b(x3), .c(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(new_n22_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g082(.a(new_n93_), .b(x2), .c(x1), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n21_), .c(new_n22_), .O(new_n101_));
  aoi21  g084(.a(new_n99_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n92_), .O(z3));
  nand3  g086(.a(new_n44_), .b(new_n23_), .c(x1), .O(new_n104_));
  nand3  g087(.a(x6), .b(new_n57_), .c(new_n18_), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(new_n104_), .c(x5), .d(x4), .O(new_n106_));
  nor2   g089(.a(new_n76_), .b(new_n25_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(new_n108_));
  nand2  g091(.a(x5), .b(x4), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n23_), .c(new_n57_), .d(new_n19_), .O(new_n110_));
  inv1   g093(.a(new_n110_), .O(new_n111_));
  nand2  g094(.a(x5), .b(x4), .O(new_n112_));
  nand2  g095(.a(new_n57_), .b(new_n48_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(x2), .O(new_n114_));
  nand3  g097(.a(new_n22_), .b(x3), .c(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n23_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n111_), .c(x1), .O(new_n117_));
  nand3  g100(.a(new_n112_), .b(new_n23_), .c(x2), .O(new_n118_));
  nand3  g101(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  nor2   g103(.a(new_n57_), .b(x2), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x6), .c(new_n21_), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n124_));
  nand4  g107(.a(new_n112_), .b(new_n23_), .c(x3), .d(x2), .O(new_n125_));
  nand3  g108(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n124_), .c(new_n117_), .d(new_n108_), .O(z4));
  aoi21  g112(.a(new_n76_), .b(new_n44_), .c(new_n48_), .O(new_n130_));
  nand2  g113(.a(new_n121_), .b(x1), .O(new_n131_));
  nand2  g114(.a(new_n57_), .b(x2), .O(new_n132_));
  aoi21  g115(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  oai21  g116(.a(new_n133_), .b(new_n130_), .c(new_n112_), .O(new_n134_));
  oai21  g117(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x4), .O(new_n136_));
  nand4  g119(.a(new_n136_), .b(new_n57_), .c(new_n19_), .d(x0), .O(new_n137_));
  nand2  g120(.a(new_n137_), .b(new_n134_), .O(z5));
  nor2   g121(.a(x6), .b(x4), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(new_n31_), .c(x0), .O(new_n140_));
  aoi21  g123(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n141_));
  oai21  g124(.a(new_n141_), .b(new_n72_), .c(x3), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n140_), .c(new_n19_), .O(new_n143_));
  oai21  g126(.a(new_n143_), .b(new_n57_), .c(x1), .O(new_n144_));
  nand2  g127(.a(new_n121_), .b(new_n18_), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(new_n144_), .c(new_n112_), .O(z6));
  nand2  g129(.a(new_n112_), .b(new_n48_), .O(new_n147_));
  nand3  g130(.a(x6), .b(new_n21_), .c(x0), .O(new_n148_));
  nand4  g131(.a(new_n148_), .b(new_n147_), .c(new_n140_), .d(x1), .O(new_n149_));
  nand3  g132(.a(new_n149_), .b(x3), .c(new_n19_), .O(new_n150_));
  nand3  g133(.a(new_n150_), .b(new_n132_), .c(new_n112_), .O(z7));
  aoi21  g134(.a(x5), .b(x4), .c(x3), .O(z8));
  zero   g135(.O(z9));
endmodule


