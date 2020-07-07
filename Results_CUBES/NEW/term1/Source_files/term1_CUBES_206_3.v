// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:18 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  nor2   g022(.a(new_n47_), .b(x02), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(new_n68_));
  nand2  g024(.a(new_n47_), .b(x02), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  nand2  g026(.a(new_n62_), .b(new_n60_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n66_), .O(new_n74_));
  inv1   g030(.a(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  aoi21  g032(.a(new_n74_), .b(new_n65_), .c(new_n76_), .O(z2));
  inv1   g033(.a(x26), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x19), .O(new_n83_));
  inv1   g039(.a(x24), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x22), .b(x17), .O(new_n86_));
  nor2   g042(.a(x23), .b(x18), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g046(.a(x25), .b(x01), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n79_), .d(new_n78_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nor2   g051(.a(new_n91_), .b(x26), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z4));
  inv1   g054(.a(new_n96_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n79_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g059(.a(new_n100_), .b(x27), .c(new_n103_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  inv1   g061(.a(new_n82_), .O(new_n106_));
  oai21  g062(.a(x22), .b(x17), .c(new_n85_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(new_n57_), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nor2   g065(.a(x23), .b(x03), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n67_), .c(new_n109_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x29), .c(new_n101_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n105_), .c(new_n99_), .O(z5));
  aoi21  g070(.a(new_n111_), .b(new_n108_), .c(new_n102_), .O(new_n115_));
  nand2  g071(.a(new_n90_), .b(new_n100_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x30), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  nand4  g075(.a(new_n102_), .b(new_n90_), .c(new_n119_), .d(x29), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n118_), .c(new_n99_), .O(z6));
  inv1   g077(.a(x31), .O(new_n122_));
  nand4  g078(.a(new_n102_), .b(new_n122_), .c(x30), .d(x29), .O(new_n123_));
  nor2   g079(.a(new_n119_), .b(new_n100_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  nand2  g081(.a(new_n96_), .b(new_n57_), .O(new_n126_));
  aoi21  g082(.a(new_n125_), .b(x31), .c(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n123_), .c(new_n89_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x17), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n109_), .c(x13), .O(new_n131_));
  nand3  g087(.a(new_n83_), .b(x18), .c(x14), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n130_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g092(.a(x16), .O(new_n137_));
  nand3  g093(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(x11), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n136_), .c(new_n129_), .O(new_n141_));
  nand3  g097(.a(x16), .b(new_n129_), .c(x10), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n101_), .b(new_n79_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n119_), .c(x29), .O(new_n145_));
  nand2  g101(.a(new_n144_), .b(x29), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x30), .O(new_n147_));
  nand2  g103(.a(z0), .b(x31), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n143_), .b(new_n141_), .c(new_n149_), .O(new_n150_));
  nor2   g106(.a(new_n137_), .b(new_n129_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  nor2   g108(.a(new_n83_), .b(new_n109_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x17), .c(x11), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n137_), .O(new_n155_));
  nand2  g111(.a(new_n153_), .b(x12), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n130_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(new_n158_));
  nand2  g114(.a(x16), .b(x10), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n138_), .c(new_n129_), .O(new_n160_));
  nand2  g116(.a(new_n124_), .b(x27), .O(new_n161_));
  oai21  g117(.a(x30), .b(x27), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n101_), .O(new_n163_));
  oai21  g119(.a(x19), .b(x14), .c(x31), .O(new_n164_));
  aoi21  g120(.a(new_n119_), .b(new_n100_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(x19), .b(x13), .c(x18), .O(new_n166_));
  aoi21  g122(.a(new_n124_), .b(x28), .c(new_n166_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n165_), .c(new_n163_), .d(new_n160_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n158_), .c(x32), .O(new_n169_));
  nand2  g125(.a(new_n78_), .b(x00), .O(new_n170_));
  aoi21  g126(.a(new_n169_), .b(new_n150_), .c(new_n170_), .O(z8));
  inv1   g127(.a(x33), .O(new_n172_));
  oai21  g128(.a(new_n143_), .b(new_n141_), .c(new_n172_), .O(new_n173_));
  nand2  g129(.a(new_n122_), .b(new_n119_), .O(new_n174_));
  oai22  g130(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n122_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n146_), .O(new_n176_));
  inv1   g132(.a(new_n146_), .O(new_n177_));
  nand2  g133(.a(x31), .b(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n122_), .O(new_n179_));
  oai21  g135(.a(new_n178_), .b(new_n173_), .c(new_n179_), .O(new_n180_));
  aoi21  g136(.a(x18), .b(x12), .c(x17), .O(new_n181_));
  nand2  g137(.a(new_n122_), .b(x30), .O(new_n182_));
  nand2  g138(.a(x31), .b(new_n119_), .O(new_n183_));
  inv1   g139(.a(x13), .O(new_n184_));
  nand2  g140(.a(new_n109_), .b(new_n184_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n183_), .c(new_n182_), .O(new_n186_));
  nand2  g142(.a(new_n83_), .b(x14), .O(new_n187_));
  nor2   g143(.a(new_n109_), .b(new_n130_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n151_), .O(new_n189_));
  nand2  g145(.a(new_n188_), .b(new_n151_), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n83_), .O(new_n191_));
  inv1   g147(.a(new_n188_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n159_), .c(new_n129_), .O(new_n193_));
  nand2  g149(.a(new_n188_), .b(x11), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n137_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n189_), .O(new_n196_));
  nor3   g152(.a(new_n196_), .b(new_n186_), .c(new_n181_), .O(new_n197_));
  nor2   g153(.a(new_n197_), .b(new_n172_), .O(new_n198_));
  aoi21  g154(.a(new_n180_), .b(new_n177_), .c(new_n198_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n176_), .c(new_n170_), .O(z9));
endmodule


