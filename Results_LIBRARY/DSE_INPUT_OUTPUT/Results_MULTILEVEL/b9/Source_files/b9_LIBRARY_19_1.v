// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:15 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_;
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
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nor2   g017(.a(new_n67_), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(x32), .O(new_n83_));
  nor2   g021(.a(new_n66_), .b(x28), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(new_n83_), .c(x36), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x30), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g028(.a(x27), .b(x08), .c(new_n84_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x04), .c(new_n75_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n90_), .c(new_n80_), .O(z02));
  nand2  g031(.a(new_n71_), .b(x27), .O(new_n94_));
  nand2  g032(.a(new_n70_), .b(new_n64_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n94_), .c(new_n81_), .d(x21), .O(z03));
  aoi21  g034(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n94_), .c(new_n80_), .O(z04));
  inv1   g036(.a(x28), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n81_), .c(new_n70_), .O(z05));
  oai21  g040(.a(new_n100_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g041(.a(x33), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n63_), .O(new_n105_));
  inv1   g043(.a(x00), .O(new_n106_));
  oai21  g044(.a(x25), .b(new_n106_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand3  g047(.a(x38), .b(new_n109_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  oai22  g049(.a(new_n111_), .b(x14), .c(new_n108_), .d(x31), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n81_), .c(x03), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(z07));
  nand2  g052(.a(new_n81_), .b(new_n75_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n81_), .O(z09));
  inv1   g055(.a(x06), .O(new_n118_));
  nor3   g056(.a(new_n80_), .b(new_n70_), .c(new_n118_), .O(new_n119_));
  nand2  g057(.a(x36), .b(x30), .O(new_n120_));
  nand3  g058(.a(new_n67_), .b(x35), .c(new_n99_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n75_), .c(x07), .O(new_n123_));
  nand4  g061(.a(new_n84_), .b(new_n76_), .c(new_n67_), .d(x05), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(x04), .O(new_n125_));
  oai21  g063(.a(new_n125_), .b(new_n119_), .c(x27), .O(new_n126_));
  inv1   g064(.a(x30), .O(new_n127_));
  inv1   g065(.a(x40), .O(new_n128_));
  nand2  g066(.a(new_n67_), .b(x32), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n127_), .c(new_n128_), .O(new_n130_));
  nand4  g068(.a(new_n130_), .b(x39), .c(x05), .d(new_n65_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n126_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  nand3  g071(.a(x40), .b(x39), .c(x29), .O(new_n134_));
  nand2  g072(.a(x27), .b(x04), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  inv1   g075(.a(x08), .O(new_n138_));
  nand3  g076(.a(new_n84_), .b(x27), .c(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n133_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n67_), .c(x30), .O(z11));
  inv1   g081(.a(x10), .O(new_n144_));
  nor3   g082(.a(x37), .b(x36), .c(x35), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n64_), .c(new_n144_), .O(new_n146_));
  oai22  g084(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n81_), .O(z12));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(new_n72_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  inv1   g089(.a(x13), .O(new_n152_));
  nand4  g090(.a(new_n76_), .b(new_n99_), .c(new_n152_), .d(new_n65_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  aoi21  g093(.a(new_n83_), .b(new_n127_), .c(new_n128_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n81_), .O(z13));
  nand2  g096(.a(new_n70_), .b(new_n66_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n160_));
  nand3  g098(.a(new_n76_), .b(new_n152_), .c(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n81_), .O(new_n162_));
  nand4  g100(.a(new_n67_), .b(new_n83_), .c(new_n127_), .d(x28), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  oai21  g103(.a(x37), .b(x28), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n161_), .c(new_n81_), .O(new_n167_));
  nand4  g105(.a(new_n67_), .b(new_n83_), .c(new_n127_), .d(new_n64_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n81_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand4  g110(.a(new_n81_), .b(new_n172_), .c(x22), .d(x01), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x23), .c(x22), .d(x01), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n81_), .O(z17));
  nand2  g115(.a(new_n84_), .b(new_n64_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n134_), .c(new_n138_), .O(new_n179_));
  nand2  g117(.a(new_n139_), .b(new_n133_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n179_), .c(new_n67_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n127_), .O(z18));
  inv1   g120(.a(new_n134_), .O(new_n183_));
  aoi21  g121(.a(new_n67_), .b(new_n66_), .c(x28), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n135_), .c(new_n183_), .O(new_n185_));
  oai21  g123(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n186_));
  nor2   g124(.a(x28), .b(x04), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(x08), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n185_), .c(new_n133_), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n67_), .c(x30), .O(z19));
  oai21  g128(.a(new_n66_), .b(new_n64_), .c(new_n138_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n183_), .c(new_n191_), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n67_), .c(new_n127_), .d(new_n133_), .O(new_n194_));
  inv1   g132(.a(new_n194_), .O(z20));
endmodule


