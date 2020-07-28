// Benchmark "FAU" written by ABC on Mon Jul 27 21:46:00 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x19), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g002(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(x09), .O(new_n51_));
  nor2   g005(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g006(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  nor2   g008(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g009(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g010(.a(x11), .O(new_n57_));
  nor2   g011(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n50_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g013(.a(x12), .O(new_n60_));
  nor2   g014(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n50_), .b(x23), .c(new_n61_), .O(z04));
  inv1   g016(.a(x13), .O(new_n63_));
  nor2   g017(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n50_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g019(.a(x14), .O(new_n66_));
  nor2   g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n50_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g022(.a(x15), .O(new_n69_));
  nor2   g023(.a(new_n50_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n50_), .b(x26), .c(new_n70_), .O(z07));
  nand2  g025(.a(x18), .b(x00), .O(new_n72_));
  inv1   g026(.a(x18), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(x08), .c(x16), .O(new_n74_));
  nand2  g028(.a(x19), .b(x17), .O(new_n75_));
  inv1   g029(.a(x16), .O(new_n76_));
  nor2   g030(.a(x19), .b(x17), .O(new_n77_));
  nor2   g031(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi22  g032(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z09));
  aoi21  g033(.a(new_n73_), .b(new_n51_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n73_), .b(x01), .c(new_n80_), .O(new_n81_));
  inv1   g035(.a(new_n77_), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(x20), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x16), .O(new_n84_));
  nand2  g038(.a(new_n82_), .b(x20), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(z10));
  nor2   g040(.a(x21), .b(x20), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n82_), .b(x21), .c(new_n89_), .O(new_n90_));
  inv1   g044(.a(x02), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n73_), .b(new_n54_), .c(x16), .O(new_n93_));
  aoi22  g047(.a(new_n93_), .b(new_n92_), .c(x21), .d(x20), .O(new_n94_));
  oai21  g048(.a(new_n90_), .b(new_n76_), .c(new_n94_), .O(z11));
  inv1   g049(.a(x21), .O(new_n96_));
  inv1   g050(.a(x22), .O(new_n97_));
  aoi21  g051(.a(new_n77_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nor2   g052(.a(x22), .b(x21), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n83_), .c(new_n98_), .O(new_n100_));
  inv1   g054(.a(x03), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  aoi21  g056(.a(new_n73_), .b(new_n57_), .c(x16), .O(new_n103_));
  aoi22  g057(.a(new_n103_), .b(new_n102_), .c(x22), .d(x20), .O(new_n104_));
  oai21  g058(.a(new_n100_), .b(new_n76_), .c(new_n104_), .O(z12));
  inv1   g059(.a(x23), .O(new_n106_));
  aoi21  g060(.a(new_n99_), .b(new_n77_), .c(new_n106_), .O(new_n107_));
  nor3   g061(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n83_), .c(new_n107_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  aoi21  g065(.a(new_n73_), .b(new_n60_), .c(x16), .O(new_n112_));
  aoi22  g066(.a(new_n112_), .b(new_n111_), .c(x23), .d(x20), .O(new_n113_));
  oai21  g067(.a(new_n109_), .b(new_n76_), .c(new_n113_), .O(z13));
  inv1   g068(.a(x24), .O(new_n115_));
  aoi21  g069(.a(new_n108_), .b(new_n77_), .c(new_n115_), .O(new_n116_));
  inv1   g070(.a(x20), .O(new_n117_));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n99_), .c(new_n77_), .d(new_n117_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n116_), .c(x16), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  aoi21  g077(.a(new_n73_), .b(new_n63_), .c(x16), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n123_), .c(x24), .d(x20), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n121_), .O(z14));
  nand3  g080(.a(new_n118_), .b(new_n99_), .c(new_n77_), .O(new_n127_));
  nor2   g081(.a(x25), .b(x22), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n89_), .c(new_n127_), .d(x25), .O(new_n131_));
  inv1   g085(.a(x06), .O(new_n132_));
  nand2  g086(.a(x18), .b(new_n132_), .O(new_n133_));
  aoi21  g087(.a(new_n73_), .b(new_n66_), .c(x16), .O(new_n134_));
  aoi22  g088(.a(new_n134_), .b(new_n133_), .c(x25), .d(x20), .O(new_n135_));
  oai21  g089(.a(new_n131_), .b(new_n76_), .c(new_n135_), .O(z15));
  nand4  g090(.a(new_n128_), .b(new_n118_), .c(new_n77_), .d(new_n96_), .O(new_n137_));
  inv1   g091(.a(x26), .O(new_n138_));
  nand3  g092(.a(new_n128_), .b(new_n118_), .c(new_n138_), .O(new_n139_));
  inv1   g093(.a(new_n139_), .O(new_n140_));
  aoi22  g094(.a(new_n140_), .b(new_n89_), .c(new_n137_), .d(x26), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  aoi21  g097(.a(new_n73_), .b(new_n69_), .c(x16), .O(new_n144_));
  aoi22  g098(.a(new_n144_), .b(new_n143_), .c(x26), .d(x20), .O(new_n145_));
  oai21  g099(.a(new_n141_), .b(new_n76_), .c(new_n145_), .O(z16));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  nor2   g101(.a(new_n47_), .b(x17), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n140_), .c(new_n87_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n147_), .c(new_n76_), .O(z17));
  buf    g104(.a(x27), .O(z08));
endmodule


