// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:50 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x12), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(new_n49_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g006(.a(new_n48_), .b(x11), .c(x27), .d(x22), .O(z03));
  nor2   g007(.a(x27), .b(x23), .O(z04));
  oai22  g008(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g009(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g010(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g011(.a(new_n47_), .b(x12), .O(new_n58_));
  inv1   g012(.a(x18), .O(new_n59_));
  inv1   g013(.a(x08), .O(new_n60_));
  aoi21  g014(.a(new_n59_), .b(new_n60_), .c(x16), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(x17), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g021(.a(x19), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(x19), .b(x17), .O(new_n71_));
  nor2   g025(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x01), .O(new_n75_));
  nand2  g029(.a(x18), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n59_), .b(new_n77_), .c(x16), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n74_), .O(z10));
  inv1   g034(.a(new_n58_), .O(new_n81_));
  nand2  g035(.a(x18), .b(x02), .O(new_n82_));
  nand2  g036(.a(new_n59_), .b(x10), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(new_n84_));
  inv1   g038(.a(x21), .O(new_n85_));
  nor2   g039(.a(new_n73_), .b(new_n85_), .O(new_n86_));
  nor2   g040(.a(x21), .b(x20), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(x16), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n81_), .O(z11));
  xor2a  g045(.a(new_n88_), .b(x22), .O(new_n92_));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  inv1   g048(.a(x11), .O(new_n95_));
  aoi21  g049(.a(new_n59_), .b(new_n95_), .c(x16), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(new_n97_));
  oai21  g051(.a(new_n92_), .b(new_n64_), .c(new_n97_), .O(z12));
  oai21  g052(.a(new_n88_), .b(x22), .c(x23), .O(new_n99_));
  nor2   g053(.a(x23), .b(x22), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n87_), .c(new_n71_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x12), .O(new_n106_));
  aoi21  g060(.a(new_n59_), .b(new_n106_), .c(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n103_), .O(z13));
  nand2  g063(.a(new_n101_), .b(x24), .O(new_n110_));
  nor2   g064(.a(x22), .b(x21), .O(new_n111_));
  nor2   g065(.a(x24), .b(x23), .O(new_n112_));
  nand4  g066(.a(new_n112_), .b(new_n111_), .c(new_n71_), .d(new_n70_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n59_), .b(new_n116_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n59_), .b(x05), .c(new_n117_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n115_), .c(new_n58_), .O(z14));
  nand2  g073(.a(new_n113_), .b(x25), .O(new_n120_));
  nor2   g074(.a(x25), .b(x24), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n100_), .c(new_n87_), .d(new_n71_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g078(.a(x14), .O(new_n125_));
  aoi21  g079(.a(new_n59_), .b(new_n125_), .c(x16), .O(new_n126_));
  oai21  g080(.a(new_n59_), .b(x06), .c(new_n126_), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n124_), .c(new_n58_), .O(z15));
  inv1   g082(.a(x26), .O(new_n129_));
  nand3  g083(.a(new_n121_), .b(new_n100_), .c(new_n129_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  aoi21  g085(.a(new_n122_), .b(x26), .c(new_n131_), .O(new_n132_));
  inv1   g086(.a(x07), .O(new_n133_));
  nand2  g087(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g088(.a(x15), .O(new_n135_));
  aoi21  g089(.a(new_n59_), .b(new_n135_), .c(x16), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  oai21  g091(.a(new_n132_), .b(new_n64_), .c(new_n137_), .O(z16));
  nand3  g092(.a(new_n87_), .b(x19), .c(new_n63_), .O(new_n139_));
  oai22  g093(.a(new_n139_), .b(new_n130_), .c(new_n47_), .d(new_n63_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x12), .O(new_n141_));
  inv1   g095(.a(x25), .O(new_n142_));
  nand4  g096(.a(new_n47_), .b(new_n129_), .c(new_n142_), .d(new_n70_), .O(new_n143_));
  inv1   g097(.a(new_n143_), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n112_), .c(new_n111_), .d(new_n66_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n141_), .c(new_n64_), .O(z17));
  buf    g100(.a(x27), .O(z08));
endmodule


