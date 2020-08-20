// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:17 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
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
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n51_), .b(new_n54_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n51_), .b(new_n54_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n51_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n51_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n70_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n48_), .O(z2));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(x17), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x18), .O(new_n86_));
  inv1   g042(.a(x23), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n81_), .c(new_n46_), .d(x25), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n60_), .c(new_n48_), .O(z3));
  inv1   g052(.a(x25), .O(new_n97_));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n94_), .c(new_n46_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n97_), .c(new_n60_), .O(z4));
  inv1   g056(.a(new_n93_), .O(new_n101_));
  inv1   g057(.a(x29), .O(new_n102_));
  and2   g058(.a(x28), .b(x27), .O(new_n103_));
  nand3  g059(.a(new_n102_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n101_), .c(new_n62_), .d(new_n46_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x25), .c(x01), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n48_), .O(z5));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  nand3  g068(.a(new_n103_), .b(new_n112_), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n101_), .c(new_n62_), .d(new_n46_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n97_), .c(new_n60_), .O(z6));
  inv1   g072(.a(x31), .O(new_n117_));
  nor2   g073(.a(new_n112_), .b(new_n102_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n103_), .c(new_n117_), .O(new_n119_));
  inv1   g075(.a(new_n82_), .O(new_n120_));
  nand4  g076(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n120_), .O(new_n121_));
  nor2   g077(.a(new_n61_), .b(new_n60_), .O(new_n122_));
  nand3  g078(.a(new_n117_), .b(x30), .c(x29), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n103_), .c(new_n97_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n119_), .c(new_n46_), .O(new_n127_));
  oai21  g083(.a(new_n46_), .b(x00), .c(new_n127_), .O(z7));
  nand2  g084(.a(new_n118_), .b(x27), .O(new_n129_));
  nand2  g085(.a(new_n112_), .b(new_n81_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n129_), .c(x28), .O(new_n131_));
  nor2   g087(.a(x30), .b(x29), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(new_n46_), .O(new_n133_));
  inv1   g089(.a(x15), .O(new_n134_));
  nand2  g090(.a(x16), .b(x10), .O(new_n135_));
  nand3  g091(.a(x19), .b(x18), .c(x17), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand2  g094(.a(x19), .b(x18), .O(new_n139_));
  nand2  g095(.a(x17), .b(x11), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  inv1   g097(.a(x12), .O(new_n142_));
  oai21  g098(.a(new_n139_), .b(new_n142_), .c(new_n83_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand2  g100(.a(x19), .b(x13), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  inv1   g102(.a(x14), .O(new_n147_));
  nand2  g103(.a(new_n89_), .b(new_n147_), .O(new_n148_));
  inv1   g104(.a(new_n136_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x16), .c(x15), .O(new_n150_));
  aoi21  g106(.a(new_n118_), .b(x28), .c(new_n117_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n144_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n141_), .c(new_n137_), .d(new_n133_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x32), .O(new_n155_));
  inv1   g111(.a(x32), .O(new_n156_));
  nor2   g112(.a(x28), .b(x27), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n112_), .c(x29), .O(new_n159_));
  nor2   g115(.a(new_n157_), .b(new_n102_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n112_), .c(new_n159_), .O(new_n161_));
  nand3  g117(.a(x19), .b(new_n86_), .c(x13), .O(new_n162_));
  nand3  g118(.a(new_n89_), .b(x18), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n83_), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n83_), .d(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand3  g123(.a(new_n149_), .b(new_n138_), .c(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x15), .O(new_n170_));
  nand4  g126(.a(new_n149_), .b(x16), .c(new_n134_), .d(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n161_), .c(new_n156_), .d(x31), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n155_), .c(new_n46_), .O(new_n174_));
  and2   g130(.a(new_n174_), .b(x00), .O(z8));
  inv1   g131(.a(x33), .O(new_n176_));
  nand4  g132(.a(new_n172_), .b(new_n176_), .c(x31), .d(x30), .O(new_n177_));
  nand2  g133(.a(x33), .b(new_n117_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n158_), .c(x29), .O(new_n180_));
  inv1   g136(.a(new_n160_), .O(new_n181_));
  nand4  g137(.a(new_n172_), .b(new_n176_), .c(new_n117_), .d(new_n112_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x31), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  inv1   g140(.a(new_n137_), .O(new_n185_));
  nand2  g141(.a(new_n150_), .b(new_n148_), .O(new_n186_));
  xor2a  g142(.a(x31), .b(x30), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n146_), .c(new_n143_), .d(new_n141_), .O(new_n189_));
  oai21  g145(.a(new_n189_), .b(new_n185_), .c(x33), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n46_), .O(new_n191_));
  aoi21  g147(.a(new_n184_), .b(new_n181_), .c(new_n191_), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n180_), .c(new_n45_), .O(z9));
endmodule


