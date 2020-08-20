// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:52 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x29), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n53_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n53_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n50_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n48_), .O(z2));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n92_));
  and2   g048(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n79_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g051(.a(x26), .O(new_n96_));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n93_), .c(new_n45_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n96_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  nand3  g057(.a(new_n93_), .b(new_n45_), .c(x28), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(x27), .c(new_n96_), .d(x25), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n59_), .O(z5));
  nand3  g061(.a(new_n93_), .b(x30), .c(new_n45_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n96_), .c(x25), .d(x01), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z6));
  nand3  g065(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  inv1   g067(.a(x31), .O(new_n112_));
  nand4  g068(.a(new_n60_), .b(new_n112_), .c(x25), .d(x01), .O(new_n113_));
  aoi21  g069(.a(new_n111_), .b(new_n91_), .c(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(x29), .c(new_n96_), .O(z7));
  inv1   g071(.a(x15), .O(new_n116_));
  nand2  g072(.a(x32), .b(x19), .O(new_n117_));
  nand2  g073(.a(new_n89_), .b(x14), .O(new_n118_));
  inv1   g074(.a(x32), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x31), .c(x30), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n86_), .c(x13), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g079(.a(new_n121_), .b(x18), .c(new_n123_), .O(new_n124_));
  nand3  g080(.a(x18), .b(new_n83_), .c(x12), .O(new_n125_));
  nand4  g081(.a(new_n119_), .b(x31), .c(x30), .d(x19), .O(new_n126_));
  or2    g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g083(.a(new_n124_), .b(new_n83_), .c(new_n127_), .O(new_n128_));
  inv1   g084(.a(x16), .O(new_n129_));
  nand2  g085(.a(x18), .b(x17), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(x11), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n126_), .O(new_n133_));
  aoi21  g089(.a(new_n128_), .b(x16), .c(new_n133_), .O(new_n134_));
  nand2  g090(.a(x16), .b(x10), .O(new_n135_));
  nor2   g091(.a(new_n89_), .b(new_n86_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x17), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n116_), .O(new_n138_));
  nand3  g094(.a(new_n136_), .b(x17), .c(x11), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  inv1   g096(.a(x12), .O(new_n141_));
  inv1   g097(.a(new_n136_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n83_), .O(new_n143_));
  inv1   g099(.a(x30), .O(new_n144_));
  aoi21  g100(.a(x19), .b(x13), .c(x18), .O(new_n145_));
  nor2   g101(.a(x19), .b(x14), .O(new_n146_));
  nor4   g102(.a(new_n146_), .b(new_n145_), .c(new_n112_), .d(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n143_), .c(new_n140_), .d(new_n138_), .O(new_n148_));
  nand4  g104(.a(x17), .b(x16), .c(new_n116_), .d(x10), .O(new_n149_));
  nor3   g105(.a(new_n149_), .b(new_n142_), .c(new_n120_), .O(new_n150_));
  aoi21  g106(.a(new_n148_), .b(x32), .c(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n134_), .b(new_n116_), .c(new_n151_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n45_), .c(new_n96_), .d(x00), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(z8));
  nand2  g110(.a(x33), .b(x18), .O(new_n155_));
  nand2  g111(.a(new_n86_), .b(x13), .O(new_n156_));
  inv1   g112(.a(x33), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n112_), .c(new_n144_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x19), .O(new_n160_));
  inv1   g116(.a(x14), .O(new_n161_));
  nand2  g117(.a(x33), .b(new_n161_), .O(new_n162_));
  oai21  g118(.a(new_n158_), .b(new_n118_), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x18), .O(new_n164_));
  aoi21  g120(.a(new_n164_), .b(new_n160_), .c(new_n83_), .O(new_n165_));
  nand4  g121(.a(new_n157_), .b(new_n112_), .c(new_n144_), .d(x19), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n125_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(x16), .O(new_n168_));
  or2    g124(.a(new_n166_), .b(new_n132_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(new_n116_), .O(new_n170_));
  nor2   g126(.a(new_n129_), .b(new_n116_), .O(new_n171_));
  aoi21  g127(.a(new_n171_), .b(new_n131_), .c(x19), .O(new_n172_));
  oai21  g128(.a(new_n135_), .b(new_n130_), .c(new_n116_), .O(new_n173_));
  inv1   g129(.a(x11), .O(new_n174_));
  oai21  g130(.a(new_n130_), .b(new_n174_), .c(new_n129_), .O(new_n175_));
  oai21  g131(.a(new_n86_), .b(new_n141_), .c(new_n83_), .O(new_n176_));
  nor2   g132(.a(x18), .b(x13), .O(new_n177_));
  nor3   g133(.a(new_n177_), .b(x31), .c(x30), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(new_n176_), .c(new_n175_), .d(new_n173_), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n172_), .c(x33), .O(new_n180_));
  inv1   g136(.a(new_n158_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n136_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n149_), .c(new_n180_), .O(new_n183_));
  oai21  g139(.a(new_n183_), .b(new_n170_), .c(x00), .O(new_n184_));
  aoi21  g140(.a(new_n184_), .b(new_n45_), .c(x26), .O(z9));
endmodule


