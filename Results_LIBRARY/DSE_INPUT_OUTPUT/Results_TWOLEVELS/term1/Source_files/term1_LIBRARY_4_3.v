// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:47 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  nand2  g000(.a(x30), .b(x27), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x25), .O(new_n78_));
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
  and2   g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .O(new_n94_));
  nor3   g050(.a(new_n94_), .b(new_n78_), .c(new_n58_), .O(z3));
  inv1   g051(.a(x28), .O(new_n96_));
  nor2   g052(.a(x30), .b(x28), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x27), .O(new_n98_));
  oai21  g054(.a(new_n96_), .b(x27), .c(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n93_), .c(new_n79_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n78_), .c(new_n58_), .O(z4));
  oai21  g057(.a(new_n97_), .b(new_n80_), .c(x29), .O(new_n102_));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x30), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n103_), .c(x28), .d(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n92_), .c(new_n59_), .d(new_n79_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n78_), .c(new_n58_), .O(z5));
  nand2  g064(.a(x29), .b(x28), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n80_), .c(new_n104_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n93_), .c(new_n79_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n58_), .c(new_n45_), .O(z6));
  nand3  g068(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n113_));
  nand3  g069(.a(new_n59_), .b(x25), .c(x01), .O(new_n114_));
  nor4   g070(.a(new_n114_), .b(new_n46_), .c(x31), .d(x26), .O(new_n115_));
  oai21  g071(.a(new_n113_), .b(new_n90_), .c(new_n115_), .O(z7));
  inv1   g072(.a(x32), .O(new_n117_));
  inv1   g073(.a(new_n109_), .O(new_n118_));
  aoi21  g074(.a(new_n104_), .b(x28), .c(x27), .O(new_n119_));
  oai22  g075(.a(new_n119_), .b(new_n103_), .c(new_n118_), .d(new_n104_), .O(new_n120_));
  nand3  g076(.a(x19), .b(new_n87_), .c(x13), .O(new_n121_));
  inv1   g077(.a(x19), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x18), .c(x14), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n121_), .c(new_n84_), .O(new_n124_));
  nand4  g080(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g083(.a(x16), .O(new_n128_));
  nand3  g084(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(x11), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x15), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand4  g090(.a(new_n130_), .b(x16), .c(new_n134_), .d(x10), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n120_), .c(new_n117_), .d(x31), .O(new_n137_));
  oai21  g093(.a(x28), .b(x27), .c(x29), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n104_), .O(new_n139_));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n129_), .c(new_n134_), .O(new_n141_));
  nor2   g097(.a(new_n122_), .b(new_n87_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x17), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  aoi21  g100(.a(new_n142_), .b(x12), .c(x17), .O(new_n145_));
  inv1   g101(.a(x13), .O(new_n146_));
  oai21  g102(.a(new_n122_), .b(new_n146_), .c(new_n87_), .O(new_n147_));
  inv1   g103(.a(x14), .O(new_n148_));
  nand2  g104(.a(new_n122_), .b(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n130_), .b(x16), .c(x15), .O(new_n150_));
  inv1   g106(.a(x31), .O(new_n151_));
  nor2   g107(.a(new_n104_), .b(new_n103_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(x28), .c(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n150_), .c(new_n149_), .d(new_n147_), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n144_), .c(new_n141_), .d(new_n139_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x32), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n137_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n79_), .c(x00), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n45_), .O(z8));
  nand2  g116(.a(new_n122_), .b(x14), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(x18), .c(x17), .d(x16), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  nand2  g120(.a(x18), .b(x17), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n122_), .O(new_n166_));
  oai21  g122(.a(new_n165_), .b(new_n140_), .c(new_n134_), .O(new_n167_));
  inv1   g123(.a(x11), .O(new_n168_));
  oai21  g124(.a(new_n165_), .b(new_n168_), .c(new_n128_), .O(new_n169_));
  nand2  g125(.a(x18), .b(x12), .O(new_n170_));
  aoi22  g126(.a(new_n170_), .b(new_n84_), .c(new_n87_), .d(new_n146_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n166_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n163_), .c(new_n45_), .O(new_n173_));
  aoi21  g129(.a(new_n138_), .b(new_n151_), .c(x30), .O(new_n174_));
  nand2  g130(.a(new_n151_), .b(x30), .O(new_n175_));
  oai21  g131(.a(new_n118_), .b(new_n151_), .c(new_n175_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n80_), .c(new_n174_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(x33), .O(new_n179_));
  aoi21  g135(.a(new_n131_), .b(new_n127_), .c(new_n134_), .O(new_n180_));
  inv1   g136(.a(new_n135_), .O(new_n181_));
  nand3  g137(.a(new_n118_), .b(x31), .c(x30), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nor3   g139(.a(x31), .b(x30), .c(x28), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(new_n183_), .c(new_n80_), .O(new_n185_));
  nand3  g141(.a(new_n151_), .b(new_n104_), .c(new_n103_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g143(.a(new_n181_), .b(new_n180_), .c(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(x33), .c(new_n179_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n79_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z9));
endmodule


