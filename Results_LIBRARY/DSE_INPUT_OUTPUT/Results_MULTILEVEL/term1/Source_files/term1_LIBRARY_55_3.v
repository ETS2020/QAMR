// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:38 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  nand2  g000(.a(x30), .b(x03), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x30), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  oai21  g005(.a(x32), .b(x03), .c(new_n49_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n47_), .c(x03), .O(new_n54_));
  oai21  g010(.a(x33), .b(x03), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n51_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x03), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nor2   g017(.a(x03), .b(x02), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  inv1   g019(.a(x01), .O(new_n64_));
  nand2  g020(.a(x03), .b(new_n64_), .O(new_n65_));
  oai21  g021(.a(x05), .b(x03), .c(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n52_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n52_), .O(new_n68_));
  nand4  g024(.a(new_n68_), .b(x05), .c(new_n60_), .d(new_n64_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  xnor2a g027(.a(x07), .b(x04), .O(new_n72_));
  xor2a  g028(.a(x03), .b(x02), .O(new_n73_));
  nand2  g029(.a(new_n66_), .b(x02), .O(new_n74_));
  aoi21  g030(.a(x05), .b(new_n60_), .c(x06), .O(new_n75_));
  nand3  g031(.a(new_n62_), .b(x06), .c(x05), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n75_), .c(new_n64_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  aoi21  g035(.a(new_n73_), .b(x01), .c(new_n79_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n72_), .c(new_n71_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n58_), .c(x08), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n45_), .O(z2));
  inv1   g039(.a(x26), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  oai22  g041(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n86_));
  nor2   g042(.a(x22), .b(x17), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor4   g045(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n85_), .c(new_n84_), .d(x25), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n64_), .c(new_n45_), .O(z3));
  inv1   g049(.a(x25), .O(new_n94_));
  inv1   g050(.a(new_n90_), .O(new_n95_));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  oai21  g052(.a(x30), .b(x02), .c(x03), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n84_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n97_), .c(new_n95_), .d(new_n84_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n94_), .c(new_n64_), .O(z5));
  inv1   g062(.a(new_n61_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x28), .d(x27), .O(new_n108_));
  inv1   g064(.a(new_n102_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x30), .c(new_n60_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x29), .O(new_n112_));
  nand3  g068(.a(x30), .b(new_n100_), .c(new_n60_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n95_), .c(new_n84_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n64_), .O(z6));
  nor4   g072(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n117_));
  nand3  g073(.a(new_n84_), .b(x25), .c(x01), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(new_n45_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  aoi21  g076(.a(new_n107_), .b(new_n120_), .c(x30), .O(new_n121_));
  nand3  g077(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  nand3  g079(.a(new_n120_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n109_), .c(new_n123_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n60_), .c(new_n121_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n119_), .O(z7));
  nand2  g083(.a(new_n101_), .b(new_n85_), .O(new_n128_));
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
  nand4  g102(.a(new_n146_), .b(new_n53_), .c(x31), .d(new_n47_), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n128_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n128_), .b(x29), .O(new_n151_));
  nand4  g107(.a(new_n146_), .b(new_n53_), .c(x31), .d(x30), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n47_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g111(.a(new_n132_), .b(x14), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(x18), .c(x17), .d(x16), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n144_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x15), .O(new_n159_));
  nand2  g115(.a(x18), .b(x17), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n159_), .c(new_n132_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x10), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(new_n144_), .O(new_n163_));
  inv1   g119(.a(x11), .O(new_n164_));
  oai21  g120(.a(new_n160_), .b(new_n164_), .c(new_n138_), .O(new_n165_));
  aoi21  g121(.a(x18), .b(x12), .c(x17), .O(new_n166_));
  nor2   g122(.a(x18), .b(x13), .O(new_n167_));
  nor3   g123(.a(new_n167_), .b(new_n166_), .c(new_n120_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n158_), .c(x32), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n155_), .c(new_n150_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n84_), .c(x00), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n45_), .O(z8));
  nand4  g129(.a(new_n146_), .b(new_n48_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n47_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n128_), .c(x29), .O(new_n177_));
  nand4  g133(.a(new_n146_), .b(new_n48_), .c(new_n120_), .d(new_n47_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  inv1   g137(.a(new_n166_), .O(new_n182_));
  inv1   g138(.a(new_n167_), .O(new_n183_));
  xnor2a g139(.a(x31), .b(x30), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n158_), .c(x33), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n181_), .c(new_n177_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n84_), .c(x00), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n45_), .O(z9));
endmodule


