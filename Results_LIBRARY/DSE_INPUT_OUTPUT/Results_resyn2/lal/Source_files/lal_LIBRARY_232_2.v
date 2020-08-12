// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:28 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x11), .O(new_n47_));
  nor2   g002(.a(x20), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand4  g011(.a(new_n56_), .b(new_n52_), .c(new_n51_), .d(new_n47_), .O(new_n57_));
  inv1   g012(.a(x25), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x24), .O(new_n61_));
  inv1   g016(.a(x07), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g019(.a(new_n61_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  oai22  g020(.a(new_n65_), .b(new_n48_), .c(new_n57_), .d(x25), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n61_), .b(new_n49_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n57_), .c(x25), .O(z03));
  oai21  g025(.a(x08), .b(x02), .c(x20), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x11), .O(new_n72_));
  inv1   g027(.a(x00), .O(new_n73_));
  nand2  g028(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x12), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x03), .O(new_n76_));
  inv1   g031(.a(x09), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  xnor2a g034(.a(x10), .b(x01), .O(new_n80_));
  inv1   g035(.a(x03), .O(new_n81_));
  nand2  g036(.a(x12), .b(new_n81_), .O(new_n82_));
  nand2  g037(.a(new_n47_), .b(x02), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n79_), .c(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n72_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g042(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n49_), .O(z06));
  nand3  g044(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g045(.a(x24), .O(new_n91_));
  oai21  g046(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n92_));
  aoi21  g047(.a(new_n59_), .b(new_n52_), .c(new_n51_), .O(new_n93_));
  aoi21  g048(.a(new_n92_), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  nand2  g049(.a(new_n49_), .b(x25), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(z08));
  inv1   g051(.a(x15), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n63_), .c(new_n49_), .O(z09));
  nand3  g054(.a(new_n63_), .b(new_n97_), .c(new_n62_), .O(new_n100_));
  nor3   g055(.a(new_n100_), .b(new_n48_), .c(x17), .O(z10));
  nand2  g056(.a(new_n54_), .b(new_n53_), .O(new_n102_));
  nand2  g057(.a(x18), .b(x17), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n100_), .c(new_n49_), .O(z11));
  inv1   g060(.a(new_n100_), .O(new_n106_));
  nand3  g061(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  nand2  g062(.a(new_n103_), .b(new_n55_), .O(new_n108_));
  nand3  g063(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n49_), .O(z12));
  inv1   g065(.a(new_n107_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  aoi21  g067(.a(new_n107_), .b(x20), .c(new_n100_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n112_), .c(new_n48_), .O(z13));
  inv1   g069(.a(x21), .O(new_n115_));
  nor2   g070(.a(new_n107_), .b(x20), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g072(.a(new_n112_), .b(x21), .O(new_n118_));
  oai21  g073(.a(x21), .b(new_n51_), .c(x11), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n106_), .O(z14));
  nand2  g075(.a(new_n117_), .b(x22), .O(new_n121_));
  nor2   g076(.a(x22), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n111_), .c(new_n51_), .O(new_n123_));
  inv1   g078(.a(x22), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x20), .O(new_n125_));
  aoi21  g080(.a(new_n125_), .b(x11), .c(new_n100_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(z15));
  nand2  g082(.a(new_n124_), .b(new_n115_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n107_), .c(x23), .O(new_n129_));
  nand4  g084(.a(new_n122_), .b(new_n111_), .c(new_n52_), .d(new_n51_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  aoi22  g087(.a(new_n100_), .b(new_n49_), .c(x23), .d(x20), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n132_), .O(z16));
  nand2  g089(.a(new_n130_), .b(x24), .O(new_n135_));
  nand3  g090(.a(new_n122_), .b(new_n91_), .c(new_n52_), .O(new_n136_));
  inv1   g091(.a(new_n136_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n116_), .O(new_n138_));
  nand2  g093(.a(new_n91_), .b(x20), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(x11), .c(new_n100_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(z17));
  oai21  g096(.a(new_n136_), .b(new_n112_), .c(new_n58_), .O(new_n142_));
  nand3  g097(.a(new_n137_), .b(new_n111_), .c(x25), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n47_), .O(new_n144_));
  aoi22  g099(.a(new_n100_), .b(new_n49_), .c(x25), .d(x20), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(z18));
endmodule


