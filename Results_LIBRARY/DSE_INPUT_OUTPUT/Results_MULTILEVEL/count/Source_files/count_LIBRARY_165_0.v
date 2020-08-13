// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:18 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x16), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g007(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g009(.a(x21), .O(new_n61_));
  nor2   g010(.a(x21), .b(x20), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n52_), .c(x16), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n58_), .b(new_n61_), .c(new_n65_), .O(z02));
  nand2  g015(.a(new_n63_), .b(x22), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nor2   g017(.a(x22), .b(x21), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n53_), .c(new_n68_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n67_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g020(.a(new_n70_), .b(x23), .O(new_n72_));
  inv1   g021(.a(x17), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x23), .b(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n73_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g026(.a(new_n76_), .b(x24), .O(new_n78_));
  nor2   g027(.a(x24), .b(x23), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n69_), .c(new_n74_), .d(new_n73_), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n78_), .c(new_n52_), .d(x16), .O(z05));
  nand2  g030(.a(new_n80_), .b(x25), .O(new_n82_));
  nor2   g031(.a(x25), .b(x24), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n82_), .c(new_n52_), .d(x16), .O(z06));
  inv1   g036(.a(x26), .O(new_n88_));
  nor3   g037(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n75_), .c(new_n62_), .d(new_n53_), .O(new_n90_));
  oai21  g039(.a(new_n85_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(z07));
  nand2  g042(.a(new_n90_), .b(x27), .O(new_n94_));
  nor3   g043(.a(x22), .b(x21), .c(x20), .O(new_n95_));
  nor3   g044(.a(x27), .b(x26), .c(x25), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n79_), .c(new_n95_), .d(new_n53_), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n94_), .c(new_n52_), .d(x16), .O(z08));
  inv1   g047(.a(x23), .O(new_n99_));
  nor2   g048(.a(x28), .b(x27), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n83_), .c(new_n88_), .d(new_n99_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  aoi21  g051(.a(new_n97_), .b(x28), .c(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n57_), .c(new_n52_), .O(z09));
  oai21  g053(.a(new_n101_), .b(new_n70_), .c(x29), .O(new_n105_));
  nor3   g054(.a(x23), .b(x22), .c(x21), .O(new_n106_));
  nor3   g055(.a(x29), .b(x28), .c(x27), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n106_), .d(new_n58_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n105_), .c(new_n52_), .d(x16), .O(z10));
  inv1   g058(.a(x24), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nor2   g060(.a(x30), .b(x29), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n100_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  aoi21  g063(.a(new_n108_), .b(x30), .c(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n57_), .c(new_n52_), .O(z11));
  oai21  g065(.a(new_n113_), .b(new_n76_), .c(x31), .O(new_n117_));
  inv1   g066(.a(x22), .O(new_n118_));
  nand4  g067(.a(new_n110_), .b(new_n99_), .c(new_n118_), .d(new_n61_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  inv1   g069(.a(x28), .O(new_n121_));
  inv1   g070(.a(x29), .O(new_n122_));
  inv1   g071(.a(x30), .O(new_n123_));
  inv1   g072(.a(x31), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n96_), .c(new_n120_), .d(new_n58_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n52_), .O(z12));
  inv1   g079(.a(x25), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nor2   g082(.a(x31), .b(x30), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n80_), .c(x32), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  nand4  g086(.a(new_n121_), .b(new_n137_), .c(new_n88_), .d(new_n131_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n139_), .c(new_n120_), .d(new_n58_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n52_), .O(z13));
  nand2  g095(.a(new_n143_), .b(x33), .O(new_n147_));
  nand2  g096(.a(new_n133_), .b(new_n132_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nor2   g098(.a(x33), .b(x32), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n134_), .d(new_n85_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n147_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g101(.a(new_n151_), .b(x34), .O(new_n153_));
  nor3   g102(.a(x34), .b(x33), .c(x32), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n149_), .c(new_n134_), .d(new_n85_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n153_), .c(new_n52_), .d(x16), .O(z15));
endmodule


