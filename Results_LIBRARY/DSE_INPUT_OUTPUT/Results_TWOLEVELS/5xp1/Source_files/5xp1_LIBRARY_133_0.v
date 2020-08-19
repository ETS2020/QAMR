// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(x4), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  nand3  g011(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g013(.a(x2), .O(new_n31_));
  nand2  g014(.a(x4), .b(new_n18_), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  nand2  g016(.a(x6), .b(new_n33_), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(new_n32_), .c(new_n20_), .d(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nand4  g020(.a(x6), .b(new_n33_), .c(new_n37_), .d(x2), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x6), .c(new_n33_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(new_n28_), .O(new_n44_));
  nand3  g027(.a(new_n19_), .b(x5), .c(new_n37_), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(new_n47_));
  nand3  g030(.a(new_n33_), .b(x4), .c(x0), .O(new_n48_));
  nand2  g031(.a(new_n28_), .b(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n20_), .c(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g034(.a(new_n33_), .b(x4), .c(x3), .O(new_n52_));
  oai21  g035(.a(new_n20_), .b(x4), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n28_), .b(new_n18_), .O(new_n56_));
  oai21  g039(.a(new_n34_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n55_), .b(x1), .c(new_n57_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n47_), .c(new_n36_), .O(z1));
  oai21  g042(.a(x5), .b(x0), .c(x1), .O(new_n60_));
  oai21  g043(.a(new_n33_), .b(x1), .c(new_n31_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x6), .O(new_n65_));
  xor2a  g048(.a(x5), .b(x0), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  oai21  g050(.a(x5), .b(x3), .c(x0), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  oai21  g052(.a(x3), .b(new_n31_), .c(x5), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g058(.a(new_n68_), .O(new_n76_));
  nand2  g059(.a(x5), .b(x3), .O(new_n77_));
  oai21  g060(.a(x3), .b(new_n23_), .c(new_n77_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(x2), .c(new_n76_), .O(new_n79_));
  oai22  g062(.a(new_n79_), .b(x6), .c(new_n34_), .d(x0), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n28_), .c(x1), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n75_), .O(z2));
  oai21  g065(.a(new_n34_), .b(x0), .c(x1), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n28_), .O(new_n84_));
  inv1   g067(.a(new_n41_), .O(new_n85_));
  nor2   g068(.a(new_n19_), .b(new_n28_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n28_), .b(x1), .c(x6), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n31_), .O(new_n91_));
  oai21  g074(.a(x3), .b(new_n31_), .c(x6), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x4), .c(new_n18_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n91_), .c(new_n33_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n89_), .c(new_n23_), .O(new_n95_));
  oai21  g078(.a(x6), .b(x3), .c(x1), .O(new_n96_));
  nand2  g079(.a(x6), .b(x2), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n33_), .O(new_n98_));
  oai21  g081(.a(x6), .b(new_n28_), .c(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand3  g083(.a(new_n19_), .b(new_n37_), .c(new_n31_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(x5), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n98_), .c(x0), .O(new_n103_));
  nand3  g086(.a(new_n46_), .b(x2), .c(x1), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n103_), .c(new_n95_), .d(new_n84_), .O(z3));
  oai21  g088(.a(x3), .b(x2), .c(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n41_), .c(new_n18_), .O(new_n107_));
  oai21  g090(.a(x3), .b(x0), .c(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x4), .c(new_n18_), .O(new_n109_));
  inv1   g092(.a(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(x6), .O(new_n111_));
  nor2   g094(.a(new_n85_), .b(x0), .O(new_n112_));
  nor2   g095(.a(x3), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n37_), .b(new_n23_), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(x4), .c(x2), .d(new_n18_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n111_), .O(z4));
  nand3  g102(.a(new_n56_), .b(new_n31_), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n28_), .b(new_n18_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x2), .c(new_n23_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n37_), .O(new_n124_));
  nand2  g107(.a(x2), .b(x1), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n32_), .c(new_n23_), .O(new_n126_));
  nand3  g109(.a(new_n31_), .b(x1), .c(new_n23_), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n124_), .O(z5));
  nand3  g113(.a(x5), .b(x2), .c(x1), .O(new_n131_));
  oai21  g114(.a(x2), .b(x1), .c(new_n131_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x4), .O(new_n133_));
  nand4  g116(.a(new_n19_), .b(x5), .c(x4), .d(new_n23_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x2), .c(x1), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x3), .O(new_n137_));
  oai21  g120(.a(x3), .b(new_n18_), .c(new_n137_), .O(z6));
  nand3  g121(.a(new_n19_), .b(x4), .c(x0), .O(new_n139_));
  nand3  g122(.a(new_n139_), .b(new_n37_), .c(x2), .O(new_n140_));
  oai21  g123(.a(new_n37_), .b(x2), .c(new_n140_), .O(new_n141_));
  nand2  g124(.a(new_n141_), .b(x1), .O(new_n142_));
  nand3  g125(.a(x3), .b(new_n31_), .c(new_n18_), .O(new_n143_));
  oai21  g126(.a(x3), .b(new_n31_), .c(new_n143_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(x4), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(new_n142_), .O(z7));
  nand2  g129(.a(new_n56_), .b(x3), .O(z8));
  inv1   g130(.a(new_n42_), .O(new_n148_));
  nand3  g131(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n149_));
  aoi21  g132(.a(new_n149_), .b(new_n148_), .c(new_n19_), .O(new_n150_));
  oai21  g133(.a(new_n41_), .b(new_n18_), .c(new_n23_), .O(new_n151_));
  oai21  g134(.a(new_n151_), .b(new_n150_), .c(x5), .O(new_n152_));
  oai21  g135(.a(new_n152_), .b(new_n28_), .c(new_n56_), .O(z9));
endmodule


