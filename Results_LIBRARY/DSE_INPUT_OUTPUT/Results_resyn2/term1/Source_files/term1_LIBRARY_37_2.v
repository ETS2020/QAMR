// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:14 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x14), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n48_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n48_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xor2a  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor4   g024(.a(new_n68_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  inv1   g026(.a(new_n46_), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g034(.a(x23), .b(x18), .c(new_n78_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n81_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n70_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(new_n79_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n71_), .O(z4));
  nand2  g047(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n83_), .d(new_n79_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n71_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n87_), .b(x30), .c(x29), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n98_), .c(new_n83_), .d(new_n80_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  inv1   g057(.a(new_n78_), .O(new_n102_));
  aoi21  g058(.a(x23), .b(new_n45_), .c(x18), .O(new_n103_));
  nor2   g059(.a(new_n99_), .b(x31), .O(new_n104_));
  nand2  g060(.a(new_n99_), .b(x31), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(new_n71_), .O(new_n107_));
  oai21  g063(.a(new_n103_), .b(new_n102_), .c(new_n107_), .O(z7));
  nand2  g064(.a(new_n81_), .b(x00), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand2  g066(.a(x16), .b(x15), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x14), .c(new_n111_), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n110_), .c(x12), .O(new_n114_));
  oai22  g070(.a(new_n114_), .b(new_n111_), .c(new_n113_), .d(new_n110_), .O(new_n115_));
  aoi21  g071(.a(new_n86_), .b(new_n70_), .c(new_n93_), .O(new_n116_));
  xor2a  g072(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nor2   g073(.a(x16), .b(x11), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n112_), .c(new_n111_), .O(new_n119_));
  inv1   g075(.a(x15), .O(new_n120_));
  inv1   g076(.a(x31), .O(new_n121_));
  nand2  g077(.a(x16), .b(x10), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n121_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n115_), .c(new_n53_), .O(new_n126_));
  inv1   g082(.a(x16), .O(new_n127_));
  nand3  g083(.a(new_n112_), .b(x17), .c(x14), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n114_), .c(new_n127_), .O(new_n129_));
  nand2  g085(.a(x19), .b(x17), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n127_), .c(x11), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n129_), .c(x15), .O(new_n134_));
  nor2   g090(.a(new_n122_), .b(x15), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  xor2a  g092(.a(new_n116_), .b(x30), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n53_), .c(x31), .O(new_n138_));
  aoi21  g094(.a(new_n136_), .b(new_n134_), .c(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n126_), .c(x18), .O(new_n140_));
  nand2  g096(.a(x17), .b(x13), .O(new_n141_));
  or2    g097(.a(new_n141_), .b(new_n111_), .O(new_n142_));
  inv1   g098(.a(x18), .O(new_n143_));
  nand4  g099(.a(new_n53_), .b(x31), .c(x19), .d(new_n143_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n97_), .O(new_n146_));
  oai22  g102(.a(new_n146_), .b(new_n142_), .c(new_n53_), .d(new_n97_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n116_), .O(new_n148_));
  inv1   g104(.a(new_n116_), .O(new_n149_));
  nand2  g105(.a(new_n145_), .b(x30), .O(new_n150_));
  oai22  g106(.a(new_n150_), .b(new_n142_), .c(new_n53_), .d(x30), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n142_), .b(new_n143_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x31), .c(x19), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x32), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n152_), .c(new_n148_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n45_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n140_), .c(new_n109_), .O(z8));
  inv1   g114(.a(new_n109_), .O(new_n159_));
  nand2  g115(.a(new_n149_), .b(new_n121_), .O(new_n160_));
  nand3  g116(.a(new_n116_), .b(x31), .c(x30), .O(new_n161_));
  oai21  g117(.a(new_n160_), .b(x30), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(x16), .b(x13), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n143_), .O(new_n164_));
  inv1   g120(.a(x12), .O(new_n165_));
  aoi21  g121(.a(new_n110_), .b(new_n165_), .c(new_n118_), .O(new_n166_));
  oai21  g122(.a(new_n110_), .b(new_n45_), .c(new_n112_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand3  g124(.a(x18), .b(x16), .c(x15), .O(new_n169_));
  nand3  g125(.a(x18), .b(x16), .c(x10), .O(new_n170_));
  aoi22  g126(.a(new_n170_), .b(new_n120_), .c(new_n169_), .d(new_n130_), .O(new_n171_));
  oai21  g127(.a(new_n169_), .b(new_n130_), .c(new_n171_), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n162_), .c(new_n49_), .O(new_n174_));
  nand2  g130(.a(new_n141_), .b(new_n143_), .O(new_n175_));
  oai21  g131(.a(x17), .b(new_n165_), .c(x18), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n175_), .c(x16), .O(new_n177_));
  nand4  g133(.a(x18), .b(x17), .c(new_n127_), .d(x11), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n177_), .c(new_n112_), .O(new_n179_));
  inv1   g135(.a(new_n128_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g137(.a(new_n181_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n179_), .c(x15), .O(new_n183_));
  nand3  g139(.a(new_n135_), .b(new_n131_), .c(x18), .O(new_n184_));
  nand2  g140(.a(new_n116_), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n160_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n117_), .c(new_n49_), .O(new_n187_));
  aoi21  g143(.a(new_n184_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n174_), .c(new_n159_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n71_), .O(z9));
endmodule


