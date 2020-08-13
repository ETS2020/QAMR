// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:08 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(x29), .b(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  oai21  g009(.a(x19), .b(x17), .c(x20), .O(new_n61_));
  inv1   g010(.a(x17), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x29), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n57_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n53_), .c(new_n64_), .d(x21), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n69_), .b(new_n53_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x20), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n53_), .c(new_n76_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n75_), .c(new_n56_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x29), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n57_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n63_), .c(new_n84_), .d(new_n62_), .O(new_n86_));
  and2   g035(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n56_), .c(new_n89_), .O(z04));
  and2   g039(.a(new_n86_), .b(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  oai21  g047(.a(new_n93_), .b(new_n64_), .c(x25), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n85_), .c(new_n69_), .d(new_n53_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(new_n56_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x09), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(x29), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n57_), .O(z06));
  nand2  g054(.a(new_n101_), .b(x26), .O(new_n106_));
  nor3   g055(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n85_), .c(new_n69_), .d(new_n53_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n56_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x08), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n109_), .c(x29), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n57_), .O(z07));
  inv1   g061(.a(x25), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n92_), .c(new_n113_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n78_), .O(new_n116_));
  aoi21  g065(.a(new_n108_), .b(x27), .c(new_n116_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x07), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n56_), .c(new_n119_), .O(z08));
  oai21  g069(.a(new_n115_), .b(new_n78_), .c(x28), .O(new_n121_));
  nor3   g070(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n53_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n121_), .c(new_n56_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x29), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n57_), .O(z09));
  nand2  g078(.a(new_n125_), .b(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x05), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g082(.a(new_n58_), .O(new_n134_));
  nand2  g083(.a(x30), .b(x16), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  nand2  g085(.a(new_n56_), .b(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(z11));
  nor2   g087(.a(x16), .b(x03), .O(new_n139_));
  and2   g088(.a(x31), .b(x16), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n139_), .c(x29), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n57_), .O(z12));
  nand2  g091(.a(x32), .b(x16), .O(new_n143_));
  inv1   g092(.a(x02), .O(new_n144_));
  nand2  g093(.a(new_n56_), .b(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n134_), .O(z13));
  nand2  g095(.a(x33), .b(x16), .O(new_n147_));
  inv1   g096(.a(x01), .O(new_n148_));
  nand2  g097(.a(new_n56_), .b(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n134_), .O(z14));
  nand2  g099(.a(x34), .b(x16), .O(new_n151_));
  inv1   g100(.a(x00), .O(new_n152_));
  nand2  g101(.a(new_n56_), .b(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n134_), .O(z15));
endmodule


