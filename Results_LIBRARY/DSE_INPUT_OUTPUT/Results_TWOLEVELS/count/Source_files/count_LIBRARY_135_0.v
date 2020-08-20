// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:20 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x25), .b(x20), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  inv1   g010(.a(x25), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(z00));
  nand2  g014(.a(new_n53_), .b(x18), .O(new_n66_));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nand4  g016(.a(x25), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nand4  g023(.a(x25), .b(new_n74_), .c(new_n61_), .d(new_n60_), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(x17), .O(new_n76_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n66_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  nand4  g032(.a(x25), .b(new_n83_), .c(new_n74_), .d(new_n61_), .O(new_n84_));
  nor3   g033(.a(new_n84_), .b(x19), .c(x17), .O(new_n85_));
  nor2   g034(.a(x21), .b(x20), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n67_), .c(new_n83_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n66_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  nand4  g041(.a(x25), .b(new_n92_), .c(new_n83_), .d(new_n74_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n95_));
  nand4  g044(.a(new_n67_), .b(new_n83_), .c(new_n74_), .d(new_n61_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nor2   g048(.a(x16), .b(x11), .O(new_n100_));
  nor3   g049(.a(new_n100_), .b(new_n52_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z04));
  nand4  g051(.a(new_n74_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nand4  g053(.a(x25), .b(new_n104_), .c(new_n92_), .d(new_n83_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n103_), .c(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n61_), .O(new_n107_));
  nand4  g056(.a(new_n77_), .b(new_n92_), .c(new_n83_), .d(new_n74_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(x24), .c(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  inv1   g059(.a(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n109_), .c(new_n107_), .d(new_n66_), .O(z05));
  oai21  g062(.a(x16), .b(x09), .c(new_n55_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  nand4  g064(.a(new_n104_), .b(new_n92_), .c(new_n83_), .d(new_n74_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x25), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n115_), .O(z06));
  inv1   g069(.a(x08), .O(new_n121_));
  nand2  g070(.a(new_n111_), .b(new_n121_), .O(new_n122_));
  aoi21  g071(.a(x26), .b(x16), .c(x18), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n122_), .c(new_n52_), .O(z07));
  inv1   g073(.a(x07), .O(new_n125_));
  nand2  g074(.a(new_n111_), .b(new_n125_), .O(new_n126_));
  nand2  g075(.a(x27), .b(x16), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n53_), .d(new_n55_), .O(z08));
  inv1   g077(.a(x06), .O(new_n129_));
  nand2  g078(.a(new_n111_), .b(new_n129_), .O(new_n130_));
  nand2  g079(.a(x28), .b(x16), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n53_), .d(new_n55_), .O(z09));
  inv1   g081(.a(x05), .O(new_n133_));
  nand2  g082(.a(new_n111_), .b(new_n133_), .O(new_n134_));
  aoi21  g083(.a(x29), .b(x16), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(new_n52_), .O(z10));
  inv1   g085(.a(x04), .O(new_n137_));
  nand2  g086(.a(new_n111_), .b(new_n137_), .O(new_n138_));
  aoi21  g087(.a(x30), .b(x16), .c(x18), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n52_), .O(z11));
  inv1   g089(.a(x03), .O(new_n141_));
  nand2  g090(.a(new_n111_), .b(new_n141_), .O(new_n142_));
  nand2  g091(.a(x31), .b(x16), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n53_), .d(new_n55_), .O(z12));
  inv1   g093(.a(x02), .O(new_n145_));
  nand2  g094(.a(new_n111_), .b(new_n145_), .O(new_n146_));
  nand2  g095(.a(x32), .b(x16), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n53_), .d(new_n55_), .O(z13));
  inv1   g097(.a(x01), .O(new_n149_));
  nand2  g098(.a(new_n111_), .b(new_n149_), .O(new_n150_));
  aoi21  g099(.a(x33), .b(x16), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n150_), .c(new_n52_), .O(z14));
  inv1   g101(.a(x00), .O(new_n153_));
  nand2  g102(.a(new_n111_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(x34), .b(x16), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n53_), .d(new_n55_), .O(z15));
endmodule


