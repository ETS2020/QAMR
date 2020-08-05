// Benchmark "FAU" written by ABC on Mon Jul 27 22:02:02 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
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
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n66_), .c(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z2));
  inv1   g032(.a(x27), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x17), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x18), .O(new_n84_));
  inv1   g040(.a(x23), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  inv1   g043(.a(x24), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n80_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n58_), .c(new_n77_), .d(x25), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n56_), .O(z3));
  inv1   g048(.a(x28), .O(new_n93_));
  inv1   g049(.a(x26), .O(new_n94_));
  nand3  g050(.a(new_n93_), .b(x27), .c(new_n94_), .O(new_n95_));
  oai21  g051(.a(new_n93_), .b(x27), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n90_), .c(new_n58_), .d(x25), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n56_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(x28), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  oai21  g058(.a(new_n99_), .b(x27), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n90_), .c(new_n58_), .d(x25), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n56_), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  oai21  g062(.a(new_n99_), .b(new_n93_), .c(x30), .O(new_n107_));
  nor2   g063(.a(new_n93_), .b(new_n77_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n106_), .c(x29), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  oai21  g067(.a(new_n106_), .b(x27), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n90_), .c(new_n58_), .d(x25), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n56_), .O(z6));
  inv1   g070(.a(new_n108_), .O(new_n115_));
  nor2   g071(.a(new_n106_), .b(new_n99_), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x31), .O(new_n118_));
  nand4  g074(.a(new_n89_), .b(new_n86_), .c(new_n83_), .d(new_n80_), .O(new_n119_));
  nor2   g075(.a(new_n57_), .b(new_n56_), .O(new_n120_));
  inv1   g076(.a(x25), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n115_), .c(new_n94_), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(z7));
  inv1   g082(.a(x00), .O(new_n127_));
  aoi21  g083(.a(new_n93_), .b(new_n77_), .c(x30), .O(new_n128_));
  nor2   g084(.a(new_n106_), .b(x29), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(x29), .c(new_n129_), .O(new_n130_));
  nand3  g086(.a(x30), .b(new_n93_), .c(new_n77_), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(x26), .c(new_n131_), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n84_), .c(x13), .O(new_n133_));
  nand3  g089(.a(new_n87_), .b(x18), .c(x14), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n81_), .O(new_n135_));
  nand4  g091(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x11), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x15), .O(new_n144_));
  nor2   g100(.a(new_n139_), .b(x15), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n141_), .c(x10), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n132_), .c(z0), .d(x31), .O(new_n148_));
  nand3  g104(.a(new_n116_), .b(x27), .c(new_n94_), .O(new_n149_));
  oai21  g105(.a(x30), .b(x27), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n93_), .O(new_n151_));
  and2   g107(.a(x16), .b(x10), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n141_), .c(x15), .O(new_n153_));
  nor2   g109(.a(new_n87_), .b(new_n84_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(x17), .c(x11), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n139_), .O(new_n156_));
  nand2  g112(.a(new_n154_), .b(x12), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n81_), .O(new_n158_));
  inv1   g114(.a(x13), .O(new_n159_));
  oai21  g115(.a(new_n87_), .b(new_n159_), .c(new_n84_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x15), .O(new_n161_));
  oai22  g117(.a(new_n161_), .b(new_n140_), .c(x19), .d(x14), .O(new_n162_));
  nand2  g118(.a(new_n116_), .b(x28), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(x30), .b(x29), .c(x31), .O(new_n165_));
  nor3   g121(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n160_), .c(new_n158_), .d(new_n156_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n153_), .c(new_n94_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n151_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x32), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n148_), .c(new_n127_), .O(z8));
  nand2  g127(.a(new_n93_), .b(new_n77_), .O(new_n172_));
  inv1   g128(.a(x33), .O(new_n173_));
  nand4  g129(.a(new_n147_), .b(new_n173_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n122_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n172_), .c(x29), .O(new_n177_));
  aoi21  g133(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n178_));
  nand4  g134(.a(new_n178_), .b(x17), .c(x16), .d(x15), .O(new_n179_));
  nand2  g135(.a(new_n117_), .b(x31), .O(new_n180_));
  nand2  g136(.a(x18), .b(x17), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n161_), .c(new_n87_), .O(new_n182_));
  inv1   g138(.a(new_n181_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n152_), .c(x15), .O(new_n184_));
  aoi21  g140(.a(new_n183_), .b(x11), .c(x16), .O(new_n185_));
  aoi21  g141(.a(x18), .b(x12), .c(x17), .O(new_n186_));
  oai22  g142(.a(x31), .b(new_n106_), .c(x18), .d(x13), .O(new_n187_));
  nor4   g143(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n182_), .c(new_n180_), .d(new_n179_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(x33), .O(new_n190_));
  aoi21  g146(.a(new_n146_), .b(new_n144_), .c(x33), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n122_), .c(new_n106_), .d(new_n99_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n190_), .c(new_n177_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n94_), .O(new_n194_));
  nand3  g150(.a(new_n191_), .b(new_n122_), .c(new_n106_), .O(new_n195_));
  oai21  g151(.a(new_n173_), .b(new_n122_), .c(new_n195_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n93_), .c(new_n77_), .O(new_n197_));
  aoi21  g153(.a(new_n197_), .b(new_n194_), .c(new_n127_), .O(z9));
endmodule


