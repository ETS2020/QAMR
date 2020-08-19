// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:05 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  nor2   g000(.a(x23), .b(x21), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(new_n47_), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(x27), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand3  g013(.a(new_n51_), .b(x23), .c(new_n59_), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x10), .c(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  oai21  g019(.a(new_n51_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(new_n51_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n51_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n47_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n47_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n47_), .O(z07));
  nand2  g034(.a(new_n57_), .b(new_n51_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  nand2  g036(.a(x19), .b(x17), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  nand3  g038(.a(x20), .b(new_n50_), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  inv1   g041(.a(x18), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(x08), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n86_), .c(new_n57_), .O(new_n91_));
  aoi21  g045(.a(new_n65_), .b(new_n59_), .c(x20), .O(new_n92_));
  nand4  g046(.a(new_n92_), .b(new_n50_), .c(new_n84_), .d(x16), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(z09));
  nand2  g048(.a(new_n50_), .b(new_n84_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x20), .O(new_n96_));
  nor2   g050(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nand2  g051(.a(x18), .b(x01), .O(new_n98_));
  nand2  g052(.a(new_n88_), .b(x09), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n97_), .c(new_n57_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n93_), .O(z10));
  inv1   g056(.a(x10), .O(new_n103_));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n57_), .c(new_n82_), .O(new_n106_));
  inv1   g060(.a(x20), .O(new_n107_));
  nand3  g061(.a(x23), .b(new_n59_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(x21), .b(x20), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n108_), .c(x19), .O(new_n110_));
  aoi22  g064(.a(new_n110_), .b(new_n84_), .c(new_n95_), .d(x21), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n82_), .c(new_n106_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n62_), .c(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n57_), .c(new_n82_), .O(new_n115_));
  nand3  g069(.a(new_n107_), .b(new_n50_), .c(new_n84_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x23), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  inv1   g072(.a(x22), .O(new_n119_));
  nand3  g073(.a(x23), .b(new_n119_), .c(new_n59_), .O(new_n120_));
  nor2   g074(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  aoi21  g075(.a(new_n118_), .b(x22), .c(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n82_), .c(new_n115_), .O(z12));
  inv1   g077(.a(x12), .O(new_n124_));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n57_), .c(new_n82_), .O(new_n127_));
  aoi21  g081(.a(x22), .b(new_n59_), .c(x20), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n59_), .c(new_n50_), .d(new_n84_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(x23), .c(x16), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n127_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n68_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n82_), .O(new_n134_));
  aoi21  g088(.a(x24), .b(x16), .c(new_n47_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(z14));
  nand2  g090(.a(x18), .b(x06), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n73_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n82_), .O(new_n139_));
  aoi21  g093(.a(x25), .b(x16), .c(new_n47_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n139_), .O(z15));
  nand2  g095(.a(x18), .b(x07), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n76_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n82_), .O(new_n144_));
  nand2  g098(.a(x26), .b(x16), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n144_), .c(new_n47_), .O(z16));
  nor3   g100(.a(new_n58_), .b(new_n84_), .c(new_n82_), .O(z17));
endmodule


