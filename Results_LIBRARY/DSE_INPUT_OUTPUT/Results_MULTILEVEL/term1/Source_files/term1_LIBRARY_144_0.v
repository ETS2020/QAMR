// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
  aoi21  g002(.a(new_n46_), .b(new_n45_), .c(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  nand3  g005(.a(x33), .b(new_n49_), .c(new_n48_), .O(new_n50_));
  oai21  g006(.a(x33), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nand3  g009(.a(x33), .b(new_n49_), .c(x03), .O(new_n54_));
  oai21  g010(.a(x33), .b(x03), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g012(.a(new_n49_), .b(new_n45_), .c(new_n46_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n48_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n48_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n48_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n48_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n48_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n46_), .b(new_n45_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n79_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor4   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n80_), .c(new_n83_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n82_), .c(x25), .d(x01), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z3));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n89_), .c(new_n80_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n82_), .c(x25), .d(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z4));
  inv1   g054(.a(new_n88_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  and2   g056(.a(x28), .b(x27), .O(new_n101_));
  nand3  g057(.a(new_n100_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n99_), .c(new_n62_), .d(new_n82_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n80_), .O(z5));
  nand3  g063(.a(new_n45_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n101_), .b(new_n45_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n45_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(x29), .c(new_n110_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n88_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n62_), .c(new_n82_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n60_), .c(new_n80_), .O(z6));
  oai21  g070(.a(new_n46_), .b(x31), .c(new_n45_), .O(new_n115_));
  nor4   g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n116_));
  nand4  g072(.a(new_n62_), .b(new_n82_), .c(x25), .d(x01), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand3  g074(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n101_), .b(new_n121_), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nor3   g079(.a(new_n46_), .b(new_n121_), .c(x30), .O(new_n124_));
  aoi21  g080(.a(new_n123_), .b(x30), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n118_), .O(z7));
  inv1   g082(.a(x15), .O(new_n127_));
  inv1   g083(.a(x19), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x14), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x18), .c(x17), .d(x16), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  inv1   g087(.a(x17), .O(new_n132_));
  inv1   g088(.a(x18), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x16), .c(x15), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  nand3  g092(.a(new_n134_), .b(x16), .c(x10), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n127_), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand2  g095(.a(new_n134_), .b(x11), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g097(.a(x18), .b(x12), .c(x17), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n142_), .c(new_n121_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n131_), .c(new_n80_), .O(new_n146_));
  nor2   g102(.a(x28), .b(x27), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x30), .c(x29), .O(new_n149_));
  nor2   g105(.a(new_n147_), .b(new_n100_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x33), .c(new_n45_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n149_), .c(new_n146_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  nand4  g110(.a(new_n148_), .b(x33), .c(new_n45_), .d(x29), .O(new_n155_));
  oai21  g111(.a(new_n150_), .b(new_n45_), .c(new_n155_), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n133_), .c(x13), .O(new_n157_));
  nand3  g113(.a(new_n128_), .b(x18), .c(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n132_), .O(new_n159_));
  nand4  g115(.a(x19), .b(x18), .c(new_n132_), .d(x12), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand3  g118(.a(x19), .b(x18), .c(x17), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n139_), .c(x11), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x15), .O(new_n167_));
  nand4  g123(.a(new_n164_), .b(x16), .c(new_n127_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n156_), .c(new_n49_), .d(x31), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n154_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n82_), .c(x00), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(z8));
  nand4  g129(.a(new_n169_), .b(new_n46_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n45_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n148_), .c(x29), .O(new_n177_));
  nand2  g133(.a(x31), .b(x29), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n147_), .c(x30), .O(new_n179_));
  inv1   g135(.a(new_n142_), .O(new_n180_));
  aoi21  g136(.a(x31), .b(new_n45_), .c(new_n143_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n180_), .c(new_n141_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n179_), .c(new_n138_), .d(new_n136_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n131_), .c(x33), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n177_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n82_), .c(x00), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(z9));
endmodule


