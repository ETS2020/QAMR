// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:28 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(x33), .b(new_n45_), .O(new_n46_));
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
  nor2   g015(.a(new_n50_), .b(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n48_), .O(z2));
  inv1   g035(.a(x25), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x21), .b(x16), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x17), .O(new_n85_));
  inv1   g041(.a(x22), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x18), .O(new_n88_));
  inv1   g044(.a(x23), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  inv1   g047(.a(x24), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n61_), .c(new_n81_), .d(new_n45_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n80_), .c(new_n59_), .O(z3));
  xor2a  g052(.a(x28), .b(x27), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n94_), .c(new_n61_), .d(new_n45_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n80_), .c(new_n59_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n94_), .c(new_n61_), .d(new_n45_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n48_), .O(z5));
  nand3  g064(.a(x29), .b(x28), .c(x27), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g066(.a(x30), .O(new_n111_));
  nand3  g067(.a(new_n102_), .b(new_n111_), .c(x29), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n94_), .c(new_n61_), .d(new_n45_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x25), .c(x01), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n48_), .O(z6));
  nor2   g073(.a(new_n111_), .b(new_n100_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n102_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  nand4  g076(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n121_));
  nor2   g077(.a(new_n60_), .b(new_n59_), .O(new_n122_));
  inv1   g078(.a(new_n102_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x30), .c(x29), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(new_n45_), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n80_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(z7));
  inv1   g084(.a(x32), .O(new_n129_));
  nor2   g085(.a(x28), .b(x27), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n111_), .c(x29), .O(new_n132_));
  nor2   g088(.a(new_n130_), .b(new_n100_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n111_), .c(new_n132_), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n88_), .c(x13), .O(new_n135_));
  nand3  g091(.a(new_n91_), .b(x18), .c(x14), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(new_n137_));
  nand4  g093(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  nand3  g097(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(x11), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x15), .O(new_n146_));
  inv1   g102(.a(x15), .O(new_n147_));
  nand4  g103(.a(new_n143_), .b(x16), .c(new_n147_), .d(x10), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n134_), .c(new_n129_), .d(x31), .O(new_n150_));
  nand2  g106(.a(new_n91_), .b(x14), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x18), .c(x17), .d(x16), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g109(.a(new_n118_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  nand2  g112(.a(x16), .b(x15), .O(new_n157_));
  nand2  g113(.a(x18), .b(x17), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n157_), .c(new_n91_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(new_n147_), .O(new_n161_));
  inv1   g117(.a(x11), .O(new_n162_));
  oai21  g118(.a(new_n158_), .b(new_n162_), .c(new_n141_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  nand2  g120(.a(x18), .b(x12), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n85_), .O(new_n166_));
  inv1   g122(.a(x13), .O(new_n167_));
  nand2  g123(.a(new_n88_), .b(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n118_), .b(x28), .O(new_n169_));
  aoi21  g125(.a(new_n111_), .b(new_n100_), .c(new_n124_), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n166_), .O(new_n171_));
  nor2   g127(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n161_), .c(new_n159_), .d(new_n156_), .O(new_n173_));
  oai21  g129(.a(new_n173_), .b(new_n153_), .c(x32), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n150_), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n45_), .c(x00), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n48_), .O(z8));
  inv1   g133(.a(x33), .O(new_n178_));
  nand4  g134(.a(new_n149_), .b(new_n178_), .c(x31), .d(x30), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n124_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n131_), .c(x29), .O(new_n182_));
  inv1   g138(.a(new_n133_), .O(new_n183_));
  nand4  g139(.a(new_n149_), .b(new_n178_), .c(new_n124_), .d(new_n111_), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  xnor2a g143(.a(x31), .b(x30), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n168_), .c(new_n166_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n153_), .c(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n187_), .c(new_n182_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n45_), .c(x00), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(z9));
endmodule


