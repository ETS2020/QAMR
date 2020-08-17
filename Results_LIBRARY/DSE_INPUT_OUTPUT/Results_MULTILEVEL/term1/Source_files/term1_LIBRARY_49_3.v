// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x28), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n54_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n54_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n51_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nand2  g037(.a(x30), .b(x28), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  and2   g051(.a(new_n95_), .b(new_n61_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n82_), .c(new_n81_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n80_), .c(x25), .d(x01), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n48_), .O(z3));
  inv1   g056(.a(x25), .O(new_n101_));
  nand3  g057(.a(new_n46_), .b(x28), .c(new_n81_), .O(new_n102_));
  oai21  g058(.a(x28), .b(new_n81_), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n96_), .c(new_n80_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n101_), .c(new_n60_), .O(z4));
  oai21  g061(.a(x30), .b(x27), .c(x28), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x29), .O(new_n107_));
  nor2   g063(.a(x30), .b(x29), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n95_), .c(new_n61_), .d(new_n80_), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(new_n101_), .c(new_n60_), .O(z5));
  nand3  g068(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n46_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n96_), .c(new_n80_), .d(x25), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n60_), .c(new_n48_), .O(z6));
  nand4  g072(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n117_));
  nand2  g073(.a(new_n61_), .b(x01), .O(new_n118_));
  nor4   g074(.a(new_n118_), .b(x31), .c(x26), .d(new_n101_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n47_), .O(z7));
  inv1   g076(.a(x15), .O(new_n121_));
  nand2  g077(.a(new_n92_), .b(x14), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x18), .c(x17), .d(x16), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand4  g080(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n92_), .O(new_n126_));
  nand2  g082(.a(x18), .b(x17), .O(new_n127_));
  nand2  g083(.a(x16), .b(x10), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n121_), .O(new_n129_));
  inv1   g085(.a(x11), .O(new_n130_));
  inv1   g086(.a(x16), .O(new_n131_));
  oai21  g087(.a(new_n127_), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(x18), .b(x12), .O(new_n133_));
  inv1   g089(.a(x13), .O(new_n134_));
  nand2  g090(.a(new_n89_), .b(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x31), .O(new_n136_));
  aoi21  g092(.a(new_n133_), .b(new_n86_), .c(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n132_), .c(new_n129_), .d(new_n126_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n124_), .c(new_n48_), .O(new_n139_));
  nand3  g095(.a(x30), .b(x29), .c(x27), .O(new_n140_));
  oai21  g096(.a(x30), .b(x27), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n45_), .c(new_n108_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x32), .O(new_n144_));
  inv1   g100(.a(x32), .O(new_n145_));
  nand2  g101(.a(x29), .b(x27), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(x30), .c(new_n45_), .O(new_n147_));
  nand2  g103(.a(new_n45_), .b(new_n81_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n46_), .c(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g106(.a(x19), .b(new_n89_), .c(x13), .O(new_n151_));
  nand3  g107(.a(new_n92_), .b(x18), .c(x14), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n86_), .O(new_n153_));
  nand4  g109(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand3  g112(.a(x19), .b(x18), .c(x17), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n131_), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(x15), .O(new_n161_));
  nand3  g117(.a(x16), .b(new_n121_), .c(x10), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n150_), .c(new_n145_), .d(x31), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n144_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n80_), .c(x00), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(z8));
  nand4  g125(.a(x33), .b(x29), .c(new_n80_), .d(x00), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n46_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x28), .O(new_n172_));
  aoi21  g128(.a(new_n159_), .b(new_n156_), .c(new_n121_), .O(new_n173_));
  aoi21  g129(.a(new_n148_), .b(x29), .c(x31), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n46_), .O(new_n175_));
  inv1   g131(.a(new_n146_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(x31), .c(x30), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  oai21  g134(.a(new_n163_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n176_), .b(x31), .c(new_n46_), .O(new_n180_));
  nand3  g136(.a(x31), .b(x29), .c(x27), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x30), .O(new_n182_));
  nand2  g138(.a(new_n133_), .b(new_n86_), .O(new_n183_));
  nand4  g139(.a(new_n135_), .b(new_n183_), .c(new_n132_), .d(new_n129_), .O(new_n184_));
  aoi21  g140(.a(new_n125_), .b(new_n92_), .c(new_n184_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n182_), .c(new_n180_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n124_), .c(x33), .O(new_n187_));
  oai21  g143(.a(new_n179_), .b(x33), .c(new_n187_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n80_), .c(x00), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n172_), .O(z9));
endmodule


