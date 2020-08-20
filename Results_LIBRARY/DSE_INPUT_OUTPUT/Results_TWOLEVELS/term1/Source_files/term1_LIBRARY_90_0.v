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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
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
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
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
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n60_), .c(x31), .d(new_n79_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n45_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n92_), .c(new_n60_), .d(x31), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n45_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z4));
  inv1   g057(.a(x28), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n79_), .c(x29), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x28), .c(x27), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n60_), .c(x25), .d(x01), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(x31), .c(x26), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(x29), .c(x28), .d(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n92_), .c(new_n60_), .d(x31), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n45_), .c(x25), .d(x01), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(z6));
  oai21  g073(.a(new_n46_), .b(x30), .c(x29), .O(new_n118_));
  nor2   g074(.a(new_n46_), .b(x28), .O(new_n119_));
  aoi21  g075(.a(new_n118_), .b(x28), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(x31), .b(new_n79_), .O(new_n121_));
  oai21  g077(.a(new_n120_), .b(new_n79_), .c(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n92_), .c(new_n60_), .d(x25), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n59_), .c(x31), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  inv1   g081(.a(new_n80_), .O(new_n126_));
  nand3  g082(.a(new_n86_), .b(new_n83_), .c(new_n126_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand4  g084(.a(new_n60_), .b(new_n45_), .c(x25), .d(x01), .O(new_n129_));
  aoi21  g085(.a(new_n128_), .b(new_n89_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n125_), .O(z7));
  nand2  g087(.a(new_n102_), .b(new_n79_), .O(new_n132_));
  inv1   g088(.a(x32), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n84_), .c(x13), .O(new_n135_));
  nand3  g091(.a(new_n87_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n81_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n81_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(x11), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n140_), .c(new_n134_), .O(new_n145_));
  inv1   g101(.a(x10), .O(new_n146_));
  nor4   g102(.a(new_n142_), .b(new_n141_), .c(x15), .d(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(new_n133_), .O(new_n148_));
  nand2  g104(.a(x32), .b(x30), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(x30), .c(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n132_), .c(x29), .O(new_n151_));
  nand2  g107(.a(new_n132_), .b(x29), .O(new_n152_));
  nand2  g108(.a(x32), .b(new_n111_), .O(new_n153_));
  oai21  g109(.a(new_n148_), .b(new_n111_), .c(new_n153_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nor2   g111(.a(new_n141_), .b(new_n146_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n143_), .c(x15), .O(new_n157_));
  nor2   g113(.a(new_n87_), .b(new_n84_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x17), .c(x11), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n141_), .O(new_n160_));
  nand2  g116(.a(new_n158_), .b(x12), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n81_), .O(new_n162_));
  inv1   g118(.a(x13), .O(new_n163_));
  oai21  g119(.a(new_n87_), .b(new_n163_), .c(new_n84_), .O(new_n164_));
  nor2   g120(.a(x19), .b(x14), .O(new_n165_));
  nor2   g121(.a(new_n141_), .b(new_n134_), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n143_), .c(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n164_), .c(new_n162_), .d(new_n160_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n157_), .c(x32), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n155_), .c(new_n151_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(x31), .c(new_n45_), .d(x00), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(z8));
  inv1   g128(.a(x33), .O(new_n173_));
  or2    g129(.a(new_n147_), .b(new_n145_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n132_), .c(new_n173_), .d(x30), .O(new_n175_));
  aoi21  g131(.a(new_n87_), .b(x14), .c(new_n84_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(x17), .c(x16), .d(x15), .O(new_n177_));
  nor2   g133(.a(new_n84_), .b(new_n81_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n166_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n87_), .O(new_n180_));
  nand2  g136(.a(new_n178_), .b(new_n156_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n134_), .O(new_n182_));
  aoi21  g138(.a(new_n178_), .b(x11), .c(x16), .O(new_n183_));
  aoi21  g139(.a(x18), .b(x12), .c(x17), .O(new_n184_));
  nand2  g140(.a(new_n84_), .b(new_n163_), .O(new_n185_));
  nand4  g141(.a(new_n185_), .b(new_n132_), .c(x30), .d(x29), .O(new_n186_));
  nor3   g142(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  nand4  g143(.a(new_n187_), .b(new_n182_), .c(new_n180_), .d(new_n177_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x33), .O(new_n189_));
  oai21  g145(.a(new_n175_), .b(new_n104_), .c(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(x31), .c(new_n45_), .d(x00), .O(new_n191_));
  inv1   g147(.a(new_n191_), .O(z9));
endmodule


