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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x33), .O(new_n46_));
  nand3  g002(.a(new_n46_), .b(x26), .c(x03), .O(new_n47_));
  oai21  g003(.a(x32), .b(x03), .c(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand3  g007(.a(new_n46_), .b(x26), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(x32), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g010(.a(new_n46_), .b(z0), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n51_), .b(new_n50_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n51_), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n50_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n51_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g033(.a(z0), .b(x26), .c(new_n77_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor3   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n79_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(z0), .c(x26), .O(z3));
  inv1   g047(.a(x26), .O(new_n92_));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n89_), .c(z0), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z4));
  inv1   g053(.a(x28), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n79_), .c(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n99_), .c(new_n88_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n60_), .c(x25), .d(x01), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(z0), .c(x26), .O(z5));
  nand3  g060(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nor2   g063(.a(new_n98_), .b(new_n79_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n107_), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n87_), .c(new_n60_), .d(z0), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n92_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z6));
  nand3  g070(.a(new_n108_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x31), .O(new_n116_));
  inv1   g072(.a(new_n83_), .O(new_n117_));
  inv1   g073(.a(new_n84_), .O(new_n118_));
  inv1   g074(.a(new_n85_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n82_), .O(new_n120_));
  nor2   g076(.a(new_n59_), .b(new_n58_), .O(new_n121_));
  inv1   g077(.a(x25), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x30), .c(x29), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n108_), .c(new_n122_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n120_), .d(new_n116_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(z0), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n92_), .O(z7));
  inv1   g085(.a(x00), .O(new_n130_));
  nor2   g086(.a(x28), .b(x27), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(x30), .O(new_n132_));
  inv1   g088(.a(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x29), .O(new_n134_));
  aoi22  g090(.a(new_n134_), .b(x30), .c(new_n132_), .d(x29), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand3  g101(.a(x19), .b(x18), .c(x17), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n145_), .c(x11), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x15), .O(new_n150_));
  inv1   g106(.a(x15), .O(new_n151_));
  nand4  g107(.a(new_n147_), .b(x16), .c(new_n151_), .d(x10), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n150_), .c(new_n135_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(z0), .c(x31), .d(new_n92_), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n130_), .O(z8));
  nand2  g111(.a(new_n152_), .b(new_n150_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n46_), .c(x31), .d(x30), .O(new_n157_));
  nand2  g113(.a(x33), .b(new_n107_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n133_), .c(x29), .O(new_n160_));
  nand4  g116(.a(new_n156_), .b(new_n46_), .c(new_n123_), .d(new_n107_), .O(new_n161_));
  nand2  g117(.a(x33), .b(x30), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n134_), .O(new_n164_));
  aoi21  g120(.a(new_n139_), .b(x14), .c(new_n137_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(x17), .c(x16), .d(x15), .O(new_n166_));
  nand2  g122(.a(x16), .b(x15), .O(new_n167_));
  nand2  g123(.a(x18), .b(x17), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n167_), .c(new_n139_), .O(new_n169_));
  nand2  g125(.a(x16), .b(x10), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n168_), .c(new_n151_), .O(new_n171_));
  inv1   g127(.a(x11), .O(new_n172_));
  oai21  g128(.a(new_n168_), .b(new_n172_), .c(new_n145_), .O(new_n173_));
  nand2  g129(.a(x18), .b(x12), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n136_), .O(new_n175_));
  inv1   g131(.a(x13), .O(new_n176_));
  nand2  g132(.a(new_n137_), .b(new_n176_), .O(new_n177_));
  xnor2a g133(.a(x31), .b(x30), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n171_), .c(new_n169_), .d(new_n166_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(x33), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n164_), .c(new_n160_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(z0), .c(new_n92_), .d(x00), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(z9));
endmodule


