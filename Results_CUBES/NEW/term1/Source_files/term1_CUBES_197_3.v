// Benchmark "FAU" written by ABC on Mon Jul  6 20:11:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  nor2   g023(.a(new_n47_), .b(x02), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n47_), .b(x02), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(new_n71_));
  nand2  g027(.a(new_n63_), .b(new_n61_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n67_), .O(new_n75_));
  inv1   g031(.a(x09), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n66_), .c(new_n77_), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x23), .b(x18), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x24), .b(x19), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  inv1   g042(.a(x16), .O(new_n87_));
  inv1   g043(.a(x21), .O(new_n88_));
  nor2   g044(.a(x20), .b(x15), .O(new_n89_));
  aoi21  g045(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nor2   g046(.a(x22), .b(x17), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(new_n93_));
  and2   g049(.a(new_n93_), .b(new_n58_), .O(new_n94_));
  nand2  g050(.a(x25), .b(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n94_), .c(new_n80_), .d(new_n79_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z3));
  xor2a  g054(.a(x28), .b(x27), .O(new_n99_));
  nor2   g055(.a(new_n95_), .b(x26), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(new_n94_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z4));
  inv1   g058(.a(new_n100_), .O(new_n103_));
  inv1   g059(.a(x29), .O(new_n104_));
  inv1   g060(.a(x28), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n80_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g063(.a(new_n104_), .b(x27), .c(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  nor2   g065(.a(new_n91_), .b(new_n89_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  aoi21  g068(.a(new_n88_), .b(new_n47_), .c(new_n68_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(x16), .c(new_n112_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x29), .c(new_n105_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n109_), .c(new_n103_), .O(z5));
  oai21  g072(.a(new_n104_), .b(new_n80_), .c(x30), .O(new_n117_));
  inv1   g073(.a(x30), .O(new_n118_));
  nand3  g074(.a(new_n106_), .b(new_n118_), .c(x29), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n93_), .O(new_n121_));
  nand3  g077(.a(new_n111_), .b(x30), .c(new_n105_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  inv1   g080(.a(new_n113_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x30), .c(new_n105_), .d(new_n87_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n103_), .O(z6));
  nand4  g083(.a(new_n92_), .b(new_n90_), .c(new_n84_), .d(new_n82_), .O(new_n128_));
  inv1   g084(.a(x31), .O(new_n129_));
  nand4  g085(.a(new_n106_), .b(new_n129_), .c(x30), .d(x29), .O(new_n130_));
  nor2   g086(.a(new_n118_), .b(new_n104_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n106_), .c(new_n129_), .O(new_n132_));
  nor3   g088(.a(new_n132_), .b(new_n103_), .c(new_n57_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n130_), .c(new_n128_), .O(z7));
  inv1   g090(.a(x15), .O(new_n135_));
  inv1   g091(.a(x17), .O(new_n136_));
  inv1   g092(.a(x18), .O(new_n137_));
  nand3  g093(.a(x19), .b(new_n137_), .c(x13), .O(new_n138_));
  inv1   g094(.a(x19), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x18), .c(x14), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand4  g097(.a(x19), .b(x18), .c(new_n136_), .d(x12), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x16), .O(new_n144_));
  nand3  g100(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n87_), .c(x11), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n135_), .O(new_n148_));
  nand3  g104(.a(x16), .b(new_n135_), .c(x10), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g106(.a(new_n105_), .b(new_n80_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n118_), .c(x29), .O(new_n152_));
  nand2  g108(.a(new_n151_), .b(x29), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x30), .O(new_n154_));
  nand2  g110(.a(z0), .b(x31), .O(new_n155_));
  aoi21  g111(.a(new_n154_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n150_), .b(new_n148_), .c(new_n156_), .O(new_n157_));
  nor2   g113(.a(new_n87_), .b(new_n135_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n146_), .O(new_n159_));
  nor2   g115(.a(new_n139_), .b(new_n137_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(x17), .c(x11), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nand2  g118(.a(new_n160_), .b(x12), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n136_), .O(new_n164_));
  nand3  g120(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  nand2  g121(.a(x16), .b(x10), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n145_), .c(new_n135_), .O(new_n167_));
  nand2  g123(.a(new_n131_), .b(x27), .O(new_n168_));
  oai21  g124(.a(x30), .b(x27), .c(new_n168_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n105_), .O(new_n170_));
  oai21  g126(.a(x19), .b(x14), .c(x31), .O(new_n171_));
  aoi21  g127(.a(new_n118_), .b(new_n104_), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(x19), .b(x13), .c(x18), .O(new_n173_));
  aoi21  g129(.a(new_n131_), .b(x28), .c(new_n173_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n172_), .c(new_n170_), .d(new_n167_), .O(new_n175_));
  oai21  g131(.a(new_n175_), .b(new_n165_), .c(x32), .O(new_n176_));
  nand2  g132(.a(new_n79_), .b(x00), .O(new_n177_));
  aoi21  g133(.a(new_n176_), .b(new_n157_), .c(new_n177_), .O(z8));
  inv1   g134(.a(x33), .O(new_n179_));
  oai21  g135(.a(new_n150_), .b(new_n148_), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n129_), .b(new_n118_), .O(new_n181_));
  oai22  g137(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n129_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n153_), .O(new_n183_));
  inv1   g139(.a(new_n153_), .O(new_n184_));
  nand2  g140(.a(x31), .b(x30), .O(new_n185_));
  nand2  g141(.a(x33), .b(new_n129_), .O(new_n186_));
  oai21  g142(.a(new_n185_), .b(new_n180_), .c(new_n186_), .O(new_n187_));
  aoi21  g143(.a(x18), .b(x12), .c(x17), .O(new_n188_));
  nand2  g144(.a(new_n129_), .b(x30), .O(new_n189_));
  nand2  g145(.a(x31), .b(new_n118_), .O(new_n190_));
  inv1   g146(.a(x13), .O(new_n191_));
  nand2  g147(.a(new_n137_), .b(new_n191_), .O(new_n192_));
  nand3  g148(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(new_n193_));
  nand2  g149(.a(new_n139_), .b(x14), .O(new_n194_));
  nor2   g150(.a(new_n137_), .b(new_n136_), .O(new_n195_));
  nand3  g151(.a(new_n195_), .b(new_n194_), .c(new_n158_), .O(new_n196_));
  nand2  g152(.a(new_n195_), .b(new_n158_), .O(new_n197_));
  nand2  g153(.a(new_n197_), .b(new_n139_), .O(new_n198_));
  inv1   g154(.a(new_n195_), .O(new_n199_));
  oai21  g155(.a(new_n199_), .b(new_n166_), .c(new_n135_), .O(new_n200_));
  nand2  g156(.a(new_n195_), .b(x11), .O(new_n201_));
  nand2  g157(.a(new_n201_), .b(new_n87_), .O(new_n202_));
  nand4  g158(.a(new_n202_), .b(new_n200_), .c(new_n198_), .d(new_n196_), .O(new_n203_));
  nor3   g159(.a(new_n203_), .b(new_n193_), .c(new_n188_), .O(new_n204_));
  nor2   g160(.a(new_n204_), .b(new_n179_), .O(new_n205_));
  aoi21  g161(.a(new_n187_), .b(new_n184_), .c(new_n205_), .O(new_n206_));
  aoi21  g162(.a(new_n206_), .b(new_n183_), .c(new_n177_), .O(z9));
endmodule


