// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:20 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x10), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(new_n66_), .c(x10), .d(new_n73_), .O(new_n76_));
  oai21  g014(.a(new_n72_), .b(new_n65_), .c(new_n76_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(x10), .c(new_n87_), .O(new_n89_));
  oai21  g027(.a(x08), .b(new_n73_), .c(x40), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  nand2  g029(.a(new_n82_), .b(x04), .O(new_n92_));
  inv1   g030(.a(x40), .O(new_n93_));
  oai21  g031(.a(x28), .b(new_n68_), .c(x04), .O(new_n94_));
  nand2  g032(.a(new_n64_), .b(x39), .O(new_n95_));
  aoi21  g033(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(z02));
  nand2  g035(.a(new_n70_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n69_), .b(new_n68_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n65_), .O(z03));
  nand2  g039(.a(new_n69_), .b(new_n68_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n64_), .d(new_n99_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n64_), .c(new_n69_), .O(z05));
  aoi21  g043(.a(new_n64_), .b(new_n68_), .c(new_n81_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n64_), .O(z07));
  nand3  g056(.a(x40), .b(x39), .c(x10), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(x10), .c(new_n93_), .O(new_n126_));
  nand4  g064(.a(x40), .b(x39), .c(x10), .d(x05), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n83_), .c(new_n73_), .O(new_n129_));
  nand3  g067(.a(new_n64_), .b(x37), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x27), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x10), .c(x05), .d(new_n73_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  inv1   g075(.a(x08), .O(new_n138_));
  nand2  g076(.a(new_n64_), .b(new_n68_), .O(new_n139_));
  inv1   g077(.a(x35), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(x04), .c(x10), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n139_), .c(new_n81_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g081(.a(x39), .b(x29), .O(new_n144_));
  nor2   g082(.a(new_n68_), .b(new_n73_), .O(new_n145_));
  oai21  g083(.a(x35), .b(new_n63_), .c(new_n81_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  oai21  g085(.a(new_n145_), .b(new_n82_), .c(new_n93_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(new_n143_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n78_), .c(new_n137_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n64_), .O(z11));
  oai21  g089(.a(new_n125_), .b(x04), .c(x10), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(x40), .c(new_n71_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n93_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n73_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand2  g097(.a(new_n70_), .b(new_n69_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n157_), .c(new_n63_), .O(new_n162_));
  nand4  g100(.a(new_n160_), .b(new_n93_), .c(x20), .d(new_n159_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(x18), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  nand4  g103(.a(new_n134_), .b(new_n154_), .c(x10), .d(new_n73_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z13));
  nand3  g105(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n168_));
  nand4  g106(.a(new_n155_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n169_));
  nand3  g107(.a(x39), .b(new_n154_), .c(new_n73_), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n169_), .c(new_n63_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n93_), .c(new_n168_), .O(new_n173_));
  nand3  g111(.a(new_n69_), .b(new_n140_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n79_), .c(new_n78_), .O(new_n176_));
  oai21  g114(.a(new_n171_), .b(new_n71_), .c(new_n176_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x10), .O(new_n178_));
  or2    g116(.a(new_n71_), .b(x40), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n173_), .O(z14));
  inv1   g118(.a(x12), .O(new_n181_));
  nor2   g119(.a(new_n122_), .b(new_n181_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n64_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n64_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  inv1   g127(.a(x29), .O(new_n190_));
  oai22  g128(.a(new_n82_), .b(x27), .c(new_n74_), .d(new_n190_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x08), .O(new_n192_));
  inv1   g130(.a(new_n82_), .O(new_n193_));
  nor2   g131(.a(new_n68_), .b(x04), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n193_), .c(x30), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(new_n192_), .c(new_n64_), .d(new_n137_), .O(z18));
  aoi21  g134(.a(x28), .b(new_n68_), .c(new_n140_), .O(new_n197_));
  aoi21  g135(.a(new_n144_), .b(x10), .c(new_n93_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g137(.a(new_n140_), .b(new_n68_), .c(x10), .O(new_n200_));
  nand2  g138(.a(new_n93_), .b(new_n68_), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(x08), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n199_), .c(new_n78_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z20));
  nand2  g142(.a(new_n150_), .b(new_n64_), .O(z19));
endmodule


