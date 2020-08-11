// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:11 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x24), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g006(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g007(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  inv1   g008(.a(x24), .O(new_n55_));
  nor2   g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x13), .O(new_n57_));
  nor2   g011(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(x27), .c(new_n56_), .O(z05));
  oai22  g013(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g014(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g015(.a(new_n47_), .b(new_n55_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  oai21  g019(.a(x18), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  aoi21  g020(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  nor2   g021(.a(x19), .b(x17), .O(new_n68_));
  inv1   g022(.a(new_n68_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g024(.a(x19), .b(x17), .c(new_n70_), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(z09));
  inv1   g026(.a(x20), .O(new_n73_));
  nor2   g027(.a(new_n68_), .b(new_n73_), .O(new_n74_));
  nand2  g028(.a(new_n68_), .b(new_n73_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(new_n76_));
  oai21  g030(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g031(.a(x18), .O(new_n78_));
  inv1   g032(.a(x09), .O(new_n79_));
  aoi21  g033(.a(new_n78_), .b(new_n79_), .c(x16), .O(new_n80_));
  oai21  g034(.a(new_n78_), .b(x01), .c(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n77_), .c(new_n62_), .O(z10));
  nor2   g036(.a(x21), .b(x20), .O(new_n83_));
  aoi22  g037(.a(new_n83_), .b(new_n68_), .c(new_n75_), .d(x21), .O(new_n84_));
  inv1   g038(.a(x02), .O(new_n85_));
  nand2  g039(.a(x18), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n78_), .b(new_n87_), .c(x16), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n86_), .c(new_n62_), .O(new_n89_));
  oai21  g043(.a(new_n84_), .b(new_n65_), .c(new_n89_), .O(z11));
  inv1   g044(.a(x22), .O(new_n91_));
  aoi21  g045(.a(new_n83_), .b(new_n68_), .c(new_n91_), .O(new_n92_));
  nand3  g046(.a(new_n83_), .b(new_n68_), .c(new_n91_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n78_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n62_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  inv1   g055(.a(x23), .O(new_n102_));
  nor2   g056(.a(new_n94_), .b(new_n102_), .O(new_n103_));
  nand4  g057(.a(new_n83_), .b(new_n68_), .c(new_n102_), .d(new_n91_), .O(new_n104_));
  inv1   g058(.a(new_n104_), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  aoi21  g061(.a(new_n78_), .b(new_n107_), .c(x16), .O(new_n108_));
  oai21  g062(.a(new_n78_), .b(x04), .c(new_n108_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n106_), .c(new_n62_), .O(z13));
  nor2   g064(.a(new_n62_), .b(x16), .O(new_n111_));
  nand2  g065(.a(new_n78_), .b(new_n57_), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nor2   g069(.a(new_n104_), .b(new_n55_), .O(new_n116_));
  oai21  g070(.a(new_n105_), .b(new_n56_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(z14));
  nor3   g072(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  aoi22  g073(.a(new_n119_), .b(new_n94_), .c(new_n104_), .d(x25), .O(new_n120_));
  nand2  g074(.a(x25), .b(x16), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n47_), .c(new_n55_), .O(new_n122_));
  inv1   g076(.a(x06), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x14), .O(new_n125_));
  aoi21  g079(.a(new_n78_), .b(new_n125_), .c(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  oai21  g081(.a(new_n120_), .b(new_n65_), .c(new_n127_), .O(z15));
  nor2   g082(.a(x25), .b(x23), .O(new_n129_));
  nor2   g083(.a(x22), .b(x21), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n129_), .c(new_n68_), .d(new_n73_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x26), .O(new_n132_));
  nor2   g086(.a(x26), .b(x22), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n129_), .c(new_n83_), .d(new_n68_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  nand2  g089(.a(new_n56_), .b(x26), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n78_), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n140_), .c(new_n111_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z16));
  nand2  g098(.a(x27), .b(x17), .O(new_n145_));
  inv1   g099(.a(x19), .O(new_n146_));
  nor2   g100(.a(new_n146_), .b(x17), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n133_), .c(new_n129_), .d(new_n83_), .O(new_n148_));
  nand2  g102(.a(new_n55_), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n148_), .b(new_n145_), .c(new_n149_), .O(z17));
  buf    g104(.a(x27), .O(z08));
endmodule


