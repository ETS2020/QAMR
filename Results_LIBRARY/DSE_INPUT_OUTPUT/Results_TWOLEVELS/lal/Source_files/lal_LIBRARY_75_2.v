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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x11), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nor3   g017(.a(new_n62_), .b(new_n48_), .c(x07), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g021(.a(new_n60_), .O(z03));
  inv1   g022(.a(x00), .O(new_n68_));
  nand2  g023(.a(x09), .b(new_n68_), .O(new_n69_));
  inv1   g024(.a(x09), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x00), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  nand2  g027(.a(x10), .b(new_n72_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x03), .O(new_n77_));
  nand2  g032(.a(x12), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x12), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n74_), .c(new_n49_), .O(new_n82_));
  inv1   g037(.a(x15), .O(new_n83_));
  nor3   g038(.a(new_n83_), .b(new_n47_), .c(x02), .O(new_n84_));
  aoi21  g039(.a(new_n47_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n82_), .c(x08), .O(z04));
  nor3   g041(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor3   g043(.a(new_n48_), .b(new_n88_), .c(x08), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g045(.a(x24), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  aoi21  g047(.a(new_n56_), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(x21), .c(x23), .O(new_n94_));
  nor2   g049(.a(new_n48_), .b(x25), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(z08));
  nor4   g051(.a(new_n61_), .b(x15), .c(x11), .d(x07), .O(z09));
  inv1   g052(.a(x07), .O(new_n98_));
  nand3  g053(.a(new_n61_), .b(new_n53_), .c(new_n98_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n61_), .c(new_n98_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n47_), .c(x15), .O(z11));
  nand2  g058(.a(x18), .b(x17), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n55_), .b(x18), .c(x17), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n61_), .c(new_n98_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n47_), .c(x15), .O(z12));
  oai21  g064(.a(new_n61_), .b(x07), .c(new_n47_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nor2   g068(.a(x20), .b(new_n55_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  nor2   g071(.a(new_n116_), .b(x15), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n113_), .c(new_n111_), .d(new_n98_), .O(z13));
  inv1   g073(.a(x21), .O(new_n119_));
  aoi21  g074(.a(new_n114_), .b(new_n105_), .c(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n62_), .b(new_n83_), .c(new_n98_), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n105_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n98_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n120_), .c(new_n47_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n83_), .O(z14));
  nand3  g081(.a(new_n119_), .b(new_n52_), .c(x19), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n104_), .c(x22), .O(new_n128_));
  inv1   g083(.a(new_n112_), .O(new_n129_));
  nor3   g084(.a(x22), .b(x21), .c(x20), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n128_), .c(new_n121_), .d(new_n98_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n83_), .O(z15));
  inv1   g089(.a(x23), .O(new_n135_));
  aoi21  g090(.a(new_n130_), .b(new_n129_), .c(new_n135_), .O(new_n136_));
  nand4  g091(.a(new_n122_), .b(new_n129_), .c(new_n135_), .d(new_n92_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n121_), .c(new_n98_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n136_), .c(new_n47_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n83_), .O(z16));
  nand4  g095(.a(new_n135_), .b(new_n92_), .c(new_n119_), .d(new_n52_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n112_), .c(x24), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nor2   g098(.a(x24), .b(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n114_), .d(new_n105_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n121_), .d(new_n98_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n83_), .O(z17));
  nand2  g103(.a(new_n145_), .b(x25), .O(new_n149_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  and2   g105(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n116_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n149_), .c(new_n111_), .d(new_n98_), .O(z18));
endmodule


