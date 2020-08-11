// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:13 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_;
  nor2   g000(.a(x27), .b(x15), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g002(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n47_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  oai22  g006(.a(new_n51_), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  oai22  g007(.a(new_n51_), .b(x23), .c(new_n50_), .d(x12), .O(z04));
  oai22  g008(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  oai22  g009(.a(new_n51_), .b(x25), .c(new_n50_), .d(x14), .O(z06));
  inv1   g010(.a(x15), .O(new_n57_));
  nor2   g011(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x26), .c(new_n58_), .O(z07));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g022(.a(x27), .b(new_n57_), .O(new_n69_));
  inv1   g023(.a(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x01), .O(new_n76_));
  nand2  g030(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n60_), .b(new_n78_), .c(x16), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n75_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  nor2   g036(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n67_), .b(new_n82_), .c(new_n72_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x02), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  aoi21  g043(.a(new_n60_), .b(new_n89_), .c(x16), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n88_), .c(new_n69_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n86_), .O(z11));
  nand2  g046(.a(new_n84_), .b(x22), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n67_), .c(new_n72_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x16), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n60_), .b(new_n98_), .c(x16), .O(new_n99_));
  oai21  g053(.a(new_n60_), .b(x03), .c(new_n99_), .O(new_n100_));
  aoi21  g054(.a(new_n100_), .b(new_n97_), .c(new_n69_), .O(z12));
  nand2  g055(.a(new_n95_), .b(x23), .O(new_n102_));
  nor2   g056(.a(x23), .b(x22), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n74_), .c(new_n82_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n60_), .b(new_n107_), .c(x16), .O(new_n108_));
  oai21  g062(.a(new_n60_), .b(x04), .c(new_n108_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n106_), .c(new_n69_), .O(z13));
  inv1   g064(.a(x16), .O(new_n111_));
  nor3   g065(.a(x24), .b(x23), .c(x22), .O(new_n112_));
  aoi22  g066(.a(new_n112_), .b(new_n85_), .c(new_n104_), .d(x24), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n60_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n69_), .O(new_n118_));
  oai21  g072(.a(new_n113_), .b(new_n111_), .c(new_n118_), .O(z14));
  nand3  g073(.a(new_n112_), .b(new_n74_), .c(new_n82_), .O(new_n120_));
  inv1   g074(.a(x24), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand3  g076(.a(new_n103_), .b(new_n122_), .c(new_n121_), .O(new_n123_));
  nor2   g077(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  aoi21  g078(.a(new_n120_), .b(x25), .c(new_n124_), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n60_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n69_), .O(new_n130_));
  oai21  g084(.a(new_n125_), .b(new_n111_), .c(new_n130_), .O(z15));
  oai21  g085(.a(new_n123_), .b(new_n84_), .c(x26), .O(new_n132_));
  nor2   g086(.a(x26), .b(x25), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n112_), .c(new_n74_), .d(new_n82_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g090(.a(x07), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  aoi21  g092(.a(new_n60_), .b(new_n57_), .c(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n138_), .c(new_n69_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n136_), .O(z16));
  nor2   g095(.a(x20), .b(new_n65_), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n133_), .c(new_n112_), .d(new_n82_), .O(new_n143_));
  nor2   g097(.a(x17), .b(x15), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(x27), .c(x16), .O(new_n145_));
  aoi21  g099(.a(new_n143_), .b(new_n64_), .c(new_n145_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


