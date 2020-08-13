// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:33 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x27), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x39), .O(new_n66_));
  oai21  g004(.a(x36), .b(x35), .c(x40), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi22  g009(.a(new_n71_), .b(new_n65_), .c(new_n68_), .d(new_n64_), .O(new_n72_));
  inv1   g010(.a(x16), .O(new_n73_));
  nand2  g011(.a(x39), .b(x10), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(x04), .c(new_n65_), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(x40), .c(new_n73_), .O(new_n76_));
  oai21  g014(.a(new_n72_), .b(new_n63_), .c(new_n76_), .O(z00));
  nand2  g015(.a(x40), .b(x15), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n84_), .c(x04), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n89_), .c(new_n65_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(z02));
  nand2  g032(.a(new_n70_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n69_), .b(new_n63_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n79_), .O(z03));
  aoi21  g036(.a(new_n69_), .b(new_n63_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n79_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n69_), .c(new_n79_), .O(z05));
  nand3  g040(.a(new_n101_), .b(new_n78_), .c(new_n69_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n78_), .O(z07));
  inv1   g053(.a(x40), .O(new_n116_));
  aoi21  g054(.a(new_n66_), .b(new_n65_), .c(new_n116_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x05), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  oai21  g061(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n85_), .c(x27), .O(new_n125_));
  oai21  g063(.a(x32), .b(x30), .c(x40), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n66_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n64_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n78_), .O(z10));
  inv1   g070(.a(x08), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  nand2  g073(.a(new_n80_), .b(new_n135_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n134_), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x40), .O(new_n138_));
  inv1   g076(.a(new_n122_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x29), .O(new_n140_));
  nor2   g078(.a(new_n63_), .b(new_n64_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n84_), .c(new_n140_), .O(new_n142_));
  oai21  g080(.a(new_n84_), .b(new_n63_), .c(new_n133_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n80_), .c(new_n135_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n138_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n63_), .c(new_n147_), .O(new_n149_));
  nand2  g087(.a(new_n71_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n122_), .b(x04), .c(new_n150_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n78_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n116_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n64_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n71_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n156_), .c(x15), .O(new_n160_));
  nand4  g098(.a(new_n71_), .b(new_n116_), .c(x20), .d(new_n158_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x18), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(x27), .O(new_n163_));
  nand4  g101(.a(new_n127_), .b(new_n65_), .c(new_n153_), .d(new_n64_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n163_), .O(z13));
  nand3  g103(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n166_));
  nand4  g104(.a(new_n154_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n167_));
  nand3  g105(.a(x39), .b(new_n153_), .c(new_n64_), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n167_), .c(x15), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n116_), .c(new_n166_), .O(new_n171_));
  inv1   g109(.a(x35), .O(new_n172_));
  nand3  g110(.a(new_n69_), .b(new_n172_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n81_), .c(new_n80_), .O(new_n175_));
  nand2  g113(.a(new_n168_), .b(new_n150_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n65_), .O(new_n178_));
  nand2  g116(.a(new_n150_), .b(new_n116_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n171_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n78_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n78_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n78_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  nand2  g127(.a(x27), .b(new_n64_), .O(new_n190_));
  nand2  g128(.a(new_n63_), .b(x08), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n190_), .c(new_n172_), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n83_), .c(new_n136_), .O(new_n193_));
  inv1   g131(.a(new_n140_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n65_), .c(x08), .O(new_n195_));
  oai21  g133(.a(new_n193_), .b(new_n79_), .c(new_n195_), .O(z18));
  oai21  g134(.a(new_n190_), .b(new_n84_), .c(new_n133_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n142_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n80_), .c(new_n135_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n78_), .O(z19));
  oai21  g138(.a(new_n172_), .b(new_n63_), .c(new_n133_), .O(new_n201_));
  aoi21  g139(.a(x28), .b(new_n63_), .c(new_n172_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n194_), .c(new_n201_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n80_), .c(new_n135_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n78_), .O(z20));
endmodule


