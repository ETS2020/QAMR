// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:27 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x29), .O(new_n53_));
  xnor2a g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g004(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nand2  g012(.a(x29), .b(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g015(.a(x16), .O(new_n67_));
  inv1   g016(.a(x17), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n58_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g020(.a(new_n71_), .b(new_n59_), .c(new_n70_), .d(x21), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n67_), .c(new_n74_), .O(z02));
  nand2  g024(.a(new_n71_), .b(new_n59_), .O(new_n76_));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n59_), .c(new_n76_), .d(x22), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n67_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n59_), .c(new_n58_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n61_), .c(new_n85_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n67_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x29), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z04));
  nand2  g040(.a(new_n86_), .b(new_n85_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n70_), .c(x24), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n82_), .c(new_n61_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n67_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(x29), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n52_), .O(z05));
  nand2  g048(.a(new_n95_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n86_), .c(new_n71_), .d(new_n59_), .O(new_n102_));
  and2   g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n67_), .c(new_n105_), .O(z06));
  nand2  g055(.a(new_n102_), .b(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n86_), .c(new_n71_), .d(new_n59_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n67_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x29), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z07));
  inv1   g062(.a(x25), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n94_), .c(new_n114_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  aoi21  g066(.a(new_n109_), .b(x27), .c(new_n117_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x07), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n67_), .c(new_n120_), .O(z08));
  oai21  g070(.a(new_n116_), .b(new_n83_), .c(x28), .O(new_n122_));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n77_), .d(new_n59_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n122_), .c(new_n67_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x29), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n52_), .O(z09));
  nand2  g078(.a(new_n125_), .b(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x05), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n64_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z10));
  nor2   g082(.a(x16), .b(x04), .O(new_n134_));
  and2   g083(.a(x30), .b(x16), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(x29), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(z11));
  inv1   g086(.a(new_n64_), .O(new_n138_));
  nand2  g087(.a(x31), .b(x16), .O(new_n139_));
  inv1   g088(.a(x03), .O(new_n140_));
  nand2  g089(.a(new_n67_), .b(new_n140_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(z12));
  nor2   g091(.a(x16), .b(x02), .O(new_n143_));
  and2   g092(.a(x32), .b(x16), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n52_), .O(z13));
  nand2  g095(.a(x33), .b(x16), .O(new_n147_));
  inv1   g096(.a(x01), .O(new_n148_));
  nand2  g097(.a(new_n67_), .b(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n138_), .O(z14));
  nand2  g099(.a(x34), .b(x16), .O(new_n151_));
  inv1   g100(.a(x00), .O(new_n152_));
  nand2  g101(.a(new_n67_), .b(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n138_), .O(z15));
endmodule


