// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:28 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
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
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x28), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n46_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n59_), .c(new_n46_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n80_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n59_), .c(new_n46_), .O(z4));
  nand2  g051(.a(x28), .b(x27), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n45_), .c(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(new_n96_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x30), .c(new_n98_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n89_), .c(new_n61_), .d(new_n80_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n46_), .O(z5));
  nand2  g061(.a(new_n99_), .b(x29), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n89_), .c(new_n61_), .d(x30), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n80_), .c(x25), .d(x01), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(z6));
  nor4   g066(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n111_));
  nand4  g067(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n111_), .c(new_n46_), .O(new_n113_));
  inv1   g069(.a(x28), .O(new_n114_));
  inv1   g070(.a(x31), .O(new_n115_));
  nor2   g071(.a(new_n98_), .b(new_n81_), .O(new_n116_));
  nand2  g072(.a(new_n115_), .b(x29), .O(new_n117_));
  oai22  g073(.a(new_n117_), .b(new_n96_), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  aoi22  g074(.a(new_n118_), .b(x30), .c(x31), .d(new_n114_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n113_), .O(z7));
  nand4  g076(.a(x32), .b(x29), .c(new_n80_), .d(x00), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x30), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x28), .O(new_n123_));
  inv1   g079(.a(x32), .O(new_n124_));
  nor2   g080(.a(x28), .b(x27), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n98_), .c(x30), .O(new_n126_));
  nand3  g082(.a(new_n45_), .b(x29), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
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
  nand4  g102(.a(new_n146_), .b(new_n128_), .c(new_n124_), .d(x31), .O(new_n147_));
  nand2  g103(.a(new_n132_), .b(x14), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x18), .c(x17), .d(x16), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  oai21  g106(.a(new_n98_), .b(new_n81_), .c(new_n45_), .O(new_n151_));
  nand2  g107(.a(x16), .b(x15), .O(new_n152_));
  nand2  g108(.a(x18), .b(x17), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n132_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x10), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(new_n144_), .O(new_n156_));
  inv1   g112(.a(x11), .O(new_n157_));
  oai21  g113(.a(new_n153_), .b(new_n157_), .c(new_n138_), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  aoi21  g115(.a(x18), .b(x12), .c(x17), .O(new_n160_));
  inv1   g116(.a(x13), .O(new_n161_));
  nand2  g117(.a(new_n130_), .b(new_n161_), .O(new_n162_));
  nand3  g118(.a(x30), .b(x29), .c(x27), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n162_), .c(x31), .O(new_n164_));
  nor3   g120(.a(new_n164_), .b(new_n160_), .c(new_n159_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n156_), .c(new_n154_), .d(new_n151_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n150_), .c(x32), .O(new_n167_));
  nand2  g123(.a(new_n167_), .b(new_n147_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n80_), .c(x00), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n123_), .O(z8));
  aoi21  g126(.a(new_n130_), .b(new_n161_), .c(new_n160_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n150_), .c(new_n46_), .O(new_n173_));
  nor2   g129(.a(new_n116_), .b(x31), .O(new_n174_));
  nand2  g130(.a(x30), .b(new_n81_), .O(new_n175_));
  oai21  g131(.a(new_n174_), .b(x30), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  oai21  g133(.a(new_n115_), .b(new_n98_), .c(x30), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n177_), .c(new_n173_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(x33), .O(new_n180_));
  aoi21  g136(.a(new_n141_), .b(new_n137_), .c(new_n144_), .O(new_n181_));
  inv1   g137(.a(new_n145_), .O(new_n182_));
  nand3  g138(.a(new_n174_), .b(new_n45_), .c(new_n114_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nor4   g140(.a(new_n125_), .b(new_n115_), .c(new_n45_), .d(new_n98_), .O(new_n185_));
  oai22  g141(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(x33), .c(new_n180_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n80_), .c(x00), .O(new_n188_));
  inv1   g144(.a(new_n188_), .O(z9));
endmodule


