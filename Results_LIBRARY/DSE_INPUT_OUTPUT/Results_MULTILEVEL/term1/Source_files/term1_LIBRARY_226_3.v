// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:31 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  nand2  g000(.a(x30), .b(x26), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n45_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  oai22  g035(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n79_), .c(new_n78_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n57_), .c(new_n45_), .O(z3));
  inv1   g050(.a(x25), .O(new_n95_));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n92_), .c(new_n78_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n95_), .c(new_n57_), .O(z4));
  inv1   g054(.a(new_n91_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n99_), .c(new_n59_), .d(new_n78_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n95_), .c(new_n57_), .O(z5));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n102_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x29), .c(new_n78_), .O(new_n110_));
  oai21  g066(.a(new_n107_), .b(x29), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n99_), .c(new_n59_), .d(x25), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n57_), .c(new_n45_), .O(z6));
  nand3  g069(.a(new_n102_), .b(x30), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x31), .O(new_n115_));
  inv1   g071(.a(new_n80_), .O(new_n116_));
  nand4  g072(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n116_), .O(new_n117_));
  nor2   g073(.a(new_n58_), .b(new_n57_), .O(new_n118_));
  inv1   g074(.a(new_n102_), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(new_n78_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n95_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(z7));
  nand2  g080(.a(new_n101_), .b(new_n79_), .O(new_n125_));
  inv1   g081(.a(x32), .O(new_n126_));
  nand3  g082(.a(x19), .b(new_n84_), .c(x13), .O(new_n127_));
  nand3  g083(.a(new_n87_), .b(x18), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n127_), .c(new_n81_), .O(new_n129_));
  nand4  g085(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x16), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(x11), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x15), .O(new_n138_));
  inv1   g094(.a(x15), .O(new_n139_));
  nand4  g095(.a(new_n135_), .b(x16), .c(new_n139_), .d(x10), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n126_), .c(x31), .d(new_n107_), .O(new_n142_));
  nand2  g098(.a(x32), .b(x30), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n125_), .c(x29), .O(new_n145_));
  nand2  g101(.a(new_n125_), .b(x29), .O(new_n146_));
  nand4  g102(.a(new_n141_), .b(new_n126_), .c(x31), .d(x30), .O(new_n147_));
  nand2  g103(.a(x32), .b(new_n107_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n87_), .b(x14), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x18), .c(x17), .d(x16), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n139_), .O(new_n153_));
  nand2  g109(.a(x16), .b(x15), .O(new_n154_));
  nand2  g110(.a(x18), .b(x17), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(new_n87_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x10), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(new_n139_), .O(new_n158_));
  inv1   g114(.a(x11), .O(new_n159_));
  oai21  g115(.a(new_n155_), .b(new_n159_), .c(new_n133_), .O(new_n160_));
  aoi21  g116(.a(x18), .b(x12), .c(x17), .O(new_n161_));
  nor2   g117(.a(x18), .b(x13), .O(new_n162_));
  nor3   g118(.a(new_n162_), .b(new_n161_), .c(new_n120_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n156_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n153_), .c(x32), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n150_), .c(new_n145_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n78_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  inv1   g124(.a(x33), .O(new_n169_));
  nand4  g125(.a(new_n141_), .b(new_n169_), .c(x31), .d(x30), .O(new_n170_));
  nand2  g126(.a(x33), .b(new_n107_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n125_), .c(x29), .O(new_n173_));
  nand4  g129(.a(new_n141_), .b(new_n169_), .c(new_n120_), .d(new_n107_), .O(new_n174_));
  nand2  g130(.a(x33), .b(x30), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n146_), .O(new_n177_));
  inv1   g133(.a(new_n161_), .O(new_n178_));
  inv1   g134(.a(new_n162_), .O(new_n179_));
  xnor2a g135(.a(x31), .b(x30), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n160_), .c(new_n158_), .d(new_n156_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n153_), .c(x33), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n177_), .c(new_n173_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n78_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z9));
endmodule


