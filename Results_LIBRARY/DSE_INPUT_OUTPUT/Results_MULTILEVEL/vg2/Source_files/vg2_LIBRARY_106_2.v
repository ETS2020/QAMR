// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g010(.a(new_n42_), .b(x19), .c(x13), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  oai21  g012(.a(new_n45_), .b(new_n43_), .c(x05), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nor2   g015(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  inv1   g016(.a(x19), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x13), .O(new_n51_));
  aoi22  g018(.a(new_n51_), .b(new_n47_), .c(new_n49_), .d(x07), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(x01), .O(z0));
  inv1   g024(.a(x01), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nand4  g026(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n60_));
  nor4   g027(.a(new_n60_), .b(new_n59_), .c(new_n34_), .d(new_n58_), .O(new_n61_));
  nand4  g028(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n36_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  nor2   g038(.a(x20), .b(new_n50_), .O(new_n72_));
  nor2   g039(.a(x23), .b(x22), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(new_n75_));
  nand2  g042(.a(new_n48_), .b(new_n47_), .O(new_n76_));
  nand3  g043(.a(new_n42_), .b(x13), .c(x05), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(new_n75_), .c(new_n40_), .O(new_n79_));
  nand4  g046(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n61_), .O(new_n83_));
  inv1   g050(.a(x08), .O(new_n84_));
  nor2   g051(.a(new_n41_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(new_n66_), .d(new_n84_), .O(new_n86_));
  nor2   g053(.a(x12), .b(x11), .O(new_n87_));
  nor2   g054(.a(x16), .b(x14), .O(new_n88_));
  nor2   g055(.a(x20), .b(x17), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n73_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n76_), .c(new_n40_), .d(x24), .O(new_n92_));
  inv1   g059(.a(x00), .O(new_n93_));
  nand4  g060(.a(x03), .b(new_n39_), .c(x01), .d(new_n93_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  inv1   g062(.a(x10), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x09), .c(x08), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(new_n35_), .c(new_n59_), .O(new_n98_));
  nand2  g065(.a(x12), .b(x11), .O(new_n99_));
  nand3  g066(.a(x17), .b(x16), .c(x14), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g068(.a(x21), .O(new_n102_));
  nand3  g069(.a(new_n42_), .b(x23), .c(x22), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n102_), .c(new_n38_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n95_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n92_), .c(new_n79_), .O(z1));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n42_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(new_n40_), .O(new_n113_));
  nor2   g080(.a(x24), .b(new_n102_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n96_), .c(new_n39_), .d(new_n93_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n113_), .c(new_n38_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(x14), .c(x11), .d(x06), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n34_), .c(new_n58_), .O(z2));
  nor2   g085(.a(new_n34_), .b(new_n58_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n96_), .c(x08), .d(x06), .O(new_n120_));
  nor2   g087(.a(new_n37_), .b(new_n36_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n114_), .c(x20), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n93_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n39_), .O(new_n124_));
  nand3  g091(.a(new_n119_), .b(x08), .c(x06), .O(new_n125_));
  nand3  g092(.a(new_n121_), .b(x20), .c(x15), .O(new_n126_));
  nand3  g093(.a(new_n68_), .b(new_n34_), .c(new_n58_), .O(new_n127_));
  nand3  g094(.a(new_n72_), .b(new_n37_), .c(new_n36_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n78_), .O(new_n130_));
  nand3  g097(.a(new_n121_), .b(x20), .c(x18), .O(new_n131_));
  nand3  g098(.a(new_n85_), .b(new_n34_), .c(new_n58_), .O(new_n132_));
  nand4  g099(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n84_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n125_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n76_), .c(x24), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n130_), .c(new_n124_), .O(z3));
  inv1   g103(.a(new_n40_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x23), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n66_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n84_), .O(new_n142_));
  oai21  g109(.a(new_n137_), .b(new_n84_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  oai21  g111(.a(new_n139_), .b(x04), .c(x17), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x22), .c(new_n66_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n138_), .c(x08), .O(new_n147_));
  inv1   g114(.a(new_n109_), .O(new_n148_));
  nand3  g115(.a(new_n114_), .b(new_n96_), .c(new_n39_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n111_), .c(new_n110_), .d(new_n148_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n147_), .c(new_n137_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n144_), .O(z4));
  aoi21  g119(.a(new_n52_), .b(new_n46_), .c(new_n137_), .O(z5));
  and2   g120(.a(new_n115_), .b(new_n113_), .O(new_n154_));
  oai21  g121(.a(x20), .b(new_n37_), .c(x06), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x11), .c(new_n34_), .O(new_n156_));
  aoi21  g123(.a(x20), .b(new_n37_), .c(x06), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x11), .c(new_n34_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n53_), .c(new_n40_), .O(new_n159_));
  oai21  g126(.a(new_n156_), .b(new_n154_), .c(new_n159_), .O(z6));
  nand2  g127(.a(new_n114_), .b(new_n96_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n93_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n39_), .O(new_n163_));
  nand4  g130(.a(new_n163_), .b(new_n111_), .c(new_n110_), .d(new_n148_), .O(z7));
endmodule


