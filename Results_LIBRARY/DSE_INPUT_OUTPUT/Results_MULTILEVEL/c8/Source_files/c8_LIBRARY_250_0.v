// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:53 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x26), .b(x18), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  aoi21  g005(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g006(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g007(.a(x10), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x21), .O(new_n56_));
  inv1   g010(.a(x27), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x23), .c(new_n64_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x24), .c(new_n67_), .O(z05));
  inv1   g022(.a(x14), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x25), .c(new_n70_), .O(z06));
  inv1   g025(.a(new_n48_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(x27), .O(new_n73_));
  inv1   g027(.a(x26), .O(new_n74_));
  nand3  g028(.a(new_n57_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g029(.a(new_n73_), .b(x15), .c(new_n75_), .O(z07));
  inv1   g030(.a(new_n73_), .O(z08));
  and2   g031(.a(x19), .b(x17), .O(new_n78_));
  nor2   g032(.a(x19), .b(x17), .O(new_n79_));
  oai21  g033(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g034(.a(x16), .O(new_n81_));
  nand2  g035(.a(x18), .b(x00), .O(new_n82_));
  oai21  g036(.a(x18), .b(new_n47_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n80_), .c(new_n72_), .O(z09));
  nand2  g039(.a(x18), .b(x01), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n51_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(new_n79_), .b(new_n89_), .O(new_n90_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(new_n72_), .O(z10));
  nand2  g047(.a(x18), .b(x02), .O(new_n94_));
  inv1   g048(.a(x18), .O(new_n95_));
  nand2  g049(.a(x26), .b(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n54_), .c(new_n94_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n79_), .O(new_n100_));
  oai21  g054(.a(new_n91_), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n72_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z11));
  nand2  g057(.a(x18), .b(x03), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n60_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nand2  g060(.a(new_n100_), .b(x22), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n79_), .c(new_n89_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n72_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z12));
  nand2  g066(.a(x18), .b(x04), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n63_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  nand2  g069(.a(new_n109_), .b(x23), .O(new_n116_));
  nor3   g070(.a(x23), .b(x22), .c(x21), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n115_), .c(new_n72_), .O(z13));
  nand2  g075(.a(x18), .b(x05), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n66_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  inv1   g078(.a(x24), .O(new_n125_));
  aoi21  g079(.a(new_n117_), .b(new_n91_), .c(new_n125_), .O(new_n126_));
  inv1   g080(.a(x17), .O(new_n127_));
  nor2   g081(.a(x20), .b(x19), .O(new_n128_));
  nor2   g082(.a(x24), .b(x23), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n108_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n126_), .c(x16), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n124_), .c(new_n72_), .O(z14));
  nand2  g087(.a(x18), .b(x06), .O(new_n134_));
  oai21  g088(.a(new_n96_), .b(new_n69_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n81_), .O(new_n136_));
  nand2  g090(.a(new_n130_), .b(x25), .O(new_n137_));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n138_), .c(new_n99_), .d(new_n79_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n72_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n136_), .O(z15));
  inv1   g097(.a(x15), .O(new_n144_));
  nand2  g098(.a(x18), .b(x07), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n144_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n81_), .O(new_n147_));
  nand3  g101(.a(new_n128_), .b(new_n127_), .c(x16), .O(new_n148_));
  inv1   g102(.a(x23), .O(new_n149_));
  nand3  g103(.a(new_n139_), .b(new_n108_), .c(new_n149_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n148_), .c(x18), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nand3  g106(.a(new_n140_), .b(x26), .c(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n152_), .c(new_n147_), .O(z16));
  nand2  g108(.a(z08), .b(x17), .O(new_n155_));
  nor2   g109(.a(new_n95_), .b(x17), .O(new_n156_));
  nand2  g110(.a(new_n99_), .b(x19), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(new_n158_));
  nor3   g112(.a(x26), .b(x25), .c(x24), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n158_), .c(new_n156_), .d(new_n138_), .O(new_n160_));
  aoi21  g114(.a(new_n160_), .b(new_n155_), .c(new_n81_), .O(z17));
endmodule


