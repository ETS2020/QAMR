// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:48 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xor2a  g004(.a(x03), .b(x02), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n47_), .c(new_n48_), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g010(.a(x03), .b(x02), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  oai21  g014(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n53_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n52_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n52_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n53_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(x01), .c(new_n59_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n58_), .c(new_n47_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n49_), .b(x01), .O(new_n68_));
  and2   g024(.a(x06), .b(x05), .O(new_n69_));
  aoi22  g025(.a(new_n69_), .b(new_n55_), .c(new_n62_), .d(new_n60_), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(x01), .c(new_n68_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n67_), .c(new_n47_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n66_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x27), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x22), .b(x17), .O(new_n80_));
  nor2   g036(.a(x23), .b(x18), .O(new_n81_));
  nor2   g037(.a(x24), .b(x19), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n76_), .c(x25), .d(x01), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(x00), .c(x26), .O(z3));
  inv1   g044(.a(x26), .O(new_n89_));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n86_), .c(new_n89_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x25), .c(x01), .d(x00), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  inv1   g050(.a(new_n54_), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n95_), .c(x25), .d(x01), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x00), .c(x26), .O(z5));
  nand3  g060(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n97_), .b(new_n107_), .c(x29), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n84_), .c(new_n95_), .d(new_n89_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x25), .c(x01), .d(x00), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z6));
  nand3  g069(.a(new_n97_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n80_), .O(new_n116_));
  inv1   g072(.a(new_n81_), .O(new_n117_));
  inv1   g073(.a(new_n82_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n79_), .O(new_n119_));
  nand3  g075(.a(new_n95_), .b(x01), .c(x00), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  inv1   g077(.a(x25), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n98_), .c(new_n89_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n119_), .d(new_n115_), .O(z7));
  nand2  g083(.a(new_n96_), .b(new_n76_), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x18), .c(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n129_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x15), .O(new_n143_));
  inv1   g099(.a(x15), .O(new_n144_));
  nand4  g100(.a(new_n140_), .b(x16), .c(new_n144_), .d(x10), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n48_), .c(x31), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(x30), .c(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n128_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n128_), .b(x29), .O(new_n151_));
  nand2  g107(.a(x32), .b(new_n107_), .O(new_n152_));
  oai21  g108(.a(new_n147_), .b(new_n107_), .c(new_n152_), .O(new_n153_));
  nand2  g109(.a(new_n132_), .b(x14), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(x18), .c(x17), .d(x16), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n144_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x15), .O(new_n157_));
  nand2  g113(.a(x18), .b(x17), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(new_n132_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(new_n144_), .O(new_n161_));
  inv1   g117(.a(x11), .O(new_n162_));
  oai21  g118(.a(new_n158_), .b(new_n162_), .c(new_n138_), .O(new_n163_));
  aoi21  g119(.a(x18), .b(x12), .c(x17), .O(new_n164_));
  nor2   g120(.a(x18), .b(x13), .O(new_n165_));
  nor3   g121(.a(new_n165_), .b(new_n164_), .c(new_n123_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n156_), .c(x32), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x00), .O(new_n169_));
  aoi21  g125(.a(new_n153_), .b(new_n151_), .c(new_n169_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n150_), .c(x26), .O(z8));
  nand4  g127(.a(new_n146_), .b(new_n51_), .c(x31), .d(x30), .O(new_n172_));
  nand2  g128(.a(x33), .b(new_n107_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n128_), .c(x29), .O(new_n175_));
  nand4  g131(.a(new_n146_), .b(new_n51_), .c(new_n123_), .d(new_n107_), .O(new_n176_));
  nand2  g132(.a(x33), .b(x30), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n151_), .O(new_n179_));
  inv1   g135(.a(new_n164_), .O(new_n180_));
  inv1   g136(.a(new_n165_), .O(new_n181_));
  xnor2a g137(.a(x31), .b(x30), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n156_), .c(x33), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n179_), .c(new_n175_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n89_), .c(x00), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(z9));
endmodule


