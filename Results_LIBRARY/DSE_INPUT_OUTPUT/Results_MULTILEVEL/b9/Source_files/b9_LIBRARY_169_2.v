// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:07 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x28), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(x15), .c(x16), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g006(.a(x15), .O(new_n69_));
  oai21  g007(.a(x36), .b(x35), .c(x39), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  oai21  g009(.a(new_n70_), .b(x04), .c(new_n71_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  nand3  g012(.a(x39), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x40), .c(new_n69_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n68_), .O(z00));
  inv1   g016(.a(x40), .O(new_n79_));
  nor3   g017(.a(x36), .b(x32), .c(x30), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n79_), .c(x28), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  inv1   g021(.a(x35), .O(new_n84_));
  inv1   g022(.a(x36), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  nand2  g031(.a(x35), .b(new_n63_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(x04), .O(new_n95_));
  inv1   g033(.a(x39), .O(new_n96_));
  nor2   g034(.a(new_n79_), .b(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(z02));
  oai21  g036(.a(x28), .b(x27), .c(new_n79_), .O(new_n99_));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x27), .O(new_n101_));
  inv1   g039(.a(x37), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(x21), .O(z03));
  inv1   g042(.a(x21), .O(new_n105_));
  nand4  g043(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(new_n105_), .O(z04));
  nand3  g044(.a(x40), .b(x28), .c(x27), .O(new_n107_));
  oai21  g045(.a(new_n64_), .b(new_n102_), .c(new_n107_), .O(z05));
  oai21  g046(.a(new_n63_), .b(new_n101_), .c(new_n102_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n65_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n69_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n65_), .c(x03), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z07));
  inv1   g059(.a(new_n97_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n65_), .O(z08));
  inv1   g061(.a(x11), .O(new_n124_));
  nand4  g062(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(z09));
  oai21  g064(.a(new_n84_), .b(x28), .c(new_n85_), .O(new_n127_));
  inv1   g065(.a(x07), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x05), .O(new_n129_));
  oai21  g067(.a(x39), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g069(.a(new_n86_), .b(new_n79_), .c(x07), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n101_), .O(new_n133_));
  oai21  g071(.a(x32), .b(x30), .c(x40), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n96_), .O(new_n135_));
  and2   g073(.a(new_n135_), .b(x05), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n133_), .c(new_n74_), .O(new_n137_));
  inv1   g075(.a(new_n66_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x06), .c(new_n64_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  oai21  g079(.a(new_n101_), .b(new_n74_), .c(x35), .O(new_n142_));
  nand2  g080(.a(new_n97_), .b(x29), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g082(.a(x08), .O(new_n145_));
  nand2  g083(.a(x39), .b(x29), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n145_), .c(x28), .O(new_n147_));
  nand2  g085(.a(x35), .b(x27), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(x04), .c(new_n145_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n147_), .c(new_n144_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n82_), .c(new_n141_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n65_), .O(z11));
  inv1   g090(.a(x10), .O(new_n153_));
  nor3   g091(.a(x37), .b(x36), .c(x35), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n101_), .c(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n71_), .b(new_n102_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n101_), .c(new_n96_), .d(x04), .O(new_n158_));
  nand2  g096(.a(x37), .b(new_n63_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n101_), .c(new_n79_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n158_), .c(new_n155_), .O(z12));
  inv1   g099(.a(x13), .O(new_n162_));
  nand2  g100(.a(x36), .b(x35), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x28), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(x39), .c(new_n162_), .d(new_n74_), .O(new_n165_));
  inv1   g103(.a(x18), .O(new_n166_));
  inv1   g104(.a(x19), .O(new_n167_));
  nand4  g105(.a(new_n156_), .b(x20), .c(new_n167_), .d(new_n166_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n165_), .c(new_n79_), .O(new_n169_));
  inv1   g107(.a(x20), .O(new_n170_));
  nor2   g108(.a(x19), .b(x18), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  nor3   g110(.a(new_n172_), .b(new_n159_), .c(new_n170_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n169_), .c(x27), .O(new_n174_));
  nand3  g112(.a(new_n135_), .b(new_n162_), .c(new_n74_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n174_), .O(z13));
  nand3  g114(.a(x39), .b(new_n162_), .c(new_n74_), .O(new_n177_));
  nand3  g115(.a(new_n171_), .b(x27), .c(x20), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n157_), .c(new_n177_), .O(new_n179_));
  nand2  g117(.a(new_n134_), .b(new_n101_), .O(new_n180_));
  nand4  g118(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x40), .O(new_n182_));
  nand3  g120(.a(new_n171_), .b(x37), .c(x20), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g122(.a(x20), .b(new_n167_), .c(new_n166_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x40), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x28), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n184_), .c(new_n180_), .d(new_n179_), .O(z14));
  inv1   g127(.a(x12), .O(new_n190_));
  nor2   g128(.a(new_n125_), .b(new_n190_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand4  g130(.a(new_n65_), .b(new_n192_), .c(x22), .d(x01), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z16));
  inv1   g132(.a(x01), .O(new_n195_));
  inv1   g133(.a(x24), .O(new_n196_));
  nand4  g134(.a(new_n65_), .b(new_n196_), .c(x23), .d(x22), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(new_n195_), .O(z17));
  oai21  g136(.a(new_n94_), .b(x27), .c(new_n143_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(x08), .O(new_n200_));
  oai21  g138(.a(x30), .b(x09), .c(new_n65_), .O(new_n201_));
  nand4  g139(.a(x35), .b(new_n63_), .c(x27), .d(new_n74_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(z18));
  nand2  g141(.a(new_n148_), .b(new_n145_), .O(new_n204_));
  oai21  g142(.a(new_n63_), .b(x27), .c(x35), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n146_), .O(new_n206_));
  nand2  g144(.a(new_n79_), .b(new_n84_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n82_), .c(new_n141_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n65_), .O(z20));
  nand2  g148(.a(new_n151_), .b(new_n65_), .O(z19));
endmodule


