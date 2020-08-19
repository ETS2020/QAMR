// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:31 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
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
  nand2  g018(.a(x40), .b(x17), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(new_n81_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nor2   g023(.a(new_n66_), .b(x28), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g027(.a(x17), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x29), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g032(.a(new_n86_), .O(new_n95_));
  nor2   g033(.a(x27), .b(x08), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(x04), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(x39), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x40), .O(z02));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n83_), .O(z03));
  aoi21  g042(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n83_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n70_), .c(new_n83_), .O(z05));
  nand3  g046(.a(new_n107_), .b(new_n81_), .c(new_n70_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z06));
  inv1   g048(.a(x03), .O(new_n111_));
  inv1   g049(.a(x31), .O(new_n112_));
  inv1   g050(.a(x33), .O(new_n113_));
  oai21  g051(.a(x40), .b(new_n63_), .c(x17), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand4  g054(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n112_), .O(new_n117_));
  inv1   g055(.a(x14), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n115_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n81_), .c(new_n118_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n117_), .c(new_n111_), .O(z07));
  oai21  g060(.a(x39), .b(x17), .c(x40), .O(new_n123_));
  inv1   g061(.a(new_n123_), .O(z08));
  inv1   g062(.a(x11), .O(new_n125_));
  nand4  g063(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(z09));
  inv1   g065(.a(x28), .O(new_n128_));
  aoi21  g066(.a(x35), .b(new_n128_), .c(x36), .O(new_n129_));
  nand2  g067(.a(new_n123_), .b(x07), .O(new_n130_));
  nand3  g068(.a(new_n77_), .b(new_n90_), .c(x05), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand3  g070(.a(new_n81_), .b(x37), .c(x06), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  aoi21  g072(.a(new_n132_), .b(new_n65_), .c(new_n134_), .O(new_n135_));
  nor2   g073(.a(x32), .b(x30), .O(new_n136_));
  nor4   g074(.a(new_n136_), .b(new_n76_), .c(new_n75_), .d(x17), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(x05), .c(new_n65_), .O(new_n138_));
  oai21  g076(.a(new_n135_), .b(new_n64_), .c(new_n138_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  nand3  g078(.a(x35), .b(new_n128_), .c(new_n65_), .O(new_n141_));
  aoi22  g079(.a(new_n141_), .b(new_n90_), .c(new_n81_), .d(new_n64_), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n90_), .c(new_n76_), .O(new_n144_));
  nand2  g082(.a(x27), .b(x04), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(new_n144_), .c(new_n142_), .d(x08), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n84_), .c(new_n140_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z11));
  inv1   g088(.a(x10), .O(new_n151_));
  nor2   g089(.a(x27), .b(x17), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  inv1   g092(.a(new_n77_), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(new_n81_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x28), .c(new_n76_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n158_), .d(new_n65_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  inv1   g100(.a(x19), .O(new_n163_));
  nand4  g101(.a(new_n72_), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n161_), .c(x17), .O(new_n165_));
  nand4  g103(.a(new_n72_), .b(new_n76_), .c(x20), .d(new_n163_), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(x18), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n165_), .c(x27), .O(new_n168_));
  nand3  g106(.a(new_n137_), .b(new_n158_), .c(new_n65_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n168_), .O(z13));
  oai21  g108(.a(new_n136_), .b(x13), .c(new_n90_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n77_), .c(new_n65_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  nand3  g111(.a(x20), .b(new_n163_), .c(new_n162_), .O(new_n174_));
  nand4  g112(.a(new_n159_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n175_));
  nor2   g113(.a(x13), .b(x04), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n77_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  inv1   g116(.a(new_n71_), .O(new_n179_));
  aoi21  g117(.a(new_n176_), .b(new_n77_), .c(new_n179_), .O(new_n180_));
  nand4  g118(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n180_), .c(new_n70_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n178_), .c(new_n173_), .d(new_n81_), .O(z14));
  inv1   g122(.a(x12), .O(new_n185_));
  nor2   g123(.a(new_n126_), .b(new_n185_), .O(z15));
  inv1   g124(.a(x23), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x22), .c(x01), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n81_), .O(z16));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(x23), .c(x22), .d(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n81_), .O(z17));
  oai22  g130(.a(new_n95_), .b(x27), .c(new_n155_), .d(new_n93_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x08), .O(new_n194_));
  nor2   g132(.a(new_n64_), .b(x04), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n86_), .c(x30), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n194_), .c(new_n81_), .d(new_n140_), .O(z18));
  aoi21  g135(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n198_));
  aoi21  g136(.a(x35), .b(x27), .c(x17), .O(new_n199_));
  nor2   g137(.a(x40), .b(x27), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(new_n92_), .O(new_n201_));
  oai21  g139(.a(new_n198_), .b(new_n144_), .c(new_n201_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n84_), .c(new_n140_), .O(new_n203_));
  inv1   g141(.a(new_n203_), .O(z20));
  inv1   g142(.a(new_n149_), .O(z19));
endmodule


