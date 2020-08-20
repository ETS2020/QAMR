// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:02 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x00), .O(new_n45_));
  inv1   g001(.a(x26), .O(new_n46_));
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
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g039(.a(x17), .O(new_n84_));
  inv1   g040(.a(x22), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x18), .O(new_n87_));
  inv1   g043(.a(x23), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  inv1   g046(.a(x24), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n61_), .c(new_n80_), .d(new_n46_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(x25), .c(x01), .d(x00), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n61_), .d(new_n46_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(x25), .c(x01), .d(x00), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(x29), .O(new_n103_));
  inv1   g059(.a(x28), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  nand3  g061(.a(new_n103_), .b(x28), .c(x27), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n93_), .c(new_n61_), .d(new_n46_), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x25), .c(x01), .d(x00), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(z5));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x30), .O(new_n113_));
  inv1   g069(.a(x30), .O(new_n114_));
  nand3  g070(.a(new_n105_), .b(new_n114_), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n93_), .c(new_n61_), .d(new_n46_), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x25), .c(x01), .d(x00), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(z6));
  inv1   g076(.a(x31), .O(new_n121_));
  nor2   g077(.a(new_n114_), .b(new_n103_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n105_), .c(new_n121_), .O(new_n123_));
  nand4  g079(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(new_n124_));
  nor2   g080(.a(new_n60_), .b(new_n59_), .O(new_n125_));
  inv1   g081(.a(x25), .O(new_n126_));
  nand3  g082(.a(new_n121_), .b(x30), .c(x29), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n105_), .c(new_n126_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n125_), .c(new_n124_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n123_), .c(x00), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n46_), .O(z7));
  inv1   g088(.a(x32), .O(new_n133_));
  nor2   g089(.a(x28), .b(x27), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n114_), .c(x29), .O(new_n136_));
  nor2   g092(.a(new_n134_), .b(new_n103_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n114_), .c(new_n136_), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n87_), .c(x13), .O(new_n139_));
  nand3  g095(.a(new_n90_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n84_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  inv1   g100(.a(x16), .O(new_n145_));
  nand2  g101(.a(x19), .b(x18), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x17), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n145_), .c(x11), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x15), .O(new_n152_));
  inv1   g108(.a(x15), .O(new_n153_));
  nand4  g109(.a(new_n149_), .b(x16), .c(new_n153_), .d(x10), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n138_), .c(new_n133_), .d(x31), .O(new_n156_));
  nand2  g112(.a(new_n122_), .b(x27), .O(new_n157_));
  oai21  g113(.a(x30), .b(x27), .c(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n104_), .O(new_n159_));
  nand2  g115(.a(x16), .b(x10), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n148_), .c(new_n153_), .O(new_n161_));
  nand2  g117(.a(x17), .b(x11), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n146_), .c(new_n145_), .O(new_n163_));
  inv1   g119(.a(x12), .O(new_n164_));
  oai21  g120(.a(new_n146_), .b(new_n164_), .c(new_n84_), .O(new_n165_));
  nand2  g121(.a(x19), .b(x13), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  nor2   g123(.a(x19), .b(x14), .O(new_n168_));
  nor2   g124(.a(new_n145_), .b(new_n153_), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n149_), .c(new_n168_), .O(new_n170_));
  oai21  g126(.a(x30), .b(x29), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n122_), .b(x28), .c(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n165_), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n163_), .c(new_n161_), .d(new_n159_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n156_), .O(new_n177_));
  nand3  g133(.a(new_n177_), .b(new_n46_), .c(x00), .O(new_n178_));
  inv1   g134(.a(new_n178_), .O(z8));
  inv1   g135(.a(x33), .O(new_n180_));
  nand4  g136(.a(new_n155_), .b(new_n180_), .c(x31), .d(x30), .O(new_n181_));
  nand2  g137(.a(x33), .b(new_n121_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n135_), .c(x29), .O(new_n184_));
  inv1   g140(.a(new_n137_), .O(new_n185_));
  nand4  g141(.a(new_n155_), .b(new_n180_), .c(new_n121_), .d(new_n114_), .O(new_n186_));
  nand2  g142(.a(x33), .b(x31), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  inv1   g145(.a(new_n161_), .O(new_n190_));
  xnor2a g146(.a(x31), .b(x30), .O(new_n191_));
  and2   g147(.a(new_n191_), .b(new_n170_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n190_), .c(x33), .O(new_n194_));
  nand3  g150(.a(new_n194_), .b(new_n189_), .c(new_n184_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n46_), .c(x00), .O(new_n196_));
  inv1   g152(.a(new_n196_), .O(z9));
endmodule


