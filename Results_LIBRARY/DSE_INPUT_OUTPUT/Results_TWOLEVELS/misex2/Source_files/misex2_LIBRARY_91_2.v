// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x15), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  inv1   g016(.a(x00), .O(new_n60_));
  inv1   g017(.a(x01), .O(new_n61_));
  nand3  g018(.a(new_n46_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nand3  g019(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n63_));
  nor2   g020(.a(x09), .b(new_n46_), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(x15), .b(x12), .c(x11), .d(x10), .O(new_n66_));
  oai22  g023(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(z03));
  nor2   g024(.a(x12), .b(x11), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n64_), .c(x10), .d(x00), .O(new_n69_));
  aoi21  g026(.a(new_n69_), .b(x15), .c(new_n61_), .O(z04));
  nand4  g027(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x15), .c(new_n61_), .O(z05));
  nand3  g029(.a(x15), .b(x11), .c(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n47_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n60_), .O(z06));
  nand2  g033(.a(x10), .b(new_n47_), .O(new_n77_));
  inv1   g034(.a(x12), .O(new_n78_));
  nand3  g035(.a(x15), .b(new_n78_), .c(x11), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n77_), .c(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  inv1   g039(.a(x08), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  inv1   g041(.a(x06), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(x02), .c(new_n61_), .d(new_n60_), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n51_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n52_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  inv1   g051(.a(x11), .O(new_n95_));
  nor2   g052(.a(x13), .b(new_n78_), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(new_n95_), .c(x02), .O(new_n97_));
  inv1   g054(.a(x14), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand4  g056(.a(x20), .b(new_n99_), .c(new_n44_), .d(new_n98_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n51_), .b(new_n61_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n52_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n60_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n45_), .O(z09));
  nand3  g063(.a(new_n52_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n101_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g066(.a(new_n96_), .b(new_n95_), .c(x02), .d(new_n61_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n98_), .O(new_n112_));
  nand3  g069(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g073(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n52_), .O(new_n117_));
  nor2   g074(.a(new_n44_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n93_), .c(x20), .d(new_n99_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n110_), .c(new_n117_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n94_), .c(new_n60_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n45_), .O(z11));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g082(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n61_), .c(new_n60_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n45_), .O(z12));
  nand3  g088(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n132_));
  nor2   g089(.a(new_n132_), .b(x19), .O(z13));
  nand3  g090(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n61_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n46_), .c(new_n61_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n45_), .O(z15));
  nand3  g098(.a(x15), .b(x01), .c(new_n60_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n48_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


