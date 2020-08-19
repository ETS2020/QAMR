// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:26 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n76_), .b(x07), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  oai21  g022(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g029(.a(x28), .O(new_n92_));
  nand2  g030(.a(x35), .b(new_n92_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n91_), .c(x39), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x40), .O(new_n97_));
  nor2   g035(.a(x40), .b(x07), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z02));
  inv1   g038(.a(new_n81_), .O(new_n101_));
  nand2  g039(.a(new_n71_), .b(x27), .O(new_n102_));
  inv1   g040(.a(x21), .O(new_n103_));
  aoi21  g041(.a(new_n70_), .b(new_n64_), .c(new_n103_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(z03));
  nand2  g043(.a(new_n70_), .b(new_n64_), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n102_), .c(new_n81_), .d(new_n103_), .O(z04));
  aoi21  g045(.a(x28), .b(x27), .c(x37), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n101_), .O(z05));
  inv1   g047(.a(x07), .O(new_n110_));
  oai22  g048(.a(x40), .b(new_n110_), .c(new_n92_), .d(new_n64_), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x37), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n63_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(x25), .O(new_n118_));
  nand3  g056(.a(x38), .b(new_n118_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(x14), .c(new_n117_), .d(x31), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x03), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n81_), .O(z07));
  inv1   g061(.a(new_n77_), .O(new_n124_));
  nand2  g062(.a(new_n81_), .b(new_n124_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  nand2  g066(.a(x39), .b(x05), .O(new_n129_));
  oai21  g067(.a(x39), .b(new_n110_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n85_), .c(new_n65_), .O(new_n131_));
  nand2  g069(.a(x37), .b(x06), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n76_), .O(new_n133_));
  nand3  g071(.a(x37), .b(new_n110_), .c(x06), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n133_), .c(x27), .O(new_n136_));
  oai21  g074(.a(x32), .b(x30), .c(x40), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n75_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x05), .c(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z10));
  nand2  g078(.a(new_n81_), .b(new_n64_), .O(new_n141_));
  nand3  g079(.a(x35), .b(new_n92_), .c(new_n65_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n141_), .c(x08), .O(new_n144_));
  inv1   g082(.a(new_n93_), .O(new_n145_));
  nand2  g083(.a(x39), .b(x29), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x40), .c(new_n98_), .O(new_n147_));
  nand2  g085(.a(x27), .b(x04), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n145_), .c(new_n147_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n144_), .c(new_n83_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x09), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n64_), .c(new_n152_), .O(new_n154_));
  nand2  g092(.a(new_n72_), .b(x27), .O(new_n155_));
  aoi21  g093(.a(x39), .b(new_n65_), .c(new_n76_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n98_), .c(new_n155_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n154_), .c(new_n81_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x28), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n65_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n162_), .c(new_n76_), .O(new_n166_));
  nor2   g104(.a(new_n165_), .b(x07), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n166_), .c(x27), .O(new_n168_));
  nand3  g106(.a(new_n138_), .b(new_n159_), .c(new_n65_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n168_), .O(z13));
  nand3  g108(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n171_));
  nand4  g109(.a(new_n160_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n172_));
  nand3  g110(.a(x39), .b(new_n159_), .c(new_n65_), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n172_), .c(new_n76_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n98_), .c(new_n171_), .O(new_n176_));
  nand3  g114(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x27), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n84_), .c(new_n83_), .O(new_n179_));
  nand2  g117(.a(new_n173_), .b(new_n155_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x40), .O(new_n182_));
  nand3  g120(.a(new_n155_), .b(new_n76_), .c(new_n110_), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(new_n182_), .c(new_n176_), .O(z14));
  inv1   g122(.a(x12), .O(new_n185_));
  nor2   g123(.a(new_n127_), .b(new_n185_), .O(z15));
  inv1   g124(.a(x23), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x22), .c(x01), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n81_), .O(z16));
  inv1   g127(.a(x01), .O(new_n190_));
  inv1   g128(.a(x24), .O(new_n191_));
  nand4  g129(.a(new_n81_), .b(new_n191_), .c(x23), .d(x22), .O(new_n192_));
  nor2   g130(.a(new_n192_), .b(new_n190_), .O(z17));
  nand2  g131(.a(x27), .b(new_n65_), .O(new_n194_));
  nand2  g132(.a(new_n64_), .b(x08), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n194_), .c(new_n66_), .O(new_n196_));
  inv1   g134(.a(x09), .O(new_n197_));
  nand2  g135(.a(new_n83_), .b(new_n197_), .O(new_n198_));
  aoi21  g136(.a(new_n196_), .b(new_n92_), .c(new_n198_), .O(new_n199_));
  oai22  g137(.a(new_n199_), .b(new_n101_), .c(new_n90_), .d(new_n124_), .O(z18));
  nor2   g138(.a(x40), .b(x35), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n94_), .c(new_n110_), .O(new_n202_));
  aoi21  g140(.a(x35), .b(x27), .c(x08), .O(new_n203_));
  aoi21  g141(.a(x39), .b(x29), .c(x35), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(x40), .O(new_n205_));
  nand2  g143(.a(new_n77_), .b(x29), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(x28), .c(new_n64_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n205_), .c(new_n202_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n83_), .c(new_n197_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n81_), .O(z20));
  nor2   g148(.a(new_n150_), .b(x09), .O(z19));
endmodule


