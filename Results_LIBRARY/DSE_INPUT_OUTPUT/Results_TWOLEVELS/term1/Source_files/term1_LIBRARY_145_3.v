// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:41 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x27), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  nor2   g005(.a(x32), .b(x03), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nor2   g007(.a(x33), .b(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nor2   g010(.a(x32), .b(new_n51_), .O(new_n55_));
  nor2   g011(.a(x33), .b(x03), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(z1));
  inv1   g014(.a(x09), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nor2   g017(.a(new_n51_), .b(new_n54_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g021(.a(x05), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x06), .c(new_n54_), .O(new_n67_));
  nand2  g023(.a(x06), .b(new_n54_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x05), .c(new_n51_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n67_), .c(x01), .O(new_n70_));
  oai21  g026(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n71_));
  xor2a  g027(.a(x07), .b(x04), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n68_), .b(new_n66_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n49_), .c(new_n59_), .d(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x25), .O(new_n82_));
  nor2   g038(.a(x20), .b(x15), .O(new_n83_));
  nor2   g039(.a(x21), .b(x16), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g041(.a(x17), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g044(.a(x18), .O(new_n89_));
  inv1   g045(.a(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  inv1   g048(.a(x24), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n63_), .c(new_n46_), .d(new_n45_), .O(new_n96_));
  nor3   g052(.a(new_n96_), .b(new_n82_), .c(new_n61_), .O(z3));
  xor2a  g053(.a(x28), .b(x27), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n95_), .c(new_n63_), .d(new_n45_), .O(new_n99_));
  nor3   g055(.a(new_n99_), .b(new_n82_), .c(new_n61_), .O(z4));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x29), .c(new_n45_), .O(new_n104_));
  inv1   g060(.a(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n95_), .c(new_n63_), .d(x25), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n61_), .c(new_n49_), .O(z5));
  nand3  g065(.a(x29), .b(x28), .c(x27), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  inv1   g067(.a(x30), .O(new_n112_));
  nand3  g068(.a(new_n102_), .b(new_n112_), .c(x29), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n95_), .c(new_n63_), .d(new_n45_), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n82_), .c(new_n61_), .O(z6));
  nor2   g072(.a(new_n112_), .b(new_n105_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n102_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  nand4  g075(.a(new_n94_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n120_));
  nor2   g076(.a(new_n62_), .b(new_n61_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x30), .c(x29), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n103_), .c(new_n45_), .O(new_n124_));
  nor2   g080(.a(new_n124_), .b(new_n82_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(z7));
  inv1   g082(.a(x00), .O(new_n127_));
  oai21  g083(.a(new_n101_), .b(x26), .c(new_n46_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n112_), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n101_), .b(new_n46_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x29), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x30), .c(new_n45_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g089(.a(x19), .b(new_n89_), .c(x13), .O(new_n134_));
  nand3  g090(.a(new_n92_), .b(x18), .c(x14), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x18), .c(new_n86_), .d(x12), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g095(.a(x16), .O(new_n140_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x15), .O(new_n145_));
  inv1   g101(.a(x15), .O(new_n146_));
  nand4  g102(.a(new_n142_), .b(x16), .c(new_n146_), .d(x10), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n133_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(x32), .O(new_n150_));
  nand2  g106(.a(new_n117_), .b(x28), .O(new_n151_));
  oai21  g107(.a(x30), .b(x28), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(x16), .b(x10), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n141_), .c(new_n146_), .O(new_n154_));
  nor2   g110(.a(new_n92_), .b(new_n89_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(x17), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n140_), .O(new_n157_));
  aoi21  g113(.a(new_n155_), .b(x12), .c(x17), .O(new_n158_));
  inv1   g114(.a(x13), .O(new_n159_));
  oai21  g115(.a(new_n92_), .b(new_n159_), .c(new_n89_), .O(new_n160_));
  inv1   g116(.a(x14), .O(new_n161_));
  nand2  g117(.a(new_n92_), .b(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n142_), .b(x16), .c(x15), .O(new_n163_));
  aoi21  g119(.a(new_n112_), .b(new_n105_), .c(new_n122_), .O(new_n164_));
  nand4  g120(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(new_n165_));
  nor2   g121(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nand3  g122(.a(new_n166_), .b(new_n157_), .c(new_n154_), .O(new_n167_));
  aoi21  g123(.a(new_n152_), .b(new_n46_), .c(new_n167_), .O(new_n168_));
  nand2  g124(.a(new_n117_), .b(x27), .O(new_n169_));
  oai21  g125(.a(new_n168_), .b(x26), .c(new_n169_), .O(new_n170_));
  aoi22  g126(.a(new_n170_), .b(x32), .c(new_n150_), .d(x31), .O(new_n171_));
  oai21  g127(.a(new_n171_), .b(new_n127_), .c(new_n49_), .O(z8));
  inv1   g128(.a(x33), .O(new_n173_));
  nand4  g129(.a(new_n148_), .b(new_n173_), .c(x31), .d(x30), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n122_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n130_), .c(x29), .O(new_n177_));
  nand4  g133(.a(new_n148_), .b(new_n173_), .c(new_n122_), .d(new_n112_), .O(new_n178_));
  nand2  g134(.a(x33), .b(x31), .O(new_n179_));
  nand2  g135(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n131_), .O(new_n181_));
  aoi21  g137(.a(new_n92_), .b(x14), .c(new_n89_), .O(new_n182_));
  nand4  g138(.a(new_n182_), .b(x17), .c(x16), .d(x15), .O(new_n183_));
  nand2  g139(.a(x16), .b(x15), .O(new_n184_));
  nand2  g140(.a(x18), .b(x17), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n184_), .c(new_n92_), .O(new_n186_));
  oai21  g142(.a(new_n185_), .b(new_n153_), .c(new_n146_), .O(new_n187_));
  inv1   g143(.a(x11), .O(new_n188_));
  oai21  g144(.a(new_n185_), .b(new_n188_), .c(new_n140_), .O(new_n189_));
  nand2  g145(.a(x18), .b(x12), .O(new_n190_));
  nand2  g146(.a(new_n190_), .b(new_n86_), .O(new_n191_));
  nand2  g147(.a(new_n89_), .b(new_n159_), .O(new_n192_));
  xnor2a g148(.a(x31), .b(x30), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n189_), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n187_), .c(new_n186_), .d(new_n183_), .O(new_n196_));
  nand2  g152(.a(new_n196_), .b(x33), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n181_), .c(new_n177_), .O(new_n198_));
  nand3  g154(.a(new_n198_), .b(new_n45_), .c(x00), .O(new_n199_));
  inv1   g155(.a(new_n199_), .O(z9));
endmodule


