// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:45 2020

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
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  nand2  g003(.a(x36), .b(x27), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g005(.a(new_n67_), .b(x40), .c(x39), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x27), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  nand3  g015(.a(new_n66_), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(x04), .O(z01));
  and2   g017(.a(x29), .b(x08), .O(new_n80_));
  nor2   g018(.a(new_n69_), .b(x28), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x08), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g021(.a(new_n82_), .b(x04), .c(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n80_), .b(x02), .c(new_n84_), .O(z02));
  nor2   g023(.a(x37), .b(x27), .O(z06));
  aoi21  g024(.a(new_n69_), .b(x27), .c(z06), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x21), .O(z03));
  inv1   g026(.a(x21), .O(new_n89_));
  nand2  g027(.a(new_n87_), .b(new_n89_), .O(z04));
  inv1   g028(.a(z06), .O(z05));
  inv1   g029(.a(x03), .O(new_n92_));
  inv1   g030(.a(x31), .O(new_n93_));
  inv1   g031(.a(x33), .O(new_n94_));
  nand2  g032(.a(x17), .b(new_n63_), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  inv1   g036(.a(x14), .O(new_n99_));
  inv1   g037(.a(x25), .O(new_n100_));
  nand3  g038(.a(x38), .b(new_n100_), .c(new_n96_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n92_), .O(z07));
  inv1   g041(.a(new_n83_), .O(z08));
  nand4  g042(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z09));
  nand2  g044(.a(new_n83_), .b(x07), .O(new_n107_));
  nand3  g045(.a(x40), .b(x39), .c(x05), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(x36), .c(x27), .O(new_n110_));
  nand2  g048(.a(new_n77_), .b(new_n76_), .O(new_n111_));
  nand4  g049(.a(new_n111_), .b(x40), .c(x39), .d(x05), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n64_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n114_), .O(z10));
  inv1   g054(.a(x08), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(x29), .O(new_n118_));
  inv1   g056(.a(x27), .O(new_n119_));
  inv1   g057(.a(x28), .O(new_n120_));
  nand3  g058(.a(x35), .b(new_n120_), .c(new_n119_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  nor3   g060(.a(new_n122_), .b(x30), .c(x09), .O(z11));
  oai21  g061(.a(new_n83_), .b(x04), .c(new_n72_), .O(new_n124_));
  nor2   g062(.a(x37), .b(x36), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n69_), .c(new_n119_), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(x10), .c(new_n124_), .O(z12));
  inv1   g065(.a(x18), .O(new_n128_));
  inv1   g066(.a(x19), .O(new_n129_));
  nand4  g067(.a(new_n71_), .b(x20), .c(new_n129_), .d(new_n128_), .O(new_n130_));
  nor2   g068(.a(new_n69_), .b(x13), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(z08), .c(x36), .d(new_n64_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  inv1   g072(.a(x13), .O(new_n135_));
  and2   g073(.a(new_n111_), .b(x40), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(x39), .c(new_n135_), .d(new_n64_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(z13));
  nand3  g076(.a(x20), .b(new_n129_), .c(new_n128_), .O(new_n139_));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n77_), .c(new_n76_), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(z08), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand3  g082(.a(new_n142_), .b(new_n111_), .c(z08), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n72_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(z14));
  nand4  g085(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n148_));
  inv1   g086(.a(new_n148_), .O(z15));
  nand2  g087(.a(x22), .b(x01), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x23), .O(z16));
  inv1   g089(.a(x23), .O(new_n152_));
  nor3   g090(.a(new_n150_), .b(x24), .c(new_n152_), .O(z17));
  inv1   g091(.a(x09), .O(new_n154_));
  inv1   g092(.a(new_n118_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n81_), .c(x08), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n76_), .c(new_n154_), .O(z18));
  aoi21  g095(.a(x28), .b(new_n119_), .c(new_n69_), .O(new_n158_));
  oai21  g096(.a(new_n69_), .b(new_n119_), .c(new_n117_), .O(new_n159_));
  oai21  g097(.a(new_n158_), .b(new_n155_), .c(new_n159_), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n76_), .c(new_n154_), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z20));
  nor3   g100(.a(new_n122_), .b(x30), .c(x09), .O(z19));
endmodule


