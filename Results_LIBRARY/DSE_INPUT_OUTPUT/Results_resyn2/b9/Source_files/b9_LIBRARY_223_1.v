// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:43 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n172_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(x04), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(new_n73_), .c(new_n65_), .d(x03), .O(new_n76_));
  oai21  g014(.a(new_n70_), .b(new_n64_), .c(new_n76_), .O(z00));
  inv1   g015(.a(x28), .O(new_n78_));
  aoi21  g016(.a(x35), .b(new_n78_), .c(x36), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  oai21  g018(.a(new_n79_), .b(new_n67_), .c(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(x04), .c(new_n64_), .O(z01));
  nand2  g020(.a(x35), .b(new_n78_), .O(new_n83_));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n83_), .c(x04), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nand3  g024(.a(x40), .b(x39), .c(x03), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n85_), .O(z02));
  inv1   g027(.a(x35), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n78_), .c(x27), .O(new_n91_));
  nor2   g029(.a(x37), .b(x27), .O(new_n92_));
  nor2   g030(.a(new_n92_), .b(new_n64_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n64_), .O(z05));
  inv1   g036(.a(new_n97_), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n64_), .O(z06));
  inv1   g038(.a(new_n64_), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(x00), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n103_), .c(x38), .O(new_n106_));
  inv1   g044(.a(x17), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(x15), .O(new_n108_));
  or2    g046(.a(x33), .b(x31), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(new_n108_), .c(x14), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n106_), .c(x03), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n101_), .O(z07));
  inv1   g050(.a(new_n87_), .O(z08));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n101_), .c(x11), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z09));
  nor2   g055(.a(new_n79_), .b(new_n67_), .O(new_n118_));
  inv1   g056(.a(new_n74_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x05), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  and2   g059(.a(new_n74_), .b(x07), .O(new_n122_));
  aoi22  g060(.a(new_n122_), .b(new_n118_), .c(new_n121_), .d(new_n81_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(x04), .c(new_n126_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand2  g066(.a(new_n119_), .b(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n83_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(x04), .O(new_n133_));
  nand4  g071(.a(x35), .b(new_n78_), .c(x27), .d(new_n133_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  and2   g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n132_), .c(new_n101_), .O(z18));
  inv1   g075(.a(z18), .O(z11));
  nor3   g076(.a(x37), .b(x36), .c(x35), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n67_), .c(new_n71_), .O(new_n140_));
  or2    g078(.a(new_n75_), .b(new_n69_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n101_), .O(z12));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  aoi21  g082(.a(x36), .b(x35), .c(new_n78_), .O(new_n145_));
  inv1   g083(.a(x13), .O(new_n146_));
  nand3  g084(.a(new_n119_), .b(new_n146_), .c(new_n133_), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n68_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand3  g087(.a(x39), .b(new_n146_), .c(new_n133_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n80_), .c(x03), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x40), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(z13));
  inv1   g091(.a(x03), .O(new_n154_));
  inv1   g092(.a(new_n150_), .O(new_n155_));
  nand2  g093(.a(new_n145_), .b(new_n80_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n63_), .c(new_n144_), .O(new_n158_));
  oai21  g096(.a(x28), .b(new_n67_), .c(new_n80_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n155_), .c(new_n154_), .O(new_n160_));
  oai22  g098(.a(new_n160_), .b(new_n63_), .c(new_n68_), .d(new_n67_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n158_), .O(z14));
  nand3  g100(.a(new_n115_), .b(new_n101_), .c(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  nand2  g102(.a(x22), .b(x01), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(x23), .c(new_n101_), .O(z16));
  inv1   g104(.a(x24), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x23), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n165_), .c(new_n101_), .O(z17));
  nand2  g107(.a(new_n136_), .b(new_n132_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n101_), .O(z19));
  oai21  g109(.a(new_n90_), .b(new_n67_), .c(new_n135_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n130_), .c(new_n101_), .O(z20));
endmodule


