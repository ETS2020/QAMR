// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  nand2  g000(.a(x26), .b(x00), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nor2   g012(.a(new_n48_), .b(new_n51_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n56_), .c(new_n45_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xor2a  g025(.a(x03), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x01), .O(new_n71_));
  and2   g027(.a(x06), .b(x05), .O(new_n72_));
  aoi22  g028(.a(new_n72_), .b(new_n58_), .c(new_n63_), .d(new_n61_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(x01), .c(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n69_), .c(new_n45_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n60_), .c(new_n45_), .O(z3));
  inv1   g044(.a(x25), .O(new_n89_));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n86_), .c(new_n79_), .O(new_n91_));
  nor3   g047(.a(new_n91_), .b(new_n89_), .c(new_n60_), .O(z4));
  inv1   g048(.a(new_n57_), .O(new_n93_));
  inv1   g049(.a(new_n85_), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n80_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x28), .c(x27), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n94_), .c(new_n93_), .d(new_n79_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x25), .c(x01), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n45_), .O(z5));
  inv1   g059(.a(x30), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  oai21  g061(.a(new_n97_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n104_), .b(x29), .O(new_n107_));
  aoi21  g063(.a(new_n106_), .b(x29), .c(new_n107_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n93_), .c(new_n79_), .d(x25), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n60_), .O(z6));
  nand3  g067(.a(new_n97_), .b(x30), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x31), .O(new_n113_));
  inv1   g069(.a(new_n83_), .O(new_n114_));
  inv1   g070(.a(new_n84_), .O(new_n115_));
  nor2   g071(.a(new_n82_), .b(new_n81_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g073(.a(new_n57_), .b(new_n60_), .O(new_n118_));
  inv1   g074(.a(new_n97_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(new_n79_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n118_), .c(new_n117_), .d(new_n113_), .O(z7));
  inv1   g080(.a(x00), .O(new_n125_));
  nand2  g081(.a(new_n96_), .b(new_n80_), .O(new_n126_));
  inv1   g082(.a(x32), .O(new_n127_));
  inv1   g083(.a(x17), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n129_), .c(x13), .O(new_n130_));
  inv1   g086(.a(x19), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x18), .c(x14), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n130_), .c(new_n128_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n128_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g092(.a(x16), .O(new_n137_));
  nand3  g093(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(x11), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x15), .O(new_n142_));
  inv1   g098(.a(x15), .O(new_n143_));
  nand4  g099(.a(new_n139_), .b(x16), .c(new_n143_), .d(x10), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n127_), .c(x31), .O(new_n146_));
  nand2  g102(.a(x32), .b(x30), .O(new_n147_));
  oai21  g103(.a(new_n146_), .b(x30), .c(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n126_), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n126_), .b(x29), .O(new_n150_));
  nand2  g106(.a(x32), .b(new_n104_), .O(new_n151_));
  oai21  g107(.a(new_n146_), .b(new_n104_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n131_), .b(x14), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x18), .c(x17), .d(x16), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n143_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x15), .O(new_n156_));
  nand2  g112(.a(x18), .b(x17), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n156_), .c(new_n131_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x10), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(new_n143_), .O(new_n160_));
  inv1   g116(.a(x11), .O(new_n161_));
  oai21  g117(.a(new_n157_), .b(new_n161_), .c(new_n137_), .O(new_n162_));
  aoi21  g118(.a(x18), .b(x12), .c(x17), .O(new_n163_));
  nor2   g119(.a(x18), .b(x13), .O(new_n164_));
  nor3   g120(.a(new_n164_), .b(new_n163_), .c(new_n120_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n155_), .c(x32), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n79_), .O(new_n168_));
  aoi21  g124(.a(new_n152_), .b(new_n150_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n149_), .c(new_n125_), .O(z8));
  inv1   g126(.a(x33), .O(new_n171_));
  nand4  g127(.a(new_n145_), .b(new_n171_), .c(x31), .d(x30), .O(new_n172_));
  nand2  g128(.a(x33), .b(new_n104_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n126_), .c(x29), .O(new_n175_));
  nand4  g131(.a(new_n145_), .b(new_n171_), .c(new_n120_), .d(new_n104_), .O(new_n176_));
  nand2  g132(.a(x33), .b(x30), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n150_), .O(new_n179_));
  inv1   g135(.a(new_n163_), .O(new_n180_));
  inv1   g136(.a(new_n164_), .O(new_n181_));
  xnor2a g137(.a(x31), .b(x30), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n155_), .c(x33), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n179_), .c(new_n175_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n79_), .c(x00), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(z9));
endmodule


