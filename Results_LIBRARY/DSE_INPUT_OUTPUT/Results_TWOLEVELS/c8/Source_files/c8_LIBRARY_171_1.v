// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:56 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x18), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x17), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n52_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x22), .c(new_n66_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z07));
  inv1   g037(.a(new_n48_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n52_), .O(z08));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x16), .O(new_n90_));
  nand2  g044(.a(x18), .b(x00), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n49_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n89_), .c(new_n84_), .O(z09));
  inv1   g048(.a(x01), .O(new_n95_));
  nand2  g049(.a(x18), .b(x17), .O(new_n96_));
  oai22  g050(.a(new_n96_), .b(new_n95_), .c(x18), .d(new_n55_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  nand2  g052(.a(x20), .b(x19), .O(new_n99_));
  nor2   g053(.a(x20), .b(x19), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(x18), .O(new_n102_));
  nor2   g056(.a(new_n57_), .b(new_n86_), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n98_), .O(z10));
  nand2  g059(.a(x18), .b(x02), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n51_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n86_), .O(new_n112_));
  nand3  g066(.a(new_n101_), .b(x21), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n65_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n90_), .O(new_n117_));
  nand2  g071(.a(new_n51_), .b(x16), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n57_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n118_), .c(new_n47_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nand2  g076(.a(new_n109_), .b(new_n88_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(x22), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n122_), .c(new_n117_), .O(z12));
  inv1   g079(.a(x04), .O(new_n126_));
  oai22  g080(.a(new_n96_), .b(new_n126_), .c(x18), .d(new_n68_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n90_), .O(new_n128_));
  nand2  g082(.a(new_n119_), .b(new_n100_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x23), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n100_), .c(new_n62_), .d(new_n86_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n130_), .c(x18), .O(new_n133_));
  inv1   g087(.a(x23), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n86_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n128_), .O(z13));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n71_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n90_), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n119_), .c(new_n100_), .d(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n86_), .O(new_n144_));
  nand3  g098(.a(new_n132_), .b(x24), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(z14));
  inv1   g100(.a(x06), .O(new_n147_));
  oai22  g101(.a(new_n96_), .b(new_n147_), .c(x18), .d(new_n74_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n90_), .O(new_n149_));
  nand3  g103(.a(new_n62_), .b(new_n57_), .c(new_n51_), .O(new_n150_));
  inv1   g104(.a(x22), .O(new_n151_));
  inv1   g105(.a(x24), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n134_), .c(new_n151_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n150_), .c(x25), .O(new_n154_));
  nor2   g108(.a(x25), .b(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n131_), .c(new_n109_), .d(new_n88_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n154_), .c(x18), .O(new_n157_));
  nor2   g111(.a(new_n76_), .b(new_n86_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n157_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n149_), .O(z15));
  inv1   g114(.a(x07), .O(new_n161_));
  oai22  g115(.a(new_n96_), .b(new_n161_), .c(x18), .d(new_n79_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n90_), .O(new_n163_));
  nand4  g117(.a(new_n155_), .b(new_n131_), .c(new_n109_), .d(new_n51_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x26), .O(new_n165_));
  nor3   g119(.a(x26), .b(x25), .c(x24), .O(new_n166_));
  nand4  g120(.a(new_n166_), .b(new_n131_), .c(new_n109_), .d(new_n88_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n165_), .c(x18), .O(new_n168_));
  nor2   g122(.a(new_n81_), .b(new_n86_), .O(new_n169_));
  oai21  g123(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n163_), .O(z16));
  nand2  g125(.a(new_n109_), .b(x19), .O(new_n172_));
  nor3   g126(.a(new_n172_), .b(x18), .c(x17), .O(new_n173_));
  nand3  g127(.a(new_n173_), .b(new_n166_), .c(new_n131_), .O(new_n174_));
  nand2  g128(.a(x27), .b(x17), .O(new_n175_));
  aoi21  g129(.a(new_n175_), .b(new_n174_), .c(new_n90_), .O(z17));
endmodule


