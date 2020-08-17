// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xor2a  g004(.a(x03), .b(x02), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n47_), .c(new_n48_), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g010(.a(x03), .b(x02), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n50_), .c(new_n47_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  oai21  g014(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n53_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n52_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n52_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n58_), .c(new_n47_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n49_), .b(x01), .O(new_n70_));
  and2   g026(.a(x06), .b(x05), .O(new_n71_));
  aoi22  g027(.a(new_n71_), .b(new_n55_), .c(new_n63_), .d(new_n61_), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(x01), .c(new_n70_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(new_n69_), .c(new_n47_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n68_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  inv1   g035(.a(new_n54_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(x25), .c(x01), .d(x00), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  inv1   g048(.a(new_n88_), .O(new_n93_));
  nand3  g049(.a(x28), .b(new_n79_), .c(x00), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x27), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n80_), .c(x25), .d(x01), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(x00), .c(x26), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  nor2   g056(.a(new_n95_), .b(new_n79_), .O(new_n101_));
  nand3  g057(.a(new_n100_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n88_), .c(new_n80_), .d(new_n78_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x25), .c(x01), .d(x00), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z5));
  nand3  g063(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x30), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nand3  g066(.a(new_n101_), .b(new_n110_), .c(x29), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n93_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n80_), .c(x25), .d(x01), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(x00), .c(x26), .O(z6));
  nand3  g070(.a(new_n101_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x31), .O(new_n116_));
  inv1   g072(.a(new_n84_), .O(new_n117_));
  inv1   g073(.a(new_n85_), .O(new_n118_));
  inv1   g074(.a(new_n86_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n83_), .O(new_n120_));
  nor2   g076(.a(new_n54_), .b(new_n60_), .O(new_n121_));
  inv1   g077(.a(x25), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n101_), .c(new_n122_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n120_), .d(new_n116_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x00), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n78_), .O(z7));
  nand2  g085(.a(new_n95_), .b(new_n79_), .O(new_n130_));
  inv1   g086(.a(x17), .O(new_n131_));
  inv1   g087(.a(x18), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n132_), .c(x13), .O(new_n133_));
  inv1   g089(.a(x19), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n131_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n48_), .c(x31), .d(new_n110_), .O(new_n149_));
  nand2  g105(.a(x32), .b(x30), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n130_), .c(x29), .O(new_n152_));
  nand2  g108(.a(new_n130_), .b(x29), .O(new_n153_));
  nand4  g109(.a(new_n148_), .b(new_n48_), .c(x31), .d(x30), .O(new_n154_));
  nand2  g110(.a(x32), .b(new_n110_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g113(.a(new_n134_), .b(x14), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(x18), .c(x17), .d(x16), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x15), .O(new_n161_));
  nand2  g117(.a(x18), .b(x17), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n134_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x10), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(new_n146_), .O(new_n165_));
  inv1   g121(.a(x11), .O(new_n166_));
  oai21  g122(.a(new_n162_), .b(new_n166_), .c(new_n140_), .O(new_n167_));
  aoi21  g123(.a(x18), .b(x12), .c(x17), .O(new_n168_));
  nor2   g124(.a(x18), .b(x13), .O(new_n169_));
  nor3   g125(.a(new_n169_), .b(new_n168_), .c(new_n123_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n160_), .c(x32), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n157_), .c(new_n152_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n78_), .c(x00), .O(new_n174_));
  inv1   g130(.a(new_n174_), .O(z8));
  nand4  g131(.a(new_n148_), .b(new_n51_), .c(x31), .d(x30), .O(new_n176_));
  nand2  g132(.a(x33), .b(new_n110_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n130_), .c(x29), .O(new_n179_));
  nand4  g135(.a(new_n148_), .b(new_n51_), .c(new_n123_), .d(new_n110_), .O(new_n180_));
  nand2  g136(.a(x33), .b(x30), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n153_), .O(new_n183_));
  inv1   g139(.a(new_n168_), .O(new_n184_));
  inv1   g140(.a(new_n169_), .O(new_n185_));
  xnor2a g141(.a(x31), .b(x30), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n160_), .c(x33), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n183_), .c(new_n179_), .O(new_n191_));
  nand3  g147(.a(new_n191_), .b(new_n78_), .c(x00), .O(new_n192_));
  inv1   g148(.a(new_n192_), .O(z9));
endmodule


