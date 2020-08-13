// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:36 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x16), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g007(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n57_), .c(new_n52_), .O(z02));
  nand2  g017(.a(new_n65_), .b(x22), .O(new_n69_));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n53_), .c(x16), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  inv1   g021(.a(x20), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x23), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n58_), .c(new_n77_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z04));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n74_), .c(new_n62_), .d(new_n61_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x24), .c(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n57_), .c(new_n52_), .O(z05));
  nand2  g034(.a(new_n82_), .b(x25), .O(new_n86_));
  nor2   g035(.a(x25), .b(x24), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n86_), .c(new_n52_), .d(x16), .O(z06));
  nand2  g040(.a(new_n90_), .b(x26), .O(new_n92_));
  nor3   g041(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n78_), .c(new_n66_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n92_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(x27), .b(x26), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n81_), .c(new_n96_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  aoi21  g048(.a(new_n94_), .b(x27), .c(new_n99_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n57_), .c(new_n52_), .O(z08));
  inv1   g050(.a(x28), .O(new_n102_));
  nor3   g051(.a(x25), .b(x24), .c(x23), .O(new_n103_));
  nor3   g052(.a(x28), .b(x27), .c(x26), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n70_), .d(new_n53_), .O(new_n105_));
  oai21  g054(.a(new_n99_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z09));
  nand2  g057(.a(new_n105_), .b(x29), .O(new_n109_));
  inv1   g058(.a(x27), .O(new_n110_));
  nor2   g059(.a(x29), .b(x28), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n93_), .c(new_n110_), .O(new_n112_));
  or2    g061(.a(new_n112_), .b(new_n79_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n109_), .c(new_n52_), .d(x16), .O(z10));
  oai21  g063(.a(new_n112_), .b(new_n79_), .c(x30), .O(new_n115_));
  nor2   g064(.a(x30), .b(x29), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n93_), .c(new_n102_), .d(new_n110_), .O(new_n117_));
  or2    g066(.a(new_n117_), .b(new_n79_), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n115_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g068(.a(new_n117_), .b(new_n79_), .c(x31), .O(new_n120_));
  nor2   g069(.a(x31), .b(x30), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n111_), .c(new_n97_), .d(new_n96_), .O(new_n122_));
  or2    g071(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n120_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g073(.a(new_n122_), .b(new_n82_), .c(x32), .O(new_n125_));
  inv1   g074(.a(x22), .O(new_n126_));
  inv1   g075(.a(x23), .O(new_n127_));
  inv1   g076(.a(x24), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n77_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nand4  g080(.a(new_n102_), .b(new_n110_), .c(new_n131_), .d(new_n96_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  inv1   g083(.a(x30), .O(new_n135_));
  inv1   g084(.a(x31), .O(new_n136_));
  inv1   g085(.a(x32), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n133_), .c(new_n130_), .d(new_n58_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z13));
  nand2  g092(.a(new_n140_), .b(x33), .O(new_n144_));
  nand2  g093(.a(new_n111_), .b(new_n97_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nor2   g095(.a(x33), .b(x32), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n121_), .d(new_n89_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n144_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g098(.a(new_n148_), .b(x34), .O(new_n150_));
  nor3   g099(.a(x34), .b(x33), .c(x32), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n146_), .c(new_n121_), .d(new_n89_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n52_), .d(x16), .O(z15));
endmodule


