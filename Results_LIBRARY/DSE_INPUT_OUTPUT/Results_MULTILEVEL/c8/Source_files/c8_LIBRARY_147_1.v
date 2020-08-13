// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:10 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x16), .O(new_n52_));
  nand2  g006(.a(x18), .b(new_n52_), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(new_n53_), .O(new_n55_));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z02));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x22), .O(new_n68_));
  nand2  g022(.a(new_n48_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z05));
  inv1   g034(.a(x14), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x25), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(z06));
  inv1   g039(.a(x26), .O(new_n86_));
  nand2  g040(.a(new_n48_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x15), .O(new_n88_));
  nand2  g042(.a(x27), .b(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n53_), .O(z07));
  nor2   g044(.a(new_n55_), .b(new_n48_), .O(z08));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n47_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  oai21  g049(.a(x18), .b(x08), .c(new_n52_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n95_), .O(z09));
  oai21  g051(.a(x18), .b(x09), .c(new_n52_), .O(new_n98_));
  nor2   g052(.a(new_n94_), .b(new_n58_), .O(new_n99_));
  nor3   g053(.a(x20), .b(x19), .c(x17), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n98_), .O(z10));
  oai21  g056(.a(x18), .b(x10), .c(new_n52_), .O(new_n103_));
  nor2   g057(.a(x20), .b(x19), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand4  g059(.a(new_n63_), .b(new_n58_), .c(new_n47_), .d(new_n92_), .O(new_n106_));
  inv1   g060(.a(new_n106_), .O(new_n107_));
  aoi21  g061(.a(new_n105_), .b(x21), .c(new_n107_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n52_), .c(new_n103_), .O(z11));
  oai21  g063(.a(x18), .b(x11), .c(new_n52_), .O(new_n110_));
  nand2  g064(.a(new_n106_), .b(x22), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n94_), .c(new_n58_), .O(new_n113_));
  and2   g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n52_), .c(new_n110_), .O(z12));
  nor3   g069(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  aoi22  g070(.a(new_n116_), .b(new_n100_), .c(new_n113_), .d(x23), .O(new_n117_));
  nor2   g071(.a(x18), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x12), .O(new_n119_));
  oai21  g073(.a(new_n117_), .b(new_n52_), .c(new_n119_), .O(z13));
  aoi21  g074(.a(new_n116_), .b(new_n100_), .c(new_n78_), .O(new_n121_));
  nor2   g075(.a(x24), .b(x23), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n112_), .c(new_n104_), .d(new_n92_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n118_), .b(x13), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n125_), .O(z14));
  oai21  g081(.a(x18), .b(x14), .c(new_n52_), .O(new_n128_));
  nand4  g082(.a(new_n83_), .b(new_n78_), .c(new_n73_), .d(new_n68_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n107_), .c(new_n123_), .d(x25), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n52_), .c(new_n128_), .O(z15));
  nor2   g086(.a(x21), .b(x20), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n94_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x26), .O(new_n137_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n134_), .c(new_n133_), .d(new_n94_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(new_n118_), .b(x15), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n141_), .O(z16));
  nor2   g097(.a(new_n47_), .b(x17), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n138_), .c(new_n134_), .d(new_n133_), .O(new_n145_));
  nand2  g099(.a(x27), .b(x17), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n145_), .c(new_n52_), .O(z17));
endmodule


