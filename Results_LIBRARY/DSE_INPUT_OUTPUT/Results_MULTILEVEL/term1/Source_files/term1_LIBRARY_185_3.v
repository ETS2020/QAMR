// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:18 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x30), .O(new_n45_));
  nand2  g001(.a(x32), .b(new_n45_), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  inv1   g011(.a(x33), .O(new_n56_));
  nor2   g012(.a(new_n55_), .b(new_n45_), .O(new_n57_));
  aoi21  g013(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(z1));
  inv1   g015(.a(x09), .O(new_n60_));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n48_), .b(new_n51_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n48_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n51_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n51_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n48_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  xnor2a g029(.a(x03), .b(x02), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g031(.a(new_n69_), .b(new_n67_), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n61_), .c(new_n60_), .d(x08), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z2));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  nor2   g040(.a(x20), .b(x15), .O(new_n85_));
  nor2   g041(.a(x21), .b(x16), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x17), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x18), .O(new_n91_));
  inv1   g047(.a(x23), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g049(.a(x24), .b(x19), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n93_), .c(new_n90_), .d(new_n87_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n64_), .c(new_n61_), .d(new_n84_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n83_), .c(x25), .d(x01), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z3));
  xor2a  g056(.a(x28), .b(x27), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n64_), .d(new_n61_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n83_), .c(x25), .d(x01), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z4));
  inv1   g061(.a(x28), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n84_), .c(x29), .O(new_n107_));
  inv1   g063(.a(x29), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n96_), .c(new_n64_), .d(new_n61_), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n83_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z5));
  nand3  g070(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n45_), .b(x29), .c(x28), .d(x27), .O(new_n117_));
  oai21  g073(.a(new_n116_), .b(new_n45_), .c(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n96_), .c(new_n64_), .d(new_n83_), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x25), .c(x01), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n61_), .O(z6));
  nand3  g078(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand4  g080(.a(new_n64_), .b(new_n83_), .c(x25), .d(x01), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n61_), .O(new_n126_));
  oai21  g082(.a(new_n116_), .b(x32), .c(x30), .O(new_n127_));
  nor4   g083(.a(new_n115_), .b(x32), .c(x31), .d(new_n45_), .O(new_n128_));
  aoi21  g084(.a(new_n127_), .b(x31), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(z7));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n55_), .c(new_n45_), .d(x29), .O(new_n133_));
  nor2   g089(.a(new_n131_), .b(new_n108_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n45_), .c(new_n133_), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n91_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n88_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n88_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand4  g105(.a(new_n145_), .b(x16), .c(new_n149_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n135_), .c(x31), .O(new_n152_));
  aoi21  g108(.a(new_n137_), .b(x14), .c(new_n91_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(x17), .c(x16), .d(x15), .O(new_n154_));
  nand2  g110(.a(x16), .b(x15), .O(new_n155_));
  nand2  g111(.a(x18), .b(x17), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n155_), .c(new_n137_), .O(new_n157_));
  nand2  g113(.a(x16), .b(x10), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n149_), .O(new_n159_));
  inv1   g115(.a(x11), .O(new_n160_));
  oai21  g116(.a(new_n156_), .b(new_n160_), .c(new_n143_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand2  g118(.a(x18), .b(x12), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  inv1   g120(.a(x13), .O(new_n165_));
  nand2  g121(.a(new_n91_), .b(new_n165_), .O(new_n166_));
  inv1   g122(.a(x31), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n108_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n132_), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n159_), .c(new_n157_), .d(new_n154_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x32), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n152_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n83_), .c(x00), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n61_), .O(z8));
  nand4  g131(.a(new_n151_), .b(new_n56_), .c(x31), .d(x30), .O(new_n176_));
  nand2  g132(.a(x33), .b(new_n45_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n132_), .c(x29), .O(new_n179_));
  inv1   g135(.a(new_n134_), .O(new_n180_));
  nand4  g136(.a(new_n151_), .b(new_n56_), .c(new_n167_), .d(new_n45_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x30), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  xnor2a g140(.a(x31), .b(x30), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n166_), .c(new_n164_), .d(new_n161_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n159_), .c(new_n157_), .d(new_n154_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x33), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n184_), .c(new_n179_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n83_), .c(x00), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n61_), .O(z9));
endmodule


