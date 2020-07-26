// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(x22), .b(x21), .O(new_n69_));
  nor2   g017(.a(x22), .b(x21), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nor2   g021(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g022(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g023(.a(x12), .O(new_n76_));
  aoi21  g024(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z03));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(new_n79_));
  nand3  g027(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  inv1   g029(.a(x23), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g032(.a(new_n79_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g033(.a(x11), .O(new_n86_));
  aoi21  g034(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g035(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nand4  g036(.a(new_n70_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n89_));
  xor2a  g037(.a(new_n89_), .b(x24), .O(new_n90_));
  inv1   g038(.a(x10), .O(new_n91_));
  aoi21  g039(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g040(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z05));
  inv1   g041(.a(x24), .O(new_n94_));
  nand2  g042(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nor2   g044(.a(x25), .b(x24), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  inv1   g046(.a(new_n98_), .O(new_n99_));
  aoi21  g047(.a(new_n95_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g048(.a(x09), .O(new_n101_));
  aoi21  g049(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g050(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z06));
  inv1   g051(.a(x26), .O(new_n104_));
  aoi21  g052(.a(new_n98_), .b(new_n104_), .c(new_n58_), .O(new_n105_));
  oai21  g053(.a(new_n98_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  inv1   g054(.a(x08), .O(new_n107_));
  aoi21  g055(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z07));
  nor2   g057(.a(x29), .b(x28), .O(new_n112_));
  nor2   g058(.a(x27), .b(x26), .O(new_n113_));
  nand3  g059(.a(new_n113_), .b(new_n112_), .c(new_n97_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  inv1   g061(.a(x28), .O(new_n116_));
  nand4  g062(.a(new_n113_), .b(new_n97_), .c(new_n84_), .d(new_n116_), .O(new_n117_));
  aoi21  g063(.a(new_n117_), .b(x29), .c(new_n115_), .O(new_n118_));
  inv1   g064(.a(x05), .O(new_n119_));
  aoi21  g065(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g066(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z10));
  inv1   g067(.a(x30), .O(new_n123_));
  nand3  g068(.a(new_n113_), .b(new_n112_), .c(new_n123_), .O(new_n124_));
  oai21  g069(.a(new_n124_), .b(new_n98_), .c(x31), .O(new_n125_));
  inv1   g070(.a(x31), .O(new_n126_));
  nand4  g071(.a(new_n113_), .b(new_n112_), .c(new_n126_), .d(new_n123_), .O(new_n127_));
  inv1   g072(.a(new_n127_), .O(new_n128_));
  nand3  g073(.a(new_n128_), .b(new_n97_), .c(new_n84_), .O(new_n129_));
  nand2  g074(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g075(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g076(.a(x03), .O(new_n132_));
  aoi21  g077(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g078(.a(new_n133_), .b(new_n131_), .O(z12));
  oai21  g079(.a(new_n127_), .b(new_n98_), .c(x32), .O(new_n135_));
  inv1   g080(.a(x32), .O(new_n136_));
  nand4  g081(.a(new_n128_), .b(new_n97_), .c(new_n84_), .d(new_n136_), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g084(.a(x02), .O(new_n140_));
  aoi21  g085(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g086(.a(new_n141_), .b(new_n139_), .O(z13));
  inv1   g087(.a(x33), .O(new_n143_));
  nand2  g088(.a(new_n137_), .b(new_n143_), .O(new_n144_));
  nand4  g089(.a(x33), .b(new_n136_), .c(new_n126_), .d(new_n123_), .O(new_n145_));
  inv1   g090(.a(new_n145_), .O(new_n146_));
  aoi21  g091(.a(new_n146_), .b(new_n115_), .c(new_n58_), .O(new_n147_));
  nand2  g092(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  inv1   g093(.a(x01), .O(new_n149_));
  aoi21  g094(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n148_), .O(z14));
  zero   g096(.O(z02));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z11));
  zero   g100(.O(z15));
endmodule


