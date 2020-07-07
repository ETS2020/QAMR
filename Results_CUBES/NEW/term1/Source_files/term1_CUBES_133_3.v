// Benchmark "FAU" written by ABC on Mon Jul  6 20:10:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  nand3  g011(.a(x06), .b(x05), .c(new_n50_), .O(new_n56_));
  inv1   g012(.a(x05), .O(new_n57_));
  inv1   g013(.a(x06), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n56_), .c(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n61_), .c(new_n50_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n55_), .O(new_n63_));
  xnor2a g019(.a(x07), .b(x04), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n61_), .O(new_n65_));
  aoi21  g021(.a(x06), .b(new_n50_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n57_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n61_), .c(x02), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x08), .O(new_n71_));
  aoi21  g027(.a(new_n69_), .b(new_n63_), .c(new_n71_), .O(z2));
  nand2  g028(.a(x03), .b(x02), .O(new_n73_));
  oai22  g029(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  oai22  g031(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand2  g034(.a(x25), .b(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nor2   g036(.a(x27), .b(x26), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n73_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  xor2a  g039(.a(x28), .b(x27), .O(new_n84_));
  nor2   g040(.a(new_n79_), .b(x26), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n84_), .c(new_n78_), .d(new_n73_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  inv1   g043(.a(x29), .O(new_n88_));
  inv1   g044(.a(x27), .O(new_n89_));
  inv1   g045(.a(x28), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  xor2a  g047(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(new_n73_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n92_), .c(new_n77_), .O(z5));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n91_), .b(x29), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n91_), .b(new_n95_), .c(x29), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nor2   g055(.a(new_n93_), .b(new_n77_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  inv1   g058(.a(x31), .O(new_n103_));
  nand3  g059(.a(new_n97_), .b(new_n103_), .c(x30), .O(new_n104_));
  nor2   g060(.a(new_n95_), .b(new_n88_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x31), .c(new_n93_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n104_), .c(new_n78_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x18), .c(x14), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n119_), .c(x11), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nand3  g079(.a(x16), .b(new_n109_), .c(x10), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g081(.a(new_n90_), .b(new_n89_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n95_), .c(x29), .O(new_n127_));
  nand2  g083(.a(new_n126_), .b(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x30), .O(new_n129_));
  nand2  g085(.a(z0), .b(x31), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n125_), .b(new_n123_), .c(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n119_), .b(new_n109_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  nor2   g090(.a(new_n113_), .b(new_n111_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x17), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n119_), .O(new_n137_));
  nand2  g093(.a(new_n135_), .b(x12), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nand2  g096(.a(x16), .b(x10), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n120_), .c(new_n109_), .O(new_n142_));
  nand2  g098(.a(new_n105_), .b(x27), .O(new_n143_));
  oai21  g099(.a(x30), .b(x27), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n90_), .O(new_n145_));
  oai21  g101(.a(x19), .b(x14), .c(x31), .O(new_n146_));
  aoi21  g102(.a(new_n95_), .b(new_n88_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(x19), .b(x13), .c(x18), .O(new_n148_));
  aoi21  g104(.a(new_n105_), .b(x28), .c(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n145_), .d(new_n142_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n140_), .c(x32), .O(new_n151_));
  inv1   g107(.a(x26), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x00), .O(new_n153_));
  aoi21  g109(.a(new_n151_), .b(new_n132_), .c(new_n153_), .O(z8));
  inv1   g110(.a(x33), .O(new_n155_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n103_), .b(new_n95_), .O(new_n157_));
  oai22  g113(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n103_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n128_), .O(new_n159_));
  inv1   g115(.a(new_n128_), .O(new_n160_));
  nand2  g116(.a(x31), .b(x30), .O(new_n161_));
  nand2  g117(.a(x33), .b(new_n103_), .O(new_n162_));
  oai21  g118(.a(new_n161_), .b(new_n156_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(x18), .b(x12), .c(x17), .O(new_n164_));
  nand2  g120(.a(new_n103_), .b(x30), .O(new_n165_));
  nand2  g121(.a(x31), .b(new_n95_), .O(new_n166_));
  inv1   g122(.a(x13), .O(new_n167_));
  nand2  g123(.a(new_n111_), .b(new_n167_), .O(new_n168_));
  nand3  g124(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  nand2  g125(.a(new_n113_), .b(x14), .O(new_n170_));
  nor2   g126(.a(new_n111_), .b(new_n110_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n170_), .c(new_n133_), .O(new_n172_));
  nand2  g128(.a(new_n171_), .b(new_n133_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n113_), .O(new_n174_));
  inv1   g130(.a(new_n171_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n141_), .c(new_n109_), .O(new_n176_));
  nand2  g132(.a(new_n171_), .b(x11), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n119_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  nor3   g135(.a(new_n179_), .b(new_n169_), .c(new_n164_), .O(new_n180_));
  nor2   g136(.a(new_n180_), .b(new_n155_), .O(new_n181_));
  aoi21  g137(.a(new_n163_), .b(new_n160_), .c(new_n181_), .O(new_n182_));
  aoi21  g138(.a(new_n182_), .b(new_n159_), .c(new_n153_), .O(z9));
endmodule


