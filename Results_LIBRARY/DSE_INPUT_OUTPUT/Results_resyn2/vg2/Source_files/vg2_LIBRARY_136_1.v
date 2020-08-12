// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:31 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x21), .O(new_n34_));
  nand2  g001(.a(x22), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  inv1   g016(.a(x06), .O(new_n50_));
  inv1   g017(.a(x11), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n48_), .c(new_n35_), .O(z0));
  nor3   g024(.a(x20), .b(x14), .c(x11), .O(new_n58_));
  nor2   g025(.a(x09), .b(x08), .O(new_n59_));
  nor2   g026(.a(x16), .b(x12), .O(new_n60_));
  nor2   g027(.a(x06), .b(x04), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n49_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor3   g030(.a(x23), .b(x22), .c(x17), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nor2   g032(.a(x10), .b(x02), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x00), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n64_), .c(new_n63_), .d(new_n58_), .O(new_n69_));
  nand3  g036(.a(x06), .b(x03), .c(x01), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nand3  g038(.a(x17), .b(x16), .c(x14), .O(new_n72_));
  nand4  g039(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n71_), .c(x08), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n66_), .c(new_n77_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(new_n75_), .c(new_n69_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nand2  g050(.a(new_n64_), .b(new_n58_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n62_), .c(new_n83_), .O(new_n85_));
  inv1   g052(.a(x15), .O(new_n86_));
  nor3   g053(.a(new_n76_), .b(new_n75_), .c(new_n86_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n85_), .c(new_n45_), .O(new_n88_));
  nor2   g055(.a(new_n45_), .b(new_n38_), .O(new_n89_));
  inv1   g056(.a(x07), .O(new_n90_));
  nor3   g057(.a(new_n84_), .b(new_n62_), .c(new_n90_), .O(new_n91_));
  inv1   g058(.a(x18), .O(new_n92_));
  nor3   g059(.a(new_n76_), .b(new_n75_), .c(new_n92_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n88_), .c(new_n82_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n38_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n36_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  inv1   g066(.a(new_n96_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x13), .O(new_n101_));
  nand2  g068(.a(new_n45_), .b(x15), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand3  g071(.a(new_n66_), .b(new_n38_), .c(x21), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(new_n106_));
  nand3  g073(.a(x20), .b(x14), .c(x11), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n35_), .O(z2));
  nand2  g077(.a(new_n66_), .b(x21), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n78_), .O(new_n112_));
  nand2  g079(.a(new_n71_), .b(x08), .O(new_n113_));
  nor2   g080(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand4  g083(.a(new_n68_), .b(new_n55_), .c(new_n49_), .d(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n38_), .O(new_n119_));
  nor3   g086(.a(new_n107_), .b(new_n113_), .c(new_n92_), .O(new_n120_));
  nand2  g087(.a(new_n116_), .b(x07), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n89_), .O(new_n123_));
  nor3   g090(.a(new_n107_), .b(new_n113_), .c(new_n86_), .O(new_n124_));
  nand2  g091(.a(x19), .b(new_n116_), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n56_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n124_), .c(new_n45_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n123_), .c(new_n119_), .d(new_n35_), .O(z3));
  inv1   g095(.a(x22), .O(new_n129_));
  inv1   g096(.a(x23), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x04), .O(new_n131_));
  nor2   g098(.a(x17), .b(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(x08), .c(new_n47_), .d(new_n40_), .O(new_n134_));
  inv1   g101(.a(x16), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x09), .c(x08), .O(new_n136_));
  oai21  g103(.a(new_n103_), .b(new_n98_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  inv1   g106(.a(x09), .O(new_n140_));
  oai21  g107(.a(new_n130_), .b(x04), .c(x17), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x22), .c(new_n140_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n135_), .c(x08), .O(new_n143_));
  nand2  g110(.a(new_n66_), .b(new_n38_), .O(new_n144_));
  nand3  g111(.a(new_n104_), .b(new_n99_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n39_), .b(new_n37_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x05), .O(new_n147_));
  inv1   g114(.a(new_n47_), .O(new_n148_));
  aoi21  g115(.a(new_n135_), .b(x09), .c(x08), .O(new_n149_));
  and2   g116(.a(new_n149_), .b(new_n43_), .O(new_n150_));
  aoi21  g117(.a(new_n148_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  aoi21  g118(.a(new_n145_), .b(new_n143_), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n34_), .c(new_n139_), .O(z4));
  nand2  g120(.a(new_n48_), .b(new_n35_), .O(z5));
  aoi21  g121(.a(new_n53_), .b(x14), .c(new_n50_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n51_), .c(x03), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n106_), .c(new_n35_), .O(new_n157_));
  inv1   g124(.a(new_n48_), .O(new_n158_));
  inv1   g125(.a(x00), .O(new_n159_));
  oai21  g126(.a(new_n53_), .b(x14), .c(new_n50_), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n51_), .c(x03), .O(new_n161_));
  oai21  g128(.a(new_n105_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n158_), .c(new_n35_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n157_), .O(z6));
  and2   g131(.a(new_n106_), .b(new_n35_), .O(z7));
endmodule


