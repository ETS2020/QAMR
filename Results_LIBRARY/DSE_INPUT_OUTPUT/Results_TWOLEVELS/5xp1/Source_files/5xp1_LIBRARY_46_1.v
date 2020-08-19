// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x3), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n20_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n21_), .c(new_n25_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g017(.a(x2), .O(new_n35_));
  nor2   g018(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n18_), .d(x3), .O(new_n38_));
  oai21  g021(.a(new_n34_), .b(new_n18_), .c(new_n38_), .O(z0));
  nand4  g022(.a(x6), .b(new_n18_), .c(x3), .d(new_n35_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(x1), .O(new_n41_));
  nand2  g024(.a(x4), .b(new_n20_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  nand2  g027(.a(new_n21_), .b(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g030(.a(new_n21_), .b(x4), .c(x1), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g033(.a(new_n45_), .b(x3), .c(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  nand3  g035(.a(x6), .b(x4), .c(x3), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(new_n19_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n47_), .O(z1));
  nand2  g039(.a(x3), .b(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(new_n35_), .c(new_n25_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g043(.a(new_n19_), .b(new_n35_), .c(new_n25_), .O(new_n61_));
  aoi21  g044(.a(x5), .b(x2), .c(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n60_), .c(new_n21_), .O(new_n63_));
  inv1   g046(.a(x1), .O(new_n64_));
  oai21  g047(.a(new_n19_), .b(new_n25_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n66_), .b(new_n35_), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(x6), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n63_), .c(x4), .O(new_n70_));
  nand4  g053(.a(x5), .b(x3), .c(new_n35_), .d(new_n64_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(x5), .c(x0), .O(new_n72_));
  nor3   g055(.a(x5), .b(x2), .c(x1), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nor2   g057(.a(new_n19_), .b(new_n25_), .O(new_n75_));
  oai21  g058(.a(x3), .b(x2), .c(x0), .O(new_n76_));
  nand3  g059(.a(x5), .b(x3), .c(x2), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(new_n21_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand2  g064(.a(x6), .b(new_n20_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n81_), .c(new_n70_), .O(z2));
  nand3  g066(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n35_), .b(new_n64_), .c(new_n25_), .O(new_n86_));
  nand3  g069(.a(new_n20_), .b(x2), .c(x1), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n19_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n85_), .c(new_n21_), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n64_), .c(new_n25_), .O(new_n91_));
  nand4  g074(.a(x6), .b(new_n35_), .c(new_n64_), .d(new_n25_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x5), .O(new_n94_));
  oai21  g077(.a(x6), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n90_), .c(x0), .O(new_n96_));
  nand3  g079(.a(new_n35_), .b(new_n64_), .c(x0), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n19_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n89_), .O(z3));
  aoi21  g085(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(x2), .c(x6), .O(new_n104_));
  nor2   g087(.a(x6), .b(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n25_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n104_), .c(new_n20_), .O(new_n107_));
  nand2  g090(.a(x2), .b(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n21_), .c(new_n20_), .O(new_n109_));
  inv1   g092(.a(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(x1), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n35_), .O(new_n112_));
  nand3  g095(.a(x6), .b(x5), .c(new_n18_), .O(new_n113_));
  oai22  g096(.a(new_n113_), .b(new_n112_), .c(new_n22_), .d(x1), .O(new_n114_));
  nand2  g097(.a(x6), .b(new_n35_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n22_), .c(new_n20_), .O(new_n116_));
  aoi22  g099(.a(new_n116_), .b(new_n64_), .c(new_n114_), .d(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n111_), .O(z4));
  nand2  g101(.a(new_n20_), .b(new_n25_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x2), .O(new_n121_));
  nor2   g104(.a(x3), .b(x2), .O(new_n122_));
  nor2   g105(.a(new_n20_), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  aoi21  g107(.a(x5), .b(x4), .c(x3), .O(new_n125_));
  nand2  g108(.a(new_n21_), .b(x3), .O(new_n126_));
  oai21  g109(.a(new_n125_), .b(new_n21_), .c(new_n126_), .O(new_n127_));
  nand4  g110(.a(new_n127_), .b(new_n35_), .c(x1), .d(new_n25_), .O(new_n128_));
  nand4  g111(.a(new_n128_), .b(new_n124_), .c(new_n121_), .d(new_n82_), .O(z5));
  aoi21  g112(.a(x5), .b(x4), .c(new_n25_), .O(new_n130_));
  aoi21  g113(.a(x4), .b(x3), .c(new_n19_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n130_), .c(new_n21_), .O(new_n132_));
  nand2  g115(.a(x5), .b(x4), .O(new_n133_));
  nand2  g116(.a(new_n19_), .b(new_n25_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n133_), .c(new_n21_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x3), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(new_n132_), .c(new_n35_), .O(new_n137_));
  oai21  g120(.a(new_n137_), .b(new_n110_), .c(x1), .O(new_n138_));
  nand3  g121(.a(x3), .b(new_n35_), .c(new_n64_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(new_n138_), .O(z6));
  oai21  g123(.a(new_n105_), .b(x3), .c(new_n112_), .O(z7));
  nor2   g124(.a(x6), .b(x3), .O(z8));
  nor2   g125(.a(x3), .b(x1), .O(new_n143_));
  oai21  g126(.a(new_n143_), .b(x0), .c(new_n35_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(x6), .O(new_n145_));
  nand3  g128(.a(x3), .b(x2), .c(x1), .O(new_n146_));
  nand3  g129(.a(new_n146_), .b(new_n145_), .c(new_n25_), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(x5), .c(x4), .O(new_n148_));
  nand2  g131(.a(new_n148_), .b(new_n82_), .O(z9));
endmodule


