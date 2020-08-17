// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:22 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x01), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
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
  inv1   g013(.a(x08), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  oai21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  inv1   g018(.a(x05), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(x03), .c(x06), .O(new_n64_));
  inv1   g020(.a(x06), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(x02), .c(x05), .O(new_n66_));
  oai22  g022(.a(new_n66_), .b(x03), .c(new_n64_), .d(x02), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x30), .c(new_n45_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  xnor2a g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x01), .O(new_n72_));
  nor2   g028(.a(new_n63_), .b(x03), .O(new_n73_));
  nor2   g029(.a(new_n65_), .b(x02), .O(new_n74_));
  nand3  g030(.a(new_n61_), .b(x06), .c(x05), .O(new_n75_));
  oai21  g031(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x30), .c(new_n45_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n78_));
  aoi21  g034(.a(new_n69_), .b(new_n59_), .c(new_n78_), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(x09), .c(new_n58_), .O(z2));
  inv1   g036(.a(x25), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor4   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n83_), .c(new_n82_), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n81_), .c(new_n45_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n82_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n81_), .c(new_n45_), .O(z4));
  inv1   g050(.a(new_n60_), .O(new_n95_));
  inv1   g051(.a(new_n88_), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n95_), .d(new_n82_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n47_), .O(z5));
  nand3  g061(.a(new_n46_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n99_), .b(new_n46_), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n46_), .b(x29), .O(new_n108_));
  aoi21  g064(.a(new_n107_), .b(x29), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n95_), .c(new_n82_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n45_), .O(z6));
  nand3  g068(.a(new_n99_), .b(x30), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x31), .O(new_n114_));
  inv1   g070(.a(new_n86_), .O(new_n115_));
  inv1   g071(.a(new_n87_), .O(new_n116_));
  nor2   g072(.a(new_n85_), .b(new_n84_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g074(.a(new_n60_), .b(new_n45_), .O(new_n119_));
  inv1   g075(.a(new_n99_), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x30), .c(x29), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(new_n82_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n119_), .c(new_n118_), .d(new_n114_), .O(z7));
  inv1   g081(.a(x15), .O(new_n126_));
  inv1   g082(.a(x19), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x14), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x18), .c(x17), .d(x16), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g086(.a(x16), .b(x15), .O(new_n131_));
  nand2  g087(.a(x18), .b(x17), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  nand2  g089(.a(x16), .b(x10), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(new_n126_), .O(new_n135_));
  inv1   g091(.a(x11), .O(new_n136_));
  inv1   g092(.a(x16), .O(new_n137_));
  oai21  g093(.a(new_n132_), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(x18), .b(x12), .c(x17), .O(new_n139_));
  nor2   g095(.a(x18), .b(x13), .O(new_n140_));
  nor3   g096(.a(new_n140_), .b(new_n139_), .c(new_n121_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n130_), .c(new_n47_), .O(new_n143_));
  nand2  g099(.a(new_n98_), .b(new_n83_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x29), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n46_), .c(x01), .O(new_n146_));
  nand3  g102(.a(new_n144_), .b(x30), .c(x29), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n146_), .c(new_n143_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(x32), .O(new_n149_));
  inv1   g105(.a(x32), .O(new_n150_));
  nand4  g106(.a(new_n144_), .b(new_n46_), .c(x29), .d(x01), .O(new_n151_));
  nand2  g107(.a(new_n145_), .b(x30), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g109(.a(x17), .O(new_n154_));
  inv1   g110(.a(x18), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n155_), .c(x13), .O(new_n156_));
  nand3  g112(.a(new_n127_), .b(x18), .c(x14), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand4  g114(.a(x19), .b(x18), .c(new_n154_), .d(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand3  g117(.a(x19), .b(x18), .c(x17), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n137_), .c(x11), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x15), .O(new_n166_));
  nand4  g122(.a(new_n163_), .b(x16), .c(new_n126_), .d(x10), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n153_), .c(new_n150_), .d(x31), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n149_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n82_), .c(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z8));
  nor2   g128(.a(new_n140_), .b(new_n139_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n138_), .c(new_n135_), .d(new_n133_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n130_), .c(new_n47_), .O(new_n175_));
  aoi21  g131(.a(new_n145_), .b(new_n121_), .c(x30), .O(new_n176_));
  nor2   g132(.a(new_n121_), .b(new_n97_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(new_n144_), .c(new_n46_), .O(new_n178_));
  aoi21  g134(.a(new_n176_), .b(x01), .c(new_n178_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x33), .O(new_n181_));
  aoi21  g137(.a(new_n164_), .b(new_n161_), .c(new_n126_), .O(new_n182_));
  inv1   g138(.a(new_n167_), .O(new_n183_));
  nand4  g139(.a(new_n145_), .b(new_n121_), .c(new_n46_), .d(x01), .O(new_n184_));
  nand4  g140(.a(new_n144_), .b(x31), .c(x30), .d(x29), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g142(.a(new_n183_), .b(new_n182_), .c(new_n186_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(x33), .c(new_n181_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n82_), .c(x00), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(z9));
endmodule


