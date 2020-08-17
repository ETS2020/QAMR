// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g009(.a(x20), .b(x10), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(new_n54_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z02));
  inv1   g015(.a(x02), .O(new_n60_));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z03));
  inv1   g018(.a(x03), .O(new_n63_));
  oai21  g019(.a(new_n46_), .b(new_n63_), .c(new_n57_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n57_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  nor2   g023(.a(new_n61_), .b(new_n67_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  oai21  g025(.a(new_n46_), .b(new_n69_), .c(new_n57_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n57_), .O(z08));
  inv1   g028(.a(x21), .O(new_n73_));
  inv1   g029(.a(x22), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x11), .O(new_n76_));
  inv1   g032(.a(x23), .O(new_n77_));
  inv1   g033(.a(x24), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x26), .c(x25), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x09), .c(new_n46_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nand2  g040(.a(x08), .b(x00), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(z09));
  nand2  g042(.a(new_n75_), .b(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n80_), .c(x19), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x09), .c(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n58_), .O(z10));
  inv1   g048(.a(x20), .O(new_n93_));
  nand3  g049(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  nand3  g050(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n94_), .c(x21), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x19), .O(new_n97_));
  inv1   g053(.a(x19), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n98_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  oai21  g057(.a(new_n61_), .b(new_n60_), .c(new_n101_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n95_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n98_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n74_), .b(x21), .c(x19), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n108_));
  oai21  g064(.a(new_n61_), .b(new_n63_), .c(new_n108_), .O(z12));
  nand2  g065(.a(new_n55_), .b(x04), .O(new_n110_));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(x23), .c(new_n73_), .O(new_n112_));
  aoi21  g068(.a(x21), .b(x19), .c(new_n77_), .O(new_n113_));
  aoi21  g069(.a(new_n112_), .b(x19), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(x23), .b(new_n74_), .O(new_n115_));
  oai21  g071(.a(new_n114_), .b(new_n74_), .c(new_n115_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x20), .c(new_n47_), .d(x09), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x08), .c(new_n110_), .O(z13));
  inv1   g074(.a(x09), .O(new_n119_));
  nand2  g075(.a(x21), .b(x19), .O(new_n120_));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x24), .O(new_n123_));
  inv1   g079(.a(new_n120_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n78_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(new_n119_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n46_), .c(new_n93_), .O(new_n127_));
  oai22  g083(.a(new_n127_), .b(x10), .c(new_n46_), .d(new_n67_), .O(z14));
  nand3  g084(.a(x22), .b(x21), .c(x19), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x24), .c(x23), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x25), .O(new_n132_));
  inv1   g088(.a(new_n129_), .O(new_n133_));
  nor2   g089(.a(x25), .b(new_n78_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(x23), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n132_), .c(new_n93_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  oai21  g093(.a(new_n61_), .b(new_n69_), .c(new_n137_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand3  g095(.a(x21), .b(x19), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nand4  g098(.a(new_n133_), .b(new_n79_), .c(new_n45_), .d(x25), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n142_), .c(new_n119_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n46_), .c(new_n93_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(x10), .c(new_n71_), .O(z16));
endmodule


