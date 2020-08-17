// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:45 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  aoi21  g000(.a(x30), .b(x28), .c(x32), .O(z0));
  nand2  g001(.a(x30), .b(x28), .O(new_n46_));
  inv1   g002(.a(x32), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand3  g005(.a(new_n49_), .b(new_n46_), .c(new_n47_), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  inv1   g007(.a(x03), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g009(.a(x03), .b(x02), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  or2    g011(.a(new_n55_), .b(x33), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n50_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n52_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n52_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n59_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  nor2   g024(.a(new_n48_), .b(new_n60_), .O(new_n69_));
  nand2  g025(.a(new_n64_), .b(new_n62_), .O(new_n70_));
  nand3  g026(.a(new_n54_), .b(x06), .c(x05), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand4  g030(.a(new_n74_), .b(new_n46_), .c(new_n58_), .d(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x26), .O(new_n77_));
  inv1   g033(.a(x27), .O(new_n78_));
  nand2  g034(.a(x30), .b(x28), .O(new_n79_));
  inv1   g035(.a(new_n53_), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  and2   g049(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n79_), .c(new_n78_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n77_), .c(x25), .d(x01), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n46_), .O(z3));
  inv1   g054(.a(x25), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(new_n78_), .O(new_n101_));
  oai21  g057(.a(x28), .b(new_n78_), .c(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n94_), .c(new_n77_), .O(new_n103_));
  nor3   g059(.a(new_n103_), .b(new_n99_), .c(new_n60_), .O(z4));
  oai21  g060(.a(x30), .b(x27), .c(x28), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x29), .O(new_n106_));
  nor2   g062(.a(x30), .b(x29), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n93_), .c(new_n80_), .d(new_n77_), .O(new_n110_));
  nor3   g066(.a(new_n110_), .b(new_n99_), .c(new_n60_), .O(z5));
  nand4  g067(.a(new_n100_), .b(x29), .c(x28), .d(x27), .O(new_n112_));
  oai21  g068(.a(new_n100_), .b(x28), .c(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n94_), .c(new_n77_), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n99_), .c(new_n60_), .O(z6));
  inv1   g071(.a(new_n92_), .O(new_n116_));
  nand3  g072(.a(new_n89_), .b(new_n86_), .c(new_n83_), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand3  g074(.a(new_n46_), .b(new_n118_), .c(new_n77_), .O(new_n119_));
  nor4   g075(.a(new_n119_), .b(new_n53_), .c(new_n99_), .d(new_n60_), .O(new_n120_));
  oai21  g076(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(z7));
  inv1   g077(.a(x15), .O(new_n122_));
  nand2  g078(.a(new_n90_), .b(x14), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x18), .c(x17), .d(x16), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g081(.a(x16), .b(x15), .O(new_n126_));
  nand2  g082(.a(x18), .b(x17), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(new_n90_), .O(new_n128_));
  nand2  g084(.a(x16), .b(x10), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n122_), .O(new_n130_));
  inv1   g086(.a(x11), .O(new_n131_));
  inv1   g087(.a(x16), .O(new_n132_));
  oai21  g088(.a(new_n127_), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  aoi21  g089(.a(x18), .b(x12), .c(x17), .O(new_n134_));
  nor2   g090(.a(x18), .b(x13), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n134_), .c(new_n118_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n133_), .c(new_n130_), .d(new_n128_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n125_), .c(new_n46_), .O(new_n138_));
  inv1   g094(.a(x28), .O(new_n139_));
  nand3  g095(.a(x30), .b(x29), .c(x27), .O(new_n140_));
  oai21  g096(.a(x30), .b(x27), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n107_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x32), .O(new_n144_));
  nand2  g100(.a(x29), .b(x27), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(x30), .c(new_n139_), .O(new_n146_));
  nand2  g102(.a(new_n139_), .b(new_n78_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n100_), .c(x29), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g105(.a(x19), .b(new_n87_), .c(x13), .O(new_n150_));
  nand3  g106(.a(new_n90_), .b(x18), .c(x14), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n150_), .c(new_n84_), .O(new_n152_));
  nand4  g108(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  nand3  g111(.a(x19), .b(x18), .c(x17), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n132_), .c(x11), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x15), .O(new_n160_));
  nand4  g116(.a(new_n157_), .b(x16), .c(new_n122_), .d(x10), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n149_), .c(new_n47_), .d(x31), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n144_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n77_), .c(x00), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(z8));
  nor2   g122(.a(new_n135_), .b(new_n134_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n133_), .c(new_n130_), .d(new_n128_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n125_), .c(new_n46_), .O(new_n169_));
  nand2  g125(.a(new_n147_), .b(x29), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n118_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n100_), .O(new_n172_));
  nand3  g128(.a(x31), .b(x29), .c(x27), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(x30), .c(new_n139_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n169_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x33), .O(new_n176_));
  aoi21  g132(.a(new_n158_), .b(new_n155_), .c(new_n122_), .O(new_n177_));
  inv1   g133(.a(new_n161_), .O(new_n178_));
  nand2  g134(.a(new_n118_), .b(new_n100_), .O(new_n179_));
  nand2  g135(.a(x31), .b(x30), .O(new_n180_));
  oai22  g136(.a(new_n179_), .b(x27), .c(new_n180_), .d(new_n145_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n139_), .O(new_n182_));
  oai21  g138(.a(new_n179_), .b(x29), .c(new_n182_), .O(new_n183_));
  oai21  g139(.a(new_n178_), .b(new_n177_), .c(new_n183_), .O(new_n184_));
  oai21  g140(.a(new_n184_), .b(x33), .c(new_n176_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n77_), .c(x00), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(z9));
endmodule


