// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:37 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(x40), .b(x33), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(new_n81_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  aoi21  g024(.a(x35), .b(new_n86_), .c(x36), .O(new_n87_));
  or2    g025(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  aoi21  g027(.a(new_n89_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g028(.a(x33), .O(new_n91_));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g032(.a(x35), .b(new_n86_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(x04), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(x39), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x40), .O(z02));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n83_), .O(z03));
  nand2  g042(.a(new_n70_), .b(new_n64_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n101_), .c(new_n81_), .d(new_n102_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n70_), .c(new_n83_), .O(z05));
  nand3  g046(.a(new_n107_), .b(new_n81_), .c(new_n70_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z06));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n91_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n81_), .O(z07));
  nand3  g058(.a(x40), .b(x39), .c(new_n91_), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  oai21  g063(.a(x39), .b(x33), .c(x40), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x07), .O(new_n127_));
  nand3  g065(.a(new_n77_), .b(new_n91_), .c(x05), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n127_), .c(new_n87_), .O(new_n129_));
  nand3  g067(.a(new_n81_), .b(x37), .c(x06), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  aoi21  g069(.a(new_n129_), .b(new_n65_), .c(new_n131_), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor3   g071(.a(new_n133_), .b(new_n75_), .c(x33), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x05), .c(new_n65_), .O(new_n135_));
  oai21  g073(.a(new_n132_), .b(new_n64_), .c(new_n135_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  aoi21  g075(.a(x40), .b(x33), .c(x27), .O(new_n138_));
  nand3  g076(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n91_), .c(new_n138_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n91_), .c(new_n76_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x35), .c(new_n86_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  oai22  g083(.a(new_n145_), .b(new_n142_), .c(new_n140_), .d(x08), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n84_), .c(new_n137_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor2   g087(.a(x33), .b(x27), .O(new_n150_));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n77_), .b(new_n65_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n71_), .c(new_n70_), .O(new_n154_));
  inv1   g092(.a(new_n77_), .O(new_n155_));
  nor2   g093(.a(x33), .b(new_n65_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n155_), .c(new_n64_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n154_), .c(new_n152_), .d(new_n81_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n76_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n65_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n162_), .c(x33), .O(new_n166_));
  nand4  g104(.a(new_n72_), .b(new_n76_), .c(x20), .d(new_n164_), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n166_), .c(x27), .O(new_n169_));
  nand3  g107(.a(new_n134_), .b(new_n159_), .c(new_n65_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n169_), .O(z13));
  aoi21  g109(.a(new_n85_), .b(new_n84_), .c(x13), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n65_), .c(x33), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n155_), .c(new_n64_), .O(new_n174_));
  nand3  g112(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n175_));
  nand4  g113(.a(new_n160_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(new_n177_));
  nand3  g115(.a(new_n77_), .b(new_n159_), .c(new_n65_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand2  g117(.a(new_n178_), .b(new_n71_), .O(new_n180_));
  nand4  g118(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n70_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n179_), .c(new_n174_), .d(new_n81_), .O(z14));
  nand4  g122(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n81_), .O(z15));
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
  nand2  g134(.a(new_n84_), .b(new_n137_), .O(new_n197_));
  aoi21  g135(.a(new_n196_), .b(new_n86_), .c(new_n197_), .O(new_n198_));
  nand2  g136(.a(new_n77_), .b(new_n91_), .O(new_n199_));
  oai22  g137(.a(new_n199_), .b(new_n93_), .c(new_n198_), .d(new_n83_), .O(z18));
  nand2  g138(.a(new_n147_), .b(new_n81_), .O(z19));
  aoi21  g139(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n202_));
  aoi21  g140(.a(new_n66_), .b(new_n91_), .c(new_n138_), .O(new_n203_));
  oai22  g141(.a(new_n203_), .b(x08), .c(new_n202_), .d(new_n142_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n84_), .c(new_n137_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z20));
endmodule


