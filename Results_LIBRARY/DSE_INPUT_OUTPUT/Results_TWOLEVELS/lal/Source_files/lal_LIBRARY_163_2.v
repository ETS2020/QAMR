// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x18), .O(new_n51_));
  oai21  g006(.a(x15), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x07), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x25), .c(new_n54_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x25), .O(new_n62_));
  nor2   g017(.a(x19), .b(x17), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x15), .c(new_n51_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n62_), .c(new_n55_), .d(new_n61_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n60_), .c(new_n53_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  or2    g023(.a(new_n58_), .b(new_n48_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n55_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z04));
  nor3   g033(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g034(.a(x14), .O(new_n80_));
  nor3   g035(.a(new_n48_), .b(new_n80_), .c(x08), .O(z06));
  nand3  g036(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n63_), .c(x15), .O(new_n85_));
  oai21  g040(.a(new_n57_), .b(new_n61_), .c(new_n55_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g042(.a(new_n85_), .b(x18), .c(new_n87_), .O(z08));
  nand4  g043(.a(new_n47_), .b(new_n54_), .c(x05), .d(x04), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z09));
  inv1   g045(.a(x17), .O(new_n91_));
  nand2  g046(.a(x05), .b(x04), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n47_), .d(new_n54_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z10));
  nand3  g049(.a(x18), .b(new_n91_), .c(new_n47_), .O(new_n95_));
  oai21  g050(.a(x18), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n92_), .c(new_n54_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n49_), .O(z11));
  nand2  g053(.a(x19), .b(new_n91_), .O(new_n99_));
  inv1   g054(.a(x19), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x18), .c(x17), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n99_), .c(x15), .O(new_n102_));
  nor2   g057(.a(new_n100_), .b(x18), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(x07), .c(new_n49_), .O(z12));
  aoi21  g060(.a(x05), .b(x04), .c(x07), .O(new_n106_));
  nor2   g061(.a(new_n100_), .b(new_n51_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nor2   g064(.a(x20), .b(new_n100_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(x18), .c(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n109_), .c(new_n106_), .d(new_n47_), .O(z13));
  nand2  g067(.a(x21), .b(new_n91_), .O(new_n113_));
  nor2   g068(.a(x21), .b(x20), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(x19), .c(x17), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(new_n47_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x18), .O(new_n117_));
  inv1   g072(.a(new_n106_), .O(new_n118_));
  nand3  g073(.a(new_n61_), .b(x19), .c(x18), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(x21), .c(new_n118_), .O(new_n120_));
  oai21  g075(.a(new_n120_), .b(x15), .c(new_n117_), .O(z14));
  nand2  g076(.a(x18), .b(x17), .O(new_n122_));
  nand2  g077(.a(new_n114_), .b(x19), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n122_), .c(x22), .O(new_n124_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n107_), .c(x17), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n106_), .d(new_n47_), .O(z15));
  nand2  g082(.a(x23), .b(new_n91_), .O(new_n128_));
  nand3  g083(.a(new_n61_), .b(x19), .c(x17), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  nor2   g085(.a(x23), .b(x22), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n129_), .c(new_n128_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(x18), .O(new_n134_));
  aoi21  g089(.a(new_n125_), .b(new_n107_), .c(new_n55_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n118_), .c(new_n47_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n134_), .O(z16));
  nand2  g092(.a(new_n131_), .b(new_n114_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n108_), .c(x24), .O(new_n139_));
  inv1   g094(.a(new_n111_), .O(new_n140_));
  inv1   g095(.a(x22), .O(new_n141_));
  nand4  g096(.a(new_n56_), .b(new_n55_), .c(new_n141_), .d(new_n130_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n139_), .c(new_n106_), .d(new_n47_), .O(z17));
  nand2  g100(.a(x25), .b(new_n91_), .O(new_n146_));
  nor2   g101(.a(new_n100_), .b(new_n91_), .O(new_n147_));
  nor2   g102(.a(x25), .b(x24), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n131_), .c(new_n114_), .d(new_n147_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n146_), .c(new_n47_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x18), .O(new_n151_));
  oai21  g106(.a(new_n142_), .b(new_n119_), .c(x25), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n106_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n47_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n151_), .O(z18));
endmodule


