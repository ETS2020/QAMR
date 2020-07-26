// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:35 2020

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
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g017(.a(x22), .b(x21), .O(new_n70_));
  nor2   g018(.a(x22), .b(x21), .O(new_n71_));
  nand3  g019(.a(new_n71_), .b(new_n61_), .c(new_n52_), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n70_), .c(x19), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nor2   g022(.a(new_n64_), .b(new_n74_), .O(new_n75_));
  oai21  g023(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g024(.a(x12), .O(new_n77_));
  aoi21  g025(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g027(.a(new_n71_), .b(new_n64_), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  inv1   g029(.a(x23), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g033(.a(x11), .O(new_n86_));
  aoi21  g034(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g035(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g036(.a(x24), .O(new_n89_));
  nor2   g037(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n71_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n91_));
  nor2   g039(.a(new_n91_), .b(x24), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g041(.a(x10), .O(new_n94_));
  aoi21  g042(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g044(.a(x25), .O(new_n100_));
  nor2   g045(.a(x27), .b(x26), .O(new_n101_));
  nand4  g046(.a(new_n101_), .b(new_n84_), .c(new_n100_), .d(new_n89_), .O(new_n102_));
  inv1   g047(.a(x28), .O(new_n103_));
  nor2   g048(.a(x25), .b(x24), .O(new_n104_));
  nand3  g049(.a(new_n104_), .b(new_n101_), .c(new_n103_), .O(new_n105_));
  nor2   g050(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  aoi21  g051(.a(new_n102_), .b(x28), .c(new_n106_), .O(new_n107_));
  inv1   g052(.a(x06), .O(new_n108_));
  aoi21  g053(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g054(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z09));
  inv1   g055(.a(x29), .O(new_n111_));
  xor2a  g056(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  inv1   g057(.a(x05), .O(new_n113_));
  aoi21  g058(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g059(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z10));
  inv1   g060(.a(x26), .O(new_n117_));
  inv1   g061(.a(x27), .O(new_n118_));
  nand3  g062(.a(new_n103_), .b(new_n118_), .c(new_n117_), .O(new_n119_));
  nand2  g063(.a(new_n100_), .b(new_n89_), .O(new_n120_));
  nor2   g064(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g065(.a(x30), .b(x29), .O(new_n122_));
  nand3  g066(.a(new_n122_), .b(new_n121_), .c(new_n84_), .O(new_n123_));
  inv1   g067(.a(x30), .O(new_n124_));
  inv1   g068(.a(x31), .O(new_n125_));
  nand3  g069(.a(new_n125_), .b(new_n124_), .c(new_n111_), .O(new_n126_));
  nor3   g070(.a(new_n126_), .b(new_n119_), .c(x25), .O(new_n127_));
  aoi22  g071(.a(new_n127_), .b(new_n92_), .c(new_n123_), .d(x31), .O(new_n128_));
  inv1   g072(.a(x03), .O(new_n129_));
  aoi21  g073(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g074(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z12));
  inv1   g075(.a(new_n126_), .O(new_n132_));
  aoi21  g076(.a(new_n132_), .b(new_n106_), .c(x32), .O(new_n133_));
  nand3  g077(.a(new_n132_), .b(new_n106_), .c(x32), .O(new_n134_));
  nand2  g078(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g079(.a(x02), .O(new_n136_));
  aoi21  g080(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g081(.a(new_n135_), .b(new_n133_), .c(new_n137_), .O(z13));
  nor2   g082(.a(new_n126_), .b(new_n119_), .O(new_n140_));
  inv1   g083(.a(x32), .O(new_n141_));
  inv1   g084(.a(x33), .O(new_n142_));
  nand2  g085(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g086(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand3  g087(.a(new_n144_), .b(new_n121_), .c(new_n84_), .O(new_n145_));
  inv1   g088(.a(x34), .O(new_n146_));
  nand4  g089(.a(new_n104_), .b(new_n146_), .c(new_n142_), .d(new_n141_), .O(new_n147_));
  nor2   g090(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  aoi22  g091(.a(new_n148_), .b(new_n140_), .c(new_n145_), .d(x34), .O(new_n149_));
  inv1   g092(.a(x00), .O(new_n150_));
  aoi21  g093(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g094(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z15));
  zero   g095(.O(z02));
  zero   g096(.O(z06));
  zero   g097(.O(z07));
  zero   g098(.O(z08));
  zero   g099(.O(z11));
  zero   g100(.O(z14));
endmodule


