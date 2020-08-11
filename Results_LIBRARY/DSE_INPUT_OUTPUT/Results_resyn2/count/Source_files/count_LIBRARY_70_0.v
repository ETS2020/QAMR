// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:44 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(x29), .b(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x29), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n57_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n53_), .b(new_n68_), .c(new_n62_), .O(new_n69_));
  nand2  g018(.a(new_n53_), .b(new_n62_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(x13), .c(new_n64_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n57_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n61_), .c(new_n69_), .d(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n53_), .c(new_n68_), .d(new_n62_), .O(new_n82_));
  nand3  g031(.a(new_n76_), .b(new_n53_), .c(new_n62_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(new_n64_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n57_), .O(z04));
  nand2  g037(.a(new_n82_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n76_), .c(new_n53_), .d(new_n62_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(x10), .c(new_n64_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(z05));
  nand2  g044(.a(new_n91_), .b(x25), .O(new_n96_));
  inv1   g045(.a(x25), .O(new_n97_));
  nand4  g046(.a(new_n90_), .b(new_n76_), .c(new_n61_), .d(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(x09), .c(new_n64_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n81_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n69_), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(x26), .c(new_n106_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n58_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z07));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n90_), .c(new_n76_), .d(new_n61_), .O(new_n112_));
  oai21  g061(.a(new_n105_), .b(new_n69_), .c(x27), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(x07), .c(new_n64_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n57_), .O(z08));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n104_), .c(new_n103_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x28), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x06), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n56_), .c(new_n123_), .O(z09));
  nand2  g073(.a(new_n120_), .b(x16), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(x05), .c(new_n64_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n57_), .O(z10));
  nand2  g077(.a(new_n56_), .b(x04), .O(new_n129_));
  inv1   g078(.a(x30), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(x29), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n57_), .O(z11));
  inv1   g082(.a(new_n58_), .O(new_n134_));
  nand2  g083(.a(x31), .b(x16), .O(new_n135_));
  inv1   g084(.a(x03), .O(new_n136_));
  nand2  g085(.a(new_n56_), .b(new_n136_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(z12));
  nand2  g087(.a(new_n56_), .b(x02), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(x29), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n57_), .O(z13));
  nand2  g092(.a(new_n56_), .b(x01), .O(new_n144_));
  inv1   g093(.a(x33), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(x29), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n57_), .O(z14));
  nand2  g097(.a(x34), .b(x16), .O(new_n149_));
  inv1   g098(.a(x00), .O(new_n150_));
  nand2  g099(.a(new_n56_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n134_), .O(z15));
endmodule


