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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
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
  nand4  g012(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x33), .O(new_n78_));
  and2   g016(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g026(.a(x33), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n84_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x40), .O(z02));
  inv1   g033(.a(new_n78_), .O(new_n96_));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z03));
  aoi21  g038(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n96_), .O(z04));
  nor2   g040(.a(new_n83_), .b(new_n64_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n78_), .c(new_n70_), .O(z05));
  oai21  g043(.a(new_n103_), .b(x37), .c(new_n78_), .O(z06));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n89_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g052(.a(new_n110_), .b(x31), .c(new_n114_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n78_), .O(z07));
  oai21  g055(.a(x39), .b(x33), .c(x40), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n78_), .O(z09));
  aoi21  g059(.a(x35), .b(new_n83_), .c(x36), .O(new_n122_));
  nand2  g060(.a(new_n118_), .b(x07), .O(new_n123_));
  nand4  g061(.a(x40), .b(x39), .c(new_n89_), .d(x05), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand3  g063(.a(new_n78_), .b(x37), .c(x06), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n125_), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  nand2  g067(.a(new_n82_), .b(new_n81_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n89_), .c(x05), .d(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n128_), .b(new_n64_), .c(new_n133_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  aoi21  g073(.a(x40), .b(x33), .c(x27), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n83_), .c(new_n65_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n89_), .c(new_n136_), .O(new_n138_));
  inv1   g076(.a(x40), .O(new_n139_));
  aoi21  g077(.a(x39), .b(x29), .c(x33), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(x35), .c(new_n83_), .O(new_n142_));
  oai21  g080(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  oai21  g081(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n81_), .c(new_n135_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(z11));
  nand3  g084(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  aoi22  g086(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n89_), .O(new_n150_));
  nand2  g088(.a(new_n72_), .b(x27), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n150_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n139_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n72_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand4  g100(.a(new_n130_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n89_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x40), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(z13));
  nand3  g104(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n167_));
  nand4  g105(.a(new_n155_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n168_));
  nand3  g106(.a(x39), .b(new_n154_), .c(new_n65_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(x33), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n139_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n82_), .c(new_n81_), .O(new_n175_));
  nand2  g113(.a(new_n169_), .b(new_n151_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n89_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n172_), .c(new_n152_), .O(z14));
  inv1   g117(.a(x12), .O(new_n180_));
  nand4  g118(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n180_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n78_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n78_), .O(z17));
  nand3  g126(.a(x40), .b(x39), .c(x29), .O(new_n189_));
  oai21  g127(.a(new_n84_), .b(x27), .c(new_n189_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n64_), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n85_), .c(x09), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n78_), .d(new_n81_), .O(z18));
  nand2  g132(.a(x40), .b(x04), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(x35), .c(new_n83_), .O(new_n196_));
  aoi21  g134(.a(new_n196_), .b(new_n89_), .c(new_n136_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(x08), .c(new_n143_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n81_), .c(new_n135_), .O(new_n199_));
  inv1   g137(.a(new_n199_), .O(z19));
  inv1   g138(.a(new_n189_), .O(new_n201_));
  nor2   g139(.a(new_n66_), .b(new_n64_), .O(new_n202_));
  aoi21  g140(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n203_));
  oai22  g141(.a(new_n203_), .b(new_n201_), .c(new_n202_), .d(x08), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n81_), .c(new_n135_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n78_), .O(z20));
endmodule


