// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:21 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  inv1   g002(.a(x20), .O(new_n55_));
  aoi21  g003(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g006(.a(x21), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(x18), .c(new_n54_), .O(new_n60_));
  aoi21  g008(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z00));
  nor2   g009(.a(x19), .b(new_n53_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g011(.a(x22), .b(x18), .O(new_n64_));
  inv1   g012(.a(x02), .O(new_n65_));
  nand2  g013(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  nand4  g014(.a(new_n66_), .b(new_n64_), .c(x19), .d(new_n53_), .O(new_n67_));
  nand2  g015(.a(new_n67_), .b(new_n63_), .O(z01));
  inv1   g016(.a(x22), .O(new_n69_));
  nand2  g017(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nand2  g018(.a(x23), .b(x18), .O(new_n71_));
  inv1   g019(.a(x01), .O(new_n72_));
  nand2  g020(.a(new_n57_), .b(new_n72_), .O(new_n73_));
  nand4  g021(.a(new_n73_), .b(new_n71_), .c(x19), .d(new_n53_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n70_), .O(z02));
  inv1   g023(.a(x23), .O(new_n76_));
  aoi21  g024(.a(new_n76_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  aoi21  g026(.a(new_n57_), .b(x00), .c(new_n54_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z03));
  inv1   g028(.a(x24), .O(new_n81_));
  nand2  g029(.a(new_n62_), .b(new_n81_), .O(new_n82_));
  nand2  g030(.a(x25), .b(x18), .O(new_n83_));
  inv1   g031(.a(x07), .O(new_n84_));
  nand2  g032(.a(new_n57_), .b(new_n84_), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n83_), .c(x19), .d(new_n53_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n82_), .O(z04));
  inv1   g035(.a(x25), .O(new_n88_));
  nand2  g036(.a(new_n62_), .b(new_n88_), .O(new_n89_));
  nand2  g037(.a(x26), .b(x18), .O(new_n90_));
  inv1   g038(.a(x06), .O(new_n91_));
  nand2  g039(.a(new_n57_), .b(new_n91_), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n90_), .c(x19), .d(new_n53_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n89_), .O(z05));
  inv1   g042(.a(x26), .O(new_n95_));
  aoi21  g043(.a(new_n95_), .b(new_n54_), .c(new_n53_), .O(new_n96_));
  nand2  g044(.a(new_n57_), .b(x05), .O(new_n97_));
  inv1   g045(.a(x27), .O(new_n98_));
  aoi21  g046(.a(new_n98_), .b(x18), .c(new_n54_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(z06));
  aoi21  g048(.a(new_n98_), .b(new_n54_), .c(new_n53_), .O(new_n101_));
  nand2  g049(.a(new_n57_), .b(x04), .O(new_n102_));
  aoi21  g050(.a(new_n55_), .b(x18), .c(new_n54_), .O(new_n103_));
  aoi21  g051(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z07));
  inv1   g052(.a(x28), .O(new_n105_));
  nand2  g053(.a(new_n62_), .b(new_n105_), .O(new_n106_));
  nand2  g054(.a(x29), .b(x18), .O(new_n107_));
  inv1   g055(.a(x11), .O(new_n108_));
  nand2  g056(.a(new_n57_), .b(new_n108_), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(new_n107_), .c(x19), .d(new_n53_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n106_), .O(z08));
  inv1   g059(.a(x29), .O(new_n112_));
  nand2  g060(.a(new_n62_), .b(new_n112_), .O(new_n113_));
  nand2  g061(.a(x30), .b(x18), .O(new_n114_));
  inv1   g062(.a(x10), .O(new_n115_));
  nand2  g063(.a(new_n57_), .b(new_n115_), .O(new_n116_));
  nand4  g064(.a(new_n116_), .b(new_n114_), .c(x19), .d(new_n53_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n113_), .O(z09));
  inv1   g066(.a(x30), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n54_), .c(new_n53_), .O(new_n120_));
  nand2  g068(.a(new_n57_), .b(x09), .O(new_n121_));
  inv1   g069(.a(x31), .O(new_n122_));
  aoi21  g070(.a(new_n122_), .b(x18), .c(new_n54_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(z10));
  aoi21  g072(.a(new_n122_), .b(new_n54_), .c(new_n53_), .O(new_n125_));
  nand2  g073(.a(new_n57_), .b(x08), .O(new_n126_));
  aoi21  g074(.a(new_n81_), .b(x18), .c(new_n54_), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(z11));
  inv1   g076(.a(x32), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n54_), .c(new_n53_), .O(new_n130_));
  nand2  g078(.a(new_n57_), .b(x15), .O(new_n131_));
  inv1   g079(.a(x33), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(x18), .c(new_n54_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z12));
  nand2  g082(.a(new_n62_), .b(new_n132_), .O(new_n135_));
  nand2  g083(.a(x34), .b(x18), .O(new_n136_));
  inv1   g084(.a(x14), .O(new_n137_));
  nand2  g085(.a(new_n57_), .b(new_n137_), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(new_n136_), .c(x19), .d(new_n53_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n135_), .O(z13));
  inv1   g088(.a(x34), .O(new_n141_));
  nand2  g089(.a(new_n62_), .b(new_n141_), .O(new_n142_));
  nand2  g090(.a(x35), .b(x18), .O(new_n143_));
  inv1   g091(.a(x13), .O(new_n144_));
  nand2  g092(.a(new_n57_), .b(new_n144_), .O(new_n145_));
  nand4  g093(.a(new_n145_), .b(new_n143_), .c(x19), .d(new_n53_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n142_), .O(z14));
  inv1   g095(.a(x35), .O(new_n148_));
  nand2  g096(.a(new_n62_), .b(new_n148_), .O(new_n149_));
  nand2  g097(.a(x28), .b(x18), .O(new_n150_));
  inv1   g098(.a(x12), .O(new_n151_));
  nand2  g099(.a(new_n57_), .b(new_n151_), .O(new_n152_));
  nand4  g100(.a(new_n152_), .b(new_n150_), .c(x19), .d(new_n53_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n149_), .O(z15));
endmodule


