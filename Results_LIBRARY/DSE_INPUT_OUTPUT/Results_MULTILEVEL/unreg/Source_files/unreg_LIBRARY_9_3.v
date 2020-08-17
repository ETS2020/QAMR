// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:37 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x18), .O(new_n53_));
  nand2  g001(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g002(.a(x21), .O(new_n55_));
  nand2  g003(.a(new_n55_), .b(x18), .O(new_n56_));
  aoi21  g004(.a(new_n56_), .b(new_n54_), .c(x17), .O(new_n57_));
  oai21  g005(.a(new_n57_), .b(x33), .c(x19), .O(new_n58_));
  inv1   g006(.a(x19), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n58_), .O(z00));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x33), .O(new_n64_));
  nand2  g012(.a(new_n53_), .b(x02), .O(new_n65_));
  oai21  g013(.a(x22), .b(new_n53_), .c(new_n65_), .O(new_n66_));
  nand4  g014(.a(new_n66_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n67_));
  nand2  g015(.a(new_n55_), .b(new_n59_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n67_), .O(z01));
  nand2  g017(.a(new_n53_), .b(x01), .O(new_n70_));
  inv1   g018(.a(x23), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(x18), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n70_), .c(x17), .O(new_n73_));
  oai21  g021(.a(new_n73_), .b(x33), .c(x19), .O(new_n74_));
  inv1   g022(.a(x22), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand2  g024(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g025(.a(x00), .O(new_n78_));
  nand2  g026(.a(x18), .b(x16), .O(new_n79_));
  oai21  g027(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand4  g028(.a(new_n80_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n81_));
  oai21  g029(.a(x23), .b(x19), .c(new_n81_), .O(z03));
  nand2  g030(.a(new_n53_), .b(x07), .O(new_n83_));
  inv1   g031(.a(x25), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(x18), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n83_), .c(x17), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(x33), .c(x19), .O(new_n87_));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z04));
  nand2  g038(.a(new_n53_), .b(x06), .O(new_n91_));
  inv1   g039(.a(x26), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(x18), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n91_), .c(x17), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(x33), .c(x19), .O(new_n95_));
  nand2  g043(.a(new_n84_), .b(new_n59_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n95_), .O(z05));
  nand2  g045(.a(new_n53_), .b(x05), .O(new_n98_));
  inv1   g046(.a(x27), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(x18), .O(new_n100_));
  aoi21  g048(.a(new_n100_), .b(new_n98_), .c(x17), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(x33), .c(x19), .O(new_n102_));
  nand2  g050(.a(new_n92_), .b(new_n59_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n102_), .O(z06));
  nand2  g052(.a(new_n53_), .b(x04), .O(new_n105_));
  nand2  g053(.a(new_n60_), .b(x18), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n105_), .c(x17), .O(new_n107_));
  oai21  g055(.a(new_n107_), .b(x33), .c(x19), .O(new_n108_));
  nand2  g056(.a(new_n99_), .b(new_n59_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n108_), .O(z07));
  nand2  g058(.a(new_n53_), .b(x11), .O(new_n111_));
  oai21  g059(.a(x29), .b(new_n53_), .c(new_n111_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n113_));
  inv1   g061(.a(x28), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n59_), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(z08));
  nand2  g064(.a(new_n53_), .b(x10), .O(new_n117_));
  oai21  g065(.a(x30), .b(new_n53_), .c(new_n117_), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n119_));
  inv1   g067(.a(x29), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z09));
  nand2  g070(.a(new_n53_), .b(x09), .O(new_n123_));
  inv1   g071(.a(x31), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(x18), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n123_), .c(x17), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(x33), .c(x19), .O(new_n127_));
  inv1   g075(.a(x30), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z10));
  nand2  g078(.a(new_n53_), .b(x08), .O(new_n131_));
  nand2  g079(.a(new_n88_), .b(x18), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n131_), .c(x17), .O(new_n133_));
  oai21  g081(.a(new_n133_), .b(x33), .c(x19), .O(new_n134_));
  nand2  g082(.a(new_n124_), .b(new_n59_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n134_), .O(z11));
  nor2   g084(.a(x18), .b(x15), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(x17), .c(new_n64_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(x19), .O(new_n139_));
  oai21  g087(.a(x32), .b(x19), .c(new_n139_), .O(z12));
  nand2  g088(.a(new_n53_), .b(x14), .O(new_n141_));
  inv1   g089(.a(x34), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(x18), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n141_), .c(x17), .O(new_n144_));
  oai21  g092(.a(new_n144_), .b(x33), .c(x19), .O(new_n145_));
  nand2  g093(.a(new_n64_), .b(new_n59_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n145_), .O(z13));
  nand2  g095(.a(new_n53_), .b(x13), .O(new_n148_));
  inv1   g096(.a(x35), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(x18), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n148_), .c(x17), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(x33), .c(x19), .O(new_n152_));
  nand2  g100(.a(new_n142_), .b(new_n59_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n152_), .O(z14));
  nand2  g102(.a(new_n53_), .b(x12), .O(new_n155_));
  oai21  g103(.a(x28), .b(new_n53_), .c(new_n155_), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n64_), .c(x19), .d(new_n63_), .O(new_n157_));
  nand2  g105(.a(new_n149_), .b(new_n59_), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n157_), .O(z15));
endmodule


