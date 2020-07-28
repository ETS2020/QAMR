// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  xor2a  g004(.a(x07), .b(x04), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nand2  g008(.a(x06), .b(new_n52_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g011(.a(new_n46_), .b(x01), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(x09), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g015(.a(new_n57_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n57_), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  oai22  g020(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n65_));
  oai22  g021(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g023(.a(x24), .b(x19), .c(new_n67_), .O(new_n68_));
  and2   g024(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g025(.a(x25), .b(x01), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(x26), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z3));
  inv1   g029(.a(x28), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nor2   g031(.a(x28), .b(x27), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n71_), .c(new_n69_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z4));
  nand2  g035(.a(new_n67_), .b(x24), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x29), .O(new_n81_));
  nand2  g037(.a(new_n75_), .b(new_n68_), .O(new_n82_));
  nand2  g038(.a(new_n71_), .b(new_n64_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n75_), .b(x29), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g042(.a(new_n82_), .b(new_n81_), .c(new_n86_), .O(z5));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  oai21  g045(.a(x29), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  inv1   g046(.a(x30), .O(new_n91_));
  nand2  g047(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n75_), .b(x30), .c(x29), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(new_n94_));
  aoi21  g050(.a(new_n90_), .b(new_n67_), .c(new_n94_), .O(z6));
  xor2a  g051(.a(new_n93_), .b(x31), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n84_), .c(new_n68_), .O(z7));
  inv1   g053(.a(x16), .O(new_n98_));
  nand2  g054(.a(x32), .b(x18), .O(new_n99_));
  nand3  g055(.a(z0), .b(x31), .c(x30), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x13), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x17), .O(new_n104_));
  nor2   g060(.a(new_n91_), .b(new_n101_), .O(new_n105_));
  inv1   g061(.a(x12), .O(new_n106_));
  nor2   g062(.a(x17), .b(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n105_), .c(z0), .d(x31), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nor2   g066(.a(new_n101_), .b(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n98_), .c(x11), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n100_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n109_), .c(x15), .O(new_n114_));
  inv1   g070(.a(new_n100_), .O(new_n115_));
  nand2  g071(.a(x17), .b(x16), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  nand3  g073(.a(x18), .b(new_n117_), .c(x10), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g075(.a(x17), .b(x13), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n101_), .c(new_n98_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n111_), .c(x15), .O(new_n122_));
  nand3  g078(.a(x18), .b(x17), .c(x16), .O(new_n123_));
  and2   g079(.a(new_n123_), .b(x32), .O(new_n124_));
  aoi22  g080(.a(new_n124_), .b(new_n122_), .c(new_n119_), .d(new_n115_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x19), .O(new_n127_));
  inv1   g083(.a(x29), .O(new_n128_));
  nand2  g084(.a(x15), .b(x14), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  oai22  g087(.a(new_n131_), .b(new_n100_), .c(z0), .d(x30), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  and2   g089(.a(x19), .b(x11), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(x16), .c(x31), .O(new_n135_));
  nand2  g091(.a(x19), .b(x10), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  oai21  g093(.a(new_n88_), .b(new_n106_), .c(new_n110_), .O(new_n138_));
  nand2  g094(.a(new_n76_), .b(new_n91_), .O(new_n139_));
  inv1   g095(.a(x14), .O(new_n140_));
  oai21  g096(.a(new_n101_), .b(new_n140_), .c(new_n88_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n135_), .c(x32), .O(new_n143_));
  nand3  g099(.a(new_n130_), .b(z0), .c(x31), .O(new_n144_));
  inv1   g100(.a(new_n76_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x30), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g103(.a(new_n145_), .b(z0), .c(x30), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n147_), .c(new_n139_), .d(x29), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n143_), .c(new_n133_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  inv1   g107(.a(x26), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x00), .O(new_n153_));
  aoi21  g109(.a(new_n151_), .b(new_n127_), .c(new_n153_), .O(z8));
  oai21  g110(.a(new_n107_), .b(new_n101_), .c(new_n121_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n112_), .c(new_n117_), .O(new_n156_));
  nor3   g112(.a(x33), .b(x31), .c(x30), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x19), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n156_), .b(new_n119_), .c(new_n159_), .O(new_n160_));
  nand3  g116(.a(x19), .b(x17), .c(x11), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n98_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(x15), .O(new_n163_));
  oai21  g119(.a(new_n136_), .b(new_n116_), .c(new_n163_), .O(new_n164_));
  nand2  g120(.a(new_n88_), .b(new_n140_), .O(new_n165_));
  inv1   g121(.a(x31), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x30), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n165_), .c(new_n138_), .O(new_n168_));
  aoi21  g124(.a(new_n146_), .b(x31), .c(new_n168_), .O(new_n169_));
  nand4  g125(.a(x19), .b(x17), .c(x16), .d(x15), .O(new_n170_));
  aoi21  g126(.a(new_n101_), .b(x13), .c(new_n170_), .O(new_n171_));
  aoi21  g127(.a(new_n170_), .b(new_n101_), .c(new_n171_), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n169_), .c(new_n164_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x33), .O(new_n174_));
  inv1   g130(.a(x33), .O(new_n175_));
  nand3  g131(.a(x31), .b(x30), .c(x18), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n129_), .c(new_n175_), .O(new_n177_));
  oai21  g133(.a(new_n116_), .b(x33), .c(x31), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n177_), .c(new_n145_), .O(new_n179_));
  nand3  g135(.a(new_n157_), .b(new_n130_), .c(new_n76_), .O(new_n180_));
  aoi21  g136(.a(new_n180_), .b(new_n179_), .c(new_n128_), .O(new_n181_));
  nand2  g137(.a(x33), .b(x31), .O(new_n182_));
  nand3  g138(.a(new_n157_), .b(new_n130_), .c(new_n88_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n182_), .c(x29), .O(new_n184_));
  nor2   g140(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n174_), .c(new_n160_), .O(new_n186_));
  inv1   g142(.a(new_n186_), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n153_), .O(z9));
endmodule


