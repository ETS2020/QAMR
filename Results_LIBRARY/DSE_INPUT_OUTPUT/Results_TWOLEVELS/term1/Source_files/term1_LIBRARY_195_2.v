// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:00 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x13), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
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
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  nor2   g039(.a(x23), .b(x18), .O(new_n84_));
  nor2   g040(.a(x24), .b(x19), .O(new_n85_));
  nor4   g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n59_), .c(new_n47_), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(new_n80_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n59_), .c(new_n47_), .O(z4));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n81_), .O(new_n96_));
  nand3  g052(.a(new_n94_), .b(x28), .c(x27), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n93_), .c(new_n61_), .d(new_n47_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n80_), .c(x25), .d(x01), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z5));
  inv1   g058(.a(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x28), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n96_), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nor2   g061(.a(new_n103_), .b(x29), .O(new_n106_));
  aoi21  g062(.a(new_n105_), .b(x29), .c(new_n106_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n61_), .c(new_n80_), .d(x25), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n59_), .c(new_n47_), .O(z6));
  oai21  g066(.a(x31), .b(x13), .c(new_n103_), .O(new_n111_));
  nand3  g067(.a(x29), .b(x28), .c(x27), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x31), .O(new_n113_));
  inv1   g069(.a(new_n84_), .O(new_n114_));
  inv1   g070(.a(new_n85_), .O(new_n115_));
  nor2   g071(.a(new_n83_), .b(new_n82_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g073(.a(new_n60_), .b(new_n59_), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nand4  g075(.a(new_n96_), .b(new_n119_), .c(x30), .d(x29), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n118_), .c(new_n80_), .d(x25), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n117_), .c(new_n113_), .d(new_n111_), .O(z7));
  nor2   g079(.a(x28), .b(x27), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x29), .O(new_n126_));
  inv1   g082(.a(x32), .O(new_n127_));
  inv1   g083(.a(x15), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  inv1   g085(.a(x18), .O(new_n130_));
  nand3  g086(.a(x19), .b(new_n130_), .c(x13), .O(new_n131_));
  inv1   g087(.a(x19), .O(new_n132_));
  nand4  g088(.a(x30), .b(new_n132_), .c(x18), .d(x14), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  inv1   g090(.a(x12), .O(new_n135_));
  nand3  g091(.a(x30), .b(x19), .c(x18), .O(new_n136_));
  nor3   g092(.a(new_n136_), .b(x17), .c(new_n135_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g094(.a(x16), .O(new_n139_));
  inv1   g095(.a(new_n136_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(x17), .c(new_n139_), .d(x11), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n138_), .c(new_n128_), .O(new_n142_));
  nand3  g098(.a(x16), .b(new_n128_), .c(x10), .O(new_n143_));
  nor2   g099(.a(new_n130_), .b(new_n129_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x30), .c(x19), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n142_), .c(new_n127_), .O(new_n147_));
  nand2  g103(.a(x32), .b(new_n103_), .O(new_n148_));
  oai21  g104(.a(new_n147_), .b(new_n119_), .c(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n126_), .O(new_n150_));
  nand3  g106(.a(x19), .b(new_n129_), .c(x12), .O(new_n151_));
  nand3  g107(.a(new_n132_), .b(x17), .c(x14), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n139_), .O(new_n153_));
  nand4  g109(.a(x19), .b(x17), .c(new_n139_), .d(x11), .O(new_n154_));
  inv1   g110(.a(new_n154_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n153_), .c(x15), .O(new_n156_));
  nor2   g112(.a(new_n132_), .b(new_n129_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(x16), .c(new_n128_), .d(x10), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n156_), .c(new_n124_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n127_), .c(x31), .d(new_n103_), .O(new_n160_));
  nand2  g116(.a(new_n95_), .b(new_n81_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(x32), .c(x30), .O(new_n162_));
  oai21  g118(.a(new_n160_), .b(new_n130_), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x29), .O(new_n164_));
  and2   g120(.a(x16), .b(x10), .O(new_n165_));
  nor2   g121(.a(new_n132_), .b(new_n130_), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(x17), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n165_), .c(x15), .O(new_n169_));
  nand3  g125(.a(new_n166_), .b(x17), .c(x11), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n139_), .O(new_n171_));
  nand2  g127(.a(new_n166_), .b(x12), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n129_), .O(new_n173_));
  oai21  g129(.a(new_n132_), .b(new_n45_), .c(new_n130_), .O(new_n174_));
  nor2   g130(.a(x19), .b(x14), .O(new_n175_));
  nor2   g131(.a(new_n139_), .b(new_n128_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n168_), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(x31), .O(new_n178_));
  nor2   g134(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n174_), .c(new_n173_), .d(new_n171_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n169_), .c(x32), .O(new_n181_));
  nand3  g137(.a(new_n181_), .b(new_n164_), .c(new_n150_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n80_), .c(x00), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n47_), .O(z8));
  inv1   g140(.a(x33), .O(new_n185_));
  oai21  g141(.a(new_n146_), .b(new_n142_), .c(new_n185_), .O(new_n186_));
  nand2  g142(.a(x33), .b(new_n119_), .O(new_n187_));
  oai21  g143(.a(new_n186_), .b(new_n119_), .c(new_n187_), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n125_), .c(x29), .O(new_n189_));
  nand2  g145(.a(new_n158_), .b(new_n156_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n185_), .c(new_n119_), .d(new_n103_), .O(new_n191_));
  oai22  g147(.a(new_n191_), .b(new_n130_), .c(new_n185_), .d(new_n119_), .O(new_n192_));
  aoi21  g148(.a(new_n132_), .b(x14), .c(new_n130_), .O(new_n193_));
  nand4  g149(.a(new_n193_), .b(x17), .c(x16), .d(x15), .O(new_n194_));
  aoi21  g150(.a(new_n176_), .b(new_n144_), .c(x19), .O(new_n195_));
  aoi21  g151(.a(new_n165_), .b(new_n144_), .c(x15), .O(new_n196_));
  aoi21  g152(.a(new_n144_), .b(x11), .c(x16), .O(new_n197_));
  oai21  g153(.a(new_n130_), .b(new_n135_), .c(new_n129_), .O(new_n198_));
  nand2  g154(.a(new_n130_), .b(new_n45_), .O(new_n199_));
  xnor2a g155(.a(x31), .b(x30), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nor4   g157(.a(new_n201_), .b(new_n197_), .c(new_n196_), .d(new_n195_), .O(new_n202_));
  aoi21  g158(.a(new_n202_), .b(new_n194_), .c(new_n185_), .O(new_n203_));
  aoi21  g159(.a(new_n192_), .b(new_n126_), .c(new_n203_), .O(new_n204_));
  nand2  g160(.a(new_n204_), .b(new_n189_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n80_), .c(x00), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n47_), .O(z9));
endmodule


