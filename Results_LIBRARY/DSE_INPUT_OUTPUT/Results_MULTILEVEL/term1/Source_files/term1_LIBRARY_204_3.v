// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  nand2  g000(.a(x30), .b(x02), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x02), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x32), .b(new_n48_), .O(new_n49_));
  nor2   g005(.a(x33), .b(x03), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  inv1   g007(.a(x30), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x03), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x02), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n51_), .O(z1));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  nor2   g016(.a(x03), .b(x02), .O(new_n61_));
  nand3  g017(.a(new_n52_), .b(x03), .c(x02), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  inv1   g020(.a(x01), .O(new_n65_));
  nand3  g021(.a(new_n52_), .b(x02), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(x06), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n48_), .O(new_n68_));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(new_n71_));
  nand4  g027(.a(new_n71_), .b(x06), .c(new_n47_), .d(new_n65_), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(new_n68_), .c(new_n64_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  xor2a  g030(.a(x07), .b(x04), .O(new_n75_));
  nand3  g031(.a(new_n52_), .b(new_n48_), .c(x02), .O(new_n76_));
  oai21  g032(.a(new_n48_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x01), .O(new_n78_));
  nor3   g034(.a(new_n70_), .b(x30), .c(new_n47_), .O(new_n79_));
  nand3  g035(.a(x06), .b(x05), .c(new_n48_), .O(new_n80_));
  inv1   g036(.a(x06), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  aoi21  g038(.a(new_n82_), .b(new_n80_), .c(x02), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n79_), .c(new_n65_), .O(new_n84_));
  nand3  g040(.a(new_n81_), .b(x03), .c(new_n47_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n74_), .c(x09), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x08), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z2));
  inv1   g046(.a(x26), .O(new_n91_));
  inv1   g047(.a(x27), .O(new_n92_));
  nor2   g048(.a(new_n48_), .b(new_n47_), .O(new_n93_));
  oai22  g049(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n94_));
  nor2   g050(.a(x22), .b(x17), .O(new_n95_));
  nor2   g051(.a(x23), .b(x18), .O(new_n96_));
  nor2   g052(.a(x24), .b(x19), .O(new_n97_));
  nor4   g053(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n92_), .c(new_n91_), .d(x25), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n65_), .c(new_n45_), .O(z3));
  xor2a  g057(.a(x28), .b(x27), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n99_), .c(new_n91_), .d(x25), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n65_), .c(new_n45_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n98_), .b(new_n63_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n109_), .c(new_n91_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n65_), .c(new_n45_), .O(z5));
  inv1   g068(.a(new_n93_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n52_), .c(x28), .d(x27), .O(new_n114_));
  oai21  g070(.a(new_n107_), .b(new_n52_), .c(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x29), .O(new_n116_));
  nand2  g072(.a(x30), .b(new_n105_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n98_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n91_), .c(x25), .d(x01), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n45_), .O(z6));
  nor4   g076(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n121_));
  nand3  g077(.a(new_n91_), .b(x25), .c(x01), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(new_n45_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  aoi21  g080(.a(new_n113_), .b(new_n124_), .c(x30), .O(new_n125_));
  inv1   g081(.a(new_n107_), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  nand3  g084(.a(new_n124_), .b(x30), .c(x29), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n126_), .c(new_n128_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n47_), .c(new_n125_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n123_), .O(z7));
  nand2  g088(.a(new_n106_), .b(new_n92_), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nand3  g091(.a(x19), .b(new_n135_), .c(x13), .O(new_n136_));
  inv1   g092(.a(x19), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x18), .c(x14), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  nand4  g095(.a(x19), .b(x18), .c(new_n134_), .d(x12), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(x16), .O(new_n142_));
  inv1   g098(.a(x16), .O(new_n143_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n143_), .c(x11), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x15), .O(new_n148_));
  inv1   g104(.a(x15), .O(new_n149_));
  nand4  g105(.a(new_n145_), .b(x16), .c(new_n149_), .d(x10), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n53_), .c(x31), .d(new_n52_), .O(new_n152_));
  nand2  g108(.a(x32), .b(x30), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n133_), .c(x29), .O(new_n155_));
  nand2  g111(.a(new_n133_), .b(x29), .O(new_n156_));
  nand4  g112(.a(new_n151_), .b(new_n53_), .c(x31), .d(x30), .O(new_n157_));
  nand2  g113(.a(x32), .b(new_n52_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g116(.a(new_n137_), .b(x14), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(x18), .c(x17), .d(x16), .O(new_n162_));
  nor2   g118(.a(new_n162_), .b(new_n149_), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  nand2  g120(.a(x18), .b(x17), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n137_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(new_n149_), .O(new_n168_));
  inv1   g124(.a(x11), .O(new_n169_));
  oai21  g125(.a(new_n165_), .b(new_n169_), .c(new_n143_), .O(new_n170_));
  aoi21  g126(.a(x18), .b(x12), .c(x17), .O(new_n171_));
  nor2   g127(.a(x18), .b(x13), .O(new_n172_));
  nor3   g128(.a(new_n172_), .b(new_n171_), .c(new_n124_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n163_), .c(x32), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n160_), .c(new_n155_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n91_), .c(x00), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n45_), .O(z8));
  nand4  g134(.a(new_n151_), .b(new_n55_), .c(x31), .d(x30), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n52_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n133_), .c(x29), .O(new_n182_));
  nand4  g138(.a(new_n151_), .b(new_n55_), .c(new_n124_), .d(new_n52_), .O(new_n183_));
  nand2  g139(.a(x33), .b(x30), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n156_), .O(new_n186_));
  inv1   g142(.a(new_n171_), .O(new_n187_));
  inv1   g143(.a(new_n172_), .O(new_n188_));
  xnor2a g144(.a(x31), .b(x30), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n163_), .c(x33), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n186_), .c(new_n182_), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n91_), .c(x00), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n45_), .O(z9));
endmodule


