// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:39 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  nor2   g005(.a(x20), .b(x19), .O(new_n58_));
  and2   g006(.a(x26), .b(x23), .O(new_n59_));
  nor2   g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g010(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand3  g011(.a(new_n63_), .b(x19), .c(new_n53_), .O(new_n64_));
  nor2   g012(.a(x21), .b(x19), .O(new_n65_));
  nor2   g013(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g015(.a(new_n54_), .b(x01), .O(new_n68_));
  oai21  g016(.a(x23), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(x19), .c(new_n53_), .O(new_n70_));
  nor2   g018(.a(x22), .b(x19), .O(new_n71_));
  nor2   g019(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g021(.a(x00), .O(new_n74_));
  nand2  g022(.a(x18), .b(x16), .O(new_n75_));
  oai21  g023(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand3  g024(.a(new_n76_), .b(x19), .c(new_n53_), .O(new_n77_));
  inv1   g025(.a(x19), .O(new_n78_));
  inv1   g026(.a(x26), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(x23), .O(new_n80_));
  aoi21  g028(.a(new_n80_), .b(new_n78_), .c(new_n59_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n77_), .O(z03));
  nand2  g030(.a(new_n54_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand3  g032(.a(new_n84_), .b(x19), .c(new_n53_), .O(new_n85_));
  nor2   g033(.a(x24), .b(x19), .O(new_n86_));
  nor2   g034(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand3  g038(.a(new_n90_), .b(x19), .c(new_n53_), .O(new_n91_));
  nor2   g039(.a(x25), .b(x19), .O(new_n92_));
  nor2   g040(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n91_), .O(z05));
  oai21  g042(.a(x23), .b(new_n78_), .c(x26), .O(new_n95_));
  nand2  g043(.a(new_n54_), .b(x05), .O(new_n96_));
  oai21  g044(.a(x27), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n95_), .c(new_n53_), .O(new_n98_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n98_), .O(z06));
  nand2  g048(.a(new_n54_), .b(x04), .O(new_n101_));
  oai21  g049(.a(x20), .b(new_n54_), .c(new_n101_), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(x19), .c(new_n53_), .O(new_n103_));
  nor2   g051(.a(x27), .b(x19), .O(new_n104_));
  nor2   g052(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(z07));
  nand2  g054(.a(new_n54_), .b(x11), .O(new_n107_));
  oai21  g055(.a(x29), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(x19), .c(new_n53_), .O(new_n109_));
  inv1   g057(.a(x28), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n78_), .c(new_n59_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n109_), .O(z08));
  nand2  g060(.a(new_n54_), .b(x10), .O(new_n113_));
  inv1   g061(.a(x30), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(x18), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(x19), .c(new_n53_), .O(new_n117_));
  inv1   g065(.a(x29), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n78_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(z09));
  nand2  g068(.a(new_n54_), .b(x09), .O(new_n121_));
  oai21  g069(.a(x31), .b(new_n54_), .c(new_n121_), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(x19), .c(new_n53_), .O(new_n123_));
  aoi21  g071(.a(new_n114_), .b(new_n78_), .c(new_n59_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n123_), .O(z10));
  nand2  g073(.a(new_n54_), .b(x08), .O(new_n126_));
  oai21  g074(.a(x24), .b(new_n54_), .c(new_n126_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(x19), .c(new_n53_), .O(new_n128_));
  nor2   g076(.a(x31), .b(x19), .O(new_n129_));
  nor2   g077(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n128_), .O(z11));
  nand2  g079(.a(new_n54_), .b(x15), .O(new_n132_));
  inv1   g080(.a(x33), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(x18), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(x19), .c(new_n53_), .O(new_n136_));
  inv1   g084(.a(x32), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n78_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n136_), .c(new_n59_), .O(z12));
  nand2  g087(.a(new_n54_), .b(x14), .O(new_n140_));
  oai21  g088(.a(x34), .b(new_n54_), .c(new_n140_), .O(new_n141_));
  nand3  g089(.a(new_n141_), .b(x19), .c(new_n53_), .O(new_n142_));
  aoi21  g090(.a(new_n133_), .b(new_n78_), .c(new_n59_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n142_), .O(z13));
  nand2  g092(.a(new_n54_), .b(x13), .O(new_n145_));
  inv1   g093(.a(x35), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(x18), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(x19), .c(new_n53_), .O(new_n149_));
  inv1   g097(.a(x34), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n78_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n149_), .c(new_n59_), .O(z14));
  nand2  g100(.a(new_n54_), .b(x12), .O(new_n153_));
  nand2  g101(.a(new_n110_), .b(x18), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g103(.a(new_n155_), .b(x19), .c(new_n53_), .O(new_n156_));
  nand2  g104(.a(new_n146_), .b(new_n78_), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(new_n156_), .c(new_n59_), .O(z15));
endmodule


