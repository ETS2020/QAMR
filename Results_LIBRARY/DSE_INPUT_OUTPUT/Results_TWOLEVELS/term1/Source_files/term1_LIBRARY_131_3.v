// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:36 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  nand2  g000(.a(x30), .b(x00), .O(new_n45_));
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
  nor2   g012(.a(new_n48_), .b(new_n51_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n51_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n51_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n56_), .c(new_n45_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xor2a  g025(.a(x03), .b(x02), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(x01), .O(new_n71_));
  and2   g027(.a(x06), .b(x05), .O(new_n72_));
  aoi22  g028(.a(new_n72_), .b(new_n58_), .c(new_n63_), .d(new_n61_), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(x01), .c(new_n71_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n69_), .c(new_n45_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n57_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(new_n79_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n60_), .c(new_n45_), .O(z3));
  inv1   g051(.a(new_n57_), .O(new_n96_));
  inv1   g052(.a(new_n92_), .O(new_n97_));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n45_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n79_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(x25), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nand4  g060(.a(new_n45_), .b(new_n104_), .c(x28), .d(x27), .O(new_n105_));
  inv1   g061(.a(x00), .O(new_n106_));
  inv1   g062(.a(x28), .O(new_n107_));
  inv1   g063(.a(x30), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n106_), .c(new_n107_), .d(new_n80_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n104_), .c(new_n105_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n97_), .c(new_n96_), .d(new_n79_), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(new_n103_), .c(new_n60_), .O(z5));
  nor2   g068(.a(new_n107_), .b(new_n80_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x29), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x30), .c(new_n106_), .O(new_n115_));
  nand3  g071(.a(new_n113_), .b(new_n108_), .c(x29), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n97_), .c(new_n96_), .d(new_n79_), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n103_), .c(new_n60_), .O(z6));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n113_), .b(new_n120_), .c(x29), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n106_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  nand3  g079(.a(new_n113_), .b(x30), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x31), .O(new_n125_));
  inv1   g081(.a(new_n81_), .O(new_n126_));
  nand4  g082(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n96_), .b(new_n79_), .c(x25), .d(x01), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n127_), .c(new_n125_), .d(new_n123_), .O(z7));
  inv1   g086(.a(x32), .O(new_n131_));
  nand2  g087(.a(new_n107_), .b(new_n80_), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n85_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n88_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n82_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  inv1   g100(.a(x15), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(x16), .c(new_n145_), .d(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(new_n131_), .d(x31), .O(new_n148_));
  nand2  g104(.a(x16), .b(x10), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n141_), .c(x15), .O(new_n151_));
  nand2  g107(.a(x19), .b(x18), .O(new_n152_));
  nand2  g108(.a(x17), .b(x11), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n139_), .O(new_n154_));
  inv1   g110(.a(x12), .O(new_n155_));
  oai21  g111(.a(new_n152_), .b(new_n155_), .c(new_n82_), .O(new_n156_));
  inv1   g112(.a(x13), .O(new_n157_));
  oai21  g113(.a(new_n88_), .b(new_n157_), .c(new_n85_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x15), .O(new_n159_));
  oai22  g115(.a(new_n159_), .b(new_n140_), .c(x19), .d(x14), .O(new_n160_));
  nand3  g116(.a(new_n132_), .b(x31), .c(x29), .O(new_n161_));
  nor2   g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n158_), .c(new_n156_), .d(new_n154_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n151_), .c(x32), .O(new_n164_));
  oai21  g120(.a(new_n148_), .b(new_n104_), .c(new_n164_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n79_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n108_), .c(new_n106_), .O(z8));
  inv1   g123(.a(x33), .O(new_n168_));
  nand2  g124(.a(new_n132_), .b(x29), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n147_), .c(new_n168_), .d(new_n120_), .O(new_n170_));
  aoi21  g126(.a(new_n88_), .b(x14), .c(new_n85_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(x17), .c(x16), .d(x15), .O(new_n172_));
  nand2  g128(.a(x18), .b(x17), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n159_), .c(new_n88_), .O(new_n174_));
  oai21  g130(.a(new_n173_), .b(new_n149_), .c(new_n145_), .O(new_n175_));
  inv1   g131(.a(x11), .O(new_n176_));
  oai21  g132(.a(new_n173_), .b(new_n176_), .c(new_n139_), .O(new_n177_));
  oai21  g133(.a(new_n85_), .b(new_n155_), .c(new_n82_), .O(new_n178_));
  aoi21  g134(.a(new_n85_), .b(new_n157_), .c(x31), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n175_), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n174_), .c(new_n172_), .d(new_n169_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(x33), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n170_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n108_), .c(new_n79_), .d(x00), .O(new_n185_));
  inv1   g141(.a(new_n185_), .O(z9));
endmodule


