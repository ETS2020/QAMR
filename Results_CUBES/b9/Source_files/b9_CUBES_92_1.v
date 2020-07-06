// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:12 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(x40), .b(x39), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(x04), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(x16), .O(z00));
  inv1   g008(.a(x36), .O(new_n71_));
  inv1   g009(.a(x28), .O(new_n72_));
  nand2  g010(.a(x35), .b(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n71_), .c(new_n64_), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(x04), .O(z01));
  aoi21  g015(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g016(.a(x28), .b(x04), .c(new_n78_), .O(new_n79_));
  oai21  g017(.a(x27), .b(x08), .c(x35), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x04), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(new_n79_), .c(x40), .d(x39), .O(z02));
  inv1   g020(.a(x35), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(new_n72_), .c(x27), .O(new_n84_));
  inv1   g022(.a(x37), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(x21), .O(z03));
  inv1   g025(.a(x21), .O(new_n88_));
  nand3  g026(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(z04));
  aoi21  g027(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g028(.a(z06), .O(z05));
  inv1   g029(.a(x03), .O(new_n92_));
  inv1   g030(.a(x00), .O(new_n93_));
  oai21  g031(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand2  g032(.a(x17), .b(new_n63_), .O(new_n95_));
  nor2   g033(.a(x33), .b(x31), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x25), .O(new_n99_));
  nand3  g037(.a(x38), .b(new_n99_), .c(new_n93_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n92_), .O(z07));
  inv1   g040(.a(new_n67_), .O(z08));
  nand4  g041(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z09));
  inv1   g043(.a(x05), .O(new_n106_));
  nand2  g044(.a(new_n67_), .b(x07), .O(new_n107_));
  oai21  g045(.a(new_n67_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nor3   g046(.a(new_n75_), .b(new_n67_), .c(new_n106_), .O(new_n109_));
  aoi21  g047(.a(new_n108_), .b(new_n74_), .c(new_n109_), .O(new_n110_));
  nand3  g048(.a(x37), .b(x27), .c(x06), .O(new_n111_));
  oai21  g049(.a(new_n110_), .b(x04), .c(new_n111_), .O(z10));
  nand2  g050(.a(z08), .b(x29), .O(new_n113_));
  inv1   g051(.a(x04), .O(new_n114_));
  nor2   g052(.a(new_n64_), .b(new_n114_), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n73_), .c(new_n113_), .O(new_n116_));
  inv1   g054(.a(x08), .O(new_n117_));
  inv1   g055(.a(x40), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g057(.a(x35), .b(new_n72_), .c(x27), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(x09), .O(new_n122_));
  inv1   g060(.a(x30), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g062(.a(new_n121_), .b(new_n116_), .c(new_n124_), .O(z11));
  inv1   g063(.a(new_n65_), .O(new_n126_));
  oai21  g064(.a(new_n119_), .b(new_n67_), .c(new_n64_), .O(new_n127_));
  oai21  g065(.a(new_n68_), .b(new_n126_), .c(new_n127_), .O(z12));
  nand2  g066(.a(x36), .b(x35), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x28), .O(new_n130_));
  nor2   g068(.a(x13), .b(x04), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(z08), .O(new_n132_));
  nor2   g070(.a(x19), .b(x18), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x20), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n65_), .c(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x27), .O(new_n136_));
  nand3  g074(.a(new_n131_), .b(new_n76_), .c(z08), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(z13));
  inv1   g076(.a(x32), .O(new_n139_));
  nand4  g077(.a(new_n129_), .b(new_n139_), .c(new_n123_), .d(x28), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n131_), .c(x40), .d(x39), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  oai21  g080(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n143_));
  nand3  g081(.a(new_n85_), .b(new_n83_), .c(x28), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n75_), .O(new_n146_));
  nor2   g084(.a(new_n118_), .b(x27), .O(new_n147_));
  oai22  g085(.a(new_n147_), .b(new_n65_), .c(x13), .d(x04), .O(new_n148_));
  nand4  g086(.a(new_n148_), .b(new_n146_), .c(new_n143_), .d(new_n142_), .O(z14));
  nand4  g087(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z15));
  nand2  g089(.a(x22), .b(x01), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(x23), .O(z16));
  inv1   g091(.a(x24), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x23), .c(x22), .d(x01), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z17));
  inv1   g094(.a(new_n73_), .O(new_n157_));
  aoi22  g095(.a(new_n157_), .b(new_n64_), .c(z08), .d(x29), .O(new_n158_));
  nor2   g096(.a(new_n64_), .b(x04), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n157_), .c(new_n124_), .O(new_n160_));
  oai21  g098(.a(new_n158_), .b(new_n117_), .c(new_n160_), .O(z18));
  oai21  g099(.a(new_n83_), .b(new_n64_), .c(new_n117_), .O(new_n162_));
  oai21  g100(.a(new_n72_), .b(x27), .c(x35), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n113_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n162_), .c(new_n124_), .O(z20));
  aoi21  g103(.a(new_n121_), .b(new_n116_), .c(new_n124_), .O(z19));
endmodule


