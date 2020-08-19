// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand2  g004(.a(x3), .b(x2), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  nor2   g008(.a(x5), .b(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n20_), .c(new_n19_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(z0));
  oai21  g016(.a(new_n18_), .b(new_n30_), .c(new_n19_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  oai21  g020(.a(new_n18_), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n35_), .c(new_n20_), .O(new_n40_));
  nor2   g023(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(new_n21_), .O(new_n42_));
  nand2  g025(.a(new_n24_), .b(new_n19_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(x0), .c(x4), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(z1));
  nor2   g029(.a(x5), .b(x3), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(new_n36_), .c(x6), .d(x3), .O(new_n48_));
  aoi21  g031(.a(x3), .b(x2), .c(x6), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x5), .c(new_n20_), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n21_), .b(x1), .c(new_n36_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x6), .c(x0), .O(new_n53_));
  aoi21  g036(.a(x5), .b(x1), .c(x0), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n26_), .c(new_n19_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g039(.a(new_n51_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n37_), .b(new_n36_), .O(new_n58_));
  nand4  g041(.a(new_n58_), .b(new_n19_), .c(x1), .d(x0), .O(new_n59_));
  oai21  g042(.a(x2), .b(x1), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(x6), .c(x5), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g045(.a(new_n22_), .b(new_n30_), .c(new_n19_), .O(new_n63_));
  aoi22  g046(.a(new_n63_), .b(x5), .c(new_n62_), .d(new_n18_), .O(new_n64_));
  oai21  g047(.a(new_n57_), .b(new_n18_), .c(new_n64_), .O(z2));
  nand2  g048(.a(x5), .b(x0), .O(new_n66_));
  nand3  g049(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n66_), .c(new_n19_), .d(new_n30_), .O(new_n68_));
  nand4  g051(.a(new_n19_), .b(new_n21_), .c(new_n30_), .d(x0), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  nor2   g054(.a(new_n37_), .b(x2), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x6), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n49_), .b(x4), .c(new_n20_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(new_n75_));
  nand2  g058(.a(new_n23_), .b(x6), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(x4), .c(new_n30_), .d(new_n20_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n79_));
  oai21  g062(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n36_), .c(x0), .O(new_n81_));
  nand3  g064(.a(x6), .b(x1), .c(new_n20_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n79_), .c(new_n71_), .O(z3));
  nand2  g068(.a(x5), .b(new_n18_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n22_), .c(new_n20_), .O(new_n87_));
  oai21  g070(.a(x5), .b(new_n20_), .c(new_n18_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n37_), .c(new_n36_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  aoi22  g073(.a(x5), .b(new_n18_), .c(new_n37_), .d(new_n36_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g075(.a(x5), .b(new_n18_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x3), .c(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n90_), .c(x1), .O(new_n96_));
  aoi22  g079(.a(x5), .b(new_n18_), .c(new_n37_), .d(new_n20_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n19_), .c(x2), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  aoi21  g082(.a(x5), .b(new_n18_), .c(x3), .O(new_n100_));
  nand2  g083(.a(x5), .b(x4), .O(new_n101_));
  nor2   g084(.a(new_n101_), .b(x2), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n20_), .O(new_n103_));
  oai21  g086(.a(new_n18_), .b(new_n20_), .c(x5), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n36_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n103_), .c(new_n19_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n99_), .c(new_n30_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n96_), .O(z4));
  oai22  g091(.a(new_n21_), .b(x4), .c(new_n37_), .d(new_n30_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x2), .c(new_n94_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g094(.a(new_n72_), .b(x1), .O(new_n112_));
  nand2  g095(.a(new_n37_), .b(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n93_), .c(new_n20_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z5));
  nor2   g099(.a(x6), .b(x4), .O(new_n117_));
  aoi21  g100(.a(new_n21_), .b(x4), .c(new_n117_), .O(new_n118_));
  nand3  g101(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g103(.a(new_n118_), .b(new_n20_), .c(new_n120_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(x2), .c(new_n37_), .O(new_n122_));
  inv1   g105(.a(new_n93_), .O(new_n123_));
  aoi21  g106(.a(new_n72_), .b(new_n30_), .c(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n122_), .b(new_n30_), .c(new_n124_), .O(z6));
  nand3  g108(.a(new_n123_), .b(x1), .c(new_n20_), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x3), .c(new_n36_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n113_), .c(new_n93_), .O(z7));
  nand2  g111(.a(new_n93_), .b(x3), .O(z8));
  oai21  g112(.a(new_n19_), .b(new_n36_), .c(x0), .O(new_n130_));
  nand3  g113(.a(new_n22_), .b(x6), .c(new_n20_), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(new_n130_), .c(x1), .O(new_n132_));
  nand3  g115(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(new_n132_), .c(x4), .O(new_n135_));
  nand2  g118(.a(new_n58_), .b(x0), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n49_), .O(new_n137_));
  oai21  g120(.a(x3), .b(x0), .c(x6), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n36_), .c(x4), .O(new_n139_));
  aoi21  g122(.a(new_n137_), .b(x1), .c(new_n139_), .O(new_n140_));
  aoi21  g123(.a(new_n140_), .b(new_n135_), .c(new_n21_), .O(z9));
endmodule


