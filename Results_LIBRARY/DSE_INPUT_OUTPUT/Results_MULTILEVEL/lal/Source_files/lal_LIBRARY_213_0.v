// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:49 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x12), .O(new_n47_));
  nor3   g002(.a(x16), .b(new_n47_), .c(new_n46_), .O(z00));
  inv1   g003(.a(x25), .O(new_n49_));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor2   g015(.a(x16), .b(x12), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n60_), .c(x07), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x12), .O(z02));
  inv1   g020(.a(new_n61_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n57_), .c(new_n49_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  inv1   g023(.a(x00), .O(new_n69_));
  nand2  g024(.a(x09), .b(new_n69_), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x00), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  nand2  g028(.a(x10), .b(new_n73_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g032(.a(x02), .O(new_n78_));
  nand2  g033(.a(x11), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n75_), .c(new_n66_), .O(new_n83_));
  nor2   g038(.a(new_n47_), .b(x03), .O(new_n84_));
  nor2   g039(.a(new_n64_), .b(x12), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(x03), .c(new_n84_), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n83_), .c(x08), .O(z04));
  nor3   g042(.a(new_n61_), .b(x13), .c(x08), .O(z05));
  nand2  g043(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n66_), .O(z06));
  aoi21  g045(.a(new_n46_), .b(x06), .c(new_n61_), .O(z07));
  inv1   g046(.a(x24), .O(new_n92_));
  inv1   g047(.a(x22), .O(new_n93_));
  aoi21  g048(.a(new_n54_), .b(new_n50_), .c(new_n93_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(x21), .c(x23), .O(new_n95_));
  nor2   g050(.a(new_n61_), .b(x25), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(z08));
  inv1   g052(.a(x07), .O(new_n98_));
  inv1   g053(.a(x15), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n59_), .c(new_n66_), .O(z09));
  nand4  g056(.a(new_n59_), .b(new_n51_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n66_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n59_), .c(new_n99_), .d(new_n98_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n66_), .O(z11));
  nor2   g061(.a(new_n52_), .b(new_n51_), .O(new_n107_));
  nand3  g062(.a(new_n53_), .b(x18), .c(x17), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n53_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n66_), .c(new_n59_), .d(new_n99_), .O(new_n110_));
  nor2   g065(.a(new_n110_), .b(x07), .O(z12));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nand2  g068(.a(new_n59_), .b(new_n98_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n99_), .O(new_n117_));
  and2   g072(.a(new_n117_), .b(new_n66_), .O(z13));
  nand2  g073(.a(new_n116_), .b(x21), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n107_), .c(x19), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n66_), .c(new_n99_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n119_), .c(new_n115_), .O(z14));
  nand2  g079(.a(new_n121_), .b(x22), .O(new_n125_));
  inv1   g080(.a(new_n112_), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n50_), .O(new_n128_));
  and2   g083(.a(new_n128_), .b(new_n66_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n125_), .c(new_n115_), .d(new_n99_), .O(z15));
  nand2  g085(.a(new_n128_), .b(x23), .O(new_n131_));
  inv1   g086(.a(x23), .O(new_n132_));
  nand4  g087(.a(new_n120_), .b(new_n126_), .c(new_n132_), .d(new_n93_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n115_), .c(new_n99_), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  aoi21  g090(.a(new_n135_), .b(new_n131_), .c(new_n61_), .O(z16));
  nand2  g091(.a(new_n133_), .b(x24), .O(new_n137_));
  nand3  g092(.a(new_n127_), .b(new_n92_), .c(new_n132_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n116_), .c(new_n99_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n137_), .c(new_n61_), .O(z17));
  oai21  g096(.a(new_n138_), .b(new_n116_), .c(x25), .O(new_n142_));
  nor2   g097(.a(x25), .b(x24), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n127_), .c(new_n132_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n116_), .c(new_n99_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n114_), .O(new_n146_));
  aoi21  g101(.a(new_n146_), .b(new_n142_), .c(new_n61_), .O(z18));
endmodule


