// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x15), .b(x12), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  oai21  g004(.a(x15), .b(x07), .c(x12), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n52_), .c(x07), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n49_), .c(new_n51_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n47_), .b(new_n63_), .O(z02));
  nand3  g019(.a(new_n60_), .b(new_n47_), .c(new_n52_), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(z03));
  inv1   g021(.a(x09), .O(new_n67_));
  inv1   g022(.a(x01), .O(new_n68_));
  aoi22  g023(.a(x10), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n69_));
  oai21  g024(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  inv1   g025(.a(x10), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x01), .O(new_n72_));
  inv1   g027(.a(x02), .O(new_n73_));
  nand2  g028(.a(x11), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x11), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x02), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  oai21  g032(.a(new_n77_), .b(new_n70_), .c(new_n47_), .O(new_n78_));
  inv1   g033(.a(x03), .O(new_n79_));
  nor2   g034(.a(x12), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x12), .O(new_n81_));
  nor2   g036(.a(x15), .b(new_n81_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n79_), .c(new_n80_), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(new_n78_), .c(x08), .O(z04));
  inv1   g039(.a(x13), .O(new_n85_));
  nand3  g040(.a(new_n47_), .b(new_n85_), .c(new_n46_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g044(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g045(.a(x24), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  aoi21  g047(.a(new_n57_), .b(new_n53_), .c(new_n92_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(x21), .c(x23), .O(new_n94_));
  nor2   g049(.a(new_n49_), .b(x25), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(z08));
  inv1   g051(.a(x07), .O(new_n97_));
  inv1   g052(.a(x15), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(x05), .d(x04), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z09));
  nand2  g055(.a(x05), .b(x04), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n54_), .c(new_n98_), .d(new_n97_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n97_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z11));
  nor2   g061(.a(new_n55_), .b(new_n54_), .O(new_n107_));
  nand3  g062(.a(new_n56_), .b(x18), .c(x17), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n101_), .c(new_n98_), .d(new_n97_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z12));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nand3  g068(.a(new_n97_), .b(x05), .c(x04), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n56_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n97_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  nand2  g073(.a(x15), .b(new_n81_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(z13));
  and2   g075(.a(new_n116_), .b(x21), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n107_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n114_), .c(new_n97_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n121_), .c(new_n98_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n119_), .O(z14));
  nand2  g081(.a(new_n123_), .b(x22), .O(new_n127_));
  inv1   g082(.a(new_n114_), .O(new_n128_));
  nor2   g083(.a(x22), .b(x21), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n127_), .c(new_n97_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n119_), .O(z15));
  inv1   g090(.a(x23), .O(new_n136_));
  nor2   g091(.a(new_n131_), .b(new_n136_), .O(new_n137_));
  inv1   g092(.a(new_n112_), .O(new_n138_));
  nand4  g093(.a(new_n122_), .b(new_n138_), .c(new_n136_), .d(new_n92_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n114_), .c(new_n97_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n137_), .c(new_n98_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n119_), .O(z16));
  nor2   g097(.a(x24), .b(x23), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n129_), .c(new_n115_), .d(new_n107_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n114_), .c(new_n97_), .O(new_n145_));
  aoi21  g100(.a(new_n139_), .b(x24), .c(new_n145_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(x15), .c(new_n119_), .O(z17));
  nor2   g102(.a(new_n128_), .b(x07), .O(new_n148_));
  nand2  g103(.a(new_n144_), .b(x25), .O(new_n149_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n129_), .c(new_n115_), .d(new_n107_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n149_), .c(new_n148_), .d(new_n98_), .O(z18));
endmodule


