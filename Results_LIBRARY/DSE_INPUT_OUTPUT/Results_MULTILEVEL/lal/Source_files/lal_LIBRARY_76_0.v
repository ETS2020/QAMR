// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:48 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x03), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x07), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n62_), .c(new_n47_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n62_), .b(new_n48_), .O(z03));
  inv1   g024(.a(x15), .O(new_n70_));
  aoi21  g025(.a(x12), .b(new_n46_), .c(new_n70_), .O(new_n71_));
  inv1   g026(.a(x09), .O(new_n72_));
  inv1   g027(.a(x01), .O(new_n73_));
  aoi22  g028(.a(x10), .b(new_n73_), .c(new_n72_), .d(x00), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(x00), .c(new_n74_), .O(new_n75_));
  inv1   g030(.a(x10), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g032(.a(x02), .O(new_n78_));
  nand2  g033(.a(x11), .b(new_n78_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x03), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n77_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n75_), .c(new_n46_), .O(new_n85_));
  oai21  g040(.a(new_n71_), .b(x03), .c(new_n85_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g042(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n48_), .O(z06));
  nand3  g044(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g045(.a(x23), .O(new_n91_));
  nand3  g046(.a(new_n57_), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x24), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(new_n51_), .c(new_n47_), .O(z08));
  inv1   g050(.a(x07), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(x05), .c(x04), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(x03), .c(x15), .O(z09));
  nand3  g053(.a(new_n63_), .b(new_n53_), .c(new_n96_), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(x03), .c(x15), .O(z10));
  xor2a  g055(.a(x18), .b(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n63_), .c(new_n96_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x03), .c(x15), .O(z11));
  inv1   g058(.a(x03), .O(new_n104_));
  nor2   g059(.a(new_n54_), .b(new_n53_), .O(new_n105_));
  nand3  g060(.a(new_n55_), .b(x18), .c(x17), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n63_), .c(new_n70_), .d(new_n96_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(new_n104_), .O(z12));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x20), .O(new_n111_));
  nor2   g066(.a(new_n64_), .b(new_n104_), .O(new_n112_));
  nand3  g067(.a(new_n105_), .b(new_n52_), .c(x19), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(x15), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n96_), .O(z13));
  nand2  g071(.a(new_n113_), .b(x21), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n105_), .c(x19), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n70_), .c(new_n96_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n117_), .c(new_n112_), .O(z14));
  nand2  g077(.a(new_n119_), .b(x22), .O(new_n123_));
  inv1   g078(.a(new_n110_), .O(new_n124_));
  nand2  g079(.a(new_n59_), .b(new_n58_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n63_), .d(new_n96_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x03), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n70_), .O(z15));
  aoi21  g085(.a(new_n126_), .b(new_n124_), .c(new_n91_), .O(new_n131_));
  nand4  g086(.a(new_n118_), .b(new_n124_), .c(new_n91_), .d(new_n59_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n63_), .c(new_n96_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(x03), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n70_), .O(z16));
  nand2  g090(.a(new_n132_), .b(x24), .O(new_n136_));
  nor2   g091(.a(x22), .b(x21), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n50_), .c(new_n91_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(new_n114_), .c(x15), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n136_), .c(new_n112_), .d(new_n96_), .O(z17));
  oai21  g096(.a(new_n138_), .b(new_n113_), .c(x25), .O(new_n142_));
  nand3  g097(.a(new_n51_), .b(new_n50_), .c(new_n91_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(new_n125_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n114_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n142_), .c(new_n112_), .d(new_n96_), .O(z18));
endmodule


