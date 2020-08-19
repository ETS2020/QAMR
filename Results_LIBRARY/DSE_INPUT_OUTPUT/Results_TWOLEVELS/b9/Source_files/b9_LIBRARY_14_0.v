// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:54 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x38), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x15), .c(x16), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  inv1   g010(.a(x15), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n71_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  aoi22  g027(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(x04), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n90_), .c(x40), .d(x39), .O(z02));
  nor2   g032(.a(x40), .b(x38), .O(new_n95_));
  nand2  g033(.a(new_n67_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n66_), .b(new_n92_), .c(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(z03));
  nand2  g037(.a(new_n66_), .b(new_n92_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n96_), .c(new_n65_), .d(new_n97_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n65_), .c(new_n66_), .O(z05));
  nand2  g041(.a(new_n65_), .b(new_n92_), .O(new_n104_));
  oai21  g042(.a(x40), .b(x38), .c(new_n82_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n104_), .c(x37), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n73_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n65_), .O(z07));
  nand2  g055(.a(x40), .b(x39), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g060(.a(new_n118_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(x27), .O(new_n126_));
  inv1   g064(.a(x39), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  nand3  g070(.a(x37), .b(x27), .c(x06), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n132_), .c(new_n65_), .O(z10));
  nand3  g072(.a(x35), .b(new_n82_), .c(new_n72_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n104_), .c(x08), .O(new_n137_));
  inv1   g075(.a(x35), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(x28), .O(new_n139_));
  nand2  g077(.a(new_n64_), .b(x38), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x40), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(new_n139_), .c(new_n142_), .d(new_n140_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n137_), .c(new_n79_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  nor2   g085(.a(new_n64_), .b(x27), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n74_), .O(new_n149_));
  nor2   g087(.a(x40), .b(new_n63_), .O(new_n150_));
  aoi21  g088(.a(x39), .b(new_n72_), .c(new_n64_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(new_n69_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n149_), .c(new_n65_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x28), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n72_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n68_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n157_), .c(new_n64_), .O(new_n161_));
  nand4  g099(.a(new_n68_), .b(x38), .c(x20), .d(new_n159_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x18), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n129_), .b(new_n154_), .c(new_n72_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n167_));
  nand4  g105(.a(new_n155_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n168_));
  nand3  g106(.a(x39), .b(new_n154_), .c(new_n72_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n64_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n150_), .c(new_n167_), .O(new_n172_));
  nand3  g110(.a(new_n66_), .b(new_n138_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n80_), .c(new_n79_), .O(new_n175_));
  nand2  g113(.a(new_n169_), .b(new_n69_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand3  g116(.a(new_n69_), .b(new_n64_), .c(x38), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n172_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n65_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x22), .c(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n65_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n65_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  nand2  g127(.a(x27), .b(new_n72_), .O(new_n190_));
  nand2  g128(.a(new_n92_), .b(x08), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n190_), .c(new_n138_), .O(new_n192_));
  inv1   g130(.a(x09), .O(new_n193_));
  nand2  g131(.a(new_n79_), .b(new_n193_), .O(new_n194_));
  aoi21  g132(.a(new_n192_), .b(new_n82_), .c(new_n194_), .O(new_n195_));
  oai22  g133(.a(new_n195_), .b(new_n95_), .c(new_n118_), .d(new_n89_), .O(z18));
  oai22  g134(.a(new_n64_), .b(x35), .c(new_n82_), .d(x27), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n141_), .O(new_n198_));
  nor2   g136(.a(new_n64_), .b(x08), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n150_), .c(new_n138_), .O(new_n200_));
  nor2   g138(.a(new_n95_), .b(x08), .O(new_n201_));
  nor2   g139(.a(x40), .b(new_n82_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n201_), .c(new_n92_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n79_), .c(new_n193_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n65_), .O(z20));
  nor2   g144(.a(new_n145_), .b(x09), .O(z19));
endmodule


