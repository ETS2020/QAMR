// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:04 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_;
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
  inv1   g013(.a(x22), .O(new_n60_));
  aoi21  g014(.a(new_n48_), .b(new_n60_), .c(new_n50_), .O(new_n61_));
  oai21  g015(.a(new_n48_), .b(x11), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  aoi21  g017(.a(new_n48_), .b(x23), .c(new_n50_), .O(new_n64_));
  oai21  g018(.a(new_n48_), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z04));
  nand2  g020(.a(x27), .b(x13), .O(new_n67_));
  nand2  g021(.a(new_n48_), .b(x24), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(z05));
  inv1   g024(.a(x25), .O(new_n71_));
  aoi21  g025(.a(new_n48_), .b(new_n71_), .c(new_n50_), .O(new_n72_));
  oai21  g026(.a(new_n48_), .b(x14), .c(new_n72_), .O(z06));
  nand2  g027(.a(x27), .b(x15), .O(new_n74_));
  nand2  g028(.a(new_n48_), .b(x26), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(new_n49_), .O(new_n76_));
  inv1   g030(.a(new_n76_), .O(z07));
  nor2   g031(.a(new_n50_), .b(new_n48_), .O(z08));
  inv1   g032(.a(x19), .O(new_n79_));
  nor2   g033(.a(new_n79_), .b(x17), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  nor2   g035(.a(x19), .b(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n47_), .c(x18), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(x18), .b(new_n84_), .c(x00), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n86_), .O(z09));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  xor2a  g043(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  inv1   g044(.a(x18), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x16), .O(new_n92_));
  nor2   g046(.a(new_n91_), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(x09), .c(new_n84_), .O(new_n94_));
  oai22  g048(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(z10));
  aoi21  g049(.a(new_n89_), .b(new_n54_), .c(new_n57_), .O(new_n96_));
  nand4  g050(.a(new_n57_), .b(new_n54_), .c(new_n79_), .d(new_n81_), .O(new_n97_));
  inv1   g051(.a(new_n97_), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  nor2   g053(.a(x18), .b(x16), .O(new_n100_));
  inv1   g054(.a(x02), .O(new_n101_));
  nand2  g055(.a(new_n84_), .b(new_n101_), .O(new_n102_));
  aoi22  g056(.a(new_n102_), .b(x18), .c(new_n100_), .d(x10), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n99_), .O(z11));
  xor2a  g058(.a(new_n97_), .b(x22), .O(new_n105_));
  inv1   g059(.a(x03), .O(new_n106_));
  nand2  g060(.a(new_n84_), .b(new_n106_), .O(new_n107_));
  aoi22  g061(.a(new_n107_), .b(x18), .c(new_n100_), .d(x11), .O(new_n108_));
  oai21  g062(.a(new_n105_), .b(new_n84_), .c(new_n108_), .O(z12));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n89_), .c(new_n60_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x23), .O(new_n112_));
  nor2   g066(.a(x23), .b(x22), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n110_), .c(new_n89_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n91_), .c(x16), .O(new_n116_));
  aoi21  g070(.a(new_n91_), .b(new_n63_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n91_), .b(x04), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(z13));
  nand2  g073(.a(new_n114_), .b(x24), .O(new_n120_));
  nor2   g074(.a(x24), .b(x21), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n113_), .c(new_n89_), .d(new_n54_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(new_n84_), .b(new_n125_), .O(new_n126_));
  aoi22  g080(.a(new_n126_), .b(x18), .c(new_n100_), .d(x13), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n124_), .O(z14));
  inv1   g082(.a(x23), .O(new_n129_));
  inv1   g083(.a(x24), .O(new_n130_));
  nand4  g084(.a(new_n71_), .b(new_n130_), .c(new_n129_), .d(new_n60_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  aoi22  g086(.a(new_n132_), .b(new_n98_), .c(new_n122_), .d(x25), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  aoi21  g088(.a(new_n91_), .b(new_n134_), .c(x16), .O(new_n135_));
  oai21  g089(.a(new_n91_), .b(x06), .c(new_n135_), .O(new_n136_));
  oai21  g090(.a(new_n133_), .b(new_n92_), .c(new_n136_), .O(z15));
  inv1   g091(.a(x26), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n113_), .c(new_n110_), .d(new_n89_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g095(.a(new_n140_), .b(new_n138_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(new_n84_), .b(new_n144_), .O(new_n145_));
  aoi22  g099(.a(new_n145_), .b(x18), .c(new_n100_), .d(x15), .O(new_n146_));
  oai21  g100(.a(new_n143_), .b(new_n141_), .c(new_n146_), .O(z16));
  nand4  g101(.a(new_n132_), .b(new_n110_), .c(new_n80_), .d(new_n138_), .O(new_n148_));
  aoi21  g102(.a(x27), .b(x17), .c(x18), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n148_), .c(new_n84_), .O(z17));
endmodule


