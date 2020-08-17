// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:35 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  nor2   g005(.a(x20), .b(x19), .O(new_n58_));
  inv1   g006(.a(x21), .O(new_n59_));
  inv1   g007(.a(x28), .O(new_n60_));
  nor2   g008(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g009(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n57_), .O(z00));
  nand2  g011(.a(new_n54_), .b(x02), .O(new_n64_));
  oai21  g012(.a(x22), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  nand3  g013(.a(new_n65_), .b(x19), .c(new_n53_), .O(new_n66_));
  aoi21  g014(.a(new_n60_), .b(x21), .c(x19), .O(new_n67_));
  nor2   g015(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n66_), .O(z01));
  nand2  g017(.a(new_n54_), .b(x01), .O(new_n70_));
  oai21  g018(.a(x23), .b(new_n54_), .c(new_n70_), .O(new_n71_));
  nand3  g019(.a(new_n71_), .b(x19), .c(new_n53_), .O(new_n72_));
  nor2   g020(.a(x22), .b(x19), .O(new_n73_));
  nor2   g021(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g023(.a(x00), .O(new_n76_));
  nand2  g024(.a(x18), .b(x16), .O(new_n77_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand3  g026(.a(new_n78_), .b(x19), .c(new_n53_), .O(new_n79_));
  nor2   g027(.a(x23), .b(x19), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n79_), .O(z03));
  nand2  g030(.a(new_n54_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(x19), .c(new_n53_), .O(new_n85_));
  nor2   g033(.a(x24), .b(x19), .O(new_n86_));
  nor2   g034(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand3  g038(.a(new_n90_), .b(x19), .c(new_n53_), .O(new_n91_));
  nor2   g039(.a(x25), .b(x19), .O(new_n92_));
  nor2   g040(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  nand2  g042(.a(new_n54_), .b(x05), .O(new_n95_));
  oai21  g043(.a(x27), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(x19), .c(new_n53_), .O(new_n97_));
  nor2   g045(.a(x26), .b(x19), .O(new_n98_));
  nor2   g046(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(z06));
  nand2  g048(.a(new_n54_), .b(x04), .O(new_n101_));
  oai21  g049(.a(x20), .b(new_n54_), .c(new_n101_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(x19), .c(new_n53_), .O(new_n103_));
  nor2   g051(.a(x27), .b(x19), .O(new_n104_));
  nor2   g052(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(z07));
  nand2  g054(.a(new_n54_), .b(x11), .O(new_n107_));
  oai21  g055(.a(x29), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x19), .c(new_n53_), .O(new_n109_));
  aoi21  g057(.a(x28), .b(new_n59_), .c(x19), .O(new_n110_));
  nor2   g058(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z08));
  nand2  g060(.a(new_n54_), .b(x10), .O(new_n113_));
  inv1   g061(.a(x30), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(x19), .c(new_n53_), .O(new_n117_));
  inv1   g065(.a(x19), .O(new_n118_));
  inv1   g066(.a(x29), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n117_), .c(new_n61_), .O(z09));
  nand2  g069(.a(new_n54_), .b(x09), .O(new_n122_));
  inv1   g070(.a(x31), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(x18), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(x19), .c(new_n53_), .O(new_n126_));
  nand2  g074(.a(new_n114_), .b(new_n118_), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(new_n126_), .c(new_n61_), .O(z10));
  nand2  g076(.a(new_n54_), .b(x08), .O(new_n129_));
  oai21  g077(.a(x24), .b(new_n54_), .c(new_n129_), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(x19), .c(new_n53_), .O(new_n131_));
  aoi21  g079(.a(new_n123_), .b(new_n118_), .c(new_n61_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n131_), .O(z11));
  nand2  g081(.a(new_n54_), .b(x15), .O(new_n134_));
  oai21  g082(.a(x33), .b(new_n54_), .c(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(x19), .c(new_n53_), .O(new_n136_));
  nor2   g084(.a(x32), .b(x19), .O(new_n137_));
  nor2   g085(.a(new_n137_), .b(new_n61_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(z12));
  nand2  g087(.a(new_n54_), .b(x14), .O(new_n140_));
  inv1   g088(.a(x34), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(x18), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g091(.a(new_n143_), .b(x19), .c(new_n53_), .O(new_n144_));
  inv1   g092(.a(x33), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n118_), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(new_n61_), .O(z13));
  nand2  g095(.a(new_n54_), .b(x13), .O(new_n148_));
  oai21  g096(.a(x35), .b(new_n54_), .c(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(x19), .c(new_n53_), .O(new_n150_));
  aoi21  g098(.a(new_n141_), .b(new_n118_), .c(new_n61_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n150_), .O(z14));
  nand2  g100(.a(new_n54_), .b(x12), .O(new_n153_));
  oai21  g101(.a(x28), .b(new_n54_), .c(new_n153_), .O(new_n154_));
  nand3  g102(.a(new_n154_), .b(x19), .c(new_n53_), .O(new_n155_));
  nor2   g103(.a(x35), .b(x19), .O(new_n156_));
  nor2   g104(.a(new_n156_), .b(new_n61_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n155_), .O(z15));
endmodule


