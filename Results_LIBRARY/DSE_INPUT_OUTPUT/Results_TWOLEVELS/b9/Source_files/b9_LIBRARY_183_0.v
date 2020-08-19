// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(z08));
  nand3  g012(.a(z08), .b(x10), .c(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n71_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(new_n73_), .b(new_n67_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n77_), .c(x16), .O(z00));
  inv1   g017(.a(x32), .O(new_n80_));
  nand2  g018(.a(x40), .b(x28), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x35), .c(x36), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n64_), .c(new_n80_), .O(new_n83_));
  nor2   g021(.a(x40), .b(x36), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  oai21  g023(.a(new_n83_), .b(x30), .c(new_n85_), .O(z01));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  inv1   g026(.a(x28), .O(new_n89_));
  nand2  g027(.a(x35), .b(new_n89_), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n88_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n87_), .c(x40), .O(new_n93_));
  nand2  g031(.a(new_n73_), .b(x36), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(z02));
  nand2  g033(.a(x35), .b(x28), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(x37), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n64_), .c(new_n98_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n84_), .O(z03));
  nand2  g039(.a(new_n99_), .b(new_n64_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n97_), .c(new_n78_), .d(new_n98_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n78_), .c(new_n99_), .O(z05));
  aoi21  g043(.a(new_n78_), .b(new_n64_), .c(new_n89_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n78_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n78_), .O(z07));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n78_), .O(z09));
  oai21  g058(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  oai21  g061(.a(x39), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nor2   g062(.a(x40), .b(new_n122_), .O(new_n125_));
  aoi21  g063(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n64_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nor2   g069(.a(new_n99_), .b(new_n64_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(x06), .c(new_n84_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(z10));
  inv1   g072(.a(x30), .O(new_n135_));
  nand2  g073(.a(new_n78_), .b(new_n64_), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n89_), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n136_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n90_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x40), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi22  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .d(new_n94_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n135_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  nand3  g084(.a(new_n99_), .b(new_n67_), .c(new_n66_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(x27), .c(x10), .O(new_n148_));
  nor2   g086(.a(new_n70_), .b(new_n64_), .O(new_n149_));
  aoi21  g087(.a(x39), .b(new_n65_), .c(new_n149_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n148_), .c(x40), .O(new_n151_));
  nor2   g089(.a(new_n149_), .b(x40), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x36), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand2  g098(.a(new_n96_), .b(new_n99_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n158_), .c(new_n73_), .O(new_n163_));
  nand4  g101(.a(new_n161_), .b(x36), .c(x20), .d(new_n160_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n128_), .b(new_n155_), .c(new_n65_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  inv1   g106(.a(new_n94_), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n170_));
  nand4  g108(.a(new_n156_), .b(new_n80_), .c(new_n135_), .d(x28), .O(new_n171_));
  nand3  g109(.a(x39), .b(new_n155_), .c(new_n65_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(new_n73_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n169_), .c(new_n170_), .O(new_n175_));
  nand3  g113(.a(new_n99_), .b(new_n66_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n80_), .c(new_n135_), .O(new_n178_));
  oai21  g116(.a(new_n173_), .b(new_n149_), .c(new_n178_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x40), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n175_), .c(new_n153_), .O(z14));
  nand4  g119(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n78_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand4  g122(.a(new_n78_), .b(new_n184_), .c(x22), .d(x01), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(z16));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(x23), .c(x22), .d(x01), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n78_), .O(z17));
  nand2  g127(.a(z08), .b(x29), .O(new_n190_));
  oai21  g128(.a(new_n90_), .b(x27), .c(new_n190_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x08), .O(new_n192_));
  nor2   g130(.a(new_n64_), .b(x04), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n140_), .c(x09), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(new_n192_), .c(new_n78_), .d(new_n135_), .O(z18));
  inv1   g133(.a(x09), .O(new_n196_));
  oai22  g134(.a(new_n73_), .b(x35), .c(new_n89_), .d(x27), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n141_), .O(new_n198_));
  nor2   g136(.a(new_n73_), .b(x08), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n169_), .c(new_n66_), .O(new_n200_));
  nor2   g138(.a(new_n84_), .b(x08), .O(new_n201_));
  nor2   g139(.a(x40), .b(new_n89_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n201_), .c(new_n64_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n200_), .c(new_n198_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n135_), .c(new_n196_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n78_), .O(z20));
  nor2   g144(.a(new_n145_), .b(x09), .O(z19));
endmodule


