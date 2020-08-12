// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g003(.a(x21), .b(x18), .O(new_n56_));
  nor2   g004(.a(new_n54_), .b(x17), .O(new_n57_));
  inv1   g005(.a(x03), .O(new_n58_));
  nand2  g006(.a(new_n53_), .b(new_n58_), .O(new_n59_));
  nand3  g007(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  oai21  g008(.a(new_n55_), .b(x20), .c(new_n60_), .O(z00));
  nand2  g009(.a(x22), .b(x18), .O(new_n62_));
  inv1   g010(.a(x02), .O(new_n63_));
  nand2  g011(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(new_n65_));
  oai21  g013(.a(new_n55_), .b(x21), .c(new_n65_), .O(z01));
  inv1   g014(.a(x17), .O(new_n67_));
  nand3  g015(.a(x19), .b(new_n53_), .c(x01), .O(new_n68_));
  inv1   g016(.a(x23), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(x18), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  oai21  g021(.a(new_n73_), .b(x18), .c(new_n54_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g023(.a(x16), .O(new_n76_));
  nand2  g024(.a(x18), .b(new_n76_), .O(new_n77_));
  inv1   g025(.a(x00), .O(new_n78_));
  nand2  g026(.a(new_n53_), .b(new_n78_), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(new_n77_), .c(new_n57_), .O(new_n80_));
  oai21  g028(.a(new_n55_), .b(x23), .c(new_n80_), .O(z03));
  nand3  g029(.a(x19), .b(new_n53_), .c(x07), .O(new_n82_));
  inv1   g030(.a(x25), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(x18), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g033(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  inv1   g034(.a(x24), .O(new_n87_));
  oai21  g035(.a(new_n87_), .b(x18), .c(new_n54_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  nand3  g037(.a(x19), .b(new_n53_), .c(x06), .O(new_n90_));
  inv1   g038(.a(x26), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(x18), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g041(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  oai21  g042(.a(new_n83_), .b(x18), .c(new_n54_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n94_), .O(z05));
  nand2  g044(.a(x27), .b(x18), .O(new_n97_));
  inv1   g045(.a(x05), .O(new_n98_));
  nand2  g046(.a(new_n53_), .b(new_n98_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n97_), .c(new_n57_), .O(new_n100_));
  oai21  g048(.a(new_n55_), .b(x26), .c(new_n100_), .O(z06));
  nand2  g049(.a(x20), .b(x18), .O(new_n102_));
  inv1   g050(.a(x04), .O(new_n103_));
  nand2  g051(.a(new_n53_), .b(new_n103_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n102_), .c(new_n57_), .O(new_n105_));
  oai21  g053(.a(new_n55_), .b(x27), .c(new_n105_), .O(z07));
  nand3  g054(.a(x19), .b(new_n53_), .c(x11), .O(new_n107_));
  inv1   g055(.a(x29), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(x18), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n67_), .O(new_n111_));
  inv1   g059(.a(x28), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(x18), .c(new_n54_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n111_), .O(z08));
  nand3  g062(.a(x19), .b(new_n53_), .c(x10), .O(new_n115_));
  inv1   g063(.a(x30), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(x18), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  oai21  g067(.a(new_n108_), .b(x18), .c(new_n54_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n119_), .O(z09));
  nand3  g069(.a(x19), .b(new_n53_), .c(x09), .O(new_n122_));
  inv1   g070(.a(x31), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(x18), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n67_), .O(new_n126_));
  oai21  g074(.a(new_n116_), .b(x18), .c(new_n54_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n126_), .O(z10));
  nand2  g076(.a(x24), .b(x18), .O(new_n129_));
  inv1   g077(.a(x08), .O(new_n130_));
  nand2  g078(.a(new_n53_), .b(new_n130_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n57_), .O(new_n132_));
  oai21  g080(.a(new_n55_), .b(x31), .c(new_n132_), .O(z11));
  nand3  g081(.a(x19), .b(new_n53_), .c(x15), .O(new_n134_));
  inv1   g082(.a(x33), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(x18), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n67_), .O(new_n138_));
  inv1   g086(.a(x32), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(x18), .c(new_n54_), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(z12));
  nand2  g089(.a(x34), .b(x18), .O(new_n142_));
  inv1   g090(.a(x14), .O(new_n143_));
  nand2  g091(.a(new_n53_), .b(new_n143_), .O(new_n144_));
  nand3  g092(.a(new_n144_), .b(new_n142_), .c(new_n57_), .O(new_n145_));
  oai21  g093(.a(new_n55_), .b(x33), .c(new_n145_), .O(z13));
  nand3  g094(.a(x19), .b(new_n53_), .c(x13), .O(new_n147_));
  inv1   g095(.a(x35), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(x18), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n67_), .O(new_n151_));
  inv1   g099(.a(x34), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(x18), .c(new_n54_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z14));
  nand2  g102(.a(x28), .b(x18), .O(new_n155_));
  inv1   g103(.a(x12), .O(new_n156_));
  nand2  g104(.a(new_n53_), .b(new_n156_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n155_), .c(new_n57_), .O(new_n158_));
  oai21  g106(.a(new_n55_), .b(x35), .c(new_n158_), .O(z15));
endmodule


