// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n99_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x11), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n48_), .c(new_n50_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n47_), .c(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n47_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n59_), .O(z03));
  inv1   g021(.a(x00), .O(new_n67_));
  nand2  g022(.a(x09), .b(new_n67_), .O(new_n68_));
  inv1   g023(.a(x09), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  nand2  g026(.a(x10), .b(new_n71_), .O(new_n72_));
  nand3  g027(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x03), .O(new_n76_));
  nand2  g031(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x12), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x03), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n73_), .c(new_n48_), .O(new_n81_));
  inv1   g036(.a(x11), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(x02), .O(new_n83_));
  inv1   g038(.a(x15), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(x11), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x02), .c(new_n83_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n81_), .c(x08), .O(z04));
  nor3   g042(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g043(.a(x14), .O(new_n89_));
  nor3   g044(.a(new_n47_), .b(new_n89_), .c(x08), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x22), .O(new_n93_));
  aoi21  g048(.a(new_n55_), .b(new_n51_), .c(new_n93_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(x21), .c(x23), .O(new_n95_));
  nor2   g050(.a(new_n47_), .b(x25), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(z08));
  nor4   g052(.a(new_n60_), .b(x15), .c(new_n82_), .d(x07), .O(z09));
  inv1   g053(.a(x07), .O(new_n99_));
  nand3  g054(.a(new_n60_), .b(new_n52_), .c(new_n99_), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(x11), .c(x15), .O(z10));
  xor2a  g056(.a(x18), .b(x17), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(new_n60_), .c(new_n99_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(x11), .c(x15), .O(z11));
  nand2  g059(.a(x18), .b(x17), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(new_n106_));
  nand3  g061(.a(new_n54_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n106_), .b(new_n54_), .c(new_n107_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n60_), .c(new_n99_), .O(new_n109_));
  aoi21  g064(.a(new_n109_), .b(x11), .c(x15), .O(z12));
  oai21  g065(.a(new_n60_), .b(x07), .c(x11), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n54_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(x15), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n114_), .c(new_n112_), .d(new_n99_), .O(z13));
  inv1   g074(.a(x21), .O(new_n120_));
  aoi21  g075(.a(new_n115_), .b(new_n106_), .c(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n61_), .b(new_n84_), .c(new_n99_), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n106_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n122_), .c(new_n99_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n121_), .c(x11), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n84_), .O(z14));
  nand3  g082(.a(new_n120_), .b(new_n51_), .c(x19), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n105_), .c(x22), .O(new_n129_));
  inv1   g084(.a(new_n113_), .O(new_n130_));
  nor3   g085(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n129_), .c(new_n122_), .d(new_n99_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x11), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n84_), .O(z15));
  inv1   g090(.a(x23), .O(new_n136_));
  aoi21  g091(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(new_n137_));
  nand4  g092(.a(new_n123_), .b(new_n130_), .c(new_n136_), .d(new_n93_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n122_), .c(new_n99_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(x11), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n84_), .O(z16));
  nand4  g096(.a(new_n136_), .b(new_n93_), .c(new_n120_), .d(new_n51_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n113_), .c(x24), .O(new_n143_));
  nor2   g098(.a(x22), .b(x21), .O(new_n144_));
  nor2   g099(.a(x24), .b(x23), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n144_), .c(new_n115_), .d(new_n106_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n122_), .d(new_n99_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(x11), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n84_), .O(z17));
  nand2  g104(.a(new_n146_), .b(x25), .O(new_n150_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n151_));
  and2   g106(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  aoi21  g107(.a(new_n152_), .b(new_n117_), .c(x15), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n150_), .c(new_n112_), .d(new_n99_), .O(z18));
endmodule


