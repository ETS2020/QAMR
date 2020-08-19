// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:57 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n45_));
  nand3  g001(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(x23), .b(x22), .O(new_n48_));
  nand3  g004(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n45_), .O(new_n51_));
  aoi21  g007(.a(new_n51_), .b(x07), .c(x10), .O(z00));
  nor2   g008(.a(x10), .b(x07), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand2  g010(.a(x08), .b(x00), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(z01));
  nand2  g012(.a(x08), .b(x01), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n54_), .O(z02));
  nand2  g014(.a(x08), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n54_), .O(z03));
  inv1   g016(.a(x03), .O(new_n61_));
  nor2   g017(.a(new_n53_), .b(new_n45_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z04));
  nand2  g020(.a(new_n62_), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n54_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  nor2   g023(.a(new_n63_), .b(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n54_), .O(z07));
  inv1   g026(.a(x07), .O(new_n71_));
  nor2   g027(.a(new_n45_), .b(new_n71_), .O(z08));
  inv1   g028(.a(x10), .O(new_n73_));
  nand4  g029(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x09), .c(new_n45_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x07), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n55_), .O(z09));
  inv1   g036(.a(x09), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n75_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  aoi21  g043(.a(new_n87_), .b(new_n45_), .c(new_n71_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(x10), .c(new_n57_), .O(z10));
  inv1   g045(.a(x19), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n49_), .c(x20), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n90_), .c(x21), .O(new_n93_));
  inv1   g049(.a(x21), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n45_), .c(new_n71_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(x10), .c(new_n59_), .O(z11));
  nor2   g054(.a(new_n85_), .b(new_n90_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n49_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nor2   g059(.a(x22), .b(new_n94_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(x10), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x09), .c(new_n45_), .d(x07), .O(new_n107_));
  oai21  g063(.a(new_n63_), .b(new_n61_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x22), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n100_), .c(x23), .O(new_n111_));
  inv1   g067(.a(x23), .O(new_n112_));
  nand4  g068(.a(new_n99_), .b(new_n112_), .c(x22), .d(x21), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(x10), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x09), .c(new_n45_), .d(x07), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n65_), .O(z13));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n46_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand4  g076(.a(new_n47_), .b(new_n120_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(x10), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(x09), .c(new_n45_), .d(x07), .O(new_n123_));
  oai21  g079(.a(new_n63_), .b(new_n67_), .c(new_n123_), .O(z14));
  nand2  g080(.a(new_n48_), .b(x07), .O(new_n125_));
  aoi21  g081(.a(x26), .b(x17), .c(new_n120_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n125_), .c(new_n99_), .d(x21), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x25), .O(new_n128_));
  inv1   g084(.a(new_n48_), .O(new_n129_));
  nor2   g085(.a(x25), .b(new_n120_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n47_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n128_), .c(new_n81_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n45_), .c(new_n71_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(x10), .c(new_n69_), .O(z15));
  inv1   g090(.a(z08), .O(new_n135_));
  inv1   g091(.a(x26), .O(new_n136_));
  nand3  g092(.a(x22), .b(x20), .c(x19), .O(new_n137_));
  nand4  g093(.a(new_n136_), .b(x25), .c(x24), .d(x23), .O(new_n138_));
  oai22  g094(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x20), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x21), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x21), .b(x19), .c(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n129_), .b(x25), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x26), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n140_), .c(new_n81_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n71_), .c(new_n73_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n135_), .O(z16));
endmodule


