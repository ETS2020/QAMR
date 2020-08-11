// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:15 2020

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
  wire new_n47_, new_n50_, new_n51_, new_n56_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_;
  nor2   g000(.a(x27), .b(x21), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g002(.a(new_n47_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g003(.a(x21), .O(new_n50_));
  nor2   g004(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g005(.a(x27), .b(x10), .c(new_n51_), .O(z02));
  aoi22  g006(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g007(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g008(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  inv1   g009(.a(x27), .O(new_n56_));
  inv1   g010(.a(new_n47_), .O(z08));
  oai22  g011(.a(z08), .b(x25), .c(new_n56_), .d(x14), .O(z06));
  oai22  g012(.a(z08), .b(x26), .c(new_n56_), .d(x15), .O(z07));
  nor2   g013(.a(x19), .b(x17), .O(new_n60_));
  and2   g014(.a(x19), .b(x17), .O(new_n61_));
  oai21  g015(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n62_), .c(new_n51_), .O(z09));
  inv1   g021(.a(x20), .O(new_n68_));
  nor2   g022(.a(new_n60_), .b(new_n68_), .O(new_n69_));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g025(.a(x09), .O(new_n72_));
  aoi21  g026(.a(new_n63_), .b(new_n72_), .c(x16), .O(new_n73_));
  oai21  g027(.a(new_n63_), .b(x01), .c(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n71_), .c(new_n51_), .O(z10));
  nor2   g029(.a(new_n70_), .b(new_n50_), .O(new_n76_));
  nand3  g030(.a(new_n60_), .b(new_n50_), .c(new_n68_), .O(new_n77_));
  inv1   g031(.a(new_n77_), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g033(.a(x02), .O(new_n80_));
  nand2  g034(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x10), .O(new_n82_));
  aoi21  g036(.a(new_n63_), .b(new_n82_), .c(x16), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n51_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n79_), .O(z11));
  nor2   g039(.a(new_n78_), .b(x22), .O(new_n86_));
  inv1   g040(.a(x22), .O(new_n87_));
  oai21  g041(.a(new_n77_), .b(new_n87_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n63_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n51_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n86_), .c(new_n93_), .O(z12));
  nand3  g048(.a(new_n60_), .b(new_n87_), .c(new_n68_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g050(.a(x23), .b(x22), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n60_), .c(new_n68_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n96_), .c(x21), .O(new_n99_));
  nand3  g053(.a(x27), .b(x23), .c(x21), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nor2   g056(.a(new_n51_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(new_n63_), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n102_), .O(z13));
  nand2  g063(.a(new_n98_), .b(x24), .O(new_n110_));
  nor3   g064(.a(x24), .b(x23), .c(x22), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n70_), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n110_), .c(x21), .O(new_n113_));
  nand3  g067(.a(x27), .b(x24), .c(x21), .O(new_n114_));
  inv1   g068(.a(new_n114_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  nand2  g071(.a(new_n63_), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x05), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z14));
  inv1   g076(.a(x25), .O(new_n123_));
  oai21  g077(.a(new_n112_), .b(x21), .c(new_n123_), .O(new_n124_));
  nand4  g078(.a(new_n111_), .b(new_n70_), .c(x25), .d(new_n50_), .O(new_n125_));
  inv1   g079(.a(x16), .O(new_n126_));
  nor2   g080(.a(new_n51_), .b(new_n126_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  inv1   g082(.a(x14), .O(new_n129_));
  nand2  g083(.a(new_n63_), .b(new_n129_), .O(new_n130_));
  inv1   g084(.a(x06), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n130_), .c(new_n103_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n128_), .O(z15));
  nand3  g088(.a(new_n111_), .b(new_n70_), .c(new_n123_), .O(new_n135_));
  inv1   g089(.a(x24), .O(new_n136_));
  nand2  g090(.a(new_n97_), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x26), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n123_), .O(new_n139_));
  nor2   g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi22  g094(.a(new_n140_), .b(new_n78_), .c(new_n135_), .d(x26), .O(new_n141_));
  nand2  g095(.a(x26), .b(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(x27), .c(new_n50_), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(x18), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x15), .O(new_n146_));
  aoi21  g100(.a(new_n63_), .b(new_n146_), .c(x16), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  oai21  g102(.a(new_n141_), .b(new_n126_), .c(new_n148_), .O(z16));
  inv1   g103(.a(x17), .O(new_n150_));
  nor2   g104(.a(x21), .b(x20), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n140_), .c(x19), .d(new_n150_), .O(new_n152_));
  aoi21  g106(.a(x27), .b(x17), .c(new_n51_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n152_), .c(new_n103_), .O(z17));
endmodule


