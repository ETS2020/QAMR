// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  inv1   g000(.a(x27), .O(new_n45_));
  nand2  g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nor2   g014(.a(new_n49_), .b(new_n52_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n46_), .O(z2));
  inv1   g034(.a(x29), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
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
  nor2   g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n79_), .c(x27), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n80_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n58_), .c(new_n46_), .O(z4));
  xor2a  g054(.a(x29), .b(x28), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n93_), .c(x27), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n80_), .c(x25), .d(x01), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z5));
  inv1   g059(.a(new_n92_), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  oai21  g061(.a(new_n79_), .b(new_n105_), .c(x30), .O(new_n106_));
  inv1   g062(.a(x30), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x29), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n105_), .c(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n104_), .c(new_n60_), .d(new_n80_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x25), .c(x01), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n46_), .O(z6));
  inv1   g069(.a(x31), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x30), .c(x28), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x27), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x29), .O(new_n117_));
  nand3  g073(.a(x30), .b(x29), .c(x28), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  inv1   g075(.a(new_n81_), .O(new_n120_));
  nand4  g076(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n60_), .b(new_n80_), .c(x25), .d(x01), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n121_), .c(new_n119_), .d(new_n117_), .O(z7));
  inv1   g080(.a(x32), .O(new_n125_));
  nand2  g081(.a(x30), .b(new_n79_), .O(new_n126_));
  oai21  g082(.a(new_n108_), .b(new_n45_), .c(new_n126_), .O(new_n127_));
  nand3  g083(.a(x19), .b(new_n85_), .c(x13), .O(new_n128_));
  nand3  g084(.a(new_n88_), .b(x18), .c(x14), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n128_), .c(new_n82_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n134_), .c(x11), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x15), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  nand4  g096(.a(new_n136_), .b(x16), .c(new_n140_), .d(x10), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n127_), .c(new_n125_), .d(x31), .O(new_n143_));
  oai21  g099(.a(x30), .b(new_n45_), .c(x29), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n135_), .c(new_n140_), .O(new_n146_));
  nand2  g102(.a(x19), .b(x18), .O(new_n147_));
  nand2  g103(.a(x17), .b(x11), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(new_n134_), .O(new_n149_));
  inv1   g105(.a(x12), .O(new_n150_));
  oai21  g106(.a(new_n147_), .b(new_n150_), .c(new_n82_), .O(new_n151_));
  aoi21  g107(.a(x19), .b(x13), .c(x18), .O(new_n152_));
  nor2   g108(.a(x19), .b(x14), .O(new_n153_));
  nor2   g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n144_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x15), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n135_), .c(x31), .O(new_n158_));
  nand3  g114(.a(x30), .b(x29), .c(x27), .O(new_n159_));
  oai21  g115(.a(x30), .b(x29), .c(new_n159_), .O(new_n160_));
  aoi21  g116(.a(new_n158_), .b(new_n46_), .c(new_n160_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x32), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n143_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n80_), .c(x00), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(z8));
  inv1   g122(.a(x33), .O(new_n167_));
  nand3  g123(.a(x31), .b(x30), .c(x29), .O(new_n168_));
  nand3  g124(.a(new_n114_), .b(new_n107_), .c(new_n79_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n142_), .c(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n88_), .b(x14), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(x18), .c(x17), .d(x16), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n140_), .O(new_n174_));
  nand2  g130(.a(x18), .b(x17), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n157_), .c(new_n88_), .O(new_n176_));
  oai21  g132(.a(new_n175_), .b(new_n145_), .c(new_n140_), .O(new_n177_));
  inv1   g133(.a(x11), .O(new_n178_));
  oai21  g134(.a(new_n175_), .b(new_n178_), .c(new_n134_), .O(new_n179_));
  aoi21  g135(.a(x18), .b(x12), .c(x17), .O(new_n180_));
  inv1   g136(.a(x13), .O(new_n181_));
  nand2  g137(.a(new_n85_), .b(new_n181_), .O(new_n182_));
  nand2  g138(.a(x31), .b(new_n107_), .O(new_n183_));
  nand2  g139(.a(new_n114_), .b(x29), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n126_), .O(new_n185_));
  nor2   g141(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand4  g142(.a(new_n186_), .b(new_n179_), .c(new_n177_), .d(new_n176_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n174_), .c(x33), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n171_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n80_), .c(x00), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n46_), .O(z9));
endmodule


