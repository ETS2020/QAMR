// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:04 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x16), .O(new_n52_));
  nor2   g001(.a(x26), .b(x19), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  oai21  g004(.a(x16), .b(x15), .c(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x26), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  aoi21  g009(.a(x19), .b(x17), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n52_), .c(new_n57_), .O(z00));
  xor2a  g011(.a(new_n58_), .b(x20), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(z01));
  inv1   g016(.a(x26), .O(new_n68_));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x20), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(x16), .c(new_n68_), .O(new_n74_));
  nand2  g023(.a(new_n60_), .b(new_n70_), .O(new_n75_));
  nor2   g024(.a(new_n71_), .b(new_n52_), .O(new_n76_));
  oai21  g025(.a(x16), .b(x13), .c(new_n55_), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n74_), .b(x19), .c(new_n78_), .O(z02));
  inv1   g028(.a(x19), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n52_), .c(x26), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g033(.a(new_n58_), .b(x26), .c(new_n71_), .d(new_n70_), .O(new_n85_));
  nor2   g034(.a(new_n81_), .b(new_n52_), .O(new_n86_));
  oai21  g035(.a(x16), .b(x12), .c(new_n55_), .O(new_n87_));
  aoi21  g036(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n84_), .O(z03));
  oai21  g038(.a(x16), .b(x11), .c(new_n55_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand2  g041(.a(new_n82_), .b(x26), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n80_), .c(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n92_), .b(new_n81_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n91_), .O(z04));
  oai21  g047(.a(x16), .b(x10), .c(new_n55_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  oai21  g050(.a(new_n95_), .b(new_n72_), .c(x26), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n80_), .c(new_n101_), .O(new_n103_));
  nor3   g052(.a(new_n95_), .b(new_n85_), .c(x24), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n100_), .O(z05));
  oai21  g055(.a(x16), .b(x09), .c(new_n55_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  aoi21  g057(.a(new_n96_), .b(new_n101_), .c(x25), .O(new_n109_));
  nor3   g058(.a(x24), .b(x23), .c(x22), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n73_), .c(new_n68_), .O(new_n111_));
  nand2  g060(.a(x25), .b(new_n80_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(x16), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n109_), .c(new_n108_), .O(z06));
  nand2  g063(.a(new_n110_), .b(new_n73_), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n80_), .O(new_n117_));
  aoi21  g066(.a(new_n68_), .b(x19), .c(new_n52_), .O(new_n118_));
  oai21  g067(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nand2  g069(.a(new_n54_), .b(new_n55_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n119_), .O(z07));
  nand2  g072(.a(x27), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n53_), .O(z08));
  inv1   g076(.a(new_n121_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  nand2  g078(.a(new_n52_), .b(new_n129_), .O(new_n130_));
  nand2  g079(.a(x28), .b(x16), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(z09));
  nand2  g081(.a(x29), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n53_), .O(z10));
  inv1   g085(.a(x04), .O(new_n137_));
  nand2  g086(.a(new_n52_), .b(new_n137_), .O(new_n138_));
  nand2  g087(.a(x30), .b(x16), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n138_), .c(new_n128_), .O(z11));
  inv1   g089(.a(x03), .O(new_n141_));
  nand2  g090(.a(new_n52_), .b(new_n141_), .O(new_n142_));
  nand2  g091(.a(x31), .b(x16), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(new_n128_), .O(z12));
  inv1   g093(.a(x02), .O(new_n145_));
  nand2  g094(.a(new_n52_), .b(new_n145_), .O(new_n146_));
  nand2  g095(.a(x32), .b(x16), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n146_), .c(new_n128_), .O(z13));
  nand2  g097(.a(x33), .b(x16), .O(new_n149_));
  inv1   g098(.a(x01), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n149_), .c(new_n53_), .O(z14));
  inv1   g101(.a(x00), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(new_n153_), .O(new_n154_));
  nand2  g103(.a(x34), .b(x16), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n128_), .O(z15));
endmodule


