// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:24 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x16), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g007(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g009(.a(new_n58_), .O(new_n61_));
  nor2   g010(.a(x21), .b(x20), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(x21), .c(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n57_), .c(new_n52_), .O(z02));
  nor3   g015(.a(x22), .b(x21), .c(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n63_), .d(x22), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n57_), .c(new_n52_), .O(z03));
  inv1   g018(.a(x20), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n53_), .c(new_n70_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x23), .O(new_n73_));
  inv1   g022(.a(x17), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x19), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n73_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g028(.a(new_n78_), .b(x24), .O(new_n80_));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n71_), .c(new_n76_), .d(new_n74_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x24), .O(new_n86_));
  inv1   g035(.a(x25), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(x25), .c(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n57_), .c(new_n52_), .O(z06));
  oai21  g040(.a(new_n88_), .b(new_n63_), .c(x26), .O(new_n92_));
  nor2   g041(.a(x17), .b(new_n57_), .O(new_n93_));
  nor3   g042(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n77_), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n92_), .c(new_n52_), .d(x16), .O(z07));
  nand3  g046(.a(new_n95_), .b(new_n77_), .c(new_n64_), .O(new_n98_));
  nor2   g047(.a(x27), .b(x26), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n81_), .c(new_n87_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x27), .c(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n57_), .c(new_n52_), .O(z08));
  oai21  g052(.a(new_n100_), .b(new_n72_), .c(x28), .O(new_n104_));
  nor3   g053(.a(x25), .b(x24), .c(x23), .O(new_n105_));
  nor3   g054(.a(x28), .b(x27), .c(x26), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n67_), .d(new_n53_), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n104_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g057(.a(x27), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nor2   g059(.a(x29), .b(x28), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n86_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  aoi21  g062(.a(new_n107_), .b(x29), .c(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n57_), .c(new_n52_), .O(z10));
  oai21  g064(.a(new_n112_), .b(new_n78_), .c(x30), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nor2   g066(.a(x30), .b(x29), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n110_), .d(new_n86_), .O(new_n119_));
  or2    g068(.a(new_n119_), .b(new_n78_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n116_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g070(.a(new_n119_), .b(new_n78_), .c(x31), .O(new_n122_));
  nand4  g071(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n75_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  inv1   g074(.a(x28), .O(new_n126_));
  inv1   g075(.a(x29), .O(new_n127_));
  inv1   g076(.a(x30), .O(new_n128_));
  inv1   g077(.a(x31), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n125_), .c(new_n124_), .d(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n122_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(z12));
  nor2   g084(.a(x31), .b(x30), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n111_), .c(new_n99_), .d(new_n87_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n82_), .c(x32), .O(new_n138_));
  inv1   g087(.a(x26), .O(new_n139_));
  nand4  g088(.a(new_n126_), .b(new_n109_), .c(new_n139_), .d(new_n87_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  inv1   g090(.a(x32), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n141_), .c(new_n124_), .d(new_n58_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n52_), .O(z13));
  nand2  g097(.a(new_n145_), .b(x33), .O(new_n149_));
  nand2  g098(.a(new_n111_), .b(new_n99_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nor2   g100(.a(x33), .b(x32), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n136_), .d(new_n89_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n149_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g103(.a(new_n153_), .b(x34), .O(new_n155_));
  nor3   g104(.a(x34), .b(x33), .c(x32), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n151_), .c(new_n136_), .d(new_n89_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n52_), .d(x16), .O(z15));
endmodule


