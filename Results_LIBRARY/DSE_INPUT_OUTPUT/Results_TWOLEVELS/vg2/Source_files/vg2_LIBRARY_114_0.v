// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:50 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  nand4  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  inv1   g005(.a(x14), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nor2   g008(.a(x11), .b(x10), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  oai21  g010(.a(new_n43_), .b(new_n38_), .c(x21), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  inv1   g013(.a(x07), .O(new_n47_));
  nand3  g014(.a(new_n41_), .b(x19), .c(x13), .O(new_n48_));
  oai21  g015(.a(new_n41_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x05), .O(new_n50_));
  inv1   g017(.a(x05), .O(new_n51_));
  inv1   g018(.a(x13), .O(new_n52_));
  nor2   g019(.a(new_n41_), .b(new_n52_), .O(new_n53_));
  inv1   g020(.a(x19), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x13), .O(new_n55_));
  aoi22  g022(.a(new_n55_), .b(new_n51_), .c(new_n53_), .d(x07), .O(new_n56_));
  and2   g023(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nor3   g024(.a(new_n57_), .b(x20), .c(x14), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n46_), .c(new_n37_), .d(new_n36_), .O(new_n59_));
  oai21  g026(.a(new_n59_), .b(x01), .c(new_n45_), .O(z0));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x10), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand3  g030(.a(x15), .b(x13), .c(x05), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(x23), .c(x22), .d(x20), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x17), .c(x16), .d(x14), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x11), .c(x09), .d(x08), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x04), .c(x03), .d(x01), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x09), .O(new_n75_));
  inv1   g042(.a(x16), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand3  g046(.a(new_n62_), .b(new_n34_), .c(x00), .O(new_n80_));
  nand3  g047(.a(x19), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n40_), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n77_), .c(new_n76_), .d(new_n39_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(x12), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n46_), .c(new_n75_), .d(new_n74_), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n72_), .c(x24), .O(new_n90_));
  nand2  g057(.a(new_n52_), .b(new_n51_), .O(new_n91_));
  nand4  g058(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n73_), .c(new_n36_), .d(new_n35_), .O(new_n93_));
  nand4  g060(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  and2   g062(.a(x20), .b(x18), .O(new_n96_));
  nor2   g063(.a(new_n79_), .b(new_n78_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n93_), .O(new_n98_));
  nor3   g065(.a(x04), .b(x03), .c(x01), .O(new_n99_));
  nor2   g066(.a(new_n47_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n75_), .d(new_n74_), .O(new_n101_));
  nand4  g068(.a(new_n76_), .b(new_n39_), .c(new_n61_), .d(new_n46_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nor2   g070(.a(x23), .b(x22), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n40_), .d(new_n77_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n91_), .c(x24), .O(new_n107_));
  nand4  g074(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n108_));
  nand3  g075(.a(new_n97_), .b(x20), .c(x17), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n93_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n99_), .c(new_n46_), .d(new_n75_), .O(new_n113_));
  nor2   g080(.a(x14), .b(x12), .O(new_n114_));
  nor2   g081(.a(x17), .b(x16), .O(new_n115_));
  nor2   g082(.a(x20), .b(new_n54_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n104_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n52_), .c(new_n51_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n107_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n90_), .c(x21), .O(new_n121_));
  nand3  g088(.a(new_n41_), .b(x13), .c(x05), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x02), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n121_), .O(z1));
  nor2   g094(.a(x21), .b(x02), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand2  g096(.a(x24), .b(x18), .O(new_n130_));
  nand3  g097(.a(new_n41_), .b(x15), .c(x13), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n130_), .c(new_n51_), .O(new_n132_));
  nand3  g099(.a(x24), .b(x18), .c(x13), .O(new_n133_));
  nand3  g100(.a(x15), .b(new_n52_), .c(new_n51_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(new_n136_));
  inv1   g103(.a(x21), .O(new_n137_));
  nor2   g104(.a(x24), .b(new_n137_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n63_), .c(new_n136_), .O(z7));
  and2   g107(.a(z7), .b(x20), .O(new_n141_));
  nand4  g108(.a(new_n141_), .b(x14), .c(x11), .d(x06), .O(new_n142_));
  nor3   g109(.a(new_n142_), .b(new_n36_), .c(new_n35_), .O(z2));
  nand4  g110(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n144_));
  nand4  g111(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n145_));
  nand3  g112(.a(new_n112_), .b(new_n36_), .c(new_n35_), .O(new_n146_));
  nand3  g113(.a(new_n116_), .b(new_n39_), .c(new_n46_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  nand3  g116(.a(new_n96_), .b(x14), .c(x11), .O(new_n150_));
  nand3  g117(.a(new_n100_), .b(new_n36_), .c(new_n35_), .O(new_n151_));
  nand4  g118(.a(new_n40_), .b(new_n39_), .c(new_n46_), .d(new_n74_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n144_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n91_), .c(x24), .O(new_n154_));
  nand3  g121(.a(x06), .b(x03), .c(x01), .O(new_n155_));
  nand4  g122(.a(x20), .b(x14), .c(x11), .d(x08), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n155_), .c(new_n152_), .d(new_n38_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n41_), .c(new_n62_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x21), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n34_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n154_), .c(new_n149_), .O(z3));
  inv1   g128(.a(new_n57_), .O(new_n162_));
  oai21  g129(.a(x23), .b(new_n73_), .c(new_n77_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n78_), .c(x09), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x16), .c(new_n74_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  oai21  g133(.a(new_n79_), .b(x04), .c(x17), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x22), .c(new_n75_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n76_), .c(x08), .O(new_n169_));
  nand3  g136(.a(new_n41_), .b(new_n62_), .c(new_n34_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n134_), .c(new_n133_), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(new_n132_), .c(new_n169_), .O(new_n172_));
  nand2  g139(.a(new_n62_), .b(x00), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x24), .c(x21), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n34_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n166_), .O(z4));
  nand4  g143(.a(new_n138_), .b(new_n62_), .c(new_n34_), .d(x00), .O(new_n177_));
  oai21  g144(.a(new_n128_), .b(new_n57_), .c(new_n177_), .O(z5));
  aoi21  g145(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n179_));
  oai21  g146(.a(new_n179_), .b(new_n46_), .c(x03), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(z7), .O(new_n181_));
  oai21  g148(.a(new_n40_), .b(x14), .c(new_n37_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n46_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n36_), .O(new_n184_));
  nand3  g151(.a(new_n184_), .b(new_n129_), .c(new_n162_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n181_), .c(new_n177_), .O(z6));
endmodule


