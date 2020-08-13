// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:18 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(x27), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  oai21  g005(.a(x36), .b(x35), .c(x39), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  oai21  g007(.a(new_n68_), .b(x04), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  nand3  g010(.a(x39), .b(x10), .c(new_n72_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x40), .c(new_n67_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n66_), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n65_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nand2  g024(.a(new_n81_), .b(x04), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x39), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n86_), .c(x40), .O(new_n89_));
  inv1   g027(.a(x08), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n64_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(x27), .c(new_n89_), .O(z02));
  nand3  g030(.a(x40), .b(x35), .c(x28), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(x21), .O(z03));
  nand2  g036(.a(new_n65_), .b(x21), .O(new_n99_));
  nand2  g037(.a(x35), .b(x28), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(x40), .c(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z04));
  nand2  g040(.a(new_n65_), .b(x37), .O(new_n103_));
  nand3  g041(.a(x40), .b(x28), .c(x27), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n103_), .O(z05));
  nand2  g043(.a(x40), .b(new_n80_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(x27), .c(x37), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n67_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n65_), .O(z07));
  inv1   g057(.a(x39), .O(new_n120_));
  oai21  g058(.a(new_n64_), .b(new_n120_), .c(new_n65_), .O(z08));
  nand3  g059(.a(x34), .b(x26), .c(x11), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(x40), .c(new_n95_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x39), .b(x05), .O(new_n125_));
  oai21  g063(.a(x39), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n82_), .c(x27), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  nand2  g070(.a(x37), .b(x06), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x40), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  aoi22  g076(.a(new_n64_), .b(x27), .c(x35), .d(new_n80_), .O(new_n139_));
  nand3  g077(.a(x40), .b(x27), .c(x04), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand2  g080(.a(x40), .b(new_n90_), .O(new_n143_));
  nand2  g081(.a(new_n64_), .b(new_n95_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g083(.a(x40), .b(x04), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x27), .c(x08), .O(new_n147_));
  aoi21  g085(.a(new_n145_), .b(new_n81_), .c(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n77_), .c(new_n137_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  inv1   g090(.a(x35), .O(new_n153_));
  nand4  g091(.a(x40), .b(new_n96_), .c(new_n79_), .d(new_n153_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand3  g094(.a(new_n100_), .b(x40), .c(new_n96_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  oai21  g096(.a(new_n120_), .b(x04), .c(new_n158_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n156_), .c(new_n144_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x28), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n72_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  inv1   g104(.a(new_n69_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n164_), .c(x40), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n129_), .b(new_n161_), .c(new_n72_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(z13));
  nand3  g110(.a(x39), .b(new_n161_), .c(new_n72_), .O(new_n173_));
  nand4  g111(.a(x27), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n69_), .c(new_n173_), .O(new_n175_));
  nand3  g113(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n176_));
  nor2   g114(.a(x37), .b(x35), .O(new_n177_));
  aoi21  g115(.a(new_n176_), .b(new_n162_), .c(new_n177_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n80_), .c(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n78_), .c(new_n77_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n175_), .c(x40), .O(z14));
  nand4  g119(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n182_));
  nor2   g120(.a(new_n182_), .b(new_n64_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand4  g122(.a(new_n65_), .b(new_n184_), .c(x22), .d(x01), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(z16));
  inv1   g124(.a(x01), .O(new_n187_));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n65_), .b(new_n188_), .c(x23), .d(x22), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n187_), .O(z17));
  oai21  g128(.a(new_n81_), .b(x04), .c(x40), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x27), .O(new_n192_));
  nand2  g130(.a(x40), .b(x27), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(x35), .c(new_n80_), .O(new_n194_));
  nand3  g132(.a(x40), .b(x39), .c(x29), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(x08), .O(new_n197_));
  nand4  g135(.a(new_n197_), .b(new_n192_), .c(new_n77_), .d(new_n137_), .O(z18));
  nor2   g136(.a(new_n64_), .b(x35), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n95_), .c(new_n90_), .O(new_n200_));
  aoi21  g138(.a(x35), .b(new_n80_), .c(x27), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n199_), .c(new_n138_), .O(new_n202_));
  nand3  g140(.a(new_n81_), .b(new_n64_), .c(new_n95_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n77_), .c(new_n137_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z20));
  inv1   g144(.a(new_n150_), .O(z19));
endmodule


