// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(x18), .b(x16), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(new_n48_), .b(new_n54_), .c(new_n50_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n48_), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(x10), .c(new_n58_), .O(z02));
  nand2  g013(.a(x27), .b(x11), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(x22), .O(new_n61_));
  nand3  g015(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(z03));
  nand2  g017(.a(x27), .b(x12), .O(new_n64_));
  nand2  g018(.a(new_n48_), .b(x23), .O(new_n65_));
  nand3  g019(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n48_), .b(new_n68_), .c(new_n50_), .O(new_n69_));
  oai21  g023(.a(new_n48_), .b(x13), .c(new_n69_), .O(z05));
  inv1   g024(.a(x25), .O(new_n71_));
  aoi21  g025(.a(new_n48_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n48_), .b(x14), .c(new_n72_), .O(z06));
  inv1   g027(.a(x26), .O(new_n74_));
  aoi21  g028(.a(new_n48_), .b(new_n74_), .c(new_n50_), .O(new_n75_));
  oai21  g029(.a(new_n48_), .b(x15), .c(new_n75_), .O(z07));
  nor2   g030(.a(new_n50_), .b(new_n48_), .O(z08));
  inv1   g031(.a(x19), .O(new_n78_));
  nor2   g032(.a(new_n78_), .b(x17), .O(new_n79_));
  inv1   g033(.a(x17), .O(new_n80_));
  nor2   g034(.a(x19), .b(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n47_), .c(x18), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g039(.a(x18), .b(new_n83_), .c(x00), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n85_), .O(z09));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  xor2a  g042(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  inv1   g043(.a(x18), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x16), .O(new_n91_));
  nor2   g045(.a(new_n90_), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(x09), .c(new_n83_), .O(new_n93_));
  oai22  g047(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(z10));
  aoi21  g048(.a(new_n88_), .b(new_n54_), .c(new_n57_), .O(new_n95_));
  nand4  g049(.a(new_n57_), .b(new_n54_), .c(new_n78_), .d(new_n80_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  nor2   g052(.a(x18), .b(x16), .O(new_n99_));
  inv1   g053(.a(x02), .O(new_n100_));
  nand2  g054(.a(new_n83_), .b(new_n100_), .O(new_n101_));
  aoi22  g055(.a(new_n101_), .b(x18), .c(new_n99_), .d(x10), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z11));
  xor2a  g057(.a(new_n96_), .b(x22), .O(new_n104_));
  inv1   g058(.a(x03), .O(new_n105_));
  nand2  g059(.a(new_n83_), .b(new_n105_), .O(new_n106_));
  aoi22  g060(.a(new_n106_), .b(x18), .c(new_n99_), .d(x11), .O(new_n107_));
  oai21  g061(.a(new_n104_), .b(new_n83_), .c(new_n107_), .O(z12));
  inv1   g062(.a(x22), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n88_), .c(new_n109_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x23), .O(new_n112_));
  nor2   g066(.a(x23), .b(x22), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n110_), .c(new_n88_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g070(.a(x04), .O(new_n117_));
  nand2  g071(.a(new_n83_), .b(new_n117_), .O(new_n118_));
  aoi22  g072(.a(new_n118_), .b(x18), .c(new_n99_), .d(x12), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n116_), .O(z13));
  nand2  g074(.a(new_n114_), .b(x24), .O(new_n121_));
  nor2   g075(.a(x24), .b(x21), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n113_), .c(new_n88_), .d(new_n54_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n90_), .c(x16), .O(new_n125_));
  inv1   g079(.a(x13), .O(new_n126_));
  aoi21  g080(.a(new_n90_), .b(new_n126_), .c(x16), .O(new_n127_));
  oai21  g081(.a(new_n90_), .b(x05), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n125_), .O(z14));
  inv1   g083(.a(x23), .O(new_n130_));
  nand4  g084(.a(new_n71_), .b(new_n68_), .c(new_n130_), .d(new_n109_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  aoi22  g086(.a(new_n132_), .b(new_n97_), .c(new_n123_), .d(x25), .O(new_n133_));
  inv1   g087(.a(x06), .O(new_n134_));
  nand2  g088(.a(new_n83_), .b(new_n134_), .O(new_n135_));
  aoi22  g089(.a(new_n135_), .b(x18), .c(new_n99_), .d(x14), .O(new_n136_));
  oai21  g090(.a(new_n133_), .b(new_n83_), .c(new_n136_), .O(z15));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n113_), .c(new_n110_), .d(new_n88_), .O(new_n139_));
  nor2   g093(.a(new_n139_), .b(new_n74_), .O(new_n140_));
  nand2  g094(.a(new_n139_), .b(new_n74_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(new_n83_), .b(new_n143_), .O(new_n144_));
  aoi22  g098(.a(new_n144_), .b(x18), .c(new_n99_), .d(x15), .O(new_n145_));
  oai21  g099(.a(new_n142_), .b(new_n140_), .c(new_n145_), .O(z16));
  nand4  g100(.a(new_n132_), .b(new_n110_), .c(new_n79_), .d(new_n74_), .O(new_n147_));
  aoi21  g101(.a(x27), .b(x17), .c(x18), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n147_), .c(new_n83_), .O(z17));
endmodule


