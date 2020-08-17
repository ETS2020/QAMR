// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:27 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
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
  inv1   g034(.a(x25), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n81_), .c(new_n80_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n79_), .c(new_n60_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n92_), .c(new_n80_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n79_), .c(new_n60_), .O(z4));
  inv1   g053(.a(new_n57_), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  inv1   g055(.a(x28), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand3  g057(.a(new_n99_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n90_), .c(new_n98_), .d(new_n80_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n45_), .O(z5));
  inv1   g063(.a(x30), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n101_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  nand2  g067(.a(x30), .b(new_n99_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n91_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n98_), .c(new_n80_), .d(x25), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n60_), .c(new_n45_), .O(z6));
  nand3  g071(.a(new_n101_), .b(x30), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x31), .O(new_n117_));
  nand4  g073(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n83_), .O(new_n118_));
  nor2   g074(.a(new_n57_), .b(new_n60_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n101_), .c(new_n79_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  oai21  g081(.a(new_n80_), .b(x00), .c(new_n125_), .O(z7));
  inv1   g082(.a(x00), .O(new_n127_));
  nand2  g083(.a(new_n100_), .b(new_n81_), .O(new_n128_));
  inv1   g084(.a(x32), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  inv1   g086(.a(x18), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n131_), .c(x13), .O(new_n132_));
  inv1   g088(.a(x19), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n130_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n129_), .c(x31), .O(new_n148_));
  nand2  g104(.a(x32), .b(x30), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(x30), .c(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n128_), .c(x29), .O(new_n151_));
  nand2  g107(.a(new_n128_), .b(x29), .O(new_n152_));
  nand4  g108(.a(new_n147_), .b(new_n129_), .c(x31), .d(x30), .O(new_n153_));
  nand2  g109(.a(x32), .b(new_n108_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g111(.a(new_n133_), .b(x14), .c(new_n131_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(x17), .c(x16), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n145_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x15), .O(new_n159_));
  nand2  g115(.a(x18), .b(x17), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n159_), .c(new_n133_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x10), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(new_n145_), .O(new_n163_));
  inv1   g119(.a(x11), .O(new_n164_));
  oai21  g120(.a(new_n160_), .b(new_n164_), .c(new_n139_), .O(new_n165_));
  nand2  g121(.a(x18), .b(x12), .O(new_n166_));
  inv1   g122(.a(x13), .O(new_n167_));
  nand2  g123(.a(new_n131_), .b(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(x31), .O(new_n169_));
  aoi21  g125(.a(new_n166_), .b(new_n130_), .c(new_n169_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n158_), .c(x32), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n80_), .O(new_n173_));
  aoi21  g129(.a(new_n155_), .b(new_n152_), .c(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n151_), .c(new_n127_), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n147_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n108_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n128_), .c(x29), .O(new_n180_));
  nand4  g136(.a(new_n147_), .b(new_n176_), .c(new_n120_), .d(new_n108_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x30), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n166_), .b(new_n130_), .O(new_n184_));
  xnor2a g140(.a(x31), .b(x30), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n168_), .c(new_n184_), .d(new_n165_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n163_), .c(new_n161_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n158_), .c(x33), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n80_), .O(new_n190_));
  aoi21  g146(.a(new_n183_), .b(new_n152_), .c(new_n190_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n180_), .c(new_n127_), .O(z9));
endmodule


