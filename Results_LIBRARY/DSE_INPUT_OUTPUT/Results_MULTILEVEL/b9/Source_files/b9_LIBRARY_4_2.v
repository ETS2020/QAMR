// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n76_), .b(x33), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(z01));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n86_), .c(x04), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n91_), .c(x40), .O(new_n95_));
  nor2   g033(.a(x40), .b(x33), .O(new_n96_));
  inv1   g034(.a(new_n96_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(z02));
  inv1   g036(.a(new_n81_), .O(new_n99_));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(z03));
  aoi21  g041(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n99_), .O(z04));
  nor2   g043(.a(new_n85_), .b(new_n64_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n81_), .c(new_n70_), .O(z05));
  oai21  g046(.a(new_n106_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n81_), .O(z07));
  oai21  g058(.a(new_n76_), .b(new_n75_), .c(new_n81_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n81_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  aoi21  g062(.a(x40), .b(new_n75_), .c(new_n96_), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n87_), .c(new_n65_), .O(new_n128_));
  nand3  g066(.a(new_n81_), .b(x37), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  inv1   g069(.a(x05), .O(new_n132_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x40), .c(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n131_), .O(z10));
  nand2  g075(.a(new_n81_), .b(new_n64_), .O(new_n138_));
  oai21  g076(.a(new_n86_), .b(x04), .c(x40), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n138_), .c(x08), .O(new_n140_));
  inv1   g078(.a(new_n86_), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x40), .c(new_n96_), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n141_), .c(new_n143_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n140_), .c(new_n83_), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(x09), .O(z11));
  nand3  g085(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  nor2   g087(.a(new_n73_), .b(new_n64_), .O(new_n150_));
  aoi21  g088(.a(x39), .b(new_n65_), .c(new_n150_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(x40), .O(new_n152_));
  nor2   g090(.a(new_n150_), .b(x40), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n110_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n76_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n65_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n72_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nor2   g102(.a(new_n134_), .b(x13), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n65_), .c(new_n99_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(z13));
  nand3  g105(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n168_));
  nand4  g106(.a(new_n157_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n169_));
  nand3  g107(.a(x39), .b(new_n156_), .c(new_n65_), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n76_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n96_), .c(new_n168_), .O(new_n173_));
  nand3  g111(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n84_), .c(new_n83_), .O(new_n176_));
  oai21  g114(.a(new_n171_), .b(new_n150_), .c(new_n176_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n173_), .c(new_n154_), .O(z14));
  inv1   g117(.a(x12), .O(new_n180_));
  nand4  g118(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n180_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n81_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n81_), .O(z17));
  nand2  g126(.a(new_n77_), .b(x29), .O(new_n189_));
  oai21  g127(.a(new_n86_), .b(x27), .c(new_n189_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n64_), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n141_), .c(x09), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n81_), .d(new_n83_), .O(z18));
  inv1   g132(.a(new_n189_), .O(new_n195_));
  inv1   g133(.a(x08), .O(new_n196_));
  oai21  g134(.a(new_n66_), .b(new_n64_), .c(new_n196_), .O(new_n197_));
  aoi21  g135(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n195_), .c(new_n197_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n83_), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(x09), .c(new_n81_), .O(z20));
  nor2   g139(.a(new_n146_), .b(x09), .O(z19));
endmodule


