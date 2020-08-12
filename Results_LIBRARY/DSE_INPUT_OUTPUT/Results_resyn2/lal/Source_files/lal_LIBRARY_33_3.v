// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:40 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x18), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  aoi21  g004(.a(x05), .b(x04), .c(x07), .O(new_n50_));
  nor3   g005(.a(x25), .b(x23), .c(x20), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x15), .c(x18), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  oai21  g010(.a(x19), .b(x17), .c(new_n55_), .O(new_n56_));
  inv1   g011(.a(x21), .O(new_n57_));
  inv1   g012(.a(x22), .O(new_n58_));
  nor2   g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n53_), .c(new_n54_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n52_), .c(new_n50_), .O(z01));
  inv1   g017(.a(new_n47_), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n46_), .O(z02));
  nand2  g019(.a(new_n61_), .b(new_n52_), .O(z03));
  inv1   g020(.a(x08), .O(new_n66_));
  inv1   g021(.a(x12), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g023(.a(x02), .O(new_n69_));
  nand2  g024(.a(x11), .b(new_n69_), .O(new_n70_));
  inv1   g025(.a(x03), .O(new_n71_));
  nand2  g026(.a(x12), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x11), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x02), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(new_n75_));
  inv1   g030(.a(x00), .O(new_n76_));
  nand2  g031(.a(x09), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x01), .O(new_n78_));
  nand2  g033(.a(x10), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x09), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x00), .O(new_n81_));
  inv1   g036(.a(x10), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x01), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n75_), .c(new_n66_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n47_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g044(.a(new_n47_), .b(new_n66_), .c(x06), .O(z07));
  inv1   g045(.a(z03), .O(z08));
  inv1   g046(.a(x07), .O(new_n92_));
  inv1   g047(.a(x15), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n92_), .c(x05), .d(x04), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(z09));
  inv1   g050(.a(x17), .O(new_n96_));
  nand3  g051(.a(new_n50_), .b(new_n96_), .c(new_n93_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z10));
  nand2  g053(.a(new_n50_), .b(new_n93_), .O(new_n99_));
  inv1   g054(.a(x18), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g056(.a(x18), .b(x17), .O(new_n102_));
  nor3   g057(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(z11));
  nand2  g058(.a(new_n101_), .b(x19), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(new_n101_), .b(x19), .O(new_n106_));
  nor3   g061(.a(new_n106_), .b(new_n105_), .c(new_n99_), .O(z12));
  nand2  g062(.a(x19), .b(x17), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x18), .O(new_n110_));
  inv1   g065(.a(new_n50_), .O(new_n111_));
  nand2  g066(.a(new_n55_), .b(new_n93_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n104_), .c(new_n111_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n110_), .c(new_n63_), .O(z13));
  nand2  g069(.a(new_n109_), .b(new_n57_), .O(new_n115_));
  aoi21  g070(.a(new_n110_), .b(x21), .c(new_n99_), .O(new_n116_));
  oai21  g071(.a(new_n115_), .b(new_n100_), .c(new_n116_), .O(z14));
  oai21  g072(.a(x22), .b(x15), .c(new_n100_), .O(new_n118_));
  nor2   g073(.a(x22), .b(x21), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n109_), .c(x18), .O(new_n120_));
  nand2  g075(.a(new_n115_), .b(x22), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n120_), .c(new_n50_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n93_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n118_), .O(z15));
  oai21  g079(.a(x23), .b(x15), .c(new_n100_), .O(new_n125_));
  nor2   g080(.a(x23), .b(x22), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n109_), .c(new_n57_), .d(x18), .O(new_n127_));
  nand3  g082(.a(new_n55_), .b(x19), .c(x17), .O(new_n128_));
  inv1   g083(.a(new_n119_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n128_), .c(x23), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n127_), .c(new_n50_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n125_), .O(z16));
  oai21  g088(.a(x24), .b(x15), .c(new_n100_), .O(new_n134_));
  inv1   g089(.a(x23), .O(new_n135_));
  nand3  g090(.a(new_n119_), .b(new_n109_), .c(new_n135_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x24), .O(new_n137_));
  nand4  g092(.a(new_n53_), .b(new_n135_), .c(new_n58_), .d(new_n57_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n109_), .c(x18), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n137_), .c(new_n50_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n93_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n134_), .O(z17));
  oai21  g098(.a(x25), .b(x15), .c(new_n100_), .O(new_n144_));
  nand4  g099(.a(new_n139_), .b(new_n109_), .c(new_n54_), .d(x18), .O(new_n145_));
  oai21  g100(.a(new_n138_), .b(new_n128_), .c(x25), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n145_), .c(new_n50_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n144_), .O(z18));
endmodule


