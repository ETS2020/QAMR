// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n143_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g009(.a(x2), .b(x0), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(new_n23_), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x5), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x5), .b(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  inv1   g020(.a(x0), .O(new_n38_));
  nor2   g021(.a(x3), .b(new_n30_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n22_), .c(new_n38_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n23_), .c(x4), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  oai21  g028(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  nor2   g029(.a(x6), .b(x3), .O(new_n47_));
  aoi21  g030(.a(new_n46_), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n33_), .c(new_n38_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n23_), .c(new_n18_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x5), .O(new_n54_));
  nor2   g037(.a(new_n23_), .b(x4), .O(new_n55_));
  nor2   g038(.a(x6), .b(new_n18_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(x1), .c(new_n55_), .O(new_n57_));
  aoi21  g040(.a(new_n56_), .b(x3), .c(new_n55_), .O(new_n58_));
  oai22  g041(.a(new_n58_), .b(new_n33_), .c(new_n57_), .d(new_n30_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n22_), .c(x0), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n54_), .O(z1));
  oai21  g044(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n34_), .c(x4), .O(new_n66_));
  aoi21  g049(.a(new_n41_), .b(x4), .c(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n22_), .b(x2), .c(x3), .O(new_n68_));
  nor2   g051(.a(x5), .b(x2), .O(new_n69_));
  aoi21  g052(.a(new_n68_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n50_), .b(new_n33_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n22_), .c(new_n38_), .O(new_n72_));
  oai21  g055(.a(new_n70_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x6), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n67_), .b(x6), .c(new_n74_), .O(z2));
  inv1   g058(.a(new_n50_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n55_), .c(x1), .O(new_n77_));
  nand2  g060(.a(new_n76_), .b(new_n55_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nand2  g062(.a(new_n46_), .b(new_n33_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n45_), .c(new_n22_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n38_), .O(new_n82_));
  oai21  g065(.a(x6), .b(x3), .c(x1), .O(new_n83_));
  nand2  g066(.a(new_n55_), .b(x2), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(new_n22_), .O(new_n85_));
  oai21  g068(.a(x4), .b(x2), .c(x6), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand2  g070(.a(new_n47_), .b(new_n30_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nor2   g073(.a(new_n30_), .b(new_n33_), .O(new_n91_));
  inv1   g074(.a(x3), .O(new_n92_));
  nand3  g075(.a(new_n23_), .b(x5), .c(new_n92_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  nor2   g077(.a(new_n23_), .b(new_n18_), .O(new_n95_));
  aoi21  g078(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n90_), .c(new_n82_), .O(z3));
  oai21  g080(.a(x3), .b(x0), .c(x2), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n18_), .c(new_n33_), .O(new_n99_));
  nor2   g082(.a(new_n92_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n91_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n76_), .b(x1), .c(x4), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g087(.a(x2), .b(new_n33_), .O(new_n105_));
  nand3  g088(.a(new_n92_), .b(new_n30_), .c(x1), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n105_), .c(new_n38_), .O(new_n107_));
  nand2  g090(.a(x3), .b(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x1), .c(new_n38_), .O(new_n109_));
  oai21  g092(.a(new_n50_), .b(x1), .c(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(new_n23_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n104_), .O(z4));
  inv1   g095(.a(new_n95_), .O(new_n113_));
  nand3  g096(.a(new_n30_), .b(x1), .c(new_n38_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n27_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n113_), .c(x3), .O(new_n116_));
  oai21  g099(.a(x6), .b(new_n33_), .c(x4), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n30_), .c(x0), .O(new_n118_));
  nand2  g101(.a(x6), .b(x4), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x2), .c(new_n38_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  oai21  g105(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x6), .O(new_n124_));
  nand4  g107(.a(new_n124_), .b(new_n30_), .c(new_n33_), .d(x0), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n122_), .c(new_n116_), .O(z5));
  nand2  g109(.a(x5), .b(x4), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x0), .O(new_n128_));
  nand3  g111(.a(x5), .b(new_n18_), .c(x3), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n23_), .O(new_n131_));
  nand2  g114(.a(x5), .b(x4), .O(new_n132_));
  nand2  g115(.a(new_n22_), .b(new_n38_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n132_), .c(new_n23_), .O(new_n134_));
  nand2  g117(.a(new_n134_), .b(x3), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n131_), .c(new_n30_), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n92_), .c(x1), .O(new_n137_));
  aoi21  g120(.a(new_n100_), .b(new_n33_), .c(new_n95_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n137_), .O(z6));
  nor2   g122(.a(new_n100_), .b(new_n39_), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(new_n113_), .O(z7));
  nor2   g124(.a(new_n95_), .b(x3), .O(z8));
  nand2  g125(.a(new_n51_), .b(x5), .O(new_n143_));
  aoi21  g126(.a(new_n143_), .b(new_n23_), .c(new_n18_), .O(z9));
endmodule


