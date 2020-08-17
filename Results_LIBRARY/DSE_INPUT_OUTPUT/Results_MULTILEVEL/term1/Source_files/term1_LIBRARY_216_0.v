// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:27 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x04), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
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
  inv1   g013(.a(x07), .O(new_n58_));
  nand3  g014(.a(x30), .b(new_n58_), .c(new_n45_), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n45_), .c(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n60_), .O(new_n70_));
  nand3  g026(.a(x30), .b(x07), .c(new_n45_), .O(new_n71_));
  oai21  g027(.a(x07), .b(new_n45_), .c(new_n71_), .O(new_n72_));
  xnor2a g028(.a(x03), .b(x02), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g030(.a(new_n67_), .b(new_n65_), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n70_), .c(x09), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z2));
  inv1   g037(.a(x26), .O(new_n82_));
  inv1   g038(.a(x27), .O(new_n83_));
  nor2   g039(.a(x20), .b(x15), .O(new_n84_));
  nor2   g040(.a(x21), .b(x16), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(x17), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g045(.a(x23), .b(x18), .O(new_n90_));
  nor2   g046(.a(x24), .b(x19), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n62_), .c(new_n47_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n82_), .c(x25), .d(x01), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z3));
  xor2a  g055(.a(x28), .b(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n82_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z4));
  inv1   g060(.a(x29), .O(new_n105_));
  inv1   g061(.a(x28), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  nand3  g063(.a(new_n105_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n93_), .c(new_n62_), .d(new_n47_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n82_), .c(x25), .d(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(z5));
  inv1   g069(.a(new_n93_), .O(new_n114_));
  nand4  g070(.a(new_n46_), .b(x28), .c(x27), .d(x04), .O(new_n115_));
  oai21  g071(.a(new_n107_), .b(new_n46_), .c(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x29), .O(new_n117_));
  nand2  g073(.a(x30), .b(new_n105_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n62_), .c(new_n82_), .d(x25), .O(new_n120_));
  nor2   g076(.a(new_n120_), .b(new_n61_), .O(z6));
  oai21  g077(.a(x31), .b(new_n45_), .c(new_n46_), .O(new_n122_));
  nand2  g078(.a(new_n89_), .b(new_n86_), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n91_), .c(new_n90_), .O(new_n124_));
  nand4  g080(.a(new_n62_), .b(new_n82_), .c(x25), .d(x01), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand3  g082(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x31), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand3  g085(.a(new_n107_), .b(new_n129_), .c(x29), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nor2   g087(.a(new_n129_), .b(x30), .O(new_n132_));
  aoi22  g088(.a(new_n132_), .b(x04), .c(new_n131_), .d(x30), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n126_), .O(z7));
  inv1   g090(.a(x15), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x14), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x18), .c(x17), .d(x16), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g095(.a(x16), .b(x15), .O(new_n140_));
  nand2  g096(.a(x18), .b(x17), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(new_n136_), .O(new_n142_));
  nand2  g098(.a(x16), .b(x10), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n135_), .O(new_n144_));
  inv1   g100(.a(x11), .O(new_n145_));
  inv1   g101(.a(x16), .O(new_n146_));
  oai21  g102(.a(new_n141_), .b(new_n145_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(x18), .b(x12), .c(x17), .O(new_n148_));
  nor2   g104(.a(x18), .b(x13), .O(new_n149_));
  nor3   g105(.a(new_n149_), .b(new_n148_), .c(new_n129_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n147_), .c(new_n144_), .d(new_n142_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n139_), .c(new_n47_), .O(new_n152_));
  nand2  g108(.a(new_n106_), .b(new_n83_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x29), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n46_), .c(x04), .O(new_n155_));
  nand3  g111(.a(new_n153_), .b(x30), .c(x29), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x32), .O(new_n158_));
  inv1   g114(.a(x32), .O(new_n159_));
  nand4  g115(.a(new_n153_), .b(new_n46_), .c(x29), .d(x04), .O(new_n160_));
  nand2  g116(.a(new_n154_), .b(x30), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g118(.a(x18), .O(new_n163_));
  nand3  g119(.a(x19), .b(new_n163_), .c(x13), .O(new_n164_));
  nand3  g120(.a(new_n136_), .b(x18), .c(x14), .O(new_n165_));
  aoi21  g121(.a(new_n165_), .b(new_n164_), .c(new_n87_), .O(new_n166_));
  nand4  g122(.a(x19), .b(x18), .c(new_n87_), .d(x12), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  oai21  g124(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand3  g125(.a(x19), .b(x18), .c(x17), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(new_n171_));
  nand3  g127(.a(new_n171_), .b(new_n146_), .c(x11), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x15), .O(new_n174_));
  nand4  g130(.a(new_n171_), .b(x16), .c(new_n135_), .d(x10), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n162_), .c(new_n159_), .d(x31), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n158_), .O(new_n178_));
  nand3  g134(.a(new_n178_), .b(new_n82_), .c(x00), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(z8));
  nor2   g136(.a(new_n149_), .b(new_n148_), .O(new_n181_));
  nand4  g137(.a(new_n181_), .b(new_n147_), .c(new_n144_), .d(new_n142_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n139_), .c(new_n47_), .O(new_n183_));
  aoi21  g139(.a(new_n154_), .b(new_n129_), .c(x30), .O(new_n184_));
  nor2   g140(.a(new_n129_), .b(new_n105_), .O(new_n185_));
  aoi21  g141(.a(new_n185_), .b(new_n153_), .c(new_n46_), .O(new_n186_));
  aoi21  g142(.a(new_n184_), .b(x04), .c(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(x33), .O(new_n189_));
  aoi21  g145(.a(new_n172_), .b(new_n169_), .c(new_n135_), .O(new_n190_));
  inv1   g146(.a(new_n175_), .O(new_n191_));
  nand4  g147(.a(new_n154_), .b(new_n129_), .c(new_n46_), .d(x04), .O(new_n192_));
  nand4  g148(.a(new_n153_), .b(x31), .c(x30), .d(x29), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g150(.a(new_n191_), .b(new_n190_), .c(new_n194_), .O(new_n195_));
  oai21  g151(.a(new_n195_), .b(x33), .c(new_n189_), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n82_), .c(x00), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(z9));
endmodule


