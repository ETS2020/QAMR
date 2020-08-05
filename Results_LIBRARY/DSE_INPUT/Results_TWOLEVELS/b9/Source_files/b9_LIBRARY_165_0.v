// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:51 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n93_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  nand2  g002(.a(x28), .b(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x28), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(new_n67_), .d(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n65_), .c(new_n64_), .O(new_n69_));
  aoi21  g007(.a(x36), .b(x27), .c(x10), .O(new_n70_));
  nand3  g008(.a(x40), .b(x39), .c(new_n66_), .O(new_n71_));
  nand2  g009(.a(x37), .b(x27), .O(new_n72_));
  oai21  g010(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x27), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n67_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n79_), .c(x04), .O(z01));
  inv1   g020(.a(new_n78_), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g024(.a(new_n83_), .b(new_n66_), .c(new_n86_), .O(z02));
  nor2   g025(.a(x37), .b(x27), .O(new_n88_));
  aoi21  g026(.a(new_n64_), .b(x27), .c(new_n88_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(x28), .c(x21), .O(z03));
  nor2   g028(.a(new_n67_), .b(x21), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(z04));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n65_), .b(new_n93_), .O(z05));
  inv1   g032(.a(z05), .O(z06));
  inv1   g033(.a(x03), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand2  g036(.a(x17), .b(new_n63_), .O(new_n99_));
  nor2   g037(.a(x33), .b(x31), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g039(.a(x14), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand3  g041(.a(x38), .b(new_n103_), .c(new_n97_), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n96_), .O(z07));
  inv1   g044(.a(new_n84_), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  nand2  g047(.a(x36), .b(x27), .O(new_n110_));
  nand2  g048(.a(new_n78_), .b(new_n110_), .O(new_n111_));
  nand2  g049(.a(new_n84_), .b(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  nor2   g053(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  aoi21  g054(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand3  g055(.a(x37), .b(x27), .c(x06), .O(new_n118_));
  oai21  g056(.a(new_n117_), .b(x04), .c(new_n118_), .O(z10));
  nand2  g057(.a(new_n83_), .b(new_n66_), .O(new_n120_));
  nand3  g058(.a(z08), .b(x29), .c(x08), .O(new_n121_));
  nor2   g059(.a(x30), .b(x09), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z18));
  inv1   g061(.a(z18), .O(z11));
  nor2   g062(.a(x36), .b(x35), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n93_), .c(new_n76_), .O(new_n126_));
  aoi21  g064(.a(x35), .b(x28), .c(x37), .O(new_n127_));
  oai22  g065(.a(new_n127_), .b(new_n76_), .c(new_n84_), .d(x04), .O(new_n128_));
  oai21  g066(.a(new_n126_), .b(x10), .c(new_n128_), .O(z12));
  nor2   g067(.a(x19), .b(x18), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x20), .O(new_n131_));
  nor2   g069(.a(x13), .b(x04), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x36), .c(x35), .O(new_n133_));
  oai22  g071(.a(new_n133_), .b(new_n84_), .c(new_n131_), .d(new_n127_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n132_), .b(z08), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n81_), .b(new_n67_), .c(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(z13));
  inv1   g077(.a(x30), .O(new_n140_));
  inv1   g078(.a(x32), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(x28), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  nor2   g082(.a(new_n84_), .b(x13), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n131_), .O(new_n147_));
  nand3  g085(.a(new_n93_), .b(new_n64_), .c(x28), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  oai21  g088(.a(new_n127_), .b(new_n76_), .c(new_n136_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(new_n147_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  nand2  g097(.a(x35), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n122_), .c(new_n121_), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z20));
  inv1   g100(.a(z18), .O(z19));
endmodule


