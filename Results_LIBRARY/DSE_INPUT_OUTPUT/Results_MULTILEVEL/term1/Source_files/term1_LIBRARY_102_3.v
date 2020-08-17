// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:53 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
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
  inv1   g013(.a(x32), .O(new_n58_));
  aoi21  g014(.a(new_n46_), .b(new_n58_), .c(new_n47_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(z1));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n51_), .b(new_n54_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n51_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n54_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n54_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n51_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  xnor2a g029(.a(x03), .b(x02), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g031(.a(new_n69_), .b(new_n67_), .O(new_n76_));
  nand4  g032(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n76_), .c(x01), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n72_), .c(x09), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n48_), .O(z2));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  oai22  g040(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(x24), .b(x19), .O(new_n88_));
  nor4   g044(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n84_), .c(new_n83_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n62_), .c(new_n48_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n83_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n62_), .c(new_n48_), .O(z4));
  inv1   g051(.a(new_n89_), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  inv1   g053(.a(x28), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n96_), .c(new_n64_), .d(new_n83_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x25), .c(x01), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n48_), .O(z5));
  nand3  g061(.a(new_n45_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n99_), .b(new_n45_), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n45_), .b(x29), .O(new_n108_));
  aoi21  g064(.a(new_n107_), .b(x29), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n64_), .c(new_n83_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n62_), .c(new_n48_), .O(z6));
  inv1   g068(.a(x31), .O(new_n113_));
  nand3  g069(.a(new_n99_), .b(new_n113_), .c(x29), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x30), .O(new_n116_));
  inv1   g072(.a(new_n99_), .O(new_n117_));
  nand3  g073(.a(new_n46_), .b(x30), .c(x29), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(x31), .O(new_n119_));
  inv1   g075(.a(new_n87_), .O(new_n120_));
  inv1   g076(.a(new_n88_), .O(new_n121_));
  nor2   g077(.a(new_n86_), .b(new_n85_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nand4  g079(.a(new_n64_), .b(new_n83_), .c(x25), .d(x01), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n119_), .d(new_n116_), .O(z7));
  inv1   g082(.a(x15), .O(new_n127_));
  inv1   g083(.a(x19), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x14), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x18), .c(x17), .d(x16), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g087(.a(x16), .b(x15), .O(new_n132_));
  nand2  g088(.a(x18), .b(x17), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n132_), .c(new_n128_), .O(new_n134_));
  nand2  g090(.a(x16), .b(x10), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(new_n127_), .O(new_n136_));
  inv1   g092(.a(x11), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  oai21  g094(.a(new_n133_), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(x18), .b(x12), .c(x17), .O(new_n140_));
  nor2   g096(.a(x18), .b(x13), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n140_), .c(new_n113_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n131_), .c(new_n48_), .O(new_n144_));
  nor2   g100(.a(x28), .b(x27), .O(new_n145_));
  nor3   g101(.a(new_n145_), .b(x33), .c(new_n45_), .O(new_n146_));
  nor2   g102(.a(new_n145_), .b(new_n97_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi22  g104(.a(new_n148_), .b(new_n45_), .c(new_n146_), .d(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x32), .O(new_n151_));
  inv1   g107(.a(new_n145_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n45_), .c(x29), .O(new_n153_));
  nand3  g109(.a(new_n148_), .b(new_n46_), .c(x30), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g111(.a(x17), .O(new_n156_));
  inv1   g112(.a(x18), .O(new_n157_));
  nand3  g113(.a(x19), .b(new_n157_), .c(x13), .O(new_n158_));
  nand3  g114(.a(new_n128_), .b(x18), .c(x14), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand4  g116(.a(x19), .b(x18), .c(new_n156_), .d(x12), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand3  g119(.a(x19), .b(x18), .c(x17), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n138_), .c(x11), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n163_), .c(new_n127_), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  nand3  g124(.a(x16), .b(new_n127_), .c(x10), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n155_), .c(new_n58_), .d(x31), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n151_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n83_), .c(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z8));
  oai21  g132(.a(new_n170_), .b(new_n167_), .c(x31), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n45_), .c(new_n46_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n152_), .c(x29), .O(new_n179_));
  aoi21  g135(.a(new_n171_), .b(new_n168_), .c(new_n147_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n46_), .c(new_n113_), .d(new_n45_), .O(new_n181_));
  nor3   g137(.a(new_n141_), .b(new_n140_), .c(x31), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n131_), .c(x33), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n181_), .c(new_n179_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n83_), .c(x00), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n48_), .O(z9));
endmodule


