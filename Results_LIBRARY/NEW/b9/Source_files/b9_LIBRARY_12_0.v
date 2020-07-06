// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:24 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  nand3  g007(.a(z08), .b(x10), .c(new_n64_), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x28), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x04), .O(z01));
  inv1   g018(.a(x35), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(x28), .O(new_n82_));
  oai21  g020(.a(x27), .b(x08), .c(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n84_), .O(z02));
  inv1   g025(.a(x28), .O(new_n88_));
  oai21  g026(.a(new_n81_), .b(new_n88_), .c(x27), .O(new_n89_));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g033(.a(z06), .O(z05));
  inv1   g034(.a(x03), .O(new_n97_));
  inv1   g035(.a(x00), .O(new_n98_));
  oai21  g036(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n98_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  nand3  g048(.a(new_n76_), .b(z08), .c(x05), .O(new_n111_));
  oai21  g049(.a(new_n81_), .b(x28), .c(new_n75_), .O(new_n112_));
  inv1   g050(.a(x07), .O(new_n113_));
  aoi21  g051(.a(x40), .b(x39), .c(new_n113_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n111_), .c(new_n74_), .O(new_n116_));
  inv1   g054(.a(x05), .O(new_n117_));
  nor3   g055(.a(new_n78_), .b(new_n68_), .c(new_n117_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n116_), .c(new_n64_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(z10));
  nand2  g059(.a(z08), .b(x29), .O(new_n122_));
  oai21  g060(.a(new_n74_), .b(new_n64_), .c(new_n82_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g062(.a(x08), .O(new_n125_));
  nand3  g063(.a(new_n82_), .b(x27), .c(new_n64_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(z11));
  aoi21  g068(.a(new_n63_), .b(new_n90_), .c(new_n74_), .O(new_n131_));
  nor2   g069(.a(new_n66_), .b(new_n74_), .O(new_n132_));
  nor2   g070(.a(new_n68_), .b(x04), .O(new_n133_));
  oai22  g071(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x10), .O(z12));
  nor2   g072(.a(x13), .b(x04), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n76_), .c(z08), .O(new_n136_));
  nor2   g074(.a(x19), .b(x18), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x20), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n66_), .c(new_n136_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x27), .O(new_n140_));
  inv1   g078(.a(new_n78_), .O(new_n141_));
  nand3  g079(.a(new_n135_), .b(new_n141_), .c(z08), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(z13));
  nand2  g081(.a(new_n135_), .b(z08), .O(new_n144_));
  oai21  g082(.a(new_n66_), .b(new_n74_), .c(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n78_), .b(new_n77_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n144_), .c(new_n138_), .O(new_n148_));
  nand2  g086(.a(new_n78_), .b(new_n74_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(z14));
  nand4  g088(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z15));
  nand2  g090(.a(x22), .b(x01), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(x23), .O(z16));
  inv1   g092(.a(x24), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x23), .c(x22), .d(x01), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z17));
  nand2  g095(.a(new_n82_), .b(new_n74_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n122_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x08), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n128_), .c(new_n126_), .O(z18));
  oai21  g099(.a(new_n81_), .b(new_n74_), .c(new_n125_), .O(new_n162_));
  oai21  g100(.a(new_n88_), .b(x27), .c(x35), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n122_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n162_), .c(new_n129_), .O(z20));
  aoi21  g103(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(z19));
endmodule


