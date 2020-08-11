// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:10 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n167_, new_n169_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  nand2  g008(.a(x32), .b(x23), .O(new_n71_));
  and2   g009(.a(new_n71_), .b(x16), .O(new_n72_));
  oai21  g010(.a(new_n70_), .b(x15), .c(new_n72_), .O(z00));
  nand2  g011(.a(new_n71_), .b(new_n65_), .O(new_n74_));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  aoi21  g014(.a(x35), .b(new_n76_), .c(x36), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n74_), .O(z01));
  inv1   g018(.a(new_n71_), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n76_), .O(new_n82_));
  nor2   g020(.a(x27), .b(x08), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n82_), .c(x04), .O(new_n84_));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  aoi21  g023(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(new_n84_), .c(new_n81_), .O(z02));
  inv1   g026(.a(x35), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n76_), .c(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(new_n71_), .d(x21), .O(z03));
  aoi21  g031(.a(new_n91_), .b(new_n75_), .c(x21), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(new_n90_), .c(new_n81_), .O(z04));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n71_), .c(new_n91_), .O(z05));
  inv1   g035(.a(z05), .O(z06));
  inv1   g036(.a(x14), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n99_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n105_), .c(x38), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n71_), .c(x03), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(new_n103_), .O(z07));
  nor2   g047(.a(new_n81_), .b(new_n85_), .O(z08));
  inv1   g048(.a(x11), .O(new_n111_));
  nand4  g049(.a(new_n71_), .b(x34), .c(x27), .d(x26), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n111_), .O(z09));
  inv1   g051(.a(x36), .O(new_n114_));
  aoi21  g052(.a(new_n82_), .b(new_n114_), .c(new_n74_), .O(new_n115_));
  inv1   g053(.a(new_n85_), .O(new_n116_));
  inv1   g054(.a(x32), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x05), .O(new_n118_));
  aoi21  g056(.a(x40), .b(x39), .c(x07), .O(new_n119_));
  aoi21  g057(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g058(.a(x37), .b(x06), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n81_), .O(new_n122_));
  aoi21  g060(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(new_n123_));
  nor2   g061(.a(new_n78_), .b(new_n66_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n71_), .c(x05), .O(new_n125_));
  oai21  g063(.a(new_n123_), .b(new_n75_), .c(new_n125_), .O(z10));
  inv1   g064(.a(x08), .O(new_n127_));
  nand3  g065(.a(x40), .b(x39), .c(x29), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(new_n82_), .c(new_n127_), .O(new_n129_));
  nand2  g067(.a(new_n128_), .b(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g069(.a(new_n89_), .b(new_n75_), .O(new_n132_));
  nor2   g070(.a(x28), .b(x04), .O(new_n133_));
  or2    g071(.a(x30), .b(x09), .O(new_n134_));
  aoi21  g072(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n131_), .c(new_n71_), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(z11));
  nand2  g075(.a(new_n67_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n71_), .b(new_n68_), .c(new_n138_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z12));
  aoi21  g078(.a(x36), .b(x35), .c(new_n76_), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x40), .c(x39), .O(new_n143_));
  inv1   g081(.a(x18), .O(new_n144_));
  inv1   g082(.a(x19), .O(new_n145_));
  nand3  g083(.a(x20), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n63_), .c(new_n143_), .d(new_n141_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  inv1   g086(.a(x13), .O(new_n149_));
  inv1   g087(.a(new_n78_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(new_n116_), .c(new_n149_), .d(new_n65_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n148_), .c(new_n71_), .O(z13));
  inv1   g090(.a(new_n146_), .O(new_n153_));
  nand2  g091(.a(new_n151_), .b(new_n71_), .O(new_n154_));
  aoi22  g092(.a(new_n143_), .b(new_n71_), .c(new_n141_), .d(new_n78_), .O(new_n155_));
  nand3  g093(.a(new_n142_), .b(new_n116_), .c(new_n76_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n63_), .c(new_n75_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n154_), .c(new_n155_), .d(new_n153_), .O(z14));
  inv1   g096(.a(x12), .O(new_n159_));
  nor2   g097(.a(new_n112_), .b(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(x23), .c(new_n71_), .O(z16));
  inv1   g100(.a(x23), .O(new_n163_));
  or2    g101(.a(new_n161_), .b(x24), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n117_), .c(new_n163_), .O(z17));
  aoi21  g103(.a(new_n135_), .b(new_n131_), .c(new_n81_), .O(z18));
  nand2  g104(.a(new_n135_), .b(new_n131_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n71_), .O(z19));
  oai21  g106(.a(new_n89_), .b(new_n75_), .c(new_n71_), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n134_), .c(new_n129_), .O(z20));
endmodule


