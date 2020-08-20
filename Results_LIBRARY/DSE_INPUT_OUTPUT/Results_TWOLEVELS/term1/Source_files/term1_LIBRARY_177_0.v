// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:53 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  nor2   g000(.a(x30), .b(x27), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(new_n57_), .d(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g045(.a(x24), .b(x19), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n60_), .c(x30), .d(new_n80_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n79_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  inv1   g052(.a(x25), .O(new_n97_));
  nand3  g053(.a(x30), .b(x28), .c(new_n80_), .O(new_n98_));
  oai21  g054(.a(x28), .b(new_n80_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n92_), .c(new_n60_), .d(new_n79_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n97_), .c(new_n59_), .O(z4));
  xnor2a g057(.a(x29), .b(x28), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x30), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  oai21  g062(.a(new_n102_), .b(new_n80_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n92_), .c(new_n60_), .d(new_n79_), .O(new_n108_));
  nor3   g064(.a(new_n108_), .b(new_n97_), .c(new_n59_), .O(z5));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  nand2  g067(.a(x28), .b(x27), .O(new_n112_));
  nand2  g068(.a(new_n104_), .b(x29), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n92_), .c(new_n60_), .d(new_n79_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n97_), .c(new_n59_), .O(z6));
  nand3  g072(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  nand4  g074(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n47_), .O(new_n120_));
  nand2  g076(.a(x31), .b(new_n104_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x30), .c(x29), .d(x28), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x27), .O(new_n125_));
  nand3  g081(.a(new_n110_), .b(x31), .c(x30), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(new_n120_), .O(z7));
  nor3   g083(.a(new_n104_), .b(new_n103_), .c(x28), .O(new_n128_));
  nor2   g084(.a(x30), .b(x29), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(x27), .O(new_n130_));
  inv1   g086(.a(x15), .O(new_n131_));
  nand2  g087(.a(x16), .b(x10), .O(new_n132_));
  nand3  g088(.a(x19), .b(x18), .c(x17), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  inv1   g090(.a(x16), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n87_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x17), .c(x11), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi21  g095(.a(new_n137_), .b(x12), .c(x17), .O(new_n140_));
  nand2  g096(.a(x19), .b(x13), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n87_), .O(new_n142_));
  nor2   g098(.a(x19), .b(x14), .O(new_n143_));
  nand2  g099(.a(x16), .b(x15), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n133_), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  aoi21  g102(.a(new_n105_), .b(x28), .c(new_n122_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n139_), .c(new_n134_), .d(new_n130_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x32), .O(new_n151_));
  inv1   g107(.a(x32), .O(new_n152_));
  inv1   g108(.a(x28), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n80_), .O(new_n154_));
  nand2  g110(.a(x30), .b(new_n103_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(new_n113_), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n87_), .c(x13), .O(new_n157_));
  nand3  g113(.a(new_n136_), .b(x18), .c(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n84_), .O(new_n159_));
  nand4  g115(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  inv1   g118(.a(new_n133_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n135_), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x15), .O(new_n166_));
  nand4  g122(.a(new_n163_), .b(x16), .c(new_n131_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n156_), .c(new_n152_), .d(x31), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n151_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n79_), .c(x00), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n47_), .O(z8));
  nand2  g128(.a(new_n79_), .b(x00), .O(new_n173_));
  nand3  g129(.a(x33), .b(x30), .c(new_n153_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n173_), .c(x30), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n80_), .O(new_n176_));
  aoi21  g132(.a(new_n164_), .b(new_n162_), .c(new_n131_), .O(new_n177_));
  inv1   g133(.a(new_n167_), .O(new_n178_));
  nand4  g134(.a(new_n154_), .b(x31), .c(x30), .d(x29), .O(new_n179_));
  nand3  g135(.a(new_n122_), .b(new_n104_), .c(new_n103_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g137(.a(new_n178_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  inv1   g138(.a(new_n134_), .O(new_n183_));
  inv1   g139(.a(new_n140_), .O(new_n184_));
  nand2  g140(.a(new_n122_), .b(x29), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n155_), .c(new_n121_), .O(new_n186_));
  nor3   g142(.a(new_n186_), .b(new_n145_), .c(new_n143_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n142_), .c(new_n184_), .d(new_n139_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n183_), .c(x33), .O(new_n189_));
  oai21  g145(.a(new_n182_), .b(x33), .c(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n79_), .c(x00), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n176_), .O(z9));
endmodule


