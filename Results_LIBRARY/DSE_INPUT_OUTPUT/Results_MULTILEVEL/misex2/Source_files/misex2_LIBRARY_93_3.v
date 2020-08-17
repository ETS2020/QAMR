// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:26 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x07), .b(x01), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  inv1   g017(.a(x07), .O(new_n61_));
  nand3  g018(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n55_), .c(x18), .d(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g025(.a(x01), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  inv1   g028(.a(new_n62_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(new_n61_), .c(new_n69_), .O(z04));
  inv1   g031(.a(x00), .O(new_n75_));
  nor2   g032(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g033(.a(new_n76_), .b(x10), .c(x09), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(new_n61_), .c(new_n69_), .O(z05));
  nand4  g035(.a(new_n76_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  aoi21  g036(.a(new_n79_), .b(new_n61_), .c(new_n69_), .O(z06));
  nand2  g037(.a(new_n47_), .b(new_n61_), .O(new_n81_));
  nand3  g038(.a(new_n71_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(new_n81_), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  inv1   g041(.a(new_n84_), .O(z07));
  nor2   g042(.a(new_n46_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n55_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n53_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n70_), .c(x02), .d(new_n69_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n55_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n75_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n53_), .O(z09));
  nand3  g064(.a(new_n55_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n103_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g067(.a(x02), .b(new_n69_), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n70_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g071(.a(x14), .O(new_n115_));
  nand3  g072(.a(x16), .b(x15), .c(new_n115_), .O(new_n116_));
  nand3  g073(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n53_), .O(z10));
  nand4  g077(.a(new_n86_), .b(new_n112_), .c(x12), .d(new_n70_), .O(new_n121_));
  nor2   g078(.a(new_n45_), .b(x07), .O(new_n122_));
  nor2   g079(.a(new_n96_), .b(x20), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n122_), .c(new_n55_), .d(x01), .O(new_n124_));
  nor2   g081(.a(new_n99_), .b(x14), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n96_), .c(x20), .d(new_n100_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n121_), .c(new_n124_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n97_), .c(new_n75_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n61_), .c(x01), .d(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n69_), .c(new_n75_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n130_), .c(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  inv1   g096(.a(new_n48_), .O(new_n140_));
  oai21  g097(.a(new_n134_), .b(new_n140_), .c(new_n53_), .O(z13));
  nand3  g098(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n142_));
  oai21  g099(.a(new_n142_), .b(new_n59_), .c(new_n53_), .O(z14));
  oai21  g100(.a(x10), .b(new_n69_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n46_), .c(new_n69_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n53_), .O(z15));
  aoi21  g104(.a(new_n61_), .b(x00), .c(new_n69_), .O(z16));
  nand2  g105(.a(new_n87_), .b(new_n53_), .O(z17));
endmodule


