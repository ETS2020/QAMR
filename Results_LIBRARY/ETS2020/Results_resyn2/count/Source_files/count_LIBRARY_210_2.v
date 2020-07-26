// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n63_), .c(new_n74_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x23), .O(new_n81_));
  nand4  g029(.a(new_n75_), .b(new_n55_), .c(new_n81_), .d(new_n61_), .O(new_n82_));
  xor2a  g030(.a(new_n82_), .b(x24), .O(new_n83_));
  inv1   g031(.a(x10), .O(new_n84_));
  aoi21  g032(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z05));
  inv1   g034(.a(x27), .O(new_n89_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nor3   g036(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nand3  g037(.a(new_n91_), .b(new_n90_), .c(new_n63_), .O(new_n92_));
  aoi21  g038(.a(new_n92_), .b(new_n89_), .c(new_n58_), .O(new_n93_));
  oai21  g039(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  inv1   g040(.a(x07), .O(new_n95_));
  aoi21  g041(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g042(.a(new_n96_), .b(new_n94_), .O(z08));
  inv1   g043(.a(x30), .O(new_n100_));
  nor2   g044(.a(x25), .b(x24), .O(new_n101_));
  nand3  g045(.a(new_n101_), .b(new_n90_), .c(new_n63_), .O(new_n102_));
  inv1   g046(.a(x26), .O(new_n103_));
  inv1   g047(.a(x28), .O(new_n104_));
  inv1   g048(.a(x29), .O(new_n105_));
  nand4  g049(.a(new_n105_), .b(new_n104_), .c(new_n89_), .d(new_n103_), .O(new_n106_));
  oai21  g050(.a(new_n106_), .b(new_n102_), .c(new_n100_), .O(new_n107_));
  inv1   g051(.a(x22), .O(new_n108_));
  nand3  g052(.a(new_n81_), .b(new_n108_), .c(new_n73_), .O(new_n109_));
  nor2   g053(.a(new_n109_), .b(new_n68_), .O(new_n110_));
  inv1   g054(.a(new_n106_), .O(new_n111_));
  nand4  g055(.a(new_n111_), .b(new_n101_), .c(new_n110_), .d(x30), .O(new_n112_));
  nand3  g056(.a(new_n112_), .b(new_n107_), .c(x16), .O(new_n113_));
  inv1   g057(.a(x04), .O(new_n114_));
  aoi21  g058(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g059(.a(new_n115_), .b(new_n113_), .O(z11));
  nand4  g060(.a(new_n111_), .b(new_n101_), .c(new_n110_), .d(new_n100_), .O(new_n117_));
  nor3   g061(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nor2   g062(.a(x31), .b(x30), .O(new_n119_));
  nand3  g063(.a(new_n119_), .b(new_n118_), .c(new_n103_), .O(new_n120_));
  nor2   g064(.a(new_n120_), .b(new_n102_), .O(new_n121_));
  aoi21  g065(.a(new_n117_), .b(x31), .c(new_n121_), .O(new_n122_));
  inv1   g066(.a(x03), .O(new_n123_));
  aoi21  g067(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g068(.a(new_n122_), .b(new_n58_), .c(new_n124_), .O(z12));
  nand4  g069(.a(new_n119_), .b(new_n111_), .c(new_n101_), .d(new_n110_), .O(new_n126_));
  inv1   g070(.a(x32), .O(new_n127_));
  nand3  g071(.a(new_n119_), .b(new_n118_), .c(new_n127_), .O(new_n128_));
  nor2   g072(.a(new_n128_), .b(new_n92_), .O(new_n129_));
  aoi21  g073(.a(new_n126_), .b(x32), .c(new_n129_), .O(new_n130_));
  inv1   g074(.a(x02), .O(new_n131_));
  aoi21  g075(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g076(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z13));
  oai21  g077(.a(new_n128_), .b(new_n92_), .c(x33), .O(new_n134_));
  inv1   g078(.a(x33), .O(new_n135_));
  nand3  g079(.a(new_n119_), .b(new_n135_), .c(new_n127_), .O(new_n136_));
  inv1   g080(.a(new_n136_), .O(new_n137_));
  nand4  g081(.a(new_n137_), .b(new_n111_), .c(new_n101_), .d(new_n110_), .O(new_n138_));
  nand2  g082(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g083(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g084(.a(x01), .O(new_n141_));
  aoi21  g085(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g086(.a(new_n142_), .b(new_n140_), .O(z14));
  inv1   g087(.a(x34), .O(new_n144_));
  nand2  g088(.a(new_n138_), .b(new_n144_), .O(new_n145_));
  inv1   g089(.a(new_n92_), .O(new_n146_));
  nand4  g090(.a(x34), .b(new_n105_), .c(new_n104_), .d(new_n89_), .O(new_n147_));
  nor2   g091(.a(new_n147_), .b(new_n136_), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g093(.a(new_n149_), .b(new_n145_), .c(x16), .O(new_n150_));
  inv1   g094(.a(x00), .O(new_n151_));
  aoi21  g095(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(new_n150_), .O(z15));
  zero   g097(.O(z04));
  zero   g098(.O(z06));
  zero   g099(.O(z07));
  zero   g100(.O(z09));
  zero   g101(.O(z10));
endmodule


