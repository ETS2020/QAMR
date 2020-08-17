// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:11 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  nor2   g000(.a(x32), .b(x26), .O(z0));
  inv1   g001(.a(x03), .O(new_n46_));
  nand2  g002(.a(z0), .b(new_n46_), .O(new_n47_));
  inv1   g003(.a(x33), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x32), .c(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(z0), .b(x03), .O(new_n53_));
  nand3  g009(.a(new_n48_), .b(x32), .c(new_n46_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g012(.a(x26), .O(new_n57_));
  inv1   g013(.a(x32), .O(new_n58_));
  nand3  g014(.a(new_n48_), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(z1));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n46_), .b(new_n52_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n46_), .b(new_n52_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n46_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n52_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n52_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n46_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  xnor2a g029(.a(x03), .b(x02), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g031(.a(new_n69_), .b(new_n67_), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n46_), .d(new_n52_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n72_), .c(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g037(.a(new_n58_), .b(x26), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(z2));
  inv1   g039(.a(x27), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor4   g044(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n84_), .c(new_n57_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n62_), .c(new_n82_), .O(z3));
  inv1   g048(.a(x25), .O(new_n93_));
  xor2a  g049(.a(x28), .b(x27), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n90_), .c(new_n57_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n93_), .c(new_n62_), .O(z4));
  inv1   g052(.a(new_n89_), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand3  g056(.a(new_n98_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n97_), .c(new_n64_), .d(new_n57_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n82_), .O(z5));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n100_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n107_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(x29), .c(new_n110_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n64_), .c(new_n57_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n62_), .c(new_n82_), .O(z6));
  nand3  g070(.a(new_n100_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x31), .O(new_n116_));
  inv1   g072(.a(new_n87_), .O(new_n117_));
  inv1   g073(.a(new_n88_), .O(new_n118_));
  nor2   g074(.a(new_n86_), .b(new_n85_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g076(.a(new_n63_), .b(new_n62_), .O(new_n121_));
  inv1   g077(.a(new_n100_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n57_), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n120_), .d(new_n116_), .O(z7));
  nand2  g083(.a(new_n99_), .b(new_n84_), .O(new_n128_));
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
  nand4  g102(.a(new_n146_), .b(new_n58_), .c(x31), .d(new_n107_), .O(new_n147_));
  nand2  g103(.a(x32), .b(x30), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n128_), .c(x29), .O(new_n150_));
  nand2  g106(.a(new_n128_), .b(x29), .O(new_n151_));
  nand4  g107(.a(new_n146_), .b(new_n58_), .c(x31), .d(x30), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n107_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g111(.a(new_n132_), .b(x14), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(x18), .c(x17), .d(x16), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n144_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x15), .O(new_n159_));
  nand2  g115(.a(x18), .b(x17), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n159_), .c(new_n132_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x10), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(new_n144_), .O(new_n163_));
  inv1   g119(.a(x11), .O(new_n164_));
  oai21  g120(.a(new_n160_), .b(new_n164_), .c(new_n138_), .O(new_n165_));
  aoi21  g121(.a(x18), .b(x12), .c(x17), .O(new_n166_));
  nor2   g122(.a(x18), .b(x13), .O(new_n167_));
  nor3   g123(.a(new_n167_), .b(new_n166_), .c(new_n123_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n158_), .c(x32), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n155_), .c(new_n150_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n57_), .c(x00), .O(new_n172_));
  inv1   g128(.a(new_n172_), .O(z8));
  nand4  g129(.a(new_n146_), .b(new_n48_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n107_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n128_), .c(x29), .O(new_n177_));
  nand4  g133(.a(new_n146_), .b(new_n48_), .c(new_n123_), .d(new_n107_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x30), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  inv1   g137(.a(new_n166_), .O(new_n182_));
  inv1   g138(.a(new_n167_), .O(new_n183_));
  xnor2a g139(.a(x31), .b(x30), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n165_), .c(new_n163_), .d(new_n161_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n158_), .c(x33), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n181_), .c(new_n177_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n57_), .c(x00), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(z9));
endmodule


