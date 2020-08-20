// Benchmark "FAU" written by ABC on Thu Aug 20 01:02:52 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
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
    new_n205_, new_n206_;
  inv1   g000(.a(x30), .O(new_n45_));
  inv1   g001(.a(x33), .O(new_n46_));
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
  inv1   g014(.a(x08), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nand2  g018(.a(x03), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n51_), .b(new_n54_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand3  g021(.a(x05), .b(new_n51_), .c(x02), .O(new_n66_));
  nand3  g022(.a(x06), .b(x03), .c(new_n54_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  inv1   g028(.a(x05), .O(new_n73_));
  inv1   g029(.a(x06), .O(new_n74_));
  oai22  g030(.a(new_n74_), .b(x02), .c(new_n73_), .d(x03), .O(new_n75_));
  nand4  g031(.a(x06), .b(x05), .c(new_n51_), .d(new_n54_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n75_), .c(x01), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g035(.a(x06), .b(new_n73_), .O(new_n80_));
  nand2  g036(.a(new_n74_), .b(x05), .O(new_n81_));
  oai22  g037(.a(new_n81_), .b(x03), .c(new_n80_), .d(x02), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n45_), .c(new_n62_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n80_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n46_), .c(new_n51_), .d(new_n54_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n83_), .c(new_n60_), .O(new_n86_));
  aoi21  g042(.a(new_n79_), .b(new_n49_), .c(new_n86_), .O(new_n87_));
  nor3   g043(.a(new_n87_), .b(x09), .c(new_n59_), .O(z2));
  inv1   g044(.a(x26), .O(new_n89_));
  inv1   g045(.a(x27), .O(new_n90_));
  nand2  g046(.a(x33), .b(x30), .O(new_n91_));
  oai22  g047(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n92_));
  nor2   g048(.a(x22), .b(x17), .O(new_n93_));
  nor2   g049(.a(x23), .b(x18), .O(new_n94_));
  nor2   g050(.a(x24), .b(x19), .O(new_n95_));
  nor4   g051(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n91_), .c(new_n63_), .d(new_n90_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n89_), .c(x25), .d(x01), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z3));
  inv1   g057(.a(x25), .O(new_n102_));
  inv1   g058(.a(x28), .O(new_n103_));
  nand3  g059(.a(new_n91_), .b(new_n103_), .c(x27), .O(new_n104_));
  nand3  g060(.a(new_n49_), .b(x28), .c(new_n90_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n97_), .c(new_n63_), .d(new_n89_), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n102_), .c(new_n62_), .O(z4));
  inv1   g064(.a(x29), .O(new_n109_));
  nor2   g065(.a(new_n103_), .b(new_n90_), .O(new_n110_));
  nand3  g066(.a(new_n109_), .b(x28), .c(x27), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n97_), .c(new_n63_), .d(new_n89_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x25), .c(x01), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n49_), .O(z5));
  nand3  g072(.a(new_n45_), .b(x29), .c(x28), .O(new_n117_));
  nand3  g073(.a(new_n46_), .b(x30), .c(new_n103_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g075(.a(x29), .b(x27), .c(x33), .O(new_n120_));
  aoi22  g076(.a(new_n120_), .b(x30), .c(new_n119_), .d(x27), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n63_), .c(new_n89_), .d(x25), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n62_), .O(z6));
  inv1   g080(.a(x31), .O(new_n125_));
  nand3  g081(.a(new_n110_), .b(new_n125_), .c(x29), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n46_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x30), .O(new_n128_));
  nand3  g084(.a(new_n110_), .b(x30), .c(x29), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x31), .O(new_n130_));
  inv1   g086(.a(new_n94_), .O(new_n131_));
  inv1   g087(.a(new_n95_), .O(new_n132_));
  nor2   g088(.a(new_n93_), .b(new_n92_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n63_), .b(new_n89_), .c(x25), .d(x01), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n134_), .c(new_n130_), .d(new_n128_), .O(z7));
  nand2  g093(.a(new_n103_), .b(new_n90_), .O(new_n138_));
  inv1   g094(.a(x32), .O(new_n139_));
  inv1   g095(.a(x17), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x19), .b(new_n141_), .c(x13), .O(new_n142_));
  inv1   g098(.a(x19), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x18), .c(x14), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand4  g101(.a(x19), .b(x18), .c(new_n140_), .d(x12), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g104(.a(x16), .O(new_n149_));
  nand3  g105(.a(x19), .b(x18), .c(x17), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x15), .O(new_n154_));
  inv1   g110(.a(x15), .O(new_n155_));
  nand4  g111(.a(new_n151_), .b(x16), .c(new_n155_), .d(x10), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n139_), .c(x31), .d(new_n45_), .O(new_n158_));
  nand2  g114(.a(x32), .b(x30), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n138_), .c(x29), .O(new_n161_));
  nand2  g117(.a(new_n138_), .b(x29), .O(new_n162_));
  nand4  g118(.a(new_n157_), .b(new_n139_), .c(x31), .d(x30), .O(new_n163_));
  nand2  g119(.a(x32), .b(new_n45_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g122(.a(x16), .b(x10), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(new_n168_));
  aoi21  g124(.a(new_n168_), .b(new_n151_), .c(x15), .O(new_n169_));
  nor2   g125(.a(new_n143_), .b(new_n141_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(x17), .c(x11), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(new_n149_), .O(new_n172_));
  nand2  g128(.a(new_n170_), .b(x12), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n140_), .O(new_n174_));
  inv1   g130(.a(x13), .O(new_n175_));
  oai21  g131(.a(new_n143_), .b(new_n175_), .c(new_n141_), .O(new_n176_));
  nor2   g132(.a(x19), .b(x14), .O(new_n177_));
  nand2  g133(.a(x16), .b(x15), .O(new_n178_));
  oai21  g134(.a(new_n178_), .b(new_n150_), .c(x31), .O(new_n179_));
  nor2   g135(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand4  g136(.a(new_n180_), .b(new_n176_), .c(new_n174_), .d(new_n172_), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n169_), .c(x32), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n166_), .c(new_n161_), .O(new_n183_));
  nand3  g139(.a(new_n183_), .b(new_n89_), .c(x00), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n49_), .O(z8));
  nand3  g141(.a(new_n157_), .b(x31), .c(x30), .O(new_n186_));
  nand2  g142(.a(new_n186_), .b(new_n46_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n138_), .c(x29), .O(new_n188_));
  and2   g144(.a(new_n162_), .b(new_n157_), .O(new_n189_));
  nand4  g145(.a(new_n189_), .b(new_n46_), .c(new_n125_), .d(new_n45_), .O(new_n190_));
  aoi21  g146(.a(new_n143_), .b(x14), .c(new_n141_), .O(new_n191_));
  nand4  g147(.a(new_n191_), .b(x17), .c(x16), .d(x15), .O(new_n192_));
  nand2  g148(.a(x18), .b(x17), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n178_), .c(new_n143_), .O(new_n194_));
  oai21  g150(.a(new_n193_), .b(new_n167_), .c(new_n155_), .O(new_n195_));
  inv1   g151(.a(x11), .O(new_n196_));
  oai21  g152(.a(new_n193_), .b(new_n196_), .c(new_n149_), .O(new_n197_));
  nand2  g153(.a(x18), .b(x12), .O(new_n198_));
  nand2  g154(.a(new_n198_), .b(new_n140_), .O(new_n199_));
  aoi21  g155(.a(new_n141_), .b(new_n175_), .c(x31), .O(new_n200_));
  nand3  g156(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(new_n201_));
  inv1   g157(.a(new_n201_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n195_), .c(new_n194_), .d(new_n192_), .O(new_n203_));
  nand2  g159(.a(new_n203_), .b(x33), .O(new_n204_));
  nand3  g160(.a(new_n204_), .b(new_n190_), .c(new_n188_), .O(new_n205_));
  nand3  g161(.a(new_n205_), .b(new_n89_), .c(x00), .O(new_n206_));
  nand2  g162(.a(new_n206_), .b(new_n49_), .O(z9));
endmodule


