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
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x32), .b(new_n45_), .O(z0));
  inv1   g002(.a(x03), .O(new_n47_));
  nand2  g003(.a(z0), .b(new_n47_), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(x32), .c(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nand2  g009(.a(z0), .b(x03), .O(new_n54_));
  nand3  g010(.a(new_n49_), .b(x32), .c(new_n47_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g013(.a(x32), .O(new_n58_));
  nand3  g014(.a(new_n49_), .b(new_n58_), .c(x26), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z1));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n47_), .b(new_n53_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n47_), .b(new_n53_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n47_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n53_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n53_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n47_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  xnor2a g029(.a(x03), .b(x02), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g031(.a(new_n69_), .b(new_n67_), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n47_), .d(new_n53_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n72_), .c(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  oai21  g037(.a(x32), .b(x26), .c(new_n81_), .O(z2));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor4   g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n83_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(x32), .c(x26), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(x32), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n45_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  inv1   g052(.a(x28), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x29), .O(new_n100_));
  inv1   g056(.a(x29), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x28), .c(x27), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n88_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n64_), .c(x25), .d(x01), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(x32), .c(x26), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n98_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nor2   g064(.a(new_n106_), .b(x29), .O(new_n109_));
  aoi21  g065(.a(new_n108_), .b(x29), .c(new_n109_), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n64_), .c(x25), .d(x01), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x32), .c(x26), .O(z6));
  nand3  g069(.a(new_n98_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n86_), .O(new_n116_));
  inv1   g072(.a(new_n87_), .O(new_n117_));
  nor2   g073(.a(new_n85_), .b(new_n84_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand3  g075(.a(new_n64_), .b(x25), .c(x01), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n99_), .c(x32), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(x26), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n121_), .c(new_n119_), .d(new_n115_), .O(z7));
  inv1   g082(.a(x18), .O(new_n127_));
  inv1   g083(.a(x19), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(x14), .c(new_n127_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  nand2  g086(.a(new_n97_), .b(new_n83_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x30), .c(x29), .O(new_n132_));
  nand2  g088(.a(new_n131_), .b(x29), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n106_), .O(new_n134_));
  nand4  g090(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  inv1   g093(.a(x15), .O(new_n138_));
  nand2  g094(.a(x18), .b(x17), .O(new_n139_));
  nand2  g095(.a(x16), .b(x10), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  inv1   g097(.a(x11), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  oai21  g099(.a(new_n139_), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  inv1   g100(.a(x17), .O(new_n145_));
  nand2  g101(.a(x18), .b(x12), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g103(.a(x13), .O(new_n148_));
  aoi21  g104(.a(new_n127_), .b(new_n148_), .c(new_n122_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n147_), .c(new_n144_), .d(new_n141_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n137_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(x32), .c(new_n45_), .d(x00), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(z8));
  nand3  g110(.a(x19), .b(new_n127_), .c(x13), .O(new_n155_));
  nand3  g111(.a(new_n128_), .b(x18), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n145_), .O(new_n157_));
  nand4  g113(.a(x19), .b(x18), .c(new_n145_), .d(x12), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand3  g116(.a(x19), .b(x18), .c(x17), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n143_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nand4  g121(.a(new_n162_), .b(x16), .c(new_n138_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n49_), .c(x31), .d(x30), .O(new_n168_));
  nand2  g124(.a(x33), .b(new_n106_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n131_), .c(x29), .O(new_n171_));
  nand4  g127(.a(new_n167_), .b(new_n49_), .c(new_n122_), .d(new_n106_), .O(new_n172_));
  nand2  g128(.a(x33), .b(x30), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n133_), .O(new_n175_));
  nand2  g131(.a(new_n127_), .b(new_n148_), .O(new_n176_));
  xnor2a g132(.a(x31), .b(x30), .O(new_n177_));
  nand4  g133(.a(new_n177_), .b(new_n176_), .c(new_n147_), .d(new_n144_), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n141_), .c(new_n136_), .d(new_n130_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x33), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n175_), .c(new_n171_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(x32), .c(new_n45_), .d(x00), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(z9));
endmodule


