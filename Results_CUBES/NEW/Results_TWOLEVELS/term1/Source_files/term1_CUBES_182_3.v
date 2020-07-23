// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x03), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(z0), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n46_), .c(x02), .O(new_n50_));
  nand2  g006(.a(new_n49_), .b(new_n46_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z1));
  xnor2a g008(.a(x07), .b(x04), .O(new_n53_));
  inv1   g009(.a(x01), .O(new_n54_));
  inv1   g010(.a(x02), .O(new_n55_));
  nor2   g011(.a(new_n46_), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(new_n46_), .b(new_n55_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n46_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n55_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n55_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n46_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n53_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  nand4  g022(.a(x06), .b(x05), .c(new_n46_), .d(new_n55_), .O(new_n67_));
  oai21  g023(.a(x06), .b(x05), .c(new_n67_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n54_), .O(new_n69_));
  nor2   g025(.a(new_n46_), .b(x01), .O(new_n70_));
  nor2   g026(.a(x05), .b(x03), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n70_), .c(x02), .O(new_n72_));
  inv1   g028(.a(x06), .O(new_n73_));
  xor2a  g029(.a(x03), .b(x02), .O(new_n74_));
  aoi22  g030(.a(new_n74_), .b(x01), .c(new_n47_), .d(new_n73_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  inv1   g033(.a(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  aoi21  g035(.a(new_n77_), .b(new_n65_), .c(new_n79_), .O(z2));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x24), .b(x19), .O(new_n82_));
  oai22  g038(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n83_));
  nor3   g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(x25), .b(x01), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x27), .b(x26), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n85_), .d(new_n57_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  xor2a  g046(.a(x28), .b(x27), .O(new_n91_));
  nor2   g047(.a(new_n86_), .b(x26), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n91_), .c(new_n85_), .d(new_n57_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x27), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  xor2a  g054(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g055(.a(new_n92_), .b(new_n57_), .O(new_n100_));
  nor3   g056(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z5));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n98_), .b(x29), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n98_), .b(new_n102_), .c(x29), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n100_), .b(new_n84_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z6));
  inv1   g065(.a(x31), .O(new_n110_));
  nand3  g066(.a(new_n104_), .b(new_n110_), .c(x30), .O(new_n111_));
  nor2   g067(.a(new_n102_), .b(new_n95_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n98_), .c(new_n110_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n111_), .c(new_n85_), .O(z7));
  inv1   g071(.a(x15), .O(new_n116_));
  inv1   g072(.a(x17), .O(new_n117_));
  inv1   g073(.a(x18), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n118_), .c(x13), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x18), .c(x14), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand4  g078(.a(x19), .b(x18), .c(new_n117_), .d(x12), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(x11), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n125_), .c(new_n116_), .O(new_n130_));
  nand3  g086(.a(x16), .b(new_n116_), .c(x10), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g088(.a(new_n97_), .b(new_n96_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n102_), .c(x29), .O(new_n134_));
  nand2  g090(.a(new_n133_), .b(x29), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x30), .O(new_n136_));
  nand2  g092(.a(z0), .b(x31), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n132_), .b(new_n130_), .c(new_n138_), .O(new_n139_));
  nor2   g095(.a(new_n126_), .b(new_n116_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  nor2   g097(.a(new_n120_), .b(new_n118_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x17), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand2  g100(.a(new_n142_), .b(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(new_n141_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x10), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n127_), .c(new_n116_), .O(new_n149_));
  nand2  g105(.a(new_n112_), .b(x27), .O(new_n150_));
  oai21  g106(.a(x30), .b(x27), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n97_), .O(new_n152_));
  oai21  g108(.a(x19), .b(x14), .c(x31), .O(new_n153_));
  aoi21  g109(.a(new_n102_), .b(new_n95_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(x19), .b(x13), .c(x18), .O(new_n155_));
  aoi21  g111(.a(new_n112_), .b(x28), .c(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n149_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n147_), .c(x32), .O(new_n158_));
  inv1   g114(.a(x26), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x00), .O(new_n160_));
  aoi21  g116(.a(new_n158_), .b(new_n139_), .c(new_n160_), .O(z8));
  oai21  g117(.a(new_n132_), .b(new_n130_), .c(new_n49_), .O(new_n162_));
  nand2  g118(.a(new_n110_), .b(new_n102_), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n162_), .c(new_n49_), .d(new_n110_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n135_), .O(new_n165_));
  inv1   g121(.a(new_n135_), .O(new_n166_));
  nand2  g122(.a(x31), .b(x30), .O(new_n167_));
  nand2  g123(.a(x33), .b(new_n110_), .O(new_n168_));
  oai21  g124(.a(new_n167_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  aoi21  g125(.a(x18), .b(x12), .c(x17), .O(new_n170_));
  nand2  g126(.a(new_n110_), .b(x30), .O(new_n171_));
  nand2  g127(.a(x31), .b(new_n102_), .O(new_n172_));
  inv1   g128(.a(x13), .O(new_n173_));
  nand2  g129(.a(new_n118_), .b(new_n173_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  nand2  g131(.a(new_n120_), .b(x14), .O(new_n176_));
  nor2   g132(.a(new_n118_), .b(new_n117_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n176_), .c(new_n140_), .O(new_n178_));
  nand2  g134(.a(new_n177_), .b(new_n140_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n120_), .O(new_n180_));
  inv1   g136(.a(new_n177_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n148_), .c(new_n116_), .O(new_n182_));
  nand2  g138(.a(new_n177_), .b(x11), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n126_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n178_), .O(new_n185_));
  nor3   g141(.a(new_n185_), .b(new_n175_), .c(new_n170_), .O(new_n186_));
  nor2   g142(.a(new_n186_), .b(new_n49_), .O(new_n187_));
  aoi21  g143(.a(new_n169_), .b(new_n166_), .c(new_n187_), .O(new_n188_));
  aoi21  g144(.a(new_n188_), .b(new_n165_), .c(new_n160_), .O(z9));
endmodule


