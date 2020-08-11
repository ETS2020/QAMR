// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:27 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x18), .O(new_n63_));
  inv1   g001(.a(x36), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  nand4  g008(.a(x40), .b(x39), .c(x10), .d(new_n70_), .O(new_n71_));
  oai21  g009(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n67_), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n65_), .O(z08));
  nor2   g013(.a(new_n68_), .b(x04), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  aoi21  g015(.a(new_n64_), .b(new_n77_), .c(x15), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(z08), .O(new_n79_));
  oai21  g017(.a(new_n73_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(new_n65_), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nor2   g023(.a(x32), .b(x30), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(x04), .O(z01));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n90_), .c(new_n65_), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n68_), .c(new_n65_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  oai21  g038(.a(new_n82_), .b(new_n68_), .c(new_n96_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n81_), .O(z06));
  inv1   g040(.a(z06), .O(z05));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g046(.a(x17), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g048(.a(x33), .b(x31), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n81_), .O(z07));
  nand4  g052(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n81_), .O(z09));
  inv1   g054(.a(x05), .O(new_n117_));
  nand3  g055(.a(x40), .b(x39), .c(new_n117_), .O(new_n118_));
  inv1   g056(.a(x07), .O(new_n119_));
  nand2  g057(.a(new_n74_), .b(new_n119_), .O(new_n120_));
  nand4  g058(.a(new_n120_), .b(new_n118_), .c(new_n84_), .d(new_n76_), .O(new_n121_));
  nor2   g059(.a(new_n74_), .b(x04), .O(new_n122_));
  nor2   g060(.a(new_n86_), .b(new_n117_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n121_), .c(new_n65_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n83_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(new_n83_), .O(new_n133_));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x30), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g074(.a(new_n133_), .b(new_n76_), .c(new_n136_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n132_), .c(new_n81_), .O(z18));
  inv1   g076(.a(z18), .O(z11));
  nand2  g077(.a(new_n122_), .b(x27), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n63_), .c(new_n64_), .O(new_n141_));
  inv1   g079(.a(new_n122_), .O(new_n142_));
  aoi21  g080(.a(x35), .b(x27), .c(x10), .O(new_n143_));
  oai22  g081(.a(new_n143_), .b(new_n142_), .c(new_n69_), .d(new_n68_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(new_n141_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand2  g084(.a(new_n122_), .b(new_n146_), .O(new_n147_));
  aoi21  g085(.a(x36), .b(x35), .c(new_n82_), .O(new_n148_));
  nand2  g086(.a(new_n94_), .b(new_n96_), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(x20), .O(new_n151_));
  oai21  g089(.a(new_n148_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  oai21  g091(.a(new_n147_), .b(new_n86_), .c(new_n81_), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  aoi21  g094(.a(new_n152_), .b(x27), .c(new_n154_), .O(z14));
  nand4  g095(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n81_), .O(z15));
  inv1   g097(.a(x23), .O(new_n160_));
  nand4  g098(.a(new_n81_), .b(new_n160_), .c(x22), .d(x01), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z16));
  nand2  g100(.a(x22), .b(x01), .O(new_n163_));
  nor4   g101(.a(new_n163_), .b(new_n65_), .c(x24), .d(new_n160_), .O(z17));
  nand2  g102(.a(new_n137_), .b(new_n132_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n81_), .O(z19));
  nand2  g104(.a(x35), .b(x27), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n135_), .c(new_n134_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n130_), .c(new_n81_), .O(z20));
endmodule


