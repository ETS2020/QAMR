// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x15), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x12), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nand4  g019(.a(x15), .b(x11), .c(x10), .d(new_n46_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(x15), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x12), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n46_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  inv1   g030(.a(x00), .O(new_n74_));
  inv1   g031(.a(new_n52_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z05));
  aoi21  g035(.a(new_n51_), .b(x12), .c(new_n69_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n46_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n44_), .c(new_n74_), .O(z06));
  nand2  g038(.a(new_n46_), .b(x01), .O(new_n82_));
  inv1   g039(.a(x12), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai22  g041(.a(new_n84_), .b(new_n82_), .c(new_n75_), .d(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x03), .O(new_n88_));
  nor2   g045(.a(new_n45_), .b(x01), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  nor2   g047(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n74_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x19), .c(new_n49_), .d(x17), .O(new_n94_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(z08));
  inv1   g052(.a(x20), .O(new_n96_));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(new_n52_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(new_n99_), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n50_), .c(x18), .d(x01), .O(new_n101_));
  nor2   g058(.a(new_n101_), .b(x00), .O(z09));
  nand3  g059(.a(new_n50_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g060(.a(x22), .b(x21), .c(new_n96_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g062(.a(x02), .b(new_n44_), .O(new_n106_));
  inv1   g063(.a(x13), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(x12), .c(new_n69_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g066(.a(x14), .O(new_n110_));
  nand2  g067(.a(x16), .b(new_n110_), .O(new_n111_));
  nand3  g068(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  oai21  g071(.a(new_n114_), .b(x00), .c(new_n52_), .O(z10));
  nand2  g072(.a(x18), .b(x01), .O(new_n116_));
  nand3  g073(.a(x21), .b(new_n96_), .c(new_n50_), .O(new_n117_));
  nand3  g074(.a(new_n89_), .b(x12), .c(new_n69_), .O(new_n118_));
  inv1   g075(.a(x16), .O(new_n119_));
  nor2   g076(.a(x14), .b(x13), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n97_), .c(x20), .d(new_n119_), .O(new_n121_));
  oai22  g078(.a(new_n121_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n98_), .c(new_n74_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n52_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n74_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n52_), .O(z12));
  nor2   g091(.a(x01), .b(x00), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n129_), .c(new_n52_), .O(z13));
  nand3  g094(.a(new_n135_), .b(new_n46_), .c(new_n45_), .O(new_n138_));
  nand4  g095(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n52_), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n75_), .O(z15));
  oai21  g101(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nand4  g102(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n74_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


