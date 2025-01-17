// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:10 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x01), .O(new_n45_));
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
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n46_), .c(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xor2a  g027(.a(x03), .b(x02), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n46_), .c(x01), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n67_), .b(new_n65_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n70_), .c(x09), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x18), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g048(.a(x24), .b(x19), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n89_), .d(new_n86_), .O(new_n95_));
  and2   g051(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n83_), .c(new_n82_), .d(x25), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n46_), .c(new_n45_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n96_), .c(new_n46_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n82_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z4));
  nand2  g059(.a(x28), .b(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x29), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n95_), .c(new_n60_), .d(new_n46_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n82_), .c(x25), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  nand3  g068(.a(new_n96_), .b(x29), .c(x28), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x27), .c(new_n82_), .d(x25), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n46_), .c(new_n45_), .O(z6));
  nand3  g072(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n93_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand4  g075(.a(new_n60_), .b(new_n119_), .c(new_n82_), .d(x25), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x01), .O(z7));
  inv1   g078(.a(x15), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x14), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x18), .c(x17), .d(x16), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g083(.a(x16), .b(x15), .O(new_n128_));
  nand2  g084(.a(x18), .b(x17), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n124_), .O(new_n130_));
  nand2  g086(.a(x16), .b(x10), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(new_n123_), .O(new_n132_));
  inv1   g088(.a(x11), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  oai21  g090(.a(new_n129_), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  aoi21  g091(.a(x18), .b(x12), .c(x17), .O(new_n136_));
  nor2   g092(.a(x18), .b(x13), .O(new_n137_));
  nor3   g093(.a(new_n137_), .b(new_n136_), .c(new_n119_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n135_), .c(new_n132_), .d(new_n130_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n127_), .c(new_n48_), .O(new_n140_));
  nor2   g096(.a(x28), .b(x27), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n46_), .c(new_n106_), .O(new_n142_));
  inv1   g098(.a(new_n141_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x29), .O(new_n144_));
  aoi22  g100(.a(new_n144_), .b(new_n46_), .c(new_n142_), .d(new_n45_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x32), .O(new_n147_));
  inv1   g103(.a(x32), .O(new_n148_));
  nand3  g104(.a(new_n144_), .b(x30), .c(new_n45_), .O(new_n149_));
  nand3  g105(.a(new_n143_), .b(new_n46_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n90_), .c(x13), .O(new_n152_));
  nand3  g108(.a(new_n124_), .b(x18), .c(x14), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(new_n87_), .O(new_n154_));
  nand4  g110(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  nand3  g113(.a(x19), .b(x18), .c(x17), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n134_), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  nand4  g118(.a(new_n159_), .b(x16), .c(new_n123_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n151_), .c(new_n148_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n147_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n82_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  inv1   g124(.a(x33), .O(new_n169_));
  nand4  g125(.a(new_n164_), .b(new_n169_), .c(x31), .d(x30), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n46_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n143_), .c(x29), .O(new_n173_));
  nand4  g129(.a(new_n164_), .b(new_n169_), .c(new_n119_), .d(new_n46_), .O(new_n174_));
  nand2  g130(.a(x33), .b(x30), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n144_), .O(new_n177_));
  inv1   g133(.a(new_n136_), .O(new_n178_));
  inv1   g134(.a(new_n137_), .O(new_n179_));
  xnor2a g135(.a(x31), .b(x30), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n135_), .c(new_n132_), .d(new_n130_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n127_), .c(x33), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n177_), .c(new_n173_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n82_), .c(x00), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n48_), .O(z9));
endmodule


