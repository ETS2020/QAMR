// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(x3), .O(z8));
  inv1   g004(.a(x4), .O(new_n22_));
  nor2   g005(.a(x6), .b(new_n22_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(z8), .c(x0), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand3  g011(.a(x6), .b(z8), .c(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g014(.a(x4), .b(x1), .c(x0), .O(new_n32_));
  nand2  g015(.a(x6), .b(x2), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(x0), .c(new_n32_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x3), .O(new_n35_));
  nor2   g018(.a(new_n26_), .b(new_n19_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n23_), .c(new_n28_), .O(new_n37_));
  aoi21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n19_), .c(new_n33_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n37_), .c(new_n35_), .d(new_n31_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n25_), .c(new_n18_), .O(new_n42_));
  nand2  g025(.a(x5), .b(z8), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(x2), .c(x1), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n26_), .c(x4), .d(new_n28_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(z0));
  inv1   g029(.a(x2), .O(new_n47_));
  nand2  g030(.a(x6), .b(new_n18_), .O(new_n48_));
  nand2  g031(.a(new_n26_), .b(x5), .O(new_n49_));
  oai22  g032(.a(new_n49_), .b(x0), .c(new_n48_), .d(x1), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n18_), .c(z8), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n49_), .c(x1), .O(new_n53_));
  nand2  g036(.a(x3), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x6), .c(new_n18_), .O(new_n56_));
  nand2  g039(.a(x4), .b(z8), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n49_), .c(new_n56_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n53_), .c(new_n28_), .O(new_n59_));
  nand3  g042(.a(x5), .b(new_n22_), .c(x2), .O(new_n60_));
  nand3  g043(.a(new_n18_), .b(x4), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(z8), .O(new_n62_));
  nand2  g045(.a(x5), .b(new_n22_), .O(new_n63_));
  oai21  g046(.a(new_n22_), .b(new_n47_), .c(new_n26_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n18_), .c(x0), .O(new_n65_));
  nand2  g048(.a(z8), .b(x2), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(new_n65_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n62_), .c(x1), .O(new_n68_));
  oai21  g051(.a(new_n48_), .b(new_n47_), .c(new_n63_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  nand4  g053(.a(new_n70_), .b(new_n68_), .c(new_n59_), .d(new_n51_), .O(z1));
  oai21  g054(.a(new_n18_), .b(new_n28_), .c(new_n19_), .O(new_n72_));
  oai21  g055(.a(x5), .b(x3), .c(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  oai21  g057(.a(new_n18_), .b(z8), .c(new_n28_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n26_), .c(x4), .O(new_n77_));
  nand2  g060(.a(new_n18_), .b(x1), .O(new_n78_));
  nand3  g061(.a(x5), .b(new_n47_), .c(new_n19_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n47_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g064(.a(z8), .b(new_n47_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(x1), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(x4), .c(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g068(.a(new_n22_), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n26_), .c(new_n19_), .O(new_n87_));
  nand3  g070(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n85_), .c(new_n77_), .O(z2));
  nand2  g074(.a(x6), .b(x4), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n18_), .c(new_n47_), .d(x0), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n27_), .b(new_n20_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  nand3  g079(.a(new_n22_), .b(x2), .c(x1), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n18_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(z8), .O(new_n99_));
  aoi21  g082(.a(x6), .b(x2), .c(x1), .O(new_n100_));
  nor2   g083(.a(x6), .b(x2), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(new_n28_), .O(new_n102_));
  oai21  g085(.a(x6), .b(x1), .c(x2), .O(new_n103_));
  oai21  g086(.a(x6), .b(x3), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n102_), .c(new_n18_), .O(new_n107_));
  nand3  g090(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n108_));
  aoi21  g091(.a(new_n54_), .b(new_n26_), .c(new_n19_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n89_), .c(new_n28_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n18_), .c(new_n107_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n99_), .O(z3));
  nand2  g096(.a(new_n82_), .b(x0), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n54_), .c(new_n19_), .O(new_n115_));
  aoi21  g098(.a(z8), .b(new_n28_), .c(new_n47_), .O(new_n116_));
  nor2   g099(.a(new_n116_), .b(x1), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n115_), .c(x6), .O(new_n118_));
  nand2  g101(.a(new_n54_), .b(new_n28_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n82_), .c(new_n19_), .O(new_n120_));
  oai21  g103(.a(x3), .b(x0), .c(x2), .O(new_n121_));
  nor2   g104(.a(new_n121_), .b(x1), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n120_), .c(new_n26_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n118_), .O(z4));
  nand2  g107(.a(x3), .b(new_n47_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n19_), .c(new_n66_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n28_), .O(new_n127_));
  inv1   g110(.a(new_n54_), .O(new_n128_));
  aoi21  g111(.a(x3), .b(x1), .c(x2), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n128_), .c(x0), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n127_), .O(z5));
  oai21  g114(.a(new_n18_), .b(new_n22_), .c(x0), .O(new_n132_));
  oai21  g115(.a(x5), .b(new_n28_), .c(x3), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n132_), .c(new_n47_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(z8), .c(x1), .O(new_n135_));
  oai21  g118(.a(new_n125_), .b(x1), .c(new_n135_), .O(z6));
  nand2  g119(.a(new_n125_), .b(new_n66_), .O(z7));
  oai21  g120(.a(new_n55_), .b(new_n28_), .c(x6), .O(new_n138_));
  oai21  g121(.a(new_n54_), .b(new_n19_), .c(new_n28_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x4), .O(new_n140_));
  aoi21  g123(.a(new_n140_), .b(new_n138_), .c(new_n18_), .O(z9));
endmodule


