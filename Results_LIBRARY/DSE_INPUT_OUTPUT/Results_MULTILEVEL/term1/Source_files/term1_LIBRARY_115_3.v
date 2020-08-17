// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:57 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
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
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  and2   g047(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n46_), .c(new_n83_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n82_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n92_), .c(new_n46_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n82_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(new_n91_), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n83_), .c(x29), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n60_), .c(new_n82_), .d(x25), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n46_), .c(new_n45_), .O(z5));
  nand3  g065(.a(new_n92_), .b(x29), .c(x28), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x27), .c(new_n82_), .d(x25), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n46_), .c(new_n45_), .O(z6));
  inv1   g069(.a(new_n88_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n87_), .c(new_n85_), .O(new_n115_));
  nand3  g071(.a(new_n60_), .b(x25), .c(x01), .O(new_n116_));
  nor4   g072(.a(new_n116_), .b(x31), .c(x30), .d(x26), .O(new_n117_));
  oai21  g073(.a(new_n115_), .b(new_n89_), .c(new_n117_), .O(z7));
  nand2  g074(.a(new_n103_), .b(new_n83_), .O(new_n119_));
  inv1   g075(.a(x32), .O(new_n120_));
  inv1   g076(.a(x17), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  nand3  g078(.a(x19), .b(new_n122_), .c(x13), .O(new_n123_));
  inv1   g079(.a(x19), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x18), .c(x14), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand4  g082(.a(x19), .b(x18), .c(new_n121_), .d(x12), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(x11), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x15), .O(new_n135_));
  inv1   g091(.a(x15), .O(new_n136_));
  nand4  g092(.a(new_n132_), .b(x16), .c(new_n136_), .d(x10), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n120_), .c(x31), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(x32), .b(x30), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n119_), .c(x29), .O(new_n142_));
  nand2  g098(.a(new_n119_), .b(x29), .O(new_n143_));
  nand4  g099(.a(new_n138_), .b(new_n120_), .c(x31), .d(x30), .O(new_n144_));
  nand2  g100(.a(x32), .b(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g103(.a(new_n124_), .b(x14), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x18), .c(x17), .d(x16), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n136_), .O(new_n150_));
  nand2  g106(.a(x16), .b(x15), .O(new_n151_));
  nand2  g107(.a(x18), .b(x17), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(new_n124_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x10), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(new_n136_), .O(new_n155_));
  inv1   g111(.a(x11), .O(new_n156_));
  oai21  g112(.a(new_n152_), .b(new_n156_), .c(new_n130_), .O(new_n157_));
  inv1   g113(.a(x31), .O(new_n158_));
  aoi21  g114(.a(x18), .b(x12), .c(x17), .O(new_n159_));
  nor2   g115(.a(x18), .b(x13), .O(new_n160_));
  nor3   g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n157_), .c(new_n155_), .d(new_n153_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n150_), .c(x32), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n147_), .c(new_n142_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n82_), .c(x00), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n48_), .O(z8));
  inv1   g122(.a(x33), .O(new_n167_));
  nand4  g123(.a(new_n138_), .b(new_n167_), .c(x31), .d(x30), .O(new_n168_));
  nand2  g124(.a(x33), .b(new_n46_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n119_), .c(x29), .O(new_n171_));
  nand4  g127(.a(new_n138_), .b(new_n167_), .c(new_n158_), .d(new_n46_), .O(new_n172_));
  nand2  g128(.a(x33), .b(x30), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n143_), .O(new_n175_));
  inv1   g131(.a(new_n159_), .O(new_n176_));
  inv1   g132(.a(new_n160_), .O(new_n177_));
  xnor2a g133(.a(x31), .b(x30), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n157_), .c(new_n155_), .d(new_n153_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n150_), .c(x33), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n175_), .c(new_n171_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n82_), .c(x00), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n48_), .O(z9));
endmodule


