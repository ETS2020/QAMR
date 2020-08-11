// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x27), .b(x20), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(x18), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n56_), .b(new_n65_), .c(x18), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n53_), .b(new_n68_), .c(new_n61_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nor2   g019(.a(new_n63_), .b(new_n68_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n56_), .b(new_n73_), .c(x18), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n72_), .c(new_n58_), .O(z02));
  xnor2a g024(.a(new_n69_), .b(x22), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(z03));
  nand2  g029(.a(new_n70_), .b(x27), .O(new_n81_));
  and2   g030(.a(x23), .b(x16), .O(new_n82_));
  oai21  g031(.a(new_n81_), .b(x22), .c(new_n82_), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n53_), .c(new_n68_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n56_), .c(x27), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(z04));
  inv1   g039(.a(new_n58_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x10), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n91_), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  nand2  g043(.a(new_n85_), .b(x27), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n61_), .c(new_n94_), .O(new_n96_));
  inv1   g045(.a(x27), .O(new_n97_));
  nand2  g046(.a(new_n84_), .b(new_n94_), .O(new_n98_));
  nor3   g047(.a(new_n98_), .b(new_n69_), .c(new_n97_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n93_), .O(z05));
  and2   g050(.a(x25), .b(x16), .O(new_n102_));
  oai21  g051(.a(new_n98_), .b(new_n81_), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n84_), .c(new_n53_), .d(new_n68_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n56_), .c(x27), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z06));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x18), .c(new_n91_), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  nand2  g062(.a(new_n105_), .b(x27), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n61_), .c(new_n113_), .O(new_n115_));
  nand3  g064(.a(new_n104_), .b(new_n84_), .c(new_n113_), .O(new_n116_));
  nor3   g065(.a(new_n116_), .b(new_n69_), .c(new_n97_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n112_), .O(z07));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n56_), .b(new_n120_), .c(x18), .O(new_n121_));
  nor2   g070(.a(new_n97_), .b(new_n56_), .O(new_n122_));
  oai21  g071(.a(new_n116_), .b(new_n69_), .c(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x06), .O(new_n125_));
  nand2  g074(.a(new_n56_), .b(new_n125_), .O(new_n126_));
  nand2  g075(.a(x28), .b(x16), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n59_), .O(z09));
  nand2  g077(.a(x29), .b(x16), .O(new_n129_));
  inv1   g078(.a(x05), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n129_), .c(new_n58_), .O(z10));
  inv1   g081(.a(x04), .O(new_n133_));
  nand2  g082(.a(new_n56_), .b(new_n133_), .O(new_n134_));
  nand2  g083(.a(x30), .b(x16), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n59_), .O(z11));
  inv1   g085(.a(x03), .O(new_n137_));
  nand2  g086(.a(new_n56_), .b(new_n137_), .O(new_n138_));
  nand2  g087(.a(x31), .b(x16), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n59_), .O(z12));
  nand2  g089(.a(x32), .b(x16), .O(new_n141_));
  inv1   g090(.a(x02), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(new_n142_), .c(x18), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(new_n58_), .O(z13));
  nand2  g093(.a(x33), .b(x16), .O(new_n145_));
  inv1   g094(.a(x01), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n58_), .O(z14));
  nand2  g097(.a(x34), .b(x16), .O(new_n149_));
  inv1   g098(.a(x00), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(new_n150_), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n149_), .c(new_n58_), .O(z15));
endmodule


