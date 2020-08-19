// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:50 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  oai21  g003(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x20), .O(new_n52_));
  oai21  g006(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g008(.a(x21), .O(new_n55_));
  nand3  g009(.a(new_n47_), .b(new_n55_), .c(x18), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x22), .O(new_n58_));
  oai21  g012(.a(new_n58_), .b(new_n48_), .c(new_n47_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(x11), .c(new_n59_), .O(z03));
  inv1   g014(.a(x23), .O(new_n61_));
  nand3  g015(.a(new_n47_), .b(new_n61_), .c(x18), .O(new_n62_));
  oai21  g016(.a(new_n47_), .b(x12), .c(new_n62_), .O(z04));
  inv1   g017(.a(x24), .O(new_n64_));
  nand3  g018(.a(new_n47_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x13), .c(new_n65_), .O(z05));
  inv1   g020(.a(x25), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n48_), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(new_n47_), .b(x14), .c(new_n68_), .O(z06));
  inv1   g023(.a(x26), .O(new_n70_));
  oai21  g024(.a(new_n70_), .b(new_n48_), .c(new_n47_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x15), .c(new_n71_), .O(z07));
  nand2  g026(.a(new_n47_), .b(x18), .O(z08));
  inv1   g027(.a(x16), .O(new_n74_));
  inv1   g028(.a(x08), .O(new_n75_));
  nand2  g029(.a(x18), .b(x00), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n48_), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g033(.a(new_n47_), .b(new_n48_), .O(new_n80_));
  xnor2a g034(.a(x19), .b(x17), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n79_), .O(z09));
  inv1   g037(.a(x09), .O(new_n84_));
  nand2  g038(.a(x18), .b(x01), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  nor2   g042(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  nor3   g043(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n80_), .O(z10));
  inv1   g046(.a(x10), .O(new_n93_));
  nand2  g047(.a(x18), .b(x02), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  nand3  g050(.a(new_n88_), .b(new_n55_), .c(new_n52_), .O(new_n97_));
  oai21  g051(.a(new_n90_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n96_), .c(new_n80_), .O(z11));
  inv1   g054(.a(x11), .O(new_n101_));
  nand2  g055(.a(x18), .b(x03), .O(new_n102_));
  oai21  g056(.a(new_n77_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  inv1   g058(.a(new_n97_), .O(new_n105_));
  nor2   g059(.a(x22), .b(x21), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n88_), .c(new_n52_), .O(new_n107_));
  oai21  g061(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n80_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z12));
  inv1   g064(.a(x12), .O(new_n111_));
  nand2  g065(.a(x18), .b(x04), .O(new_n112_));
  oai21  g066(.a(new_n77_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  inv1   g068(.a(new_n90_), .O(new_n115_));
  nand2  g069(.a(new_n107_), .b(x23), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n55_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(new_n116_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n80_), .c(x16), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n114_), .O(z13));
  inv1   g075(.a(x13), .O(new_n122_));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  nor2   g079(.a(new_n118_), .b(new_n115_), .O(new_n126_));
  nand4  g080(.a(new_n106_), .b(new_n90_), .c(new_n64_), .d(new_n61_), .O(new_n127_));
  oai21  g081(.a(new_n126_), .b(new_n64_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n125_), .c(new_n80_), .O(z14));
  inv1   g084(.a(x14), .O(new_n131_));
  nand2  g085(.a(x18), .b(x06), .O(new_n132_));
  oai21  g086(.a(new_n77_), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n74_), .O(new_n134_));
  nand2  g088(.a(new_n127_), .b(x25), .O(new_n135_));
  nand4  g089(.a(new_n117_), .b(new_n105_), .c(new_n67_), .d(new_n64_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n80_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n134_), .O(z15));
  inv1   g093(.a(x15), .O(new_n140_));
  nand2  g094(.a(x18), .b(x07), .O(new_n141_));
  oai21  g095(.a(new_n77_), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n74_), .O(new_n143_));
  nand2  g097(.a(new_n136_), .b(x26), .O(new_n144_));
  nor3   g098(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n117_), .c(new_n105_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n80_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z16));
  oai21  g103(.a(new_n48_), .b(x17), .c(new_n47_), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n70_), .c(new_n67_), .d(new_n64_), .O(new_n151_));
  nor3   g105(.a(new_n151_), .b(x23), .c(x22), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n55_), .c(new_n52_), .d(x19), .O(new_n153_));
  nand2  g107(.a(x27), .b(x17), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n153_), .c(new_n74_), .O(z17));
endmodule


