// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(x25), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n49_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nor2   g028(.a(x25), .b(x18), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nor2   g030(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand3  g032(.a(new_n55_), .b(new_n76_), .c(new_n48_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n78_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n55_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  inv1   g039(.a(new_n49_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n55_), .O(z08));
  inv1   g041(.a(x17), .O(new_n88_));
  inv1   g042(.a(x19), .O(new_n89_));
  nor2   g043(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand2  g047(.a(x18), .b(x00), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n47_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n92_), .c(new_n86_), .O(z09));
  inv1   g051(.a(x01), .O(new_n98_));
  nand2  g052(.a(x25), .b(x18), .O(new_n99_));
  oai22  g053(.a(new_n99_), .b(new_n98_), .c(x18), .d(new_n52_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand3  g055(.a(new_n54_), .b(new_n89_), .c(new_n88_), .O(new_n102_));
  oai21  g056(.a(new_n91_), .b(new_n54_), .c(new_n102_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n86_), .c(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n101_), .O(z10));
  nand2  g059(.a(x18), .b(x02), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n58_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  nor3   g062(.a(x20), .b(x19), .c(x17), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  oai21  g065(.a(new_n109_), .b(new_n60_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n108_), .c(new_n86_), .O(z11));
  inv1   g068(.a(x03), .O(new_n115_));
  oai22  g069(.a(new_n99_), .b(new_n115_), .c(x18), .d(new_n63_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n93_), .O(new_n117_));
  nand2  g071(.a(new_n111_), .b(x22), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n91_), .c(new_n54_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n86_), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z12));
  inv1   g077(.a(x04), .O(new_n124_));
  oai22  g078(.a(new_n99_), .b(new_n124_), .c(x18), .d(new_n66_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n93_), .O(new_n126_));
  nand2  g080(.a(new_n120_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n109_), .c(new_n60_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n86_), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n126_), .O(z13));
  inv1   g086(.a(x05), .O(new_n133_));
  oai22  g087(.a(new_n99_), .b(new_n133_), .c(x18), .d(new_n71_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  inv1   g089(.a(x22), .O(new_n136_));
  nand3  g090(.a(new_n68_), .b(new_n136_), .c(new_n60_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n102_), .c(x24), .O(new_n138_));
  nor2   g092(.a(x20), .b(x19), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n119_), .c(new_n139_), .d(new_n88_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n86_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n135_), .O(z14));
  inv1   g098(.a(x06), .O(new_n145_));
  oai22  g099(.a(new_n99_), .b(new_n145_), .c(x18), .d(new_n74_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n93_), .O(new_n147_));
  nand2  g101(.a(new_n141_), .b(x25), .O(new_n148_));
  nor2   g102(.a(x18), .b(x17), .O(new_n149_));
  nor3   g103(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n149_), .c(new_n119_), .d(new_n139_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n147_), .O(z15));
  nand2  g108(.a(x18), .b(x07), .O(new_n155_));
  oai21  g109(.a(x18), .b(new_n81_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  oai21  g111(.a(new_n83_), .b(new_n93_), .c(x25), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x18), .O(new_n159_));
  nor2   g113(.a(x25), .b(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n128_), .c(new_n110_), .d(new_n91_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x26), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n128_), .c(new_n110_), .d(new_n91_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n159_), .c(new_n157_), .O(z16));
  inv1   g121(.a(x24), .O(new_n168_));
  nand4  g122(.a(new_n128_), .b(new_n83_), .c(new_n76_), .d(new_n168_), .O(new_n169_));
  nand3  g123(.a(new_n110_), .b(x19), .c(new_n88_), .O(new_n170_));
  oai22  g124(.a(new_n170_), .b(new_n169_), .c(new_n55_), .d(new_n88_), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n86_), .O(z17));
endmodule


