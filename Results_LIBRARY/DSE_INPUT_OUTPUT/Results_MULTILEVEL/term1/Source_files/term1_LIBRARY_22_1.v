// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:28 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  or2    g013(.a(new_n57_), .b(x33), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n57_), .b(new_n61_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n54_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n54_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n60_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  nor2   g025(.a(new_n50_), .b(new_n61_), .O(new_n70_));
  nand2  g026(.a(new_n65_), .b(new_n63_), .O(new_n71_));
  nand3  g027(.a(new_n56_), .b(x06), .c(x05), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n68_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n48_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  oai22  g034(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n79_));
  inv1   g035(.a(x17), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x18), .O(new_n83_));
  inv1   g039(.a(x23), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  inv1   g042(.a(x24), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n78_), .c(x25), .d(x01), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n45_), .c(x27), .O(z3));
  inv1   g049(.a(x25), .O(new_n94_));
  inv1   g050(.a(x27), .O(new_n95_));
  nand3  g051(.a(new_n45_), .b(x28), .c(new_n95_), .O(new_n96_));
  oai21  g052(.a(x28), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n91_), .c(new_n78_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n94_), .c(new_n61_), .O(z4));
  inv1   g055(.a(new_n55_), .O(new_n100_));
  inv1   g056(.a(new_n90_), .O(new_n101_));
  xnor2a g057(.a(x29), .b(x28), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  nor2   g059(.a(x30), .b(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  oai21  g061(.a(new_n102_), .b(new_n95_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n101_), .c(new_n100_), .d(new_n78_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n94_), .c(new_n61_), .O(z5));
  xor2a  g064(.a(x30), .b(x28), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x29), .c(x27), .O(new_n110_));
  nor2   g066(.a(new_n45_), .b(x29), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n101_), .c(new_n100_), .d(new_n78_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x25), .c(x01), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n48_), .O(z6));
  oai21  g073(.a(x31), .b(x30), .c(new_n95_), .O(new_n118_));
  nor2   g074(.a(new_n45_), .b(new_n103_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x28), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x31), .O(new_n121_));
  inv1   g077(.a(new_n79_), .O(new_n122_));
  nand4  g078(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n122_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x30), .c(x29), .d(x28), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n78_), .c(x25), .O(new_n126_));
  nor3   g082(.a(new_n126_), .b(new_n55_), .c(new_n61_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n123_), .c(new_n121_), .d(new_n118_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  nand2  g085(.a(new_n86_), .b(x14), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x18), .c(x17), .d(x16), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nand2  g090(.a(x18), .b(x17), .O(new_n135_));
  nand2  g091(.a(x16), .b(x10), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n129_), .O(new_n137_));
  inv1   g093(.a(x11), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  oai21  g095(.a(new_n135_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(x18), .b(x12), .O(new_n141_));
  inv1   g097(.a(x13), .O(new_n142_));
  nand2  g098(.a(new_n83_), .b(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x31), .O(new_n144_));
  aoi21  g100(.a(new_n141_), .b(new_n80_), .c(new_n144_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n140_), .c(new_n137_), .d(new_n134_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n132_), .c(new_n48_), .O(new_n147_));
  inv1   g103(.a(x28), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n95_), .c(new_n103_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(x30), .O(new_n150_));
  aoi21  g106(.a(new_n119_), .b(x27), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x32), .O(new_n153_));
  oai21  g109(.a(new_n111_), .b(new_n104_), .c(x27), .O(new_n154_));
  nand2  g110(.a(new_n104_), .b(x28), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n83_), .c(x13), .O(new_n157_));
  nand3  g113(.a(new_n86_), .b(x18), .c(x14), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n157_), .c(new_n80_), .O(new_n159_));
  nand4  g115(.a(x19), .b(x18), .c(new_n80_), .d(x12), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  nand3  g118(.a(x19), .b(x18), .c(x17), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n139_), .c(x11), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x15), .O(new_n167_));
  nand4  g123(.a(new_n164_), .b(x16), .c(new_n129_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n156_), .c(new_n49_), .d(x31), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n153_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n78_), .c(x00), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(z8));
  aoi21  g129(.a(new_n165_), .b(new_n162_), .c(new_n129_), .O(new_n174_));
  inv1   g130(.a(new_n168_), .O(new_n175_));
  aoi22  g131(.a(new_n45_), .b(new_n103_), .c(new_n148_), .d(new_n95_), .O(new_n176_));
  nand3  g132(.a(x31), .b(x30), .c(x29), .O(new_n177_));
  oai21  g133(.a(new_n176_), .b(x31), .c(new_n177_), .O(new_n178_));
  oai21  g134(.a(new_n175_), .b(new_n174_), .c(new_n178_), .O(new_n179_));
  oai21  g135(.a(new_n149_), .b(x31), .c(new_n45_), .O(new_n180_));
  oai21  g136(.a(new_n124_), .b(new_n103_), .c(x30), .O(new_n181_));
  nand2  g137(.a(new_n141_), .b(new_n80_), .O(new_n182_));
  nand4  g138(.a(new_n143_), .b(new_n182_), .c(new_n140_), .d(new_n137_), .O(new_n183_));
  aoi21  g139(.a(new_n133_), .b(new_n86_), .c(new_n183_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n181_), .c(new_n180_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n132_), .c(x33), .O(new_n186_));
  oai21  g142(.a(new_n179_), .b(x33), .c(new_n186_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n78_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n48_), .O(z9));
endmodule


