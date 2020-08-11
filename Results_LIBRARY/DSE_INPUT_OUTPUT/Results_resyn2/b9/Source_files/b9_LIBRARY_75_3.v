// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:48 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_;
  inv1   g000(.a(x16), .O(new_n63_));
  nand2  g001(.a(x36), .b(x28), .O(new_n64_));
  nand2  g002(.a(x37), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand4  g004(.a(x40), .b(x39), .c(x10), .d(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n67_), .b(new_n65_), .c(x15), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n63_), .c(new_n64_), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  nand3  g008(.a(x40), .b(x39), .c(new_n66_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(x35), .O(new_n73_));
  inv1   g011(.a(x36), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g013(.a(x27), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x15), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(new_n75_), .c(new_n72_), .d(new_n64_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n69_), .O(z00));
  nand2  g017(.a(x27), .b(x04), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n70_), .c(new_n74_), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n70_), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n76_), .c(new_n82_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g023(.a(new_n64_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n83_), .c(x04), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x40), .b(x39), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(z02));
  aoi21  g031(.a(new_n75_), .b(x28), .c(new_n76_), .O(new_n94_));
  nand2  g032(.a(new_n74_), .b(new_n76_), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x28), .c(x37), .O(z06));
  nor2   g034(.a(z06), .b(new_n94_), .O(new_n97_));
  oai21  g035(.a(new_n86_), .b(x21), .c(new_n97_), .O(z03));
  nand2  g036(.a(new_n64_), .b(x21), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n86_), .O(z05));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n64_), .O(z07));
  nor2   g051(.a(new_n90_), .b(new_n86_), .O(z08));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z09));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n82_), .O(new_n118_));
  nand2  g056(.a(new_n90_), .b(x07), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g058(.a(new_n83_), .b(new_n74_), .c(new_n76_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  inv1   g060(.a(new_n65_), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(x06), .c(new_n86_), .O(new_n124_));
  oai21  g062(.a(new_n122_), .b(x04), .c(new_n124_), .O(z10));
  inv1   g063(.a(x08), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x29), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n83_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n127_), .b(x27), .O(new_n129_));
  nand4  g067(.a(x35), .b(new_n70_), .c(x27), .d(new_n66_), .O(new_n130_));
  nor2   g068(.a(x30), .b(x09), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n64_), .O(new_n132_));
  aoi21  g070(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(z11));
  nor2   g071(.a(new_n86_), .b(x27), .O(new_n134_));
  nor2   g072(.a(new_n75_), .b(x37), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n134_), .c(new_n67_), .O(new_n136_));
  oai21  g074(.a(new_n72_), .b(x37), .c(new_n136_), .O(z12));
  aoi21  g075(.a(x35), .b(x28), .c(x37), .O(new_n138_));
  nor2   g076(.a(x19), .b(x18), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x20), .O(new_n140_));
  nor2   g078(.a(x28), .b(x13), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(x40), .c(x39), .d(new_n66_), .O(new_n142_));
  oai21  g080(.a(new_n140_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nor3   g082(.a(new_n82_), .b(new_n71_), .c(x13), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(new_n86_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(z13));
  nand3  g085(.a(new_n139_), .b(x37), .c(x20), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n142_), .c(new_n76_), .O(new_n149_));
  nand4  g087(.a(new_n139_), .b(x35), .c(x27), .d(x20), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n74_), .c(new_n70_), .O(new_n151_));
  nor3   g089(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n64_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x23), .c(new_n64_), .O(z16));
  inv1   g094(.a(x23), .O(new_n157_));
  nor4   g095(.a(new_n155_), .b(new_n86_), .c(x24), .d(new_n157_), .O(z17));
  oai21  g096(.a(new_n91_), .b(new_n90_), .c(new_n131_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n64_), .O(new_n160_));
  nand3  g098(.a(new_n80_), .b(x35), .c(new_n70_), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n87_), .c(new_n160_), .O(z18));
  inv1   g100(.a(new_n131_), .O(new_n163_));
  aoi22  g101(.a(new_n161_), .b(new_n127_), .c(new_n130_), .d(new_n126_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n163_), .c(new_n64_), .O(z19));
  nand2  g103(.a(new_n131_), .b(new_n64_), .O(new_n166_));
  nor2   g104(.a(new_n73_), .b(new_n76_), .O(new_n167_));
  nor3   g105(.a(new_n167_), .b(new_n166_), .c(new_n128_), .O(z20));
endmodule


