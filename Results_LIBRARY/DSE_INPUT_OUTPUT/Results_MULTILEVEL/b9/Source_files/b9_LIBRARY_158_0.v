// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:04 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x37), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  oai21  g007(.a(new_n69_), .b(x35), .c(x28), .O(new_n70_));
  nand3  g008(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  inv1   g009(.a(x39), .O(new_n72_));
  nor2   g010(.a(new_n69_), .b(new_n72_), .O(z08));
  nand3  g011(.a(z08), .b(x10), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  aoi21  g013(.a(new_n71_), .b(x27), .c(new_n75_), .O(new_n76_));
  inv1   g014(.a(x16), .O(new_n77_));
  nor2   g015(.a(x40), .b(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g017(.a(new_n76_), .b(x15), .c(new_n79_), .O(z00));
  nor3   g018(.a(x36), .b(x32), .c(x30), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n69_), .c(new_n65_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n66_), .b(x28), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  nor2   g030(.a(new_n65_), .b(x28), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n92_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n91_), .c(z08), .O(z02));
  inv1   g034(.a(new_n78_), .O(new_n97_));
  nand2  g035(.a(x35), .b(x28), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  nand2  g038(.a(new_n63_), .b(new_n100_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(x21), .O(z03));
  oai21  g040(.a(new_n69_), .b(x27), .c(new_n65_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x21), .O(new_n104_));
  nor2   g042(.a(new_n69_), .b(x35), .O(new_n105_));
  oai21  g043(.a(new_n93_), .b(new_n105_), .c(x27), .O(new_n106_));
  nand3  g044(.a(new_n97_), .b(new_n63_), .c(new_n100_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z04));
  nand2  g046(.a(x28), .b(x27), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n63_), .c(new_n78_), .O(z05));
  nand3  g048(.a(new_n109_), .b(new_n97_), .c(new_n63_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  inv1   g051(.a(x15), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n114_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n97_), .c(x03), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(z07));
  inv1   g062(.a(x11), .O(new_n125_));
  nand4  g063(.a(new_n97_), .b(x34), .c(x27), .d(x26), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(z09));
  oai21  g065(.a(new_n65_), .b(x28), .c(new_n66_), .O(new_n128_));
  inv1   g066(.a(x07), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  oai21  g068(.a(x39), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand3  g070(.a(new_n85_), .b(new_n69_), .c(x07), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n100_), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  and2   g074(.a(new_n136_), .b(x05), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n134_), .c(new_n64_), .O(new_n138_));
  nor2   g076(.a(new_n63_), .b(new_n100_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x06), .c(new_n78_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n138_), .O(z10));
  inv1   g079(.a(x28), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(x40), .b(x39), .c(x29), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g084(.a(x08), .O(new_n147_));
  nand3  g085(.a(new_n142_), .b(x27), .c(new_n64_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n146_), .c(new_n65_), .O(new_n150_));
  nand3  g088(.a(x39), .b(x29), .c(x08), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(x40), .c(new_n65_), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n150_), .c(new_n83_), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x09), .O(z11));
  inv1   g093(.a(x10), .O(new_n156_));
  nor3   g094(.a(x37), .b(x36), .c(x35), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n100_), .c(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n98_), .b(new_n63_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  oai21  g098(.a(new_n72_), .b(x04), .c(new_n160_), .O(new_n161_));
  aoi21  g099(.a(new_n63_), .b(new_n142_), .c(new_n65_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n69_), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n161_), .c(new_n158_), .O(z12));
  inv1   g103(.a(x13), .O(new_n166_));
  nand2  g104(.a(x36), .b(x35), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x28), .O(new_n168_));
  nand4  g106(.a(new_n168_), .b(x39), .c(new_n166_), .d(new_n64_), .O(new_n169_));
  inv1   g107(.a(x18), .O(new_n170_));
  inv1   g108(.a(x19), .O(new_n171_));
  nand4  g109(.a(x37), .b(x20), .c(new_n171_), .d(new_n170_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n169_), .c(new_n69_), .O(new_n173_));
  nand3  g111(.a(new_n162_), .b(x20), .c(new_n171_), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(x18), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n173_), .c(x27), .O(new_n176_));
  nand3  g114(.a(new_n136_), .b(new_n166_), .c(new_n64_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n176_), .O(z13));
  nand3  g116(.a(x20), .b(new_n171_), .c(new_n170_), .O(new_n179_));
  nand4  g117(.a(new_n167_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(z08), .c(new_n166_), .d(new_n64_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand3  g120(.a(new_n63_), .b(new_n65_), .c(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x27), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n84_), .c(new_n83_), .O(new_n185_));
  nand3  g123(.a(x39), .b(new_n166_), .c(new_n64_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n160_), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n185_), .c(new_n182_), .d(new_n164_), .O(z14));
  inv1   g126(.a(x12), .O(new_n189_));
  nor2   g127(.a(new_n126_), .b(new_n189_), .O(z15));
  inv1   g128(.a(x23), .O(new_n191_));
  nand4  g129(.a(new_n97_), .b(new_n191_), .c(x22), .d(x01), .O(new_n192_));
  inv1   g130(.a(new_n192_), .O(z16));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(x23), .c(x22), .d(x01), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n97_), .O(z17));
  oai21  g134(.a(new_n94_), .b(x27), .c(new_n145_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x08), .O(new_n198_));
  oai21  g136(.a(x30), .b(x09), .c(new_n97_), .O(new_n199_));
  nand3  g137(.a(new_n93_), .b(x27), .c(new_n64_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z18));
  nor2   g139(.a(new_n65_), .b(x27), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n105_), .c(new_n147_), .O(new_n203_));
  nand2  g141(.a(x39), .b(x29), .O(new_n204_));
  nor2   g142(.a(new_n98_), .b(x27), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(new_n105_), .c(new_n204_), .O(new_n206_));
  nand4  g144(.a(new_n69_), .b(x35), .c(x28), .d(new_n100_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n206_), .c(new_n203_), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n83_), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(x09), .c(new_n97_), .O(z20));
  nor2   g148(.a(new_n154_), .b(x09), .O(z19));
endmodule


