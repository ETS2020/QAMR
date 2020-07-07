// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  xor2a  g012(.a(x03), .b(x02), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n47_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n50_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n47_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n60_), .c(x01), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n58_), .c(new_n55_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  nand4  g021(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n66_));
  oai21  g022(.a(x06), .b(x05), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nor2   g024(.a(new_n47_), .b(x01), .O(new_n69_));
  nor2   g025(.a(x05), .b(x03), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n69_), .c(x02), .O(new_n71_));
  inv1   g027(.a(x06), .O(new_n72_));
  nor2   g028(.a(new_n47_), .b(x02), .O(new_n73_));
  xor2a  g029(.a(x03), .b(x02), .O(new_n74_));
  aoi22  g030(.a(new_n74_), .b(x01), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  inv1   g033(.a(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n64_), .c(new_n79_), .O(z2));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  oai22  g040(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(x25), .b(x01), .O(new_n89_));
  nor4   g045(.a(new_n89_), .b(new_n88_), .c(x27), .d(x26), .O(z3));
  xnor2a g046(.a(x28), .b(x27), .O(new_n91_));
  nor2   g047(.a(new_n89_), .b(x26), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(z4));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x27), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  xor2a  g054(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n93_), .c(new_n88_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n98_), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n98_), .b(new_n101_), .c(x29), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n92_), .c(new_n87_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  nand3  g064(.a(new_n103_), .b(new_n108_), .c(x30), .O(new_n109_));
  nor2   g065(.a(new_n101_), .b(new_n95_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(x31), .c(new_n93_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n109_), .c(new_n87_), .O(z7));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x13), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x18), .c(x14), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand4  g076(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n124_), .c(x11), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n123_), .c(new_n114_), .O(new_n128_));
  nand3  g084(.a(x16), .b(new_n114_), .c(x10), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n97_), .b(new_n96_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n101_), .c(x29), .O(new_n132_));
  nand2  g088(.a(new_n131_), .b(x29), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x30), .O(new_n134_));
  nand2  g090(.a(z0), .b(x31), .O(new_n135_));
  aoi21  g091(.a(new_n134_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n130_), .b(new_n128_), .c(new_n136_), .O(new_n137_));
  nor2   g093(.a(new_n124_), .b(new_n114_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  nor2   g095(.a(new_n118_), .b(new_n116_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x17), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n124_), .O(new_n142_));
  nand2  g098(.a(new_n140_), .b(x12), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n115_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(new_n139_), .O(new_n145_));
  nand2  g101(.a(x16), .b(x10), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n125_), .c(new_n114_), .O(new_n147_));
  nand2  g103(.a(new_n110_), .b(x27), .O(new_n148_));
  oai21  g104(.a(x30), .b(x27), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n97_), .O(new_n150_));
  oai21  g106(.a(x19), .b(x14), .c(x31), .O(new_n151_));
  aoi21  g107(.a(new_n101_), .b(new_n95_), .c(new_n151_), .O(new_n152_));
  aoi21  g108(.a(x19), .b(x13), .c(x18), .O(new_n153_));
  aoi21  g109(.a(new_n110_), .b(x28), .c(new_n153_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n152_), .c(new_n150_), .d(new_n147_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n145_), .c(x32), .O(new_n156_));
  inv1   g112(.a(x26), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x00), .O(new_n158_));
  aoi21  g114(.a(new_n156_), .b(new_n137_), .c(new_n158_), .O(z8));
  inv1   g115(.a(x33), .O(new_n160_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n108_), .b(new_n101_), .O(new_n162_));
  oai22  g118(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n108_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n133_), .O(new_n164_));
  inv1   g120(.a(new_n133_), .O(new_n165_));
  nand2  g121(.a(x31), .b(x30), .O(new_n166_));
  nand2  g122(.a(x33), .b(new_n108_), .O(new_n167_));
  oai21  g123(.a(new_n166_), .b(new_n161_), .c(new_n167_), .O(new_n168_));
  aoi21  g124(.a(x18), .b(x12), .c(x17), .O(new_n169_));
  nand2  g125(.a(new_n108_), .b(x30), .O(new_n170_));
  nand2  g126(.a(x31), .b(new_n101_), .O(new_n171_));
  inv1   g127(.a(x13), .O(new_n172_));
  nand2  g128(.a(new_n116_), .b(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(new_n174_));
  nand2  g130(.a(new_n118_), .b(x14), .O(new_n175_));
  nor2   g131(.a(new_n116_), .b(new_n115_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n175_), .c(new_n138_), .O(new_n177_));
  nand2  g133(.a(new_n176_), .b(new_n138_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n118_), .O(new_n179_));
  inv1   g135(.a(new_n176_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n146_), .c(new_n114_), .O(new_n181_));
  nand2  g137(.a(new_n176_), .b(x11), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n124_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n184_));
  nor3   g140(.a(new_n184_), .b(new_n174_), .c(new_n169_), .O(new_n185_));
  nor2   g141(.a(new_n185_), .b(new_n160_), .O(new_n186_));
  aoi21  g142(.a(new_n168_), .b(new_n165_), .c(new_n186_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n164_), .c(new_n158_), .O(z9));
endmodule


