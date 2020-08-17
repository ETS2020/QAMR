// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:32 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  nor2   g000(.a(x30), .b(x11), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n54_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n54_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nor2   g026(.a(new_n49_), .b(new_n60_), .O(new_n71_));
  nand2  g027(.a(new_n66_), .b(new_n64_), .O(new_n72_));
  nand3  g028(.a(new_n56_), .b(x06), .c(x05), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n69_), .c(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n61_), .c(new_n47_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n79_), .c(x25), .d(x01), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n79_), .c(x25), .d(x01), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z4));
  inv1   g053(.a(x29), .O(new_n98_));
  inv1   g054(.a(x28), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  nand3  g056(.a(new_n98_), .b(x28), .c(x27), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n86_), .c(new_n61_), .d(new_n79_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x25), .c(x01), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n47_), .O(z5));
  inv1   g062(.a(x30), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x28), .c(x27), .O(new_n108_));
  oai21  g064(.a(new_n100_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n107_), .b(x29), .O(new_n110_));
  aoi21  g066(.a(new_n109_), .b(x29), .c(new_n110_), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n61_), .c(new_n79_), .d(x25), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n60_), .c(new_n47_), .O(z6));
  inv1   g070(.a(x11), .O(new_n115_));
  oai21  g071(.a(x31), .b(new_n115_), .c(new_n107_), .O(new_n116_));
  nand3  g072(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x31), .O(new_n118_));
  inv1   g074(.a(new_n83_), .O(new_n119_));
  inv1   g075(.a(new_n84_), .O(new_n120_));
  nor2   g076(.a(new_n82_), .b(new_n81_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nor2   g078(.a(new_n55_), .b(new_n60_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand4  g080(.a(new_n100_), .b(new_n124_), .c(x30), .d(x29), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n123_), .c(new_n79_), .d(x25), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n122_), .c(new_n118_), .d(new_n116_), .O(z7));
  inv1   g084(.a(x15), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x14), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(x18), .c(x17), .d(x16), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  inv1   g089(.a(x16), .O(new_n134_));
  inv1   g090(.a(x18), .O(new_n135_));
  nor2   g091(.a(new_n130_), .b(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x17), .c(x15), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  inv1   g094(.a(x17), .O(new_n139_));
  nor2   g095(.a(new_n135_), .b(new_n139_), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n129_), .c(new_n130_), .O(new_n142_));
  nand2  g098(.a(new_n140_), .b(x10), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  aoi21  g100(.a(x18), .b(x12), .c(x17), .O(new_n145_));
  nor2   g101(.a(x18), .b(x13), .O(new_n146_));
  nor3   g102(.a(new_n146_), .b(new_n145_), .c(new_n124_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n144_), .c(new_n142_), .d(new_n138_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n133_), .c(new_n47_), .O(new_n149_));
  nand2  g105(.a(new_n99_), .b(new_n80_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x29), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n107_), .c(x11), .O(new_n152_));
  oai21  g108(.a(x16), .b(x11), .c(new_n151_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x30), .O(new_n154_));
  nand3  g110(.a(new_n154_), .b(new_n152_), .c(new_n149_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x32), .O(new_n156_));
  nand3  g112(.a(x19), .b(new_n135_), .c(x13), .O(new_n157_));
  nand3  g113(.a(new_n130_), .b(x18), .c(x14), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(x17), .O(new_n160_));
  nand3  g116(.a(new_n136_), .b(new_n139_), .c(x12), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n160_), .c(new_n134_), .O(new_n162_));
  nand3  g118(.a(new_n136_), .b(x17), .c(new_n134_), .O(new_n163_));
  inv1   g119(.a(new_n163_), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n162_), .c(x15), .O(new_n165_));
  nand2  g121(.a(new_n136_), .b(x17), .O(new_n166_));
  inv1   g122(.a(new_n166_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(x16), .c(new_n129_), .d(x10), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand4  g125(.a(new_n169_), .b(new_n150_), .c(new_n107_), .d(x29), .O(new_n170_));
  nand4  g126(.a(new_n151_), .b(x30), .c(x19), .d(x18), .O(new_n171_));
  inv1   g127(.a(new_n171_), .O(new_n172_));
  nand4  g128(.a(new_n172_), .b(x17), .c(new_n134_), .d(x15), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n170_), .c(new_n115_), .O(new_n174_));
  inv1   g130(.a(new_n160_), .O(new_n175_));
  inv1   g131(.a(new_n161_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n175_), .c(x15), .O(new_n177_));
  nand3  g133(.a(new_n167_), .b(new_n129_), .c(x10), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand4  g135(.a(new_n179_), .b(new_n151_), .c(x30), .d(x16), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n174_), .c(new_n48_), .O(new_n182_));
  oai21  g138(.a(new_n182_), .b(new_n124_), .c(new_n156_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n79_), .c(x00), .O(new_n184_));
  inv1   g140(.a(new_n184_), .O(z8));
  nor3   g141(.a(new_n166_), .b(x16), .c(new_n115_), .O(new_n186_));
  oai21  g142(.a(new_n186_), .b(new_n162_), .c(x15), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n168_), .O(new_n188_));
  nand4  g144(.a(new_n188_), .b(new_n52_), .c(x31), .d(x30), .O(new_n189_));
  oai21  g145(.a(new_n52_), .b(x30), .c(new_n189_), .O(new_n190_));
  nand3  g146(.a(new_n190_), .b(new_n150_), .c(x29), .O(new_n191_));
  nand4  g147(.a(new_n169_), .b(new_n52_), .c(new_n124_), .d(new_n107_), .O(new_n192_));
  oai21  g148(.a(new_n52_), .b(new_n107_), .c(new_n192_), .O(new_n193_));
  nand2  g149(.a(new_n193_), .b(new_n151_), .O(new_n194_));
  nand3  g150(.a(new_n140_), .b(x16), .c(x15), .O(new_n195_));
  nand2  g151(.a(new_n195_), .b(new_n130_), .O(new_n196_));
  nand3  g152(.a(new_n140_), .b(x16), .c(x10), .O(new_n197_));
  inv1   g153(.a(new_n145_), .O(new_n198_));
  inv1   g154(.a(new_n146_), .O(new_n199_));
  oai21  g155(.a(new_n141_), .b(new_n115_), .c(new_n134_), .O(new_n200_));
  xnor2a g156(.a(x31), .b(x30), .O(new_n201_));
  nand4  g157(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n198_), .O(new_n202_));
  aoi21  g158(.a(new_n197_), .b(new_n129_), .c(new_n202_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(new_n196_), .O(new_n204_));
  oai21  g160(.a(new_n204_), .b(new_n133_), .c(x33), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n194_), .c(new_n191_), .O(new_n206_));
  nand3  g162(.a(new_n206_), .b(new_n79_), .c(x00), .O(new_n207_));
  nand2  g163(.a(new_n207_), .b(new_n47_), .O(z9));
endmodule


