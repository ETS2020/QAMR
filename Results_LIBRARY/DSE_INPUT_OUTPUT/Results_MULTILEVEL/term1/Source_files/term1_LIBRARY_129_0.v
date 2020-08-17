// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:01 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nor2   g013(.a(new_n49_), .b(new_n52_), .O(new_n58_));
  nor2   g014(.a(x03), .b(x02), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n57_), .c(new_n46_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xor2a  g026(.a(x03), .b(x02), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x01), .O(new_n72_));
  and2   g028(.a(x06), .b(x05), .O(new_n73_));
  aoi22  g029(.a(new_n73_), .b(new_n59_), .c(new_n64_), .d(new_n62_), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(x01), .c(new_n72_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n70_), .c(new_n46_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
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
  nor2   g048(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(x00), .c(x26), .O(z3));
  inv1   g051(.a(x26), .O(new_n96_));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n93_), .c(new_n96_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(x25), .c(x01), .d(x00), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(new_n58_), .O(new_n102_));
  inv1   g058(.a(new_n92_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nand3  g062(.a(new_n104_), .b(x28), .c(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n103_), .c(new_n102_), .d(new_n96_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x25), .c(x01), .d(x00), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z5));
  inv1   g068(.a(x30), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x28), .c(x27), .O(new_n114_));
  oai21  g070(.a(new_n106_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x29), .O(new_n116_));
  oai21  g072(.a(new_n113_), .b(x29), .c(new_n116_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n103_), .c(new_n102_), .d(new_n96_), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x25), .c(x01), .d(x00), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(z6));
  nand3  g077(.a(new_n106_), .b(x30), .c(x29), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x31), .O(new_n123_));
  inv1   g079(.a(new_n81_), .O(new_n124_));
  nand4  g080(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n124_), .O(new_n125_));
  nor2   g081(.a(new_n58_), .b(new_n61_), .O(new_n126_));
  inv1   g082(.a(x25), .O(new_n127_));
  inv1   g083(.a(x31), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x30), .c(x29), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n106_), .c(new_n127_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n126_), .c(new_n125_), .d(new_n123_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x00), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n96_), .O(z7));
  nand2  g090(.a(new_n105_), .b(new_n80_), .O(new_n135_));
  inv1   g091(.a(x32), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n85_), .c(x13), .O(new_n137_));
  nand3  g093(.a(new_n88_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n82_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n140_));
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
  nand3  g107(.a(new_n151_), .b(new_n136_), .c(x31), .O(new_n152_));
  nand2  g108(.a(x32), .b(x30), .O(new_n153_));
  oai21  g109(.a(new_n152_), .b(x30), .c(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n135_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n135_), .b(x29), .O(new_n156_));
  nand2  g112(.a(x32), .b(new_n113_), .O(new_n157_));
  oai21  g113(.a(new_n152_), .b(new_n113_), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n88_), .b(x14), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(x18), .c(x17), .d(x16), .O(new_n160_));
  nor2   g116(.a(new_n160_), .b(new_n149_), .O(new_n161_));
  nand2  g117(.a(x16), .b(x15), .O(new_n162_));
  nand2  g118(.a(x18), .b(x17), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n162_), .c(new_n88_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x10), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n163_), .c(new_n149_), .O(new_n166_));
  inv1   g122(.a(x11), .O(new_n167_));
  oai21  g123(.a(new_n163_), .b(new_n167_), .c(new_n143_), .O(new_n168_));
  aoi21  g124(.a(x18), .b(x12), .c(x17), .O(new_n169_));
  nor2   g125(.a(x18), .b(x13), .O(new_n170_));
  nor3   g126(.a(new_n170_), .b(new_n169_), .c(new_n128_), .O(new_n171_));
  nand4  g127(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n161_), .c(x32), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  aoi21  g130(.a(new_n158_), .b(new_n156_), .c(new_n174_), .O(new_n175_));
  aoi21  g131(.a(new_n175_), .b(new_n155_), .c(x26), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand4  g133(.a(new_n151_), .b(new_n177_), .c(x31), .d(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n113_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n135_), .c(x29), .O(new_n181_));
  nand4  g137(.a(new_n151_), .b(new_n177_), .c(new_n128_), .d(new_n113_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n156_), .O(new_n185_));
  inv1   g141(.a(new_n169_), .O(new_n186_));
  inv1   g142(.a(new_n170_), .O(new_n187_));
  xnor2a g143(.a(x31), .b(x30), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n161_), .c(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n185_), .c(new_n181_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n96_), .c(x00), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(z9));
endmodule


