// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g003(.a(x21), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(x19), .c(new_n53_), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  inv1   g008(.a(x20), .O(new_n61_));
  oai21  g009(.a(x35), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x02), .O(new_n64_));
  inv1   g012(.a(x22), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g015(.a(new_n67_), .b(x19), .c(new_n53_), .O(new_n68_));
  inv1   g016(.a(x35), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(new_n56_), .c(new_n60_), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n68_), .O(z01));
  nand2  g019(.a(new_n54_), .b(x01), .O(new_n72_));
  inv1   g020(.a(x23), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(x18), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(x19), .c(new_n53_), .O(new_n76_));
  nand3  g024(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n76_), .O(z02));
  inv1   g026(.a(x00), .O(new_n79_));
  nand2  g027(.a(x18), .b(x16), .O(new_n80_));
  oai21  g028(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand3  g029(.a(new_n81_), .b(x19), .c(new_n53_), .O(new_n82_));
  oai21  g030(.a(x35), .b(new_n73_), .c(new_n60_), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n82_), .O(z03));
  nand2  g032(.a(new_n54_), .b(x07), .O(new_n85_));
  inv1   g033(.a(x25), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(x18), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g036(.a(new_n88_), .b(x19), .c(new_n53_), .O(new_n89_));
  inv1   g037(.a(x24), .O(new_n90_));
  nand3  g038(.a(new_n69_), .b(new_n90_), .c(new_n60_), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z04));
  nand2  g040(.a(new_n54_), .b(x06), .O(new_n93_));
  inv1   g041(.a(x26), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(x18), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(x19), .c(new_n53_), .O(new_n97_));
  nand3  g045(.a(new_n69_), .b(new_n86_), .c(new_n60_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n97_), .O(z05));
  nand2  g047(.a(new_n54_), .b(x05), .O(new_n100_));
  inv1   g048(.a(x27), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(x18), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(x19), .c(new_n53_), .O(new_n104_));
  oai21  g052(.a(x35), .b(new_n94_), .c(new_n60_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n104_), .O(z06));
  nand2  g054(.a(new_n54_), .b(x04), .O(new_n107_));
  nand2  g055(.a(new_n61_), .b(x18), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g057(.a(new_n109_), .b(x19), .c(new_n53_), .O(new_n110_));
  nand3  g058(.a(new_n69_), .b(new_n101_), .c(new_n60_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n110_), .O(z07));
  nand2  g060(.a(new_n54_), .b(x11), .O(new_n113_));
  inv1   g061(.a(x29), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(x19), .c(new_n53_), .O(new_n117_));
  inv1   g065(.a(x28), .O(new_n118_));
  oai21  g066(.a(x35), .b(new_n118_), .c(new_n60_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n117_), .O(z08));
  nand2  g068(.a(new_n54_), .b(x10), .O(new_n121_));
  inv1   g069(.a(x30), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(x18), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(x19), .c(new_n53_), .O(new_n125_));
  oai21  g073(.a(x35), .b(new_n114_), .c(new_n60_), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n125_), .O(z09));
  nand2  g075(.a(new_n54_), .b(x09), .O(new_n128_));
  inv1   g076(.a(x31), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(x18), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(x19), .c(new_n53_), .O(new_n132_));
  oai21  g080(.a(x35), .b(new_n122_), .c(new_n60_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n132_), .O(z10));
  nand2  g082(.a(new_n54_), .b(x08), .O(new_n135_));
  nand2  g083(.a(new_n90_), .b(x18), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(x19), .c(new_n53_), .O(new_n138_));
  oai21  g086(.a(x35), .b(new_n129_), .c(new_n60_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n138_), .O(z11));
  nand2  g088(.a(new_n54_), .b(x15), .O(new_n141_));
  inv1   g089(.a(x33), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(x18), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g092(.a(new_n144_), .b(x19), .c(new_n53_), .O(new_n145_));
  inv1   g093(.a(x32), .O(new_n146_));
  oai21  g094(.a(x35), .b(new_n146_), .c(new_n60_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n145_), .O(z12));
  nand2  g096(.a(new_n54_), .b(x14), .O(new_n149_));
  inv1   g097(.a(x34), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(x18), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(x19), .c(new_n53_), .O(new_n153_));
  nand3  g101(.a(new_n69_), .b(new_n142_), .c(new_n60_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(z13));
  nand2  g103(.a(new_n54_), .b(x13), .O(new_n156_));
  nand2  g104(.a(new_n69_), .b(x18), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g106(.a(new_n158_), .b(x19), .c(new_n53_), .O(new_n159_));
  oai21  g107(.a(x35), .b(new_n150_), .c(new_n60_), .O(new_n160_));
  nand2  g108(.a(new_n160_), .b(new_n159_), .O(z14));
  inv1   g109(.a(x12), .O(new_n162_));
  nor2   g110(.a(x18), .b(new_n162_), .O(new_n163_));
  nor2   g111(.a(x28), .b(new_n54_), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(new_n163_), .c(new_n53_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(x19), .O(z15));
endmodule


