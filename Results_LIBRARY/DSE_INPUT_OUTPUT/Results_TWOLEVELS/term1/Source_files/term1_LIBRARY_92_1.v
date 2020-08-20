// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:20 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x27), .O(new_n45_));
  nand2  g001(.a(x30), .b(new_n45_), .O(new_n46_));
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
  nand2  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n52_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n52_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n49_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x30), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .d(new_n82_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n59_), .c(new_n79_), .d(new_n45_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n78_), .c(x25), .d(x01), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z3));
  inv1   g051(.a(x25), .O(new_n96_));
  nand3  g052(.a(new_n79_), .b(x28), .c(new_n45_), .O(new_n97_));
  oai21  g053(.a(x28), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n91_), .c(new_n59_), .d(new_n78_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n96_), .c(new_n58_), .O(z4));
  xnor2a g056(.a(x29), .b(x28), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  nor2   g058(.a(x30), .b(new_n102_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n45_), .O(new_n104_));
  oai21  g060(.a(new_n101_), .b(new_n45_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n91_), .c(new_n59_), .d(new_n78_), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n96_), .c(new_n58_), .O(z5));
  and2   g063(.a(x29), .b(x28), .O(new_n108_));
  nand2  g064(.a(new_n103_), .b(x28), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(new_n79_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n91_), .c(new_n59_), .d(x27), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n78_), .c(x25), .d(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(z6));
  nand3  g070(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n89_), .O(new_n116_));
  nand4  g072(.a(new_n59_), .b(new_n78_), .c(x25), .d(x01), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand3  g075(.a(new_n108_), .b(new_n119_), .c(x30), .O(new_n120_));
  oai21  g076(.a(new_n108_), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nor2   g077(.a(new_n119_), .b(x30), .O(new_n122_));
  aoi21  g078(.a(new_n121_), .b(x27), .c(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n118_), .O(z7));
  oai21  g080(.a(x29), .b(new_n45_), .c(x30), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand2  g082(.a(x16), .b(x10), .O(new_n127_));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  inv1   g085(.a(x16), .O(new_n130_));
  nand2  g086(.a(x19), .b(x18), .O(new_n131_));
  nand2  g087(.a(x17), .b(x11), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g089(.a(x12), .O(new_n134_));
  oai21  g090(.a(new_n131_), .b(new_n134_), .c(new_n83_), .O(new_n135_));
  nand2  g091(.a(x19), .b(x13), .O(new_n136_));
  nor2   g092(.a(x19), .b(x14), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n86_), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n135_), .c(new_n133_), .d(new_n129_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n125_), .O(new_n140_));
  nor3   g096(.a(new_n128_), .b(new_n130_), .c(new_n126_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n119_), .c(new_n46_), .O(new_n142_));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n102_), .c(new_n79_), .O(new_n144_));
  nand3  g100(.a(x30), .b(x29), .c(x27), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n144_), .c(new_n142_), .d(new_n140_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x32), .O(new_n147_));
  inv1   g103(.a(x32), .O(new_n148_));
  nor2   g104(.a(new_n79_), .b(x29), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n103_), .c(x27), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n109_), .O(new_n151_));
  nand3  g107(.a(x19), .b(new_n86_), .c(x13), .O(new_n152_));
  inv1   g108(.a(x19), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x18), .c(x14), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n152_), .c(new_n83_), .O(new_n155_));
  nand4  g111(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  inv1   g114(.a(new_n128_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n130_), .c(x11), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x15), .O(new_n162_));
  nand4  g118(.a(new_n159_), .b(x16), .c(new_n126_), .d(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n151_), .c(new_n148_), .d(x31), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n147_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n78_), .c(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z8));
  aoi21  g124(.a(new_n160_), .b(new_n158_), .c(new_n126_), .O(new_n169_));
  inv1   g125(.a(new_n163_), .O(new_n170_));
  nor2   g126(.a(x30), .b(x29), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n143_), .c(new_n119_), .O(new_n172_));
  nand3  g128(.a(x31), .b(x30), .c(x29), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g130(.a(new_n170_), .b(new_n169_), .c(new_n174_), .O(new_n175_));
  inv1   g131(.a(new_n143_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n119_), .c(x29), .O(new_n177_));
  nand2  g133(.a(new_n136_), .b(new_n86_), .O(new_n178_));
  nor2   g134(.a(new_n130_), .b(new_n126_), .O(new_n179_));
  aoi21  g135(.a(new_n179_), .b(new_n159_), .c(new_n137_), .O(new_n180_));
  nor2   g136(.a(new_n149_), .b(new_n122_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n180_), .c(new_n178_), .d(new_n135_), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n177_), .c(new_n133_), .d(new_n129_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(x33), .O(new_n185_));
  oai21  g141(.a(new_n175_), .b(x33), .c(new_n185_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n78_), .c(x00), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n46_), .O(z9));
endmodule


