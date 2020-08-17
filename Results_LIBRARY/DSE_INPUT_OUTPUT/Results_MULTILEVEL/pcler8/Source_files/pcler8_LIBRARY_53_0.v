// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x11), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x11), .b(x10), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(new_n56_), .O(new_n61_));
  oai21  g017(.a(new_n47_), .b(new_n60_), .c(new_n61_), .O(z02));
  nand2  g018(.a(new_n57_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n61_), .O(z04));
  and2   g022(.a(new_n57_), .b(x04), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  nor2   g024(.a(new_n58_), .b(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n61_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  nor2   g030(.a(new_n46_), .b(new_n74_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x20), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(x11), .c(new_n48_), .d(x09), .O(new_n79_));
  oai22  g035(.a(new_n79_), .b(x08), .c(new_n58_), .d(new_n55_), .O(z09));
  inv1   g036(.a(x11), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n77_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  inv1   g040(.a(x19), .O(new_n85_));
  nand2  g041(.a(x20), .b(new_n85_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n88_));
  oai21  g044(.a(new_n58_), .b(new_n60_), .c(new_n88_), .O(z10));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x21), .O(new_n92_));
  nor2   g048(.a(new_n74_), .b(x20), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(x20), .c(new_n93_), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n85_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(x11), .c(new_n48_), .d(x09), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(x08), .c(new_n63_), .O(z11));
  inv1   g054(.a(x09), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n91_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  inv1   g059(.a(new_n100_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n46_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n99_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n47_), .c(new_n81_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(x10), .c(new_n65_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n100_), .c(x23), .O(new_n111_));
  inv1   g067(.a(x23), .O(new_n112_));
  nand4  g068(.a(new_n104_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n99_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n47_), .c(new_n81_), .O(new_n115_));
  nand2  g071(.a(x08), .b(x04), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(x10), .c(new_n116_), .O(z13));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x24), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(x23), .d(x22), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n121_), .c(new_n81_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n126_));
  oai21  g082(.a(new_n58_), .b(new_n68_), .c(new_n126_), .O(z14));
  nand2  g083(.a(new_n57_), .b(x06), .O(new_n128_));
  nor2   g084(.a(new_n112_), .b(new_n46_), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n118_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n123_), .b(new_n129_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n81_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n128_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand4  g095(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n122_), .b(new_n112_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n104_), .c(new_n142_), .d(new_n75_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(new_n99_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n47_), .c(new_n81_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(x10), .c(new_n72_), .O(z16));
endmodule


