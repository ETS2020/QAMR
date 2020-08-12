// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:42 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x20), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g007(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g008(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(x25), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g017(.a(x25), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(z01));
  aoi21  g020(.a(x20), .b(x15), .c(new_n46_), .O(z02));
  inv1   g021(.a(new_n52_), .O(new_n67_));
  aoi21  g022(.a(new_n62_), .b(new_n67_), .c(x23), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n51_), .c(new_n63_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n47_), .O(z03));
  inv1   g025(.a(x08), .O(new_n71_));
  inv1   g026(.a(x12), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x03), .O(new_n73_));
  inv1   g028(.a(x02), .O(new_n74_));
  nand2  g029(.a(x11), .b(new_n74_), .O(new_n75_));
  inv1   g030(.a(x03), .O(new_n76_));
  nand2  g031(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  inv1   g035(.a(x00), .O(new_n81_));
  nand2  g036(.a(x09), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x01), .O(new_n83_));
  nand2  g038(.a(x10), .b(new_n83_), .O(new_n84_));
  inv1   g039(.a(x09), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x00), .O(new_n86_));
  inv1   g041(.a(x10), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(x01), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n80_), .c(new_n71_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n47_), .O(z04));
  inv1   g046(.a(x13), .O(new_n92_));
  nand3  g047(.a(new_n47_), .b(new_n92_), .c(new_n71_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z05));
  inv1   g049(.a(x14), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g051(.a(new_n47_), .b(new_n71_), .c(x06), .O(z07));
  nor2   g052(.a(new_n61_), .b(new_n52_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(x23), .c(x24), .O(new_n99_));
  inv1   g054(.a(x15), .O(new_n100_));
  oai21  g055(.a(new_n52_), .b(new_n51_), .c(new_n100_), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(x20), .c(x25), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n99_), .O(z08));
  inv1   g058(.a(x07), .O(new_n104_));
  nand4  g059(.a(new_n100_), .b(new_n104_), .c(x05), .d(x04), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z09));
  nand2  g061(.a(new_n54_), .b(new_n100_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z10));
  nor2   g065(.a(x18), .b(x17), .O(new_n111_));
  nand2  g066(.a(x18), .b(x17), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nor3   g068(.a(new_n113_), .b(new_n107_), .c(new_n111_), .O(z11));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n100_), .O(new_n116_));
  oai21  g071(.a(new_n113_), .b(x19), .c(new_n54_), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(z12));
  nand2  g073(.a(new_n116_), .b(new_n57_), .O(new_n119_));
  inv1   g074(.a(new_n54_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nand3  g076(.a(new_n115_), .b(x20), .c(new_n100_), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(z13));
  nand4  g078(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x21), .O(new_n125_));
  inv1   g080(.a(x21), .O(new_n126_));
  inv1   g081(.a(new_n115_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n57_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n125_), .c(new_n108_), .O(z14));
  inv1   g084(.a(x22), .O(new_n130_));
  nand4  g085(.a(new_n127_), .b(new_n130_), .c(new_n126_), .d(new_n57_), .O(new_n131_));
  nand2  g086(.a(new_n128_), .b(x22), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n108_), .O(z15));
  nand3  g088(.a(new_n50_), .b(new_n130_), .c(new_n126_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(x15), .c(new_n57_), .O(new_n136_));
  aoi21  g091(.a(new_n131_), .b(x23), .c(new_n120_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x15), .c(new_n136_), .O(z16));
  aoi21  g093(.a(new_n135_), .b(new_n51_), .c(x15), .O(new_n139_));
  nor3   g094(.a(x23), .b(x22), .c(x21), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n127_), .c(new_n57_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(x24), .c(new_n120_), .O(new_n142_));
  oai22  g097(.a(new_n142_), .b(x15), .c(new_n139_), .d(x20), .O(z17));
  nand4  g098(.a(new_n140_), .b(new_n127_), .c(new_n63_), .d(new_n51_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n100_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n57_), .O(new_n146_));
  nand4  g101(.a(new_n51_), .b(new_n50_), .c(new_n130_), .d(new_n126_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n124_), .c(x25), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n54_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n100_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n146_), .O(z18));
endmodule


