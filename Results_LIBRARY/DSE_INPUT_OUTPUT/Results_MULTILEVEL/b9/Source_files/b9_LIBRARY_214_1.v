// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:21 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x19), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n71_), .c(new_n63_), .O(new_n73_));
  nand4  g011(.a(new_n73_), .b(x39), .c(x19), .d(new_n65_), .O(new_n74_));
  oai22  g012(.a(new_n74_), .b(x04), .c(new_n70_), .d(new_n64_), .O(z00));
  inv1   g013(.a(new_n64_), .O(new_n76_));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n76_), .c(x04), .O(z01));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x39), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n86_), .c(x19), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n80_), .c(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n67_), .c(new_n64_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n93_), .c(new_n97_), .O(z04));
  nor2   g036(.a(new_n80_), .b(new_n67_), .O(new_n99_));
  inv1   g037(.a(new_n99_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n76_), .c(new_n94_), .O(z05));
  oai21  g039(.a(new_n99_), .b(x37), .c(new_n76_), .O(z06));
  inv1   g040(.a(x33), .O(new_n103_));
  nand2  g041(.a(x17), .b(new_n65_), .O(new_n104_));
  inv1   g042(.a(x00), .O(new_n105_));
  oai21  g043(.a(x25), .b(new_n105_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand3  g046(.a(x38), .b(new_n108_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(new_n110_));
  oai22  g048(.a(new_n110_), .b(x14), .c(new_n107_), .d(x31), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n76_), .O(z07));
  inv1   g051(.a(x39), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(x19), .c(new_n63_), .O(z08));
  inv1   g053(.a(x11), .O(new_n116_));
  nand4  g054(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g056(.a(x04), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand4  g058(.a(x40), .b(x39), .c(x19), .d(x05), .O(new_n121_));
  oai21  g059(.a(z08), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n82_), .c(new_n119_), .O(new_n123_));
  nand3  g061(.a(new_n76_), .b(x37), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nor2   g064(.a(x32), .b(x30), .O(new_n127_));
  nor3   g065(.a(new_n127_), .b(new_n63_), .c(new_n114_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x19), .c(x05), .d(new_n119_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x04), .O(new_n132_));
  inv1   g070(.a(x09), .O(new_n133_));
  nand2  g071(.a(new_n77_), .b(new_n133_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n132_), .c(x19), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  nor2   g074(.a(new_n63_), .b(new_n114_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x29), .O(new_n138_));
  nor2   g076(.a(new_n67_), .b(new_n119_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n81_), .c(new_n138_), .O(new_n140_));
  oai21  g078(.a(new_n81_), .b(new_n67_), .c(new_n131_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n77_), .c(new_n133_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n136_), .O(z11));
  nand3  g082(.a(new_n94_), .b(new_n79_), .c(new_n92_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi21  g084(.a(x39), .b(new_n119_), .c(new_n69_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x19), .O(new_n148_));
  oai21  g086(.a(new_n69_), .b(x40), .c(new_n148_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x28), .c(new_n63_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x39), .c(new_n150_), .d(new_n119_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  inv1   g093(.a(new_n68_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nor4   g097(.a(new_n127_), .b(new_n114_), .c(x13), .d(x04), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n155_), .c(x40), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(z13));
  oai21  g100(.a(new_n127_), .b(new_n155_), .c(new_n67_), .O(new_n163_));
  nand4  g101(.a(new_n151_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n137_), .c(new_n150_), .d(new_n119_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x19), .O(new_n166_));
  nand3  g104(.a(new_n63_), .b(x20), .c(new_n154_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n68_), .c(new_n155_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n76_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(x22), .c(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n76_), .O(z16));
  inv1   g112(.a(x01), .O(new_n175_));
  inv1   g113(.a(x24), .O(new_n176_));
  nand4  g114(.a(new_n76_), .b(new_n176_), .c(x23), .d(x22), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n175_), .O(z17));
  nand2  g116(.a(x27), .b(new_n119_), .O(new_n179_));
  nand2  g117(.a(new_n67_), .b(x08), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n179_), .c(new_n92_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n80_), .c(new_n134_), .O(new_n182_));
  inv1   g120(.a(new_n138_), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x19), .c(x08), .O(new_n184_));
  oai21  g122(.a(new_n182_), .b(new_n64_), .c(new_n184_), .O(z18));
  oai21  g123(.a(new_n179_), .b(new_n81_), .c(new_n131_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n140_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n77_), .c(new_n133_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n76_), .O(z19));
  oai21  g127(.a(new_n92_), .b(new_n67_), .c(new_n131_), .O(new_n190_));
  aoi21  g128(.a(x28), .b(new_n67_), .c(new_n92_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n183_), .c(new_n190_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(new_n77_), .c(new_n133_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n76_), .O(z20));
endmodule


