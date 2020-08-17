// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x10), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  nor3   g007(.a(x25), .b(x23), .c(x20), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x10), .c(x17), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  oai21  g012(.a(x19), .b(x18), .c(new_n57_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n55_), .c(new_n56_), .O(new_n63_));
  aoi21  g018(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(z01));
  nor2   g020(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g021(.a(new_n63_), .b(new_n54_), .O(z03));
  nor2   g022(.a(x08), .b(x01), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x17), .c(x10), .O(new_n69_));
  inv1   g024(.a(x08), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  aoi22  g026(.a(new_n47_), .b(x01), .c(new_n71_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n71_), .b(x00), .c(new_n72_), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n69_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g034(.a(x14), .b(new_n70_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n50_), .O(z06));
  aoi21  g036(.a(new_n70_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g037(.a(x18), .O(new_n83_));
  inv1   g038(.a(x19), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n83_), .c(new_n48_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n57_), .c(new_n60_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  nor2   g042(.a(new_n49_), .b(x25), .O(new_n88_));
  oai21  g043(.a(new_n87_), .b(new_n55_), .c(new_n88_), .O(z08));
  inv1   g044(.a(x04), .O(new_n90_));
  inv1   g045(.a(x07), .O(new_n91_));
  inv1   g046(.a(x15), .O(new_n92_));
  nand4  g047(.a(new_n50_), .b(new_n92_), .c(new_n91_), .d(x05), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n90_), .O(z09));
  nand2  g049(.a(x05), .b(x04), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n48_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n50_), .O(z10));
  nand3  g052(.a(new_n83_), .b(x17), .c(new_n47_), .O(new_n98_));
  oai21  g053(.a(new_n83_), .b(x17), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n95_), .c(new_n92_), .d(new_n91_), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z11));
  nand2  g056(.a(x19), .b(new_n83_), .O(new_n102_));
  nand3  g057(.a(new_n84_), .b(x18), .c(x17), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand2  g060(.a(x19), .b(new_n48_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n95_), .c(new_n92_), .d(new_n91_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z12));
  nand3  g064(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g066(.a(x19), .b(x18), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nor2   g069(.a(new_n83_), .b(new_n48_), .O(new_n115_));
  nor2   g070(.a(x20), .b(new_n84_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n114_), .c(new_n47_), .O(new_n119_));
  nand2  g074(.a(x20), .b(new_n48_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n119_), .c(new_n111_), .O(z13));
  oai21  g076(.a(x21), .b(x17), .c(x10), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n115_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n64_), .c(new_n92_), .O(new_n125_));
  aoi21  g080(.a(new_n117_), .b(x21), .c(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n122_), .O(z14));
  aoi21  g082(.a(new_n123_), .b(new_n113_), .c(new_n60_), .O(new_n128_));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  nor2   g084(.a(x22), .b(x21), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n57_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n128_), .c(new_n47_), .O(new_n133_));
  nand2  g088(.a(x22), .b(new_n48_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n111_), .O(z15));
  oai21  g090(.a(new_n131_), .b(new_n112_), .c(x23), .O(new_n136_));
  inv1   g091(.a(x23), .O(new_n137_));
  inv1   g092(.a(new_n129_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n123_), .c(new_n137_), .d(new_n60_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand2  g096(.a(x23), .b(new_n48_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n111_), .O(z16));
  nand3  g098(.a(new_n57_), .b(x19), .c(x18), .O(new_n144_));
  nand3  g099(.a(new_n137_), .b(new_n60_), .c(new_n59_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(x24), .O(new_n146_));
  nor2   g101(.a(x24), .b(x23), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n130_), .c(new_n116_), .d(new_n115_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  nand2  g105(.a(x24), .b(new_n48_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n111_), .O(z17));
  oai21  g107(.a(x25), .b(x17), .c(x10), .O(new_n153_));
  nand2  g108(.a(new_n148_), .b(x25), .O(new_n154_));
  nor3   g109(.a(x25), .b(x24), .c(x23), .O(new_n155_));
  and2   g110(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n118_), .c(x15), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n154_), .c(new_n153_), .d(new_n64_), .O(z18));
endmodule


