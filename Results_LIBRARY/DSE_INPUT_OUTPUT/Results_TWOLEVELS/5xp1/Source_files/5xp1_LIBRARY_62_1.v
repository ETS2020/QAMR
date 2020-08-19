// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(z8), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  oai21  g006(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor3   g007(.a(new_n24_), .b(x6), .c(new_n23_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n22_), .c(x5), .O(new_n26_));
  nand2  g009(.a(x5), .b(z8), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n19_), .c(new_n23_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n26_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nor2   g015(.a(x2), .b(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n31_), .O(z0));
  inv1   g021(.a(x2), .O(new_n39_));
  nand4  g022(.a(x6), .b(new_n32_), .c(x3), .d(new_n39_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(x1), .O(new_n41_));
  nand2  g024(.a(x4), .b(z8), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x2), .c(x6), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n23_), .O(new_n44_));
  nand2  g027(.a(new_n19_), .b(new_n32_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g030(.a(x5), .O(new_n48_));
  inv1   g031(.a(x1), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  oai22  g034(.a(new_n51_), .b(new_n49_), .c(new_n50_), .d(new_n39_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(x6), .b(z8), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n55_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n47_), .O(z1));
  nor2   g042(.a(x5), .b(x0), .O(new_n60_));
  nand2  g043(.a(x5), .b(x0), .O(new_n61_));
  oai21  g044(.a(new_n60_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x6), .c(x3), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n61_), .b(new_n49_), .O(new_n65_));
  oai21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n66_), .b(new_n39_), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(x6), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(x4), .O(new_n70_));
  oai21  g053(.a(x2), .b(x1), .c(x5), .O(new_n71_));
  nor2   g054(.a(x5), .b(x2), .O(new_n72_));
  aoi22  g055(.a(new_n72_), .b(new_n49_), .c(new_n71_), .d(new_n23_), .O(new_n73_));
  oai21  g056(.a(new_n48_), .b(new_n39_), .c(new_n23_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n19_), .c(x1), .O(new_n75_));
  oai21  g058(.a(new_n73_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  aoi21  g059(.a(x2), .b(x1), .c(x5), .O(new_n77_));
  nor3   g060(.a(new_n77_), .b(x6), .c(new_n23_), .O(new_n78_));
  aoi21  g061(.a(new_n76_), .b(x3), .c(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(x4), .c(new_n70_), .O(z2));
  nand2  g063(.a(x3), .b(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n19_), .c(new_n49_), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(new_n85_));
  nor2   g068(.a(x4), .b(x3), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(x2), .c(x6), .O(new_n87_));
  nor2   g070(.a(x6), .b(x2), .O(new_n88_));
  aoi21  g071(.a(new_n87_), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n48_), .c(new_n85_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  aoi21  g074(.a(x3), .b(x1), .c(new_n84_), .O(new_n92_));
  nand3  g075(.a(z8), .b(x2), .c(x1), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n23_), .c(new_n93_), .O(new_n94_));
  nor2   g077(.a(x3), .b(x2), .O(new_n95_));
  aoi21  g078(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(new_n48_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n23_), .c(new_n56_), .O(new_n98_));
  aoi21  g081(.a(new_n94_), .b(x5), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n91_), .O(z3));
  nand3  g083(.a(x6), .b(x3), .c(new_n39_), .O(new_n101_));
  nand2  g084(.a(x2), .b(new_n49_), .O(new_n102_));
  nand2  g085(.a(new_n19_), .b(z8), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x0), .O(new_n105_));
  aoi21  g088(.a(new_n81_), .b(new_n23_), .c(new_n95_), .O(new_n106_));
  nand3  g089(.a(x6), .b(x3), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(x6), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x1), .O(new_n109_));
  nand2  g092(.a(x6), .b(new_n39_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n20_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x3), .c(new_n49_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n109_), .c(new_n105_), .O(z4));
  nand2  g096(.a(x3), .b(new_n39_), .O(new_n114_));
  oai22  g097(.a(new_n103_), .b(new_n39_), .c(new_n114_), .d(new_n49_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n23_), .O(new_n116_));
  aoi21  g099(.a(new_n39_), .b(x1), .c(z8), .O(new_n117_));
  nor2   g100(.a(new_n103_), .b(x2), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n116_), .O(z5));
  aoi21  g103(.a(x5), .b(x4), .c(new_n23_), .O(new_n121_));
  oai21  g104(.a(new_n48_), .b(x4), .c(x3), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(new_n19_), .O(new_n123_));
  nand2  g106(.a(new_n48_), .b(new_n23_), .O(new_n124_));
  nand2  g107(.a(x5), .b(x4), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n124_), .c(new_n19_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x3), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n123_), .c(new_n39_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n118_), .c(x1), .O(new_n129_));
  nand3  g112(.a(x3), .b(new_n39_), .c(new_n49_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n129_), .O(z6));
  nor2   g114(.a(x1), .b(x0), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(x2), .c(x6), .O(new_n134_));
  oai21  g117(.a(new_n134_), .b(x3), .c(new_n114_), .O(z7));
  oai21  g118(.a(x6), .b(x2), .c(x1), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(new_n83_), .c(z8), .O(new_n137_));
  oai21  g120(.a(new_n110_), .b(x1), .c(new_n23_), .O(new_n138_));
  oai21  g121(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(new_n32_), .c(new_n56_), .O(z9));
endmodule


