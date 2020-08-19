// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:44 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x26), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n64_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n63_), .d(new_n66_), .O(new_n76_));
  oai22  g014(.a(new_n76_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
  inv1   g015(.a(new_n65_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n78_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(new_n63_), .O(new_n92_));
  inv1   g030(.a(x09), .O(new_n93_));
  aoi21  g031(.a(x28), .b(new_n93_), .c(x30), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(x28), .c(x27), .d(new_n93_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n64_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n92_), .O(z02));
  nand2  g035(.a(new_n70_), .b(x27), .O(new_n98_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n78_), .d(x21), .O(z03));
  aoi21  g038(.a(new_n69_), .b(new_n68_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n65_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n78_), .c(new_n69_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g052(.a(new_n110_), .b(x31), .c(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n78_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  nand3  g055(.a(x40), .b(x39), .c(new_n63_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  nand3  g057(.a(x34), .b(x27), .c(x11), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n64_), .c(new_n63_), .O(z09));
  inv1   g059(.a(x04), .O(new_n122_));
  nand2  g060(.a(x40), .b(x39), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x07), .O(new_n124_));
  nand3  g062(.a(x40), .b(x39), .c(x05), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n84_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n80_), .b(new_n79_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x40), .c(x39), .d(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n78_), .O(z10));
  aoi21  g071(.a(x40), .b(x26), .c(x27), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n82_), .c(new_n122_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n63_), .c(new_n134_), .O(new_n136_));
  aoi21  g074(.a(x39), .b(x29), .c(x26), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x35), .c(new_n82_), .O(new_n139_));
  oai21  g077(.a(new_n137_), .b(new_n64_), .c(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n136_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n79_), .c(new_n93_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n78_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  nor2   g082(.a(new_n64_), .b(x27), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(new_n73_), .O(new_n146_));
  oai21  g084(.a(x27), .b(new_n122_), .c(new_n63_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x40), .O(new_n148_));
  inv1   g086(.a(new_n123_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n122_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n70_), .c(new_n69_), .O(new_n151_));
  nand2  g089(.a(new_n123_), .b(new_n68_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(new_n151_), .c(new_n148_), .d(new_n146_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n64_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n122_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand2  g097(.a(new_n70_), .b(new_n69_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand4  g101(.a(new_n128_), .b(x39), .c(new_n154_), .d(new_n122_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x40), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n163_), .O(z13));
  nand3  g105(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n168_));
  nand4  g106(.a(new_n155_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand3  g108(.a(new_n149_), .b(new_n154_), .c(new_n122_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  inv1   g110(.a(x35), .O(new_n173_));
  nand3  g111(.a(new_n69_), .b(new_n173_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n80_), .c(new_n79_), .O(new_n176_));
  nand3  g114(.a(new_n171_), .b(new_n70_), .c(new_n69_), .O(new_n177_));
  nand4  g115(.a(x40), .b(x39), .c(new_n154_), .d(new_n122_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n68_), .c(new_n65_), .O(new_n179_));
  nand4  g117(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n172_), .O(z14));
  nand3  g118(.a(x34), .b(x27), .c(x12), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n64_), .c(new_n63_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n78_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n78_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  nand2  g127(.a(x27), .b(new_n122_), .O(new_n190_));
  nand2  g128(.a(new_n68_), .b(x08), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n190_), .c(new_n173_), .O(new_n192_));
  nand2  g130(.a(new_n79_), .b(new_n93_), .O(new_n193_));
  aoi21  g131(.a(new_n192_), .b(new_n82_), .c(new_n193_), .O(new_n194_));
  nand4  g132(.a(new_n149_), .b(x29), .c(new_n63_), .d(x08), .O(new_n195_));
  oai21  g133(.a(new_n194_), .b(new_n65_), .c(new_n195_), .O(z18));
  inv1   g134(.a(new_n142_), .O(z19));
  nor2   g135(.a(new_n137_), .b(new_n64_), .O(new_n198_));
  aoi21  g136(.a(x28), .b(new_n68_), .c(new_n173_), .O(new_n199_));
  nand2  g137(.a(x35), .b(x27), .O(new_n200_));
  aoi22  g138(.a(new_n200_), .b(new_n63_), .c(new_n64_), .d(new_n68_), .O(new_n201_));
  oai22  g139(.a(new_n201_), .b(x08), .c(new_n199_), .d(new_n198_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n79_), .c(new_n93_), .O(new_n203_));
  inv1   g141(.a(new_n203_), .O(z20));
endmodule


