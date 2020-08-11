// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:53 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_;
  nand2  g000(.a(x40), .b(x04), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  nor3   g005(.a(x37), .b(x36), .c(x35), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(new_n81_));
  inv1   g019(.a(x40), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g023(.a(x04), .O(new_n86_));
  inv1   g024(.a(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x40), .O(z02));
  inv1   g028(.a(x35), .O(new_n91_));
  nand2  g029(.a(x28), .b(x27), .O(new_n92_));
  oai22  g030(.a(new_n92_), .b(new_n91_), .c(new_n70_), .d(x27), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  nand3  g033(.a(new_n93_), .b(new_n63_), .c(new_n95_), .O(z04));
  aoi21  g034(.a(new_n92_), .b(new_n70_), .c(new_n64_), .O(z05));
  nand3  g035(.a(new_n92_), .b(new_n63_), .c(new_n70_), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(z06));
  inv1   g037(.a(x25), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x00), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  nand2  g040(.a(x25), .b(new_n102_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n101_), .c(x38), .O(new_n104_));
  inv1   g042(.a(x17), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(x15), .O(new_n106_));
  or2    g044(.a(x33), .b(x31), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(new_n63_), .O(z07));
  aoi21  g048(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(z08));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n63_), .O(z09));
  nand2  g051(.a(new_n63_), .b(x27), .O(new_n114_));
  and2   g052(.a(x37), .b(x06), .O(new_n115_));
  nand2  g053(.a(new_n74_), .b(x07), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g056(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(new_n120_));
  inv1   g058(.a(new_n83_), .O(new_n121_));
  inv1   g059(.a(new_n117_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n121_), .c(new_n86_), .O(new_n123_));
  oai21  g061(.a(new_n120_), .b(new_n114_), .c(new_n123_), .O(z10));
  nor2   g062(.a(x30), .b(x09), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n82_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x04), .O(new_n128_));
  inv1   g066(.a(x08), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n80_), .c(new_n129_), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  inv1   g070(.a(new_n80_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n132_), .c(new_n125_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n128_), .O(z11));
  nand3  g074(.a(new_n75_), .b(new_n69_), .c(new_n63_), .O(z12));
  nor2   g075(.a(x19), .b(x18), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n72_), .c(x20), .O(new_n139_));
  nor2   g077(.a(new_n74_), .b(x13), .O(new_n140_));
  oai21  g078(.a(new_n78_), .b(new_n91_), .c(x28), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi21  g081(.a(new_n139_), .b(x04), .c(new_n114_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g083(.a(new_n140_), .b(new_n121_), .c(new_n86_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n145_), .O(z13));
  aoi21  g085(.a(new_n142_), .b(new_n139_), .c(new_n67_), .O(new_n148_));
  nor3   g086(.a(new_n83_), .b(new_n74_), .c(x13), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n63_), .O(z14));
  nand4  g088(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n63_), .O(z15));
  inv1   g090(.a(x23), .O(new_n153_));
  nand4  g091(.a(new_n63_), .b(new_n153_), .c(x22), .d(x01), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z16));
  inv1   g093(.a(x24), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x23), .c(x22), .d(x01), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n63_), .O(z17));
  aoi21  g096(.a(new_n133_), .b(x27), .c(new_n131_), .O(new_n159_));
  nor2   g097(.a(new_n125_), .b(new_n64_), .O(new_n160_));
  nand3  g098(.a(new_n82_), .b(new_n67_), .c(x08), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n80_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g101(.a(new_n159_), .b(x04), .c(new_n163_), .O(z18));
  oai21  g102(.a(new_n91_), .b(new_n67_), .c(new_n125_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n131_), .c(new_n63_), .O(z20));
  nand2  g104(.a(new_n135_), .b(new_n128_), .O(z19));
endmodule


