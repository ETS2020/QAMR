// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:30 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x18), .O(new_n45_));
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
  xor2a  g014(.a(x03), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(x03), .b(x02), .O(new_n62_));
  nor2   g018(.a(x03), .b(x02), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(x05), .O(new_n64_));
  inv1   g020(.a(x05), .O(new_n65_));
  inv1   g021(.a(x06), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  aoi21  g025(.a(new_n69_), .b(new_n60_), .c(new_n58_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n62_), .O(new_n72_));
  oai21  g028(.a(new_n63_), .b(new_n72_), .c(x01), .O(new_n73_));
  nand3  g029(.a(x05), .b(new_n50_), .c(x02), .O(new_n74_));
  nand3  g030(.a(x06), .b(x03), .c(new_n53_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(new_n73_), .c(new_n71_), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n70_), .c(new_n47_), .O(new_n79_));
  oai22  g035(.a(x06), .b(new_n50_), .c(x05), .d(new_n53_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x18), .c(new_n61_), .O(new_n81_));
  nand3  g037(.a(new_n65_), .b(new_n50_), .c(x02), .O(new_n82_));
  nand3  g038(.a(new_n66_), .b(x03), .c(new_n53_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x26), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n81_), .c(new_n58_), .O(new_n86_));
  nand2  g042(.a(x06), .b(new_n65_), .O(new_n87_));
  nand2  g043(.a(new_n66_), .b(x05), .O(new_n88_));
  oai22  g044(.a(new_n88_), .b(x03), .c(new_n87_), .d(x02), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x18), .c(new_n61_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(x26), .c(new_n50_), .d(new_n53_), .O(new_n92_));
  aoi21  g048(.a(new_n92_), .b(new_n90_), .c(new_n71_), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n79_), .c(x09), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x08), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z2));
  oai22  g053(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nor2   g055(.a(x22), .b(x17), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  nor2   g057(.a(x24), .b(x19), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(x27), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n46_), .c(x25), .d(x18), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n61_), .O(z3));
  xnor2a g064(.a(x28), .b(x27), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n46_), .c(x25), .d(x18), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n61_), .O(z4));
  inv1   g068(.a(new_n104_), .O(new_n113_));
  inv1   g069(.a(x27), .O(new_n114_));
  inv1   g070(.a(x28), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n114_), .c(x29), .O(new_n116_));
  inv1   g072(.a(x29), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x28), .c(x27), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n113_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n62_), .c(x25), .d(x01), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(x18), .c(x26), .O(z5));
  nand3  g077(.a(x29), .b(x28), .c(x27), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  inv1   g079(.a(x30), .O(new_n124_));
  nor2   g080(.a(new_n115_), .b(new_n114_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n124_), .c(x29), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n123_), .c(new_n113_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n62_), .c(x25), .d(x01), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(x18), .c(x26), .O(z6));
  inv1   g085(.a(x31), .O(new_n130_));
  nor2   g086(.a(new_n124_), .b(new_n117_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n125_), .c(new_n130_), .O(new_n132_));
  nand3  g088(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n133_));
  nor2   g089(.a(new_n72_), .b(new_n61_), .O(new_n134_));
  nand4  g090(.a(new_n125_), .b(new_n130_), .c(x30), .d(x29), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(x25), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n132_), .c(x18), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n46_), .O(z7));
  nand2  g094(.a(new_n115_), .b(new_n114_), .O(new_n139_));
  inv1   g095(.a(x32), .O(new_n140_));
  inv1   g096(.a(x16), .O(new_n141_));
  inv1   g097(.a(x17), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n142_), .c(x12), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x17), .c(x14), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand4  g102(.a(x19), .b(x17), .c(new_n141_), .d(x11), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x15), .O(new_n149_));
  inv1   g105(.a(x15), .O(new_n150_));
  nor2   g106(.a(new_n144_), .b(new_n142_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x16), .c(new_n150_), .d(x10), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n140_), .c(x31), .d(new_n124_), .O(new_n154_));
  nand2  g110(.a(x32), .b(x30), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n139_), .c(x29), .O(new_n157_));
  nand2  g113(.a(new_n139_), .b(x29), .O(new_n158_));
  nand4  g114(.a(new_n153_), .b(new_n140_), .c(x31), .d(x30), .O(new_n159_));
  nand2  g115(.a(x32), .b(new_n124_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand3  g118(.a(new_n151_), .b(x16), .c(x10), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n150_), .O(new_n164_));
  inv1   g120(.a(x11), .O(new_n165_));
  inv1   g121(.a(new_n151_), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n141_), .O(new_n167_));
  inv1   g123(.a(x12), .O(new_n168_));
  oai21  g124(.a(new_n144_), .b(new_n168_), .c(new_n142_), .O(new_n169_));
  nor2   g125(.a(x19), .b(x14), .O(new_n170_));
  nand3  g126(.a(new_n151_), .b(x16), .c(x15), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x31), .O(new_n172_));
  nor2   g128(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand4  g129(.a(new_n173_), .b(new_n169_), .c(new_n167_), .d(new_n164_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(x32), .O(new_n175_));
  nand3  g131(.a(new_n175_), .b(new_n162_), .c(new_n157_), .O(new_n176_));
  nand4  g132(.a(new_n176_), .b(new_n46_), .c(x18), .d(x00), .O(new_n177_));
  inv1   g133(.a(new_n177_), .O(z8));
  inv1   g134(.a(x33), .O(new_n179_));
  nand4  g135(.a(new_n153_), .b(new_n179_), .c(x31), .d(x30), .O(new_n180_));
  nand2  g136(.a(x33), .b(new_n130_), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n139_), .c(x29), .O(new_n183_));
  nand4  g139(.a(new_n153_), .b(new_n179_), .c(new_n130_), .d(new_n124_), .O(new_n184_));
  nand2  g140(.a(x33), .b(x31), .O(new_n185_));
  nand2  g141(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n158_), .O(new_n187_));
  nand2  g143(.a(new_n144_), .b(x14), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(x17), .c(x16), .d(x15), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand2  g146(.a(x17), .b(x16), .O(new_n191_));
  oai21  g147(.a(new_n191_), .b(new_n150_), .c(new_n144_), .O(new_n192_));
  inv1   g148(.a(x10), .O(new_n193_));
  oai21  g149(.a(new_n191_), .b(new_n193_), .c(new_n150_), .O(new_n194_));
  oai21  g150(.a(new_n142_), .b(new_n165_), .c(new_n141_), .O(new_n195_));
  xor2a  g151(.a(x31), .b(x30), .O(new_n196_));
  aoi21  g152(.a(new_n142_), .b(new_n168_), .c(new_n196_), .O(new_n197_));
  nand4  g153(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(new_n192_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n190_), .c(x33), .O(new_n199_));
  nand3  g155(.a(new_n199_), .b(new_n187_), .c(new_n183_), .O(new_n200_));
  nand4  g156(.a(new_n200_), .b(new_n46_), .c(x18), .d(x00), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(z9));
endmodule


