// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:50 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
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
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(z08));
  nand3  g014(.a(z08), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x38), .O(new_n80_));
  nor2   g018(.a(x40), .b(new_n80_), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x39), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x40), .O(new_n98_));
  nor2   g036(.a(x40), .b(x38), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(z02));
  nand2  g039(.a(new_n71_), .b(x27), .O(new_n102_));
  nand2  g040(.a(new_n70_), .b(new_n64_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n102_), .c(new_n82_), .d(x21), .O(z03));
  aoi21  g042(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n102_), .c(new_n81_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n82_), .c(new_n70_), .O(z05));
  oai21  g046(.a(x40), .b(new_n80_), .c(new_n64_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x28), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n82_), .O(z06));
  inv1   g050(.a(x03), .O(new_n113_));
  inv1   g051(.a(x31), .O(new_n114_));
  inv1   g052(.a(x33), .O(new_n115_));
  nand2  g053(.a(x17), .b(new_n63_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x40), .b(new_n117_), .c(x00), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x38), .O(new_n119_));
  nand4  g057(.a(new_n119_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n120_));
  inv1   g058(.a(x14), .O(new_n121_));
  oai21  g059(.a(x25), .b(x00), .c(x40), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x38), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n120_), .c(new_n113_), .O(z07));
  nand4  g063(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n82_), .O(z09));
  inv1   g065(.a(x05), .O(new_n128_));
  nand2  g066(.a(new_n75_), .b(x07), .O(new_n129_));
  oai21  g067(.a(new_n75_), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n88_), .c(x27), .O(new_n131_));
  inv1   g069(.a(x39), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  nand3  g075(.a(x37), .b(x27), .c(x06), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n82_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  inv1   g078(.a(x08), .O(new_n141_));
  aoi21  g079(.a(x40), .b(new_n66_), .c(x28), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n109_), .c(new_n65_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g082(.a(x39), .b(x29), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  inv1   g086(.a(x40), .O(new_n149_));
  nand2  g087(.a(new_n80_), .b(new_n66_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n146_), .c(new_n86_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n148_), .c(new_n144_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n84_), .c(new_n140_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n82_), .O(z11));
  inv1   g093(.a(x10), .O(new_n156_));
  nor3   g094(.a(x37), .b(x36), .c(x35), .O(new_n157_));
  nor2   g095(.a(new_n149_), .b(x27), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand2  g097(.a(new_n72_), .b(x27), .O(new_n160_));
  aoi21  g098(.a(x39), .b(new_n65_), .c(new_n149_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n99_), .c(new_n160_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n159_), .c(new_n82_), .O(z12));
  inv1   g101(.a(x13), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x28), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x39), .c(new_n164_), .d(new_n65_), .O(new_n167_));
  inv1   g105(.a(x18), .O(new_n168_));
  inv1   g106(.a(x19), .O(new_n169_));
  nand4  g107(.a(new_n72_), .b(x20), .c(new_n169_), .d(new_n168_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n167_), .c(new_n149_), .O(new_n171_));
  nand4  g109(.a(new_n72_), .b(new_n80_), .c(x20), .d(new_n169_), .O(new_n172_));
  nor2   g110(.a(new_n172_), .b(x18), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n171_), .c(x27), .O(new_n174_));
  nand3  g112(.a(new_n134_), .b(new_n164_), .c(new_n65_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(z13));
  nand3  g114(.a(x20), .b(new_n169_), .c(new_n168_), .O(new_n177_));
  nand4  g115(.a(new_n165_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n178_));
  nand3  g116(.a(x39), .b(new_n164_), .c(new_n65_), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n178_), .c(new_n149_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n99_), .c(new_n177_), .O(new_n182_));
  nand3  g120(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  nand2  g123(.a(new_n179_), .b(new_n160_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x40), .O(new_n188_));
  nand3  g126(.a(new_n160_), .b(new_n149_), .c(new_n80_), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(new_n188_), .c(new_n182_), .O(z14));
  nand4  g128(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n82_), .O(z15));
  inv1   g130(.a(x23), .O(new_n193_));
  nand4  g131(.a(new_n82_), .b(new_n193_), .c(x22), .d(x01), .O(new_n194_));
  inv1   g132(.a(new_n194_), .O(z16));
  inv1   g133(.a(x01), .O(new_n196_));
  inv1   g134(.a(x24), .O(new_n197_));
  nand4  g135(.a(new_n82_), .b(new_n197_), .c(x23), .d(x22), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(new_n196_), .O(z17));
  nand2  g137(.a(x27), .b(new_n65_), .O(new_n200_));
  nand2  g138(.a(new_n64_), .b(x08), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n200_), .c(new_n66_), .O(new_n202_));
  nand2  g140(.a(new_n84_), .b(new_n140_), .O(new_n203_));
  aoi21  g141(.a(new_n202_), .b(new_n86_), .c(new_n203_), .O(new_n204_));
  oai22  g142(.a(new_n204_), .b(new_n81_), .c(new_n93_), .d(new_n75_), .O(z18));
  aoi21  g143(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n206_));
  nand2  g144(.a(new_n145_), .b(x40), .O(new_n207_));
  aoi21  g145(.a(new_n207_), .b(new_n100_), .c(new_n206_), .O(new_n208_));
  nand2  g146(.a(x40), .b(new_n66_), .O(new_n209_));
  aoi21  g147(.a(new_n209_), .b(new_n109_), .c(x08), .O(new_n210_));
  oai21  g148(.a(new_n210_), .b(new_n208_), .c(new_n84_), .O(new_n211_));
  nor2   g149(.a(new_n211_), .b(x09), .O(z20));
  nand2  g150(.a(new_n154_), .b(new_n82_), .O(z19));
endmodule


