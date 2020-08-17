// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:58 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x20), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x13), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  inv1   g015(.a(x00), .O(new_n59_));
  nand4  g016(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g019(.a(x13), .O(new_n63_));
  nor2   g020(.a(x20), .b(new_n63_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n47_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nor3   g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(x19), .b(new_n49_), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n68_), .c(new_n64_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand4  g031(.a(new_n52_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n46_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n59_), .O(z04));
  nand2  g035(.a(x01), .b(x00), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n79_), .c(new_n52_), .O(z05));
  nor2   g038(.a(new_n64_), .b(new_n73_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x10), .c(new_n46_), .d(x02), .O(new_n83_));
  nor3   g040(.a(new_n83_), .b(new_n44_), .c(new_n59_), .O(z06));
  nand3  g041(.a(new_n67_), .b(new_n74_), .c(x11), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n52_), .O(z07));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n45_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n59_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n49_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n52_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n90_), .b(x12), .c(new_n73_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(new_n49_), .b(new_n44_), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n51_), .c(new_n50_), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n98_), .c(new_n97_), .d(new_n59_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n52_), .O(z09));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n70_), .c(new_n51_), .d(x01), .O(new_n110_));
  nor2   g067(.a(x14), .b(new_n74_), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(new_n90_), .c(new_n73_), .O(new_n112_));
  nor2   g069(.a(x22), .b(x21), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x20), .c(x16), .d(x15), .O(new_n114_));
  oai21  g071(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n63_), .c(new_n59_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(z10));
  nand4  g074(.a(new_n104_), .b(x21), .c(new_n51_), .d(new_n50_), .O(new_n118_));
  nand4  g075(.a(new_n90_), .b(new_n63_), .c(x12), .d(new_n73_), .O(new_n119_));
  nor2   g076(.a(new_n100_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n97_), .c(x20), .d(new_n101_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n98_), .c(new_n59_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n52_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n59_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n52_), .O(z12));
  nand2  g091(.a(new_n44_), .b(new_n59_), .O(new_n135_));
  oai21  g092(.a(new_n129_), .b(new_n135_), .c(new_n52_), .O(z13));
  nor2   g093(.a(new_n53_), .b(x10), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z14));
  oai21  g096(.a(x10), .b(new_n44_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n64_), .O(z15));
  oai21  g100(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nand4  g101(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n59_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


