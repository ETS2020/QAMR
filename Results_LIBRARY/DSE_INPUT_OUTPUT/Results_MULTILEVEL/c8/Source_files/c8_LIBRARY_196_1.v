// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n62_, new_n63_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  nand2  g005(.a(x18), .b(x09), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x27), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  nand2  g008(.a(x18), .b(x10), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(x27), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(new_n58_), .c(x27), .O(new_n59_));
  oai21  g013(.a(x27), .b(x22), .c(new_n59_), .O(z03));
  oai22  g014(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  inv1   g015(.a(x13), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(new_n62_), .c(x27), .O(new_n63_));
  oai21  g017(.a(x27), .b(x24), .c(new_n63_), .O(z05));
  oai22  g018(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g019(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g020(.a(x27), .b(x18), .O(new_n67_));
  aoi22  g021(.a(new_n67_), .b(x08), .c(x18), .d(x00), .O(new_n68_));
  nor2   g022(.a(new_n48_), .b(x18), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(new_n70_));
  xnor2a g024(.a(x19), .b(x17), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  oai21  g026(.a(new_n68_), .b(x16), .c(new_n72_), .O(z09));
  aoi22  g027(.a(new_n67_), .b(x09), .c(x18), .d(x01), .O(new_n74_));
  inv1   g028(.a(x20), .O(new_n75_));
  nor2   g029(.a(x19), .b(x17), .O(new_n76_));
  nor3   g030(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  inv1   g031(.a(new_n77_), .O(new_n78_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n70_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n74_), .b(x16), .c(new_n80_), .O(z10));
  aoi22  g035(.a(new_n67_), .b(x10), .c(x18), .d(x02), .O(new_n82_));
  inv1   g036(.a(x21), .O(new_n83_));
  nand3  g037(.a(new_n76_), .b(new_n83_), .c(new_n75_), .O(new_n84_));
  oai21  g038(.a(new_n77_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n70_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n82_), .b(x16), .c(new_n86_), .O(z11));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x03), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n58_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g045(.a(x19), .O(new_n92_));
  nor2   g046(.a(new_n69_), .b(x22), .O(new_n93_));
  nand4  g047(.a(new_n93_), .b(new_n83_), .c(new_n75_), .d(new_n92_), .O(new_n94_));
  nand2  g048(.a(new_n84_), .b(x22), .O(new_n95_));
  oai21  g049(.a(new_n94_), .b(x17), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n91_), .c(new_n70_), .O(z12));
  inv1   g052(.a(x12), .O(new_n99_));
  nand2  g053(.a(x18), .b(x04), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  inv1   g056(.a(x23), .O(new_n103_));
  nor3   g057(.a(x22), .b(x21), .c(x20), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n76_), .c(new_n103_), .O(new_n105_));
  nor2   g059(.a(x23), .b(x22), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  nor2   g061(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n102_), .c(new_n70_), .O(z13));
  nand2  g064(.a(x18), .b(x05), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n62_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  inv1   g067(.a(x24), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n77_), .c(new_n114_), .d(new_n103_), .O(new_n116_));
  oai21  g070(.a(new_n108_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n113_), .c(new_n70_), .O(z14));
  nand2  g073(.a(x18), .b(x06), .O(new_n120_));
  nand2  g074(.a(new_n67_), .b(x14), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g077(.a(new_n116_), .b(x25), .O(new_n124_));
  inv1   g078(.a(x25), .O(new_n125_));
  inv1   g079(.a(new_n84_), .O(new_n126_));
  nand4  g080(.a(new_n106_), .b(new_n126_), .c(new_n125_), .d(new_n114_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n70_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n123_), .O(z15));
  nand2  g084(.a(x18), .b(x07), .O(new_n131_));
  nand2  g085(.a(new_n67_), .b(x15), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  nand2  g088(.a(new_n127_), .b(x26), .O(new_n135_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n106_), .c(new_n126_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n70_), .c(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n134_), .O(z16));
  inv1   g094(.a(x17), .O(new_n141_));
  aoi21  g095(.a(x27), .b(new_n47_), .c(x26), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n125_), .c(new_n114_), .d(new_n103_), .O(new_n143_));
  nor3   g097(.a(new_n143_), .b(x22), .c(x21), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n75_), .c(x19), .d(new_n141_), .O(new_n145_));
  nand2  g099(.a(new_n49_), .b(x17), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n145_), .c(new_n88_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


