// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:57 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n56_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  xor2a  g023(.a(new_n67_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x22), .O(new_n79_));
  nand3  g028(.a(new_n66_), .b(new_n52_), .c(new_n79_), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n66_), .c(new_n52_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n66_), .c(new_n52_), .d(new_n79_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(z05));
  and2   g043(.a(new_n89_), .b(x25), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n81_), .b(new_n66_), .c(new_n52_), .d(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(x25), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  oai21  g051(.a(new_n97_), .b(x25), .c(x26), .O(new_n103_));
  inv1   g052(.a(new_n80_), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n88_), .c(new_n104_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x25), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n89_), .c(x27), .O(new_n115_));
  inv1   g064(.a(x27), .O(new_n116_));
  nand2  g065(.a(new_n105_), .b(new_n116_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n83_), .c(new_n96_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  oai21  g074(.a(new_n117_), .b(new_n97_), .c(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n118_), .b(new_n90_), .c(x28), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n56_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  inv1   g080(.a(x18), .O(new_n132_));
  nand2  g081(.a(new_n56_), .b(x05), .O(new_n133_));
  nor2   g082(.a(x28), .b(x24), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n81_), .c(new_n69_), .d(x16), .O(new_n135_));
  nand2  g084(.a(new_n118_), .b(new_n61_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n132_), .O(z10));
  nand2  g087(.a(x30), .b(x16), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  nand2  g089(.a(new_n56_), .b(new_n140_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(new_n132_), .O(z11));
  nand2  g091(.a(x31), .b(x16), .O(new_n143_));
  inv1   g092(.a(x03), .O(new_n144_));
  nand2  g093(.a(new_n56_), .b(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n143_), .c(new_n132_), .O(z12));
  nand2  g095(.a(x32), .b(x16), .O(new_n147_));
  inv1   g096(.a(x02), .O(new_n148_));
  nand2  g097(.a(new_n56_), .b(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n132_), .O(z13));
  nand2  g099(.a(x33), .b(x16), .O(new_n151_));
  inv1   g100(.a(x01), .O(new_n152_));
  nand2  g101(.a(new_n56_), .b(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n132_), .O(z14));
  nand2  g103(.a(x34), .b(x16), .O(new_n155_));
  inv1   g104(.a(x00), .O(new_n156_));
  nand2  g105(.a(new_n56_), .b(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n132_), .O(z15));
endmodule


