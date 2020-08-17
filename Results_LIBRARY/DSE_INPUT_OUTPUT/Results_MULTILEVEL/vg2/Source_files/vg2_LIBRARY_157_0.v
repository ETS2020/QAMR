// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nor3   g013(.a(new_n46_), .b(x20), .c(x14), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(x02), .c(x01), .O(z0));
  nand3  g016(.a(x04), .b(x03), .c(x01), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  inv1   g018(.a(x08), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(x11), .c(x09), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n34_), .c(x02), .d(new_n60_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor2   g030(.a(x11), .b(x09), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n52_), .d(new_n35_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n59_), .O(new_n72_));
  nand2  g039(.a(new_n43_), .b(new_n37_), .O(new_n73_));
  nand3  g040(.a(new_n39_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n55_), .c(new_n51_), .O(new_n80_));
  nor2   g047(.a(x09), .b(x08), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n63_), .c(x07), .d(new_n35_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nor2   g050(.a(x16), .b(x14), .O(new_n84_));
  nor2   g051(.a(x20), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n70_), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n73_), .c(x24), .O(new_n88_));
  nor2   g055(.a(new_n61_), .b(new_n34_), .O(new_n89_));
  nor2   g056(.a(x02), .b(new_n60_), .O(new_n90_));
  inv1   g057(.a(x10), .O(new_n91_));
  nand3  g058(.a(x11), .b(new_n91_), .c(x09), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n52_), .c(new_n35_), .O(new_n93_));
  nand2  g060(.a(x21), .b(x20), .O(new_n94_));
  nand3  g061(.a(new_n39_), .b(x23), .c(x22), .O(new_n95_));
  nor3   g062(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(new_n89_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n88_), .c(new_n76_), .O(z1));
  inv1   g065(.a(x14), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n39_), .b(x15), .c(x13), .O(new_n101_));
  aoi21  g068(.a(new_n101_), .b(new_n100_), .c(new_n37_), .O(new_n102_));
  nand3  g069(.a(x24), .b(x18), .c(x13), .O(new_n103_));
  nand3  g070(.a(x15), .b(new_n43_), .c(new_n37_), .O(new_n104_));
  inv1   g071(.a(x02), .O(new_n105_));
  inv1   g072(.a(x21), .O(new_n106_));
  nor2   g073(.a(x24), .b(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n91_), .c(new_n105_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n104_), .c(new_n103_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n102_), .c(x20), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(x11), .c(x06), .d(x03), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n60_), .O(z2));
  nand3  g080(.a(new_n53_), .b(x03), .c(x01), .O(new_n114_));
  nor2   g081(.a(new_n99_), .b(new_n36_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x20), .c(x15), .O(new_n116_));
  nand4  g083(.a(new_n35_), .b(new_n34_), .c(x02), .d(new_n60_), .O(new_n117_));
  nand4  g084(.a(new_n69_), .b(new_n99_), .c(new_n36_), .d(new_n52_), .O(new_n118_));
  oai22  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n114_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  nand3  g087(.a(new_n115_), .b(x20), .c(x18), .O(new_n121_));
  nor2   g088(.a(x20), .b(x14), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n36_), .c(new_n52_), .d(x07), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n117_), .c(new_n121_), .d(new_n114_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n73_), .c(x24), .O(new_n125_));
  nand2  g092(.a(new_n115_), .b(new_n91_), .O(new_n126_));
  nand2  g093(.a(new_n107_), .b(x20), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n90_), .c(new_n53_), .d(x03), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n125_), .c(new_n120_), .O(z3));
  inv1   g097(.a(x16), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  inv1   g099(.a(x23), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n132_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n131_), .c(new_n52_), .O(new_n136_));
  oai21  g103(.a(new_n52_), .b(new_n60_), .c(new_n136_), .O(new_n137_));
  nor2   g104(.a(x24), .b(x10), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n105_), .c(x00), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n44_), .c(new_n42_), .O(new_n140_));
  or2    g107(.a(new_n140_), .b(new_n41_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g109(.a(new_n133_), .b(x04), .c(x17), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x22), .c(new_n132_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n131_), .c(x08), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x18), .O(new_n146_));
  nand3  g113(.a(x08), .b(x07), .c(x02), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n73_), .c(x24), .O(new_n149_));
  nand2  g116(.a(new_n145_), .b(x15), .O(new_n150_));
  nand3  g117(.a(x19), .b(x08), .c(x02), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n75_), .O(new_n153_));
  nand4  g120(.a(new_n145_), .b(new_n39_), .c(x21), .d(new_n91_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(x01), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n105_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n153_), .c(new_n149_), .d(new_n142_), .O(z4));
  nor2   g124(.a(x02), .b(x01), .O(new_n158_));
  nand4  g125(.a(new_n138_), .b(new_n105_), .c(x01), .d(x00), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(new_n46_), .c(new_n159_), .O(z5));
  nand2  g127(.a(x20), .b(new_n99_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n35_), .c(x11), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(x03), .c(new_n141_), .O(new_n163_));
  oai21  g130(.a(x20), .b(new_n99_), .c(x06), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(x11), .c(x03), .O(new_n165_));
  oai21  g132(.a(x03), .b(new_n60_), .c(new_n165_), .O(new_n166_));
  oai21  g133(.a(new_n109_), .b(new_n102_), .c(new_n166_), .O(new_n167_));
  nand2  g134(.a(new_n104_), .b(new_n103_), .O(new_n168_));
  nor2   g135(.a(new_n168_), .b(new_n102_), .O(new_n169_));
  nor2   g136(.a(new_n169_), .b(x03), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x02), .c(new_n158_), .O(new_n171_));
  nand3  g138(.a(new_n171_), .b(new_n167_), .c(new_n163_), .O(z6));
  nand3  g139(.a(new_n107_), .b(new_n90_), .c(new_n91_), .O(new_n173_));
  oai21  g140(.a(new_n169_), .b(new_n158_), .c(new_n173_), .O(z7));
endmodule


