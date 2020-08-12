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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g014(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  nand2  g021(.a(new_n59_), .b(new_n66_), .O(z03));
  inv1   g022(.a(x12), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x03), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  nand2  g025(.a(x11), .b(new_n70_), .O(new_n71_));
  inv1   g026(.a(x03), .O(new_n72_));
  nand2  g027(.a(x12), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x11), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x02), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n69_), .O(new_n76_));
  inv1   g031(.a(x00), .O(new_n77_));
  nand2  g032(.a(x09), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x01), .O(new_n79_));
  nand2  g034(.a(x10), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x09), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x00), .O(new_n82_));
  inv1   g037(.a(x10), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x01), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n76_), .c(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n66_), .O(z04));
  oai21  g042(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g043(.a(x14), .b(new_n46_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n66_), .O(z06));
  nand3  g045(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g046(.a(new_n58_), .b(new_n50_), .c(new_n48_), .O(z08));
  inv1   g047(.a(x07), .O(new_n93_));
  nand4  g048(.a(new_n47_), .b(new_n93_), .c(x05), .d(x04), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(z09));
  nand2  g050(.a(new_n60_), .b(new_n47_), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  inv1   g053(.a(new_n98_), .O(z10));
  nor2   g054(.a(x18), .b(x17), .O(new_n100_));
  nor2   g055(.a(new_n53_), .b(new_n52_), .O(new_n101_));
  nor3   g056(.a(new_n101_), .b(new_n96_), .c(new_n100_), .O(z11));
  nand3  g057(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n101_), .b(x19), .O(new_n105_));
  nor3   g060(.a(new_n105_), .b(new_n104_), .c(new_n96_), .O(z12));
  nand3  g061(.a(new_n51_), .b(x19), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x18), .O(new_n109_));
  aoi21  g064(.a(new_n103_), .b(x20), .c(new_n61_), .O(new_n110_));
  oai21  g065(.a(new_n110_), .b(x15), .c(new_n109_), .O(z13));
  nand4  g066(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x21), .O(new_n113_));
  nor2   g068(.a(x21), .b(x20), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(new_n97_), .O(z14));
  inv1   g071(.a(x22), .O(new_n117_));
  nor2   g072(.a(new_n54_), .b(new_n52_), .O(new_n118_));
  nand3  g073(.a(new_n114_), .b(new_n118_), .c(new_n117_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x18), .O(new_n121_));
  aoi21  g076(.a(new_n115_), .b(x22), .c(new_n61_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(x15), .c(new_n121_), .O(z15));
  inv1   g078(.a(x21), .O(new_n124_));
  nor2   g079(.a(x23), .b(x22), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n107_), .c(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x18), .O(new_n128_));
  nand3  g083(.a(new_n114_), .b(new_n104_), .c(new_n117_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(x23), .c(new_n61_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x15), .c(new_n128_), .O(z16));
  inv1   g086(.a(x24), .O(new_n132_));
  nand3  g087(.a(new_n125_), .b(new_n132_), .c(new_n124_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n107_), .c(new_n47_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x18), .O(new_n135_));
  nand3  g090(.a(new_n125_), .b(new_n114_), .c(new_n104_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(x24), .c(new_n61_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x15), .c(new_n135_), .O(z17));
  oai21  g093(.a(new_n133_), .b(new_n112_), .c(x25), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand3  g096(.a(new_n118_), .b(new_n50_), .c(new_n132_), .O(new_n142_));
  nand2  g097(.a(new_n125_), .b(new_n114_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n142_), .c(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x18), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n141_), .O(z18));
endmodule


