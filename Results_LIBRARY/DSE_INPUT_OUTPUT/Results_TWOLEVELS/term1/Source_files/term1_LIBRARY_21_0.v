// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:53 2020

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
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x27), .O(new_n45_));
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
  inv1   g035(.a(x26), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(x17), .O(new_n82_));
  inv1   g038(.a(x22), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g040(.a(x18), .O(new_n85_));
  inv1   g041(.a(x23), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(x19), .O(new_n88_));
  inv1   g044(.a(x24), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g048(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n80_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(x30), .c(x27), .O(z3));
  xor2a  g051(.a(x28), .b(x27), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n93_), .c(new_n80_), .d(x25), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g054(.a(new_n92_), .O(new_n99_));
  inv1   g055(.a(x29), .O(new_n100_));
  inv1   g056(.a(x28), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g058(.a(new_n100_), .b(x28), .c(x27), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n99_), .c(new_n61_), .d(new_n80_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(x25), .c(x01), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n47_), .O(z5));
  nand2  g064(.a(x29), .b(x28), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x30), .O(new_n110_));
  nand3  g066(.a(new_n46_), .b(x29), .c(x28), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(x27), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n99_), .c(new_n61_), .d(new_n80_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x25), .c(x01), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n47_), .O(z6));
  oai21  g072(.a(x31), .b(new_n46_), .c(new_n45_), .O(new_n117_));
  nand3  g073(.a(x30), .b(x29), .c(x28), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  inv1   g075(.a(new_n81_), .O(new_n120_));
  nand4  g076(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n120_), .O(new_n121_));
  nor2   g077(.a(new_n60_), .b(new_n59_), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nand4  g079(.a(new_n102_), .b(new_n123_), .c(x30), .d(x29), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n122_), .c(new_n80_), .d(x25), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n121_), .c(new_n119_), .d(new_n117_), .O(z7));
  nand2  g083(.a(new_n46_), .b(new_n45_), .O(new_n128_));
  inv1   g084(.a(x15), .O(new_n129_));
  nand2  g085(.a(x16), .b(x10), .O(new_n130_));
  nand3  g086(.a(x19), .b(x18), .c(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  inv1   g088(.a(x16), .O(new_n133_));
  nand2  g089(.a(x19), .b(x18), .O(new_n134_));
  nand2  g090(.a(x17), .b(x11), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  inv1   g092(.a(x12), .O(new_n137_));
  oai21  g093(.a(new_n134_), .b(new_n137_), .c(new_n82_), .O(new_n138_));
  aoi21  g094(.a(x19), .b(x13), .c(x18), .O(new_n139_));
  nor2   g095(.a(x19), .b(x14), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n138_), .c(new_n136_), .d(new_n132_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n128_), .O(new_n143_));
  nor3   g099(.a(new_n131_), .b(new_n133_), .c(new_n129_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n123_), .c(new_n47_), .O(new_n145_));
  nand3  g101(.a(x30), .b(x29), .c(new_n101_), .O(new_n146_));
  oai21  g102(.a(x30), .b(x29), .c(new_n146_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x27), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n145_), .c(new_n143_), .d(new_n118_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x32), .O(new_n150_));
  inv1   g106(.a(x32), .O(new_n151_));
  nor2   g107(.a(x28), .b(x27), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n100_), .c(x30), .O(new_n153_));
  nand3  g109(.a(new_n46_), .b(x29), .c(x27), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g111(.a(x19), .b(new_n85_), .c(x13), .O(new_n156_));
  nand3  g112(.a(new_n88_), .b(x18), .c(x14), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n156_), .c(new_n82_), .O(new_n158_));
  nand4  g114(.a(x19), .b(x18), .c(new_n82_), .d(x12), .O(new_n159_));
  inv1   g115(.a(new_n159_), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  inv1   g117(.a(new_n131_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n133_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nand4  g121(.a(new_n162_), .b(x16), .c(new_n129_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n155_), .c(new_n151_), .d(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n80_), .c(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z8));
  nor2   g127(.a(new_n133_), .b(new_n129_), .O(new_n172_));
  nand2  g128(.a(x18), .b(x17), .O(new_n173_));
  inv1   g129(.a(new_n173_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n172_), .c(x19), .O(new_n175_));
  oai21  g131(.a(new_n173_), .b(new_n130_), .c(new_n129_), .O(new_n176_));
  inv1   g132(.a(x11), .O(new_n177_));
  oai21  g133(.a(new_n173_), .b(new_n177_), .c(new_n133_), .O(new_n178_));
  oai21  g134(.a(new_n85_), .b(new_n137_), .c(new_n82_), .O(new_n179_));
  nor2   g135(.a(x18), .b(x13), .O(new_n180_));
  nor2   g136(.a(new_n129_), .b(x14), .O(new_n181_));
  nand3  g137(.a(x18), .b(x17), .c(x16), .O(new_n182_));
  inv1   g138(.a(new_n182_), .O(new_n183_));
  aoi21  g139(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  nand4  g140(.a(new_n184_), .b(new_n179_), .c(new_n178_), .d(new_n176_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n175_), .c(new_n128_), .O(new_n186_));
  nand3  g142(.a(new_n47_), .b(x19), .c(x18), .O(new_n187_));
  nor2   g143(.a(new_n187_), .b(new_n82_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(x16), .c(x15), .O(new_n189_));
  nand2  g145(.a(new_n123_), .b(new_n100_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n46_), .c(x27), .O(new_n191_));
  nand2  g147(.a(x31), .b(x29), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(new_n152_), .c(x30), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(new_n191_), .c(new_n189_), .d(new_n186_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(x33), .O(new_n195_));
  inv1   g151(.a(x33), .O(new_n196_));
  nand2  g152(.a(x31), .b(x30), .O(new_n197_));
  nand3  g153(.a(x31), .b(x30), .c(x29), .O(new_n198_));
  inv1   g154(.a(new_n198_), .O(new_n199_));
  nor3   g155(.a(x31), .b(x30), .c(x29), .O(new_n200_));
  oai21  g156(.a(new_n200_), .b(new_n199_), .c(x27), .O(new_n201_));
  oai21  g157(.a(new_n197_), .b(new_n109_), .c(new_n201_), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n167_), .c(new_n196_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n80_), .c(x00), .O(new_n205_));
  inv1   g161(.a(new_n205_), .O(z9));
endmodule


