// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:59 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n67_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n74_), .O(new_n78_));
  oai21  g016(.a(new_n73_), .b(new_n65_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(new_n80_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x04), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x39), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n90_), .c(x40), .O(new_n97_));
  nor2   g035(.a(x40), .b(x03), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z02));
  nand2  g038(.a(new_n69_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n68_), .b(new_n92_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n65_), .O(z03));
  nand2  g042(.a(new_n68_), .b(new_n92_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n101_), .c(new_n64_), .d(new_n102_), .O(z04));
  aoi21  g044(.a(x28), .b(x27), .c(x37), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n65_), .O(z05));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x28), .O(new_n110_));
  oai22  g048(.a(x40), .b(new_n109_), .c(new_n110_), .d(new_n92_), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x37), .O(z06));
  inv1   g050(.a(x31), .O(new_n113_));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n66_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand4  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n118_));
  inv1   g056(.a(x14), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(new_n116_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n119_), .c(new_n63_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(z07));
  nand2  g061(.a(x40), .b(x39), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n64_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  inv1   g066(.a(x07), .O(new_n129_));
  inv1   g067(.a(x39), .O(new_n130_));
  aoi21  g068(.a(x40), .b(new_n130_), .c(new_n98_), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x05), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(new_n86_), .c(new_n74_), .O(new_n134_));
  nand3  g072(.a(new_n64_), .b(x37), .c(x06), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x27), .O(new_n137_));
  inv1   g075(.a(x05), .O(new_n138_));
  nand2  g076(.a(new_n81_), .b(new_n80_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x40), .c(x39), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n74_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n137_), .O(z10));
  inv1   g081(.a(x29), .O(new_n144_));
  oai21  g082(.a(new_n124_), .b(new_n144_), .c(x27), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n91_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n145_), .c(new_n74_), .O(new_n147_));
  nand4  g085(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n84_), .c(new_n93_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n147_), .c(new_n80_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(x09), .c(new_n64_), .O(z11));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  nor2   g091(.a(new_n63_), .b(x27), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n75_), .O(new_n155_));
  aoi21  g093(.a(x39), .b(new_n74_), .c(new_n63_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n98_), .c(new_n71_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n64_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n63_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n74_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n70_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nor2   g105(.a(new_n140_), .b(x13), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n74_), .c(new_n65_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g108(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n171_));
  nand4  g109(.a(new_n160_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n172_));
  nand3  g110(.a(x39), .b(new_n159_), .c(new_n74_), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n172_), .c(new_n63_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n98_), .c(new_n171_), .O(new_n176_));
  nand3  g114(.a(new_n68_), .b(new_n83_), .c(x28), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x27), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n81_), .c(new_n80_), .O(new_n179_));
  oai21  g117(.a(new_n174_), .b(new_n72_), .c(new_n179_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x40), .O(new_n181_));
  nand3  g119(.a(new_n71_), .b(new_n63_), .c(new_n109_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n176_), .O(z14));
  nand4  g121(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n64_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x01), .O(new_n189_));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n64_), .b(new_n190_), .c(x23), .d(x22), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(new_n189_), .O(z17));
  oai22  g130(.a(new_n124_), .b(new_n144_), .c(new_n85_), .d(x27), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x08), .O(new_n194_));
  nor2   g132(.a(new_n92_), .b(x04), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n84_), .c(x09), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n194_), .c(new_n64_), .d(new_n80_), .O(z18));
  nor2   g135(.a(new_n63_), .b(x35), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n92_), .c(new_n91_), .O(new_n199_));
  nor2   g137(.a(new_n110_), .b(x27), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n198_), .c(new_n144_), .O(new_n201_));
  oai21  g139(.a(new_n200_), .b(new_n83_), .c(new_n124_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n80_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(x09), .c(new_n64_), .O(z20));
  oai21  g143(.a(new_n151_), .b(x09), .c(new_n64_), .O(z19));
endmodule


