// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:36 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  xnor2a g006(.a(x03), .b(x02), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n50_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  inv1   g010(.a(x02), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g013(.a(x03), .b(x02), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g016(.a(x09), .O(new_n61_));
  xnor2a g017(.a(x07), .b(x04), .O(new_n62_));
  inv1   g018(.a(x01), .O(new_n63_));
  inv1   g019(.a(new_n57_), .O(new_n64_));
  inv1   g020(.a(new_n58_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n56_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n55_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n55_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n56_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  xor2a  g028(.a(x07), .b(x04), .O(new_n73_));
  nor2   g029(.a(new_n51_), .b(new_n63_), .O(new_n74_));
  nand2  g030(.a(new_n69_), .b(new_n67_), .O(new_n75_));
  nand3  g031(.a(new_n58_), .b(x06), .c(x05), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n49_), .c(new_n61_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  oai22  g039(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n84_));
  nor2   g040(.a(x22), .b(x17), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  inv1   g045(.a(x24), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(new_n57_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n83_), .c(new_n82_), .d(x25), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n63_), .O(z3));
  xor2a  g050(.a(x28), .b(x27), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n92_), .c(new_n82_), .d(x25), .O(new_n96_));
  nor2   g052(.a(new_n96_), .b(new_n63_), .O(z4));
  inv1   g053(.a(x28), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n83_), .c(x29), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x28), .c(x27), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g058(.a(new_n84_), .O(new_n103_));
  inv1   g059(.a(new_n85_), .O(new_n104_));
  inv1   g060(.a(new_n86_), .O(new_n105_));
  nand4  g061(.a(new_n91_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n102_), .c(new_n64_), .d(new_n82_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x25), .c(x01), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n49_), .O(z5));
  nor2   g066(.a(new_n100_), .b(new_n98_), .O(new_n111_));
  nor3   g067(.a(new_n86_), .b(new_n85_), .c(new_n90_), .O(new_n112_));
  aoi22  g068(.a(new_n112_), .b(new_n103_), .c(new_n111_), .d(x27), .O(new_n113_));
  nand3  g069(.a(new_n46_), .b(x29), .c(x28), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n83_), .c(x24), .O(new_n115_));
  aoi21  g071(.a(new_n113_), .b(x30), .c(new_n115_), .O(new_n116_));
  nor2   g072(.a(new_n87_), .b(x30), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x29), .c(x28), .d(x27), .O(new_n118_));
  oai21  g074(.a(new_n116_), .b(x19), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n64_), .c(new_n82_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n63_), .O(z6));
  inv1   g077(.a(x31), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x29), .c(x28), .d(x27), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  nand2  g081(.a(x27), .b(new_n45_), .O(new_n126_));
  nand3  g082(.a(x30), .b(x29), .c(x28), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(x31), .O(new_n128_));
  nand4  g084(.a(new_n91_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n129_));
  nand4  g085(.a(new_n64_), .b(new_n82_), .c(x25), .d(x01), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n125_), .O(z7));
  nor2   g088(.a(x28), .b(x27), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  inv1   g090(.a(x15), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  nand4  g094(.a(new_n46_), .b(new_n45_), .c(x18), .d(x14), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand4  g096(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(x16), .O(new_n143_));
  inv1   g099(.a(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n143_), .c(new_n135_), .O(new_n148_));
  nand3  g104(.a(x16), .b(new_n135_), .c(x10), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n50_), .O(new_n151_));
  nand2  g107(.a(x32), .b(x30), .O(new_n152_));
  oai21  g108(.a(new_n151_), .b(new_n122_), .c(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n134_), .c(x29), .O(new_n154_));
  nor2   g110(.a(new_n133_), .b(new_n100_), .O(new_n155_));
  oai21  g111(.a(new_n46_), .b(x19), .c(x32), .O(new_n156_));
  nand4  g112(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nor2   g114(.a(new_n46_), .b(new_n137_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n158_), .c(new_n50_), .d(x31), .O(new_n160_));
  aoi21  g116(.a(new_n160_), .b(new_n156_), .c(new_n155_), .O(new_n161_));
  aoi21  g117(.a(new_n137_), .b(x13), .c(new_n45_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(x17), .c(x16), .d(x15), .O(new_n163_));
  nand2  g119(.a(x16), .b(x15), .O(new_n164_));
  nand2  g120(.a(x19), .b(x17), .O(new_n165_));
  oai21  g121(.a(new_n165_), .b(new_n164_), .c(new_n137_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n165_), .c(new_n135_), .O(new_n168_));
  inv1   g124(.a(x11), .O(new_n169_));
  oai21  g125(.a(new_n165_), .b(new_n169_), .c(new_n144_), .O(new_n170_));
  nand2  g126(.a(x19), .b(x12), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n136_), .O(new_n172_));
  inv1   g128(.a(x14), .O(new_n173_));
  nand2  g129(.a(new_n45_), .b(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(x31), .O(new_n175_));
  inv1   g131(.a(new_n175_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n168_), .c(new_n166_), .d(new_n163_), .O(new_n177_));
  aoi21  g133(.a(new_n177_), .b(x32), .c(new_n161_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n154_), .O(new_n179_));
  nand3  g135(.a(new_n179_), .b(new_n82_), .c(x00), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n49_), .O(z8));
  inv1   g137(.a(new_n155_), .O(new_n182_));
  oai21  g138(.a(new_n150_), .b(new_n148_), .c(new_n54_), .O(new_n183_));
  nand2  g139(.a(x33), .b(x30), .O(new_n184_));
  oai21  g140(.a(new_n183_), .b(x31), .c(new_n184_), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai21  g142(.a(new_n46_), .b(x19), .c(x33), .O(new_n187_));
  nand3  g143(.a(new_n159_), .b(new_n54_), .c(x31), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n157_), .c(new_n187_), .O(new_n189_));
  nand3  g145(.a(new_n189_), .b(new_n134_), .c(x29), .O(new_n190_));
  nand2  g146(.a(new_n137_), .b(x13), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(x17), .c(x16), .d(x15), .O(new_n192_));
  aoi21  g148(.a(new_n192_), .b(new_n122_), .c(new_n45_), .O(new_n193_));
  xnor2a g149(.a(x31), .b(x30), .O(new_n194_));
  nand4  g150(.a(new_n194_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n195_));
  inv1   g151(.a(new_n195_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n168_), .c(new_n166_), .O(new_n197_));
  oai21  g153(.a(new_n197_), .b(new_n193_), .c(x33), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n190_), .c(new_n186_), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n82_), .c(x00), .O(new_n200_));
  nand2  g156(.a(new_n200_), .b(new_n49_), .O(z9));
endmodule


