// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x02), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(x07), .b(x02), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g015(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n54_), .c(x07), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n48_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  nand3  g021(.a(new_n62_), .b(new_n49_), .c(new_n54_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n49_), .O(z03));
  inv1   g023(.a(x09), .O(new_n69_));
  inv1   g024(.a(x01), .O(new_n70_));
  aoi22  g025(.a(x10), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n71_));
  oai21  g026(.a(new_n69_), .b(x00), .c(new_n71_), .O(new_n72_));
  inv1   g027(.a(x10), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g029(.a(x03), .O(new_n75_));
  nand2  g030(.a(x12), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x12), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n49_), .O(new_n80_));
  inv1   g035(.a(x11), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x02), .O(new_n82_));
  nor2   g037(.a(new_n51_), .b(x11), .O(new_n83_));
  aoi21  g038(.a(new_n83_), .b(x02), .c(new_n82_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n80_), .c(x08), .O(z04));
  oai21  g040(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g041(.a(x14), .O(new_n87_));
  nor3   g042(.a(new_n48_), .b(new_n87_), .c(x08), .O(z06));
  nand3  g043(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g044(.a(x24), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  aoi21  g046(.a(new_n59_), .b(new_n55_), .c(new_n91_), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x21), .c(x23), .O(new_n93_));
  nor2   g048(.a(new_n48_), .b(x25), .O(new_n94_));
  oai21  g049(.a(new_n93_), .b(new_n90_), .c(new_n94_), .O(z08));
  inv1   g050(.a(x07), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(x05), .c(x04), .d(new_n47_), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(x15), .O(z09));
  and2   g053(.a(x05), .b(x04), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(new_n56_), .c(new_n96_), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g057(.a(x18), .b(x17), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n100_), .c(new_n51_), .d(new_n96_), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(x02), .O(z11));
  nor2   g060(.a(new_n57_), .b(new_n56_), .O(new_n106_));
  nand3  g061(.a(new_n58_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n106_), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n100_), .c(new_n51_), .d(new_n96_), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(x02), .O(z12));
  nand3  g065(.a(x19), .b(x18), .c(x17), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x20), .O(new_n112_));
  nand3  g067(.a(new_n99_), .b(new_n51_), .c(new_n96_), .O(new_n113_));
  nor2   g068(.a(x20), .b(new_n58_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n96_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n51_), .O(z13));
  and2   g073(.a(new_n115_), .b(x21), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n106_), .c(x19), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n113_), .c(new_n96_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n119_), .c(new_n47_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n51_), .O(z14));
  nand2  g079(.a(new_n113_), .b(new_n96_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n121_), .b(x22), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n51_), .O(z15));
  inv1   g087(.a(x23), .O(new_n133_));
  nor2   g088(.a(new_n130_), .b(new_n133_), .O(new_n134_));
  inv1   g089(.a(new_n111_), .O(new_n135_));
  nand4  g090(.a(new_n120_), .b(new_n135_), .c(new_n133_), .d(new_n91_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n113_), .c(new_n96_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n134_), .c(new_n47_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n51_), .O(z16));
  nand2  g094(.a(new_n136_), .b(x24), .O(new_n140_));
  nand3  g095(.a(new_n128_), .b(new_n90_), .c(new_n133_), .O(new_n141_));
  inv1   g096(.a(new_n141_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n114_), .c(new_n106_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n140_), .c(new_n113_), .d(new_n96_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n47_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n51_), .O(z17));
  oai21  g101(.a(new_n141_), .b(new_n115_), .c(x25), .O(new_n147_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n128_), .c(new_n114_), .d(new_n106_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n113_), .d(new_n96_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n51_), .O(z18));
endmodule


