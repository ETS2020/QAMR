// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g003(.a(new_n53_), .b(new_n52_), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n54_), .c(x16), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  nor2   g008(.a(x25), .b(x20), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g020(.a(x16), .O(new_n72_));
  nand2  g021(.a(x20), .b(x18), .O(new_n73_));
  oai21  g022(.a(new_n60_), .b(x13), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g024(.a(x25), .O(new_n76_));
  oai21  g025(.a(x21), .b(new_n65_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x18), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nand2  g028(.a(new_n55_), .b(x25), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n65_), .c(new_n79_), .O(new_n81_));
  nand3  g030(.a(x25), .b(new_n79_), .c(new_n65_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n78_), .c(new_n75_), .O(z02));
  nand2  g034(.a(new_n52_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x25), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  nor2   g040(.a(new_n83_), .b(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x12), .O(new_n94_));
  aoi21  g043(.a(new_n72_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z03));
  oai21  g045(.a(new_n60_), .b(x11), .c(new_n73_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n72_), .O(new_n98_));
  oai21  g047(.a(x23), .b(new_n65_), .c(new_n76_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x18), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nand4  g050(.a(new_n91_), .b(new_n79_), .c(new_n53_), .d(new_n52_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(x25), .c(x20), .O(new_n103_));
  nand4  g052(.a(new_n87_), .b(new_n67_), .c(x25), .d(new_n101_), .O(new_n104_));
  oai21  g053(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n100_), .c(new_n98_), .O(z04));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nor3   g058(.a(new_n109_), .b(new_n55_), .c(new_n72_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n76_), .c(new_n65_), .O(new_n111_));
  nand3  g060(.a(new_n104_), .b(x24), .c(x16), .O(new_n112_));
  inv1   g061(.a(x10), .O(new_n113_));
  aoi21  g062(.a(new_n72_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z05));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n72_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand3  g066(.a(new_n108_), .b(new_n87_), .c(new_n67_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x25), .c(x16), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n60_), .c(new_n119_), .O(z06));
  aoi21  g069(.a(x26), .b(x16), .c(x18), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  nand2  g071(.a(new_n72_), .b(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(z07));
  inv1   g073(.a(x07), .O(new_n125_));
  nand2  g074(.a(new_n72_), .b(new_n125_), .O(new_n126_));
  aoi21  g075(.a(x27), .b(x16), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n126_), .c(new_n60_), .O(z08));
  inv1   g077(.a(x06), .O(new_n129_));
  nand2  g078(.a(new_n72_), .b(new_n129_), .O(new_n130_));
  aoi21  g079(.a(x28), .b(x16), .c(x18), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n130_), .c(new_n60_), .O(z09));
  inv1   g081(.a(x05), .O(new_n133_));
  nand2  g082(.a(new_n72_), .b(new_n133_), .O(new_n134_));
  aoi21  g083(.a(x29), .b(x16), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(new_n60_), .O(z10));
  aoi21  g085(.a(x30), .b(x16), .c(x18), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  nand2  g087(.a(new_n72_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n61_), .O(z11));
  aoi21  g089(.a(x31), .b(x16), .c(x18), .O(new_n141_));
  inv1   g090(.a(x03), .O(new_n142_));
  nand2  g091(.a(new_n72_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n61_), .O(z12));
  inv1   g093(.a(x02), .O(new_n145_));
  nand2  g094(.a(new_n72_), .b(new_n145_), .O(new_n146_));
  aoi21  g095(.a(x32), .b(x16), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n146_), .c(new_n60_), .O(z13));
  aoi21  g097(.a(x33), .b(x16), .c(x18), .O(new_n149_));
  inv1   g098(.a(x01), .O(new_n150_));
  nand2  g099(.a(new_n72_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n61_), .O(z14));
  aoi21  g101(.a(x34), .b(x16), .c(x18), .O(new_n153_));
  inv1   g102(.a(x00), .O(new_n154_));
  nand2  g103(.a(new_n72_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n61_), .O(z15));
endmodule


