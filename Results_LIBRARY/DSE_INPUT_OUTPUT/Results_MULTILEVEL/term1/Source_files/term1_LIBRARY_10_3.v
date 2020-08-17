// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:25 2020

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
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
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
  inv1   g046(.a(x25), .O(new_n91_));
  inv1   g047(.a(x26), .O(new_n92_));
  inv1   g048(.a(x27), .O(new_n93_));
  oai21  g049(.a(x30), .b(x03), .c(x02), .O(new_n94_));
  oai22  g050(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n95_));
  nor2   g051(.a(x22), .b(x17), .O(new_n96_));
  nor2   g052(.a(x23), .b(x18), .O(new_n97_));
  nor2   g053(.a(x24), .b(x19), .O(new_n98_));
  nor4   g054(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n91_), .c(new_n65_), .O(z3));
  inv1   g058(.a(x28), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(x27), .O(new_n104_));
  nor2   g060(.a(x28), .b(new_n93_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(new_n106_));
  nand3  g062(.a(new_n52_), .b(x28), .c(new_n93_), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n105_), .c(new_n48_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n100_), .c(new_n92_), .d(x25), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n65_), .c(new_n45_), .O(z4));
  inv1   g068(.a(x29), .O(new_n113_));
  nor2   g069(.a(new_n103_), .b(new_n93_), .O(new_n114_));
  nand3  g070(.a(new_n113_), .b(x28), .c(x27), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nor2   g072(.a(new_n99_), .b(new_n63_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n116_), .c(new_n92_), .d(x25), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n65_), .c(new_n45_), .O(z5));
  nand2  g075(.a(x03), .b(x02), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n52_), .c(x28), .d(x27), .O(new_n121_));
  oai21  g077(.a(new_n114_), .b(new_n52_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x29), .O(new_n123_));
  nand2  g079(.a(x30), .b(new_n113_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n99_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n92_), .c(x25), .d(x01), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n45_), .O(z6));
  nor4   g083(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n128_));
  nand3  g084(.a(new_n92_), .b(x25), .c(x01), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(new_n45_), .O(new_n130_));
  inv1   g086(.a(x31), .O(new_n131_));
  aoi21  g087(.a(new_n120_), .b(new_n131_), .c(x30), .O(new_n132_));
  inv1   g088(.a(new_n114_), .O(new_n133_));
  nand3  g089(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x31), .O(new_n135_));
  nand3  g091(.a(new_n131_), .b(x30), .c(x29), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n133_), .c(new_n135_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n47_), .c(new_n132_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n130_), .O(z7));
  nand2  g095(.a(new_n103_), .b(new_n93_), .O(new_n140_));
  inv1   g096(.a(x17), .O(new_n141_));
  inv1   g097(.a(x18), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n142_), .c(x13), .O(new_n143_));
  inv1   g099(.a(x19), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x18), .c(x14), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand4  g102(.a(x19), .b(x18), .c(new_n141_), .d(x12), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  inv1   g105(.a(x16), .O(new_n150_));
  nand3  g106(.a(x19), .b(x18), .c(x17), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(x11), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x15), .O(new_n155_));
  inv1   g111(.a(x15), .O(new_n156_));
  nand4  g112(.a(new_n152_), .b(x16), .c(new_n156_), .d(x10), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n53_), .c(x31), .d(new_n52_), .O(new_n159_));
  nand2  g115(.a(x32), .b(x30), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n140_), .c(x29), .O(new_n162_));
  nand2  g118(.a(new_n140_), .b(x29), .O(new_n163_));
  nand4  g119(.a(new_n158_), .b(new_n53_), .c(x31), .d(x30), .O(new_n164_));
  nand2  g120(.a(x32), .b(new_n52_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g123(.a(new_n144_), .b(x14), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(x18), .c(x17), .d(x16), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n156_), .O(new_n170_));
  nand2  g126(.a(x16), .b(x15), .O(new_n171_));
  nand2  g127(.a(x18), .b(x17), .O(new_n172_));
  oai21  g128(.a(new_n172_), .b(new_n171_), .c(new_n144_), .O(new_n173_));
  nand2  g129(.a(x16), .b(x10), .O(new_n174_));
  oai21  g130(.a(new_n174_), .b(new_n172_), .c(new_n156_), .O(new_n175_));
  inv1   g131(.a(x11), .O(new_n176_));
  oai21  g132(.a(new_n172_), .b(new_n176_), .c(new_n150_), .O(new_n177_));
  aoi21  g133(.a(x18), .b(x12), .c(x17), .O(new_n178_));
  nor2   g134(.a(x18), .b(x13), .O(new_n179_));
  nor3   g135(.a(new_n179_), .b(new_n178_), .c(new_n131_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n170_), .c(x32), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n167_), .c(new_n162_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n92_), .c(x00), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n45_), .O(z8));
  nand4  g141(.a(new_n158_), .b(new_n55_), .c(x31), .d(x30), .O(new_n186_));
  nand2  g142(.a(x33), .b(new_n52_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n140_), .c(x29), .O(new_n189_));
  nand4  g145(.a(new_n158_), .b(new_n55_), .c(new_n131_), .d(new_n52_), .O(new_n190_));
  nand2  g146(.a(x33), .b(x30), .O(new_n191_));
  nand2  g147(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g148(.a(new_n192_), .b(new_n163_), .O(new_n193_));
  inv1   g149(.a(new_n178_), .O(new_n194_));
  inv1   g150(.a(new_n179_), .O(new_n195_));
  xnor2a g151(.a(x31), .b(x30), .O(new_n196_));
  nand3  g152(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  inv1   g153(.a(new_n197_), .O(new_n198_));
  nand4  g154(.a(new_n198_), .b(new_n177_), .c(new_n175_), .d(new_n173_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n170_), .c(x33), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n193_), .c(new_n189_), .O(new_n201_));
  nand3  g157(.a(new_n201_), .b(new_n92_), .c(x00), .O(new_n202_));
  nand2  g158(.a(new_n202_), .b(new_n45_), .O(z9));
endmodule


