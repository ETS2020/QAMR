// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
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
    new_n187_, new_n188_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nor2   g014(.a(new_n50_), .b(new_n53_), .O(new_n59_));
  nor2   g015(.a(x03), .b(x02), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n53_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n53_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n50_), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(x01), .c(new_n61_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n58_), .c(new_n47_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xor2a  g025(.a(x03), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x01), .O(new_n71_));
  and2   g027(.a(x06), .b(x05), .O(new_n72_));
  aoi22  g028(.a(new_n72_), .b(new_n60_), .c(new_n64_), .d(new_n62_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(x01), .c(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n69_), .c(new_n47_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n79_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x00), .c(x26), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(x25), .d(x01), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x00), .c(x26), .O(z4));
  inv1   g053(.a(new_n59_), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n91_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n98_), .c(x25), .d(x01), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x00), .c(x26), .O(z5));
  inv1   g063(.a(x30), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  oai21  g065(.a(new_n100_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x29), .O(new_n111_));
  nand2  g067(.a(x30), .b(new_n103_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n111_), .c(new_n91_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n98_), .c(x25), .d(x01), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x00), .c(x26), .O(z6));
  nand3  g071(.a(new_n100_), .b(x30), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x31), .O(new_n117_));
  inv1   g073(.a(new_n80_), .O(new_n118_));
  nand4  g074(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n98_), .b(x01), .c(x00), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  inv1   g077(.a(x25), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n101_), .c(new_n46_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n119_), .d(new_n117_), .O(z7));
  nand2  g083(.a(new_n99_), .b(new_n79_), .O(new_n128_));
  inv1   g084(.a(x32), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n84_), .c(x13), .O(new_n130_));
  nand3  g086(.a(new_n87_), .b(x18), .c(x14), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n130_), .c(new_n81_), .O(new_n132_));
  nand4  g088(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x15), .O(new_n141_));
  inv1   g097(.a(x15), .O(new_n142_));
  nand4  g098(.a(new_n138_), .b(x16), .c(new_n142_), .d(x10), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n129_), .c(x31), .O(new_n145_));
  nand2  g101(.a(x32), .b(x30), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(x30), .c(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n128_), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n128_), .b(x29), .O(new_n149_));
  nand4  g105(.a(new_n144_), .b(new_n129_), .c(x31), .d(x30), .O(new_n150_));
  nand2  g106(.a(x32), .b(new_n108_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g108(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x17), .c(x16), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n142_), .O(new_n155_));
  nand2  g111(.a(x16), .b(x15), .O(new_n156_));
  nand2  g112(.a(x18), .b(x17), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n156_), .c(new_n87_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x10), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(new_n142_), .O(new_n160_));
  inv1   g116(.a(x11), .O(new_n161_));
  oai21  g117(.a(new_n157_), .b(new_n161_), .c(new_n136_), .O(new_n162_));
  nand2  g118(.a(x18), .b(x12), .O(new_n163_));
  inv1   g119(.a(x13), .O(new_n164_));
  nand2  g120(.a(new_n84_), .b(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x31), .O(new_n166_));
  aoi21  g122(.a(new_n163_), .b(new_n81_), .c(new_n166_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n162_), .c(new_n160_), .d(new_n158_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n155_), .c(x32), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x00), .O(new_n170_));
  aoi21  g126(.a(new_n152_), .b(new_n149_), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n148_), .c(x26), .O(z8));
  inv1   g128(.a(x33), .O(new_n173_));
  nand4  g129(.a(new_n144_), .b(new_n173_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n108_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n128_), .c(x29), .O(new_n177_));
  nand4  g133(.a(new_n144_), .b(new_n173_), .c(new_n123_), .d(new_n108_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g136(.a(new_n163_), .b(new_n81_), .O(new_n181_));
  xnor2a g137(.a(x31), .b(x30), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n165_), .c(new_n181_), .d(new_n162_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n160_), .c(new_n158_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n155_), .c(x33), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(x00), .O(new_n187_));
  aoi21  g143(.a(new_n180_), .b(new_n149_), .c(new_n187_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n177_), .c(x26), .O(z9));
endmodule


