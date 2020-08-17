// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:33 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
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
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x07), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n68_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n57_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n60_), .c(new_n57_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n79_), .c(x25), .d(x01), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n79_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z4));
  inv1   g055(.a(x29), .O(new_n100_));
  and2   g056(.a(x28), .b(x27), .O(new_n101_));
  nand3  g057(.a(new_n100_), .b(x28), .c(x27), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n88_), .c(new_n60_), .d(new_n79_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x25), .c(x01), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n57_), .O(z5));
  inv1   g063(.a(new_n88_), .O(new_n108_));
  inv1   g064(.a(x30), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x28), .c(x27), .O(new_n110_));
  oai21  g066(.a(new_n101_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x29), .O(new_n112_));
  nand2  g068(.a(x30), .b(new_n100_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n60_), .c(new_n79_), .d(x25), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n59_), .c(new_n57_), .O(z6));
  oai21  g072(.a(x31), .b(x07), .c(new_n109_), .O(new_n117_));
  nor4   g073(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(new_n118_));
  nand4  g074(.a(new_n60_), .b(new_n79_), .c(x25), .d(x01), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand3  g076(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand3  g079(.a(new_n101_), .b(new_n123_), .c(x29), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nor2   g081(.a(new_n123_), .b(x30), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n45_), .c(new_n125_), .d(x30), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n120_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x14), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x18), .c(x17), .d(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g089(.a(x16), .b(x15), .O(new_n134_));
  nand2  g090(.a(x18), .b(x17), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n130_), .O(new_n136_));
  nand2  g092(.a(x16), .b(x10), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n129_), .O(new_n138_));
  inv1   g094(.a(x11), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  oai21  g096(.a(new_n135_), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(x18), .b(x12), .c(x17), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n142_), .c(new_n123_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n141_), .c(new_n138_), .d(new_n136_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n133_), .c(new_n57_), .O(new_n146_));
  nor2   g102(.a(x28), .b(x27), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n100_), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n109_), .c(new_n45_), .O(new_n150_));
  inv1   g106(.a(new_n147_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x30), .c(x29), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(new_n146_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  inv1   g110(.a(x32), .O(new_n155_));
  nand4  g111(.a(new_n151_), .b(new_n109_), .c(x29), .d(new_n45_), .O(new_n156_));
  oai21  g112(.a(new_n148_), .b(new_n109_), .c(new_n156_), .O(new_n157_));
  inv1   g113(.a(x17), .O(new_n158_));
  inv1   g114(.a(x18), .O(new_n159_));
  nand3  g115(.a(x19), .b(new_n159_), .c(x13), .O(new_n160_));
  nand3  g116(.a(new_n130_), .b(x18), .c(x14), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  nand4  g118(.a(x19), .b(x18), .c(new_n158_), .d(x12), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand3  g121(.a(x19), .b(x18), .c(x17), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand3  g123(.a(new_n167_), .b(new_n140_), .c(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(x15), .O(new_n170_));
  nand4  g126(.a(new_n167_), .b(x16), .c(new_n129_), .d(x10), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n157_), .c(new_n155_), .d(x31), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n154_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n79_), .c(x00), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(z8));
  inv1   g132(.a(x33), .O(new_n177_));
  nand4  g133(.a(new_n172_), .b(new_n177_), .c(x31), .d(x30), .O(new_n178_));
  nand2  g134(.a(x33), .b(new_n109_), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g136(.a(new_n180_), .b(new_n151_), .c(x29), .O(new_n181_));
  nand4  g137(.a(new_n172_), .b(new_n177_), .c(new_n123_), .d(new_n109_), .O(new_n182_));
  nand2  g138(.a(x33), .b(x30), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n149_), .O(new_n185_));
  inv1   g141(.a(new_n142_), .O(new_n186_));
  nor2   g142(.a(x31), .b(new_n109_), .O(new_n187_));
  nor3   g143(.a(new_n187_), .b(new_n143_), .c(new_n126_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n186_), .c(new_n141_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n138_), .c(new_n136_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n133_), .c(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n185_), .c(new_n181_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n79_), .c(x00), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n57_), .O(z9));
endmodule


