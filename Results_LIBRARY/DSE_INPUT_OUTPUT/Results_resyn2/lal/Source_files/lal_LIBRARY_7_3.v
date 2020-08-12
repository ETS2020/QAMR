// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:27 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  inv1   g002(.a(x23), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  inv1   g016(.a(x07), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n50_), .c(new_n62_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n61_), .O(z01));
  nor2   g021(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g022(.a(new_n61_), .b(new_n50_), .O(z03));
  inv1   g023(.a(x08), .O(new_n69_));
  inv1   g024(.a(x12), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x03), .O(new_n71_));
  inv1   g026(.a(x02), .O(new_n72_));
  nand2  g027(.a(x11), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x03), .O(new_n74_));
  nand2  g029(.a(x12), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x11), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x02), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(new_n78_));
  inv1   g033(.a(x00), .O(new_n79_));
  nand2  g034(.a(x09), .b(new_n79_), .O(new_n80_));
  inv1   g035(.a(x01), .O(new_n81_));
  nand2  g036(.a(x10), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x09), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x00), .O(new_n84_));
  inv1   g039(.a(x10), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x01), .O(new_n86_));
  nand4  g041(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n80_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n78_), .c(new_n69_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n50_), .O(z04));
  oai21  g044(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g045(.a(new_n50_), .b(x14), .c(new_n69_), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(z06));
  aoi21  g047(.a(new_n69_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g048(.a(new_n59_), .b(x24), .O(new_n94_));
  nor2   g049(.a(x24), .b(x20), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  nor2   g051(.a(new_n96_), .b(x25), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n94_), .O(z08));
  nor4   g053(.a(new_n63_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g054(.a(x15), .O(new_n100_));
  nand3  g055(.a(new_n63_), .b(new_n100_), .c(new_n62_), .O(new_n101_));
  nor3   g056(.a(new_n101_), .b(new_n49_), .c(x17), .O(z10));
  nand2  g057(.a(new_n55_), .b(new_n54_), .O(new_n103_));
  nand2  g058(.a(x18), .b(x17), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n101_), .c(new_n50_), .O(z11));
  inv1   g061(.a(new_n101_), .O(new_n107_));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n104_), .b(new_n56_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(z12));
  nand4  g066(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  inv1   g068(.a(new_n108_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(new_n107_), .O(z13));
  inv1   g071(.a(x21), .O(new_n117_));
  aoi21  g072(.a(new_n108_), .b(new_n117_), .c(x20), .O(new_n118_));
  oai21  g073(.a(new_n108_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g074(.a(new_n48_), .b(x21), .c(x20), .O(new_n120_));
  nand2  g075(.a(new_n101_), .b(new_n50_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(z14));
  oai22  g077(.a(new_n115_), .b(x21), .c(new_n49_), .d(x22), .O(new_n123_));
  inv1   g078(.a(x22), .O(new_n124_));
  nand4  g079(.a(new_n114_), .b(new_n124_), .c(new_n117_), .d(new_n47_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n123_), .c(new_n107_), .O(z15));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  aoi21  g082(.a(new_n127_), .b(new_n114_), .c(new_n48_), .O(new_n128_));
  inv1   g083(.a(new_n127_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n112_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n128_), .c(new_n47_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n121_), .O(z16));
  inv1   g087(.a(x24), .O(new_n133_));
  nand2  g088(.a(new_n107_), .b(new_n133_), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  oai21  g090(.a(new_n129_), .b(new_n112_), .c(x24), .O(new_n136_));
  nand2  g091(.a(x24), .b(new_n47_), .O(new_n137_));
  aoi21  g092(.a(new_n137_), .b(new_n130_), .c(new_n101_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(z17));
  nand4  g094(.a(new_n127_), .b(new_n114_), .c(new_n95_), .d(new_n53_), .O(new_n140_));
  oai21  g095(.a(new_n53_), .b(new_n47_), .c(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n48_), .O(new_n142_));
  oai21  g097(.a(x25), .b(x23), .c(x20), .O(new_n143_));
  nor2   g098(.a(new_n108_), .b(x23), .O(new_n144_));
  nor3   g099(.a(x24), .b(x22), .c(x21), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n144_), .c(new_n53_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n101_), .c(new_n143_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n142_), .O(z18));
endmodule


