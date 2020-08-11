// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:39 2020

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
  wire new_n47_, new_n51_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x21), .O(z08));
  oai22  g002(.a(z08), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g003(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  inv1   g004(.a(z08), .O(new_n51_));
  aoi21  g005(.a(x27), .b(x10), .c(new_n51_), .O(z02));
  aoi22  g006(.a(new_n51_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g007(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g008(.a(new_n51_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g010(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g011(.a(x27), .b(x21), .O(new_n58_));
  inv1   g012(.a(x17), .O(new_n59_));
  inv1   g013(.a(x19), .O(new_n60_));
  nor2   g014(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g015(.a(x19), .b(x17), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  inv1   g018(.a(x08), .O(new_n65_));
  aoi21  g019(.a(new_n64_), .b(new_n65_), .c(x16), .O(new_n66_));
  oai21  g020(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n63_), .c(new_n58_), .O(z09));
  inv1   g022(.a(x20), .O(new_n69_));
  nor2   g023(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x01), .O(new_n73_));
  nand2  g027(.a(x18), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n64_), .b(new_n75_), .c(x16), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n72_), .O(z10));
  inv1   g032(.a(x21), .O(new_n79_));
  nor2   g033(.a(new_n71_), .b(new_n79_), .O(new_n80_));
  nand4  g034(.a(x27), .b(new_n69_), .c(new_n60_), .d(new_n59_), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(x21), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nor2   g037(.a(new_n58_), .b(x16), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  nand2  g039(.a(new_n64_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x02), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n83_), .O(z11));
  nand3  g044(.a(new_n71_), .b(x22), .c(new_n79_), .O(new_n91_));
  inv1   g045(.a(x22), .O(new_n92_));
  nand2  g046(.a(new_n71_), .b(new_n79_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n64_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n64_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n95_), .c(new_n58_), .O(z12));
  inv1   g053(.a(x23), .O(new_n100_));
  nand3  g054(.a(new_n62_), .b(new_n92_), .c(new_n69_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x27), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n79_), .c(new_n100_), .O(new_n103_));
  nor2   g057(.a(x23), .b(x22), .O(new_n104_));
  inv1   g058(.a(new_n104_), .O(new_n105_));
  nor3   g059(.a(new_n105_), .b(new_n81_), .c(x21), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(new_n64_), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n109_), .c(new_n84_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z13));
  inv1   g067(.a(new_n106_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(x24), .c(x16), .O(new_n115_));
  inv1   g069(.a(x24), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n100_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n101_), .c(x27), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  aoi21  g074(.a(new_n64_), .b(new_n120_), .c(x16), .O(new_n121_));
  oai21  g075(.a(new_n64_), .b(x05), .c(new_n121_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(z14));
  inv1   g077(.a(x16), .O(new_n124_));
  nor2   g078(.a(x25), .b(x24), .O(new_n125_));
  nand4  g079(.a(new_n125_), .b(new_n104_), .c(new_n62_), .d(new_n69_), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n124_), .c(x27), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nor2   g082(.a(new_n64_), .b(x06), .O(new_n129_));
  oai21  g083(.a(x18), .b(x14), .c(new_n124_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g085(.a(new_n81_), .O(new_n132_));
  nand4  g086(.a(new_n116_), .b(new_n100_), .c(new_n92_), .d(new_n79_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  and2   g089(.a(x25), .b(x16), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n128_), .O(z15));
  inv1   g092(.a(x26), .O(new_n139_));
  aoi21  g093(.a(new_n126_), .b(x27), .c(x21), .O(new_n140_));
  nor2   g094(.a(x26), .b(x25), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n134_), .c(new_n132_), .O(new_n142_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  nand2  g099(.a(new_n64_), .b(new_n145_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n146_), .c(new_n84_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n144_), .O(z16));
  oai21  g104(.a(new_n47_), .b(x17), .c(z08), .O(new_n151_));
  nand4  g105(.a(new_n141_), .b(new_n134_), .c(new_n69_), .d(x19), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(z17));
endmodule


