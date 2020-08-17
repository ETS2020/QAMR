// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:21 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x32), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g012(.a(x03), .b(x02), .O(new_n57_));
  oai21  g013(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z1));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n55_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n54_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n54_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n55_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  nor2   g027(.a(new_n50_), .b(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n67_), .b(new_n65_), .O(new_n73_));
  nand3  g029(.a(new_n57_), .b(x06), .c(x05), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n45_), .c(x09), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
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
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n84_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n62_), .c(new_n48_), .d(new_n81_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n80_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  nand3  g053(.a(new_n48_), .b(x28), .c(new_n81_), .O(new_n98_));
  oai21  g054(.a(x28), .b(new_n81_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n93_), .c(new_n62_), .d(new_n80_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x25), .c(x01), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n48_), .O(z4));
  inv1   g059(.a(x09), .O(new_n104_));
  nand2  g060(.a(x30), .b(new_n104_), .O(new_n105_));
  inv1   g061(.a(x29), .O(new_n106_));
  and2   g062(.a(x28), .b(x27), .O(new_n107_));
  nand3  g063(.a(new_n106_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n105_), .c(new_n93_), .d(new_n62_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n80_), .c(x25), .d(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z5));
  inv1   g069(.a(x25), .O(new_n114_));
  nand2  g070(.a(new_n107_), .b(x29), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x30), .c(x09), .O(new_n116_));
  nand3  g072(.a(new_n107_), .b(new_n45_), .c(x29), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n93_), .c(new_n62_), .d(new_n80_), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n114_), .c(new_n61_), .O(z6));
  nand3  g076(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand4  g078(.a(new_n62_), .b(new_n80_), .c(x25), .d(x01), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n122_), .c(new_n48_), .O(new_n124_));
  nand3  g080(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x31), .O(new_n126_));
  nor2   g082(.a(x31), .b(new_n45_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n107_), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g085(.a(x31), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(x30), .O(new_n131_));
  aoi21  g087(.a(new_n129_), .b(x09), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n124_), .O(z7));
  inv1   g089(.a(x15), .O(new_n134_));
  inv1   g090(.a(x19), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x14), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(x18), .c(x17), .d(x16), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g094(.a(x16), .b(x15), .O(new_n139_));
  nand2  g095(.a(x18), .b(x17), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(new_n141_));
  nand2  g097(.a(x16), .b(x10), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(new_n134_), .O(new_n143_));
  inv1   g099(.a(x11), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  oai21  g101(.a(new_n140_), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(x18), .b(x12), .c(x17), .O(new_n147_));
  nor2   g103(.a(x18), .b(x13), .O(new_n148_));
  nor3   g104(.a(new_n148_), .b(new_n147_), .c(new_n130_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n146_), .c(new_n143_), .d(new_n141_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n138_), .c(new_n48_), .O(new_n151_));
  nor2   g107(.a(x28), .b(x27), .O(new_n152_));
  nor3   g108(.a(new_n152_), .b(new_n45_), .c(new_n106_), .O(new_n153_));
  inv1   g109(.a(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x29), .O(new_n155_));
  aoi22  g111(.a(new_n155_), .b(new_n45_), .c(new_n153_), .d(x09), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  nand3  g114(.a(new_n155_), .b(x30), .c(x09), .O(new_n159_));
  nand3  g115(.a(new_n154_), .b(new_n45_), .c(x29), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g117(.a(x19), .b(new_n88_), .c(x13), .O(new_n162_));
  nand3  g118(.a(new_n135_), .b(x18), .c(x14), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n162_), .c(new_n85_), .O(new_n164_));
  nand4  g120(.a(x19), .b(x18), .c(new_n85_), .d(x12), .O(new_n165_));
  inv1   g121(.a(new_n165_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand3  g123(.a(x19), .b(x18), .c(x17), .O(new_n168_));
  inv1   g124(.a(new_n168_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n145_), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x15), .O(new_n172_));
  nand4  g128(.a(new_n169_), .b(x16), .c(new_n134_), .d(x10), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n161_), .c(new_n49_), .d(x31), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n158_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n80_), .c(x00), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(z8));
  nand4  g134(.a(new_n174_), .b(new_n53_), .c(x31), .d(x30), .O(new_n179_));
  nand2  g135(.a(x33), .b(new_n45_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n154_), .c(x29), .O(new_n182_));
  nand4  g138(.a(new_n174_), .b(new_n53_), .c(new_n130_), .d(new_n45_), .O(new_n183_));
  nand2  g139(.a(x33), .b(x30), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n155_), .O(new_n186_));
  inv1   g142(.a(new_n147_), .O(new_n187_));
  nor3   g143(.a(new_n148_), .b(new_n131_), .c(new_n127_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n146_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n143_), .c(new_n141_), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n138_), .c(x33), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n186_), .c(new_n182_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n80_), .c(x00), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n48_), .O(z9));
endmodule


