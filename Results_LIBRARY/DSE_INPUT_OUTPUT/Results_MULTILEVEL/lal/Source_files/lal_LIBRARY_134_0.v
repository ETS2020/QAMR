// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:14 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x19), .b(x18), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  nand3  g006(.a(x22), .b(x21), .c(x20), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(x24), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g010(.a(x05), .b(x04), .c(x07), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g012(.a(x16), .O(new_n58_));
  nor2   g013(.a(new_n47_), .b(new_n58_), .O(z02));
  nand2  g014(.a(new_n55_), .b(new_n48_), .O(z03));
  xnor2a g015(.a(x09), .b(x00), .O(new_n61_));
  xnor2a g016(.a(x10), .b(x01), .O(new_n62_));
  xnor2a g017(.a(x11), .b(x02), .O(new_n63_));
  xnor2a g018(.a(x12), .b(x03), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n48_), .O(z04));
  nor3   g022(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g023(.a(x14), .b(new_n46_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n48_), .O(z06));
  aoi21  g025(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g026(.a(new_n54_), .b(new_n48_), .c(new_n50_), .O(z08));
  nand2  g027(.a(x05), .b(x04), .O(new_n73_));
  inv1   g028(.a(x07), .O(new_n74_));
  inv1   g029(.a(x15), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n73_), .c(new_n48_), .O(z09));
  inv1   g032(.a(x17), .O(new_n78_));
  nand4  g033(.a(new_n73_), .b(new_n48_), .c(new_n78_), .d(new_n75_), .O(new_n79_));
  nor2   g034(.a(new_n79_), .b(x07), .O(z10));
  xor2a  g035(.a(x18), .b(x17), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n73_), .c(new_n75_), .d(new_n74_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n48_), .O(z11));
  nand2  g038(.a(x19), .b(new_n78_), .O(new_n84_));
  inv1   g039(.a(x19), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x17), .O(new_n86_));
  nand3  g041(.a(new_n86_), .b(new_n84_), .c(x18), .O(new_n87_));
  nand4  g042(.a(new_n87_), .b(new_n73_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n48_), .O(z12));
  inv1   g044(.a(x18), .O(new_n90_));
  oai21  g045(.a(x20), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  oai21  g046(.a(new_n85_), .b(new_n78_), .c(x20), .O(new_n92_));
  inv1   g047(.a(x20), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(x19), .c(x18), .d(x17), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x15), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n56_), .O(z13));
  oai21  g052(.a(x21), .b(new_n85_), .c(new_n90_), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n85_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x17), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x21), .O(new_n101_));
  nor2   g056(.a(x21), .b(x20), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n56_), .c(new_n75_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(z14));
  oai21  g061(.a(x22), .b(new_n85_), .c(new_n90_), .O(new_n107_));
  nand3  g062(.a(new_n73_), .b(new_n75_), .c(new_n74_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g064(.a(x18), .b(x17), .O(new_n110_));
  nand2  g065(.a(x22), .b(new_n90_), .O(new_n111_));
  nor2   g066(.a(x22), .b(x21), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  oai21  g068(.a(new_n113_), .b(new_n110_), .c(new_n111_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x19), .O(new_n115_));
  nand3  g070(.a(new_n102_), .b(x19), .c(x17), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(x22), .c(x18), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n109_), .O(z15));
  oai21  g073(.a(x23), .b(new_n85_), .c(new_n90_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n108_), .O(new_n120_));
  nand3  g075(.a(new_n93_), .b(x18), .c(x17), .O(new_n121_));
  inv1   g076(.a(x21), .O(new_n122_));
  inv1   g077(.a(x22), .O(new_n123_));
  nand3  g078(.a(new_n51_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  oai22  g079(.a(new_n124_), .b(new_n121_), .c(new_n51_), .d(x18), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x19), .O(new_n126_));
  nand4  g081(.a(new_n112_), .b(new_n93_), .c(x19), .d(x17), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(x23), .c(x18), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n126_), .c(new_n120_), .O(z16));
  oai21  g084(.a(x24), .b(new_n85_), .c(new_n90_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n108_), .O(new_n131_));
  nand2  g086(.a(x24), .b(new_n90_), .O(new_n132_));
  inv1   g087(.a(x24), .O(new_n133_));
  nand3  g088(.a(new_n112_), .b(new_n133_), .c(new_n51_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n121_), .c(new_n132_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x19), .O(new_n136_));
  inv1   g091(.a(new_n124_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n99_), .c(x17), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(x24), .c(x18), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n136_), .c(new_n131_), .O(z17));
  oai21  g095(.a(x25), .b(new_n85_), .c(new_n90_), .O(new_n141_));
  oai21  g096(.a(new_n134_), .b(new_n100_), .c(x25), .O(new_n142_));
  nand2  g097(.a(new_n123_), .b(new_n122_), .O(new_n143_));
  nand3  g098(.a(new_n50_), .b(new_n133_), .c(new_n51_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n95_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n142_), .c(new_n141_), .d(new_n56_), .O(z18));
endmodule


