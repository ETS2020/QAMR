// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:02 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(x25), .b(x11), .O(new_n49_));
  aoi21  g003(.a(new_n48_), .b(x19), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  inv1   g005(.a(new_n51_), .O(z00));
  inv1   g006(.a(x20), .O(new_n53_));
  aoi21  g007(.a(new_n48_), .b(new_n53_), .c(new_n49_), .O(new_n54_));
  oai21  g008(.a(new_n48_), .b(x09), .c(new_n54_), .O(z01));
  inv1   g009(.a(x21), .O(new_n56_));
  aoi21  g010(.a(new_n48_), .b(new_n56_), .c(new_n49_), .O(new_n57_));
  oai21  g011(.a(new_n48_), .b(x10), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nor2   g013(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n48_), .b(x22), .c(new_n49_), .O(new_n62_));
  nand2  g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  aoi21  g019(.a(new_n48_), .b(new_n65_), .c(new_n49_), .O(new_n66_));
  oai21  g020(.a(new_n48_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n48_), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(new_n48_), .b(x13), .c(new_n69_), .O(z05));
  oai22  g024(.a(new_n60_), .b(x25), .c(new_n48_), .d(x14), .O(z06));
  inv1   g025(.a(x26), .O(new_n72_));
  aoi21  g026(.a(new_n48_), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(new_n48_), .b(x15), .c(new_n73_), .O(z07));
  nor2   g028(.a(new_n49_), .b(new_n48_), .O(z08));
  inv1   g029(.a(x18), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n47_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n76_), .b(x00), .c(new_n77_), .O(new_n78_));
  inv1   g032(.a(x19), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(x17), .O(new_n80_));
  inv1   g034(.a(x16), .O(new_n81_));
  nor2   g035(.a(new_n79_), .b(x17), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n78_), .c(new_n49_), .O(z09));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  xor2a  g040(.a(new_n86_), .b(x20), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(x16), .O(new_n88_));
  inv1   g042(.a(x09), .O(new_n89_));
  aoi21  g043(.a(new_n76_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n76_), .b(x01), .c(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n88_), .c(new_n49_), .O(z10));
  aoi21  g046(.a(new_n86_), .b(new_n53_), .c(new_n56_), .O(new_n93_));
  nor2   g047(.a(x21), .b(x20), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g051(.a(x02), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x10), .O(new_n100_));
  aoi21  g054(.a(new_n76_), .b(new_n100_), .c(x16), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(new_n49_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n97_), .O(z11));
  inv1   g057(.a(x22), .O(new_n104_));
  nand2  g058(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n95_), .b(x22), .c(new_n81_), .O(new_n106_));
  inv1   g060(.a(new_n49_), .O(new_n107_));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  nand2  g062(.a(new_n76_), .b(x11), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(new_n81_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g065(.a(new_n106_), .b(new_n105_), .c(new_n111_), .O(z12));
  xor2a  g066(.a(new_n105_), .b(x23), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x12), .O(new_n116_));
  aoi21  g070(.a(new_n76_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n49_), .O(new_n118_));
  oai21  g072(.a(new_n113_), .b(new_n81_), .c(new_n118_), .O(z13));
  oai21  g073(.a(new_n105_), .b(x23), .c(x24), .O(new_n120_));
  nor2   g074(.a(x23), .b(x22), .O(new_n121_));
  nor2   g075(.a(x24), .b(x21), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n121_), .c(new_n86_), .d(new_n53_), .O(new_n123_));
  and2   g077(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  nand2  g079(.a(new_n76_), .b(x13), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n125_), .c(new_n81_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n107_), .O(new_n128_));
  aoi21  g082(.a(new_n124_), .b(new_n120_), .c(new_n128_), .O(z14));
  inv1   g083(.a(x25), .O(new_n130_));
  oai21  g084(.a(new_n123_), .b(new_n81_), .c(x11), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n124_), .b(x25), .O(new_n133_));
  inv1   g087(.a(x14), .O(new_n134_));
  aoi21  g088(.a(new_n76_), .b(new_n134_), .c(x16), .O(new_n135_));
  oai21  g089(.a(new_n76_), .b(x06), .c(new_n135_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n133_), .c(new_n132_), .O(z15));
  nand2  g091(.a(new_n123_), .b(x26), .O(new_n138_));
  nor3   g092(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n121_), .c(new_n94_), .d(new_n86_), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(new_n59_), .O(new_n141_));
  nor2   g095(.a(new_n72_), .b(new_n130_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(x18), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x15), .O(new_n146_));
  nand2  g100(.a(new_n76_), .b(new_n146_), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n145_), .c(new_n107_), .d(new_n81_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z16));
  nand4  g103(.a(new_n139_), .b(new_n121_), .c(new_n94_), .d(new_n82_), .O(new_n150_));
  aoi21  g104(.a(x27), .b(x17), .c(new_n49_), .O(new_n151_));
  aoi22  g105(.a(new_n151_), .b(new_n150_), .c(new_n107_), .d(new_n81_), .O(z17));
endmodule


