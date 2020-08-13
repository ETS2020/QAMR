// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:39 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_;
  nand2  g000(.a(x22), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  inv1   g017(.a(x22), .O(new_n64_));
  oai21  g018(.a(x27), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g019(.a(new_n52_), .b(new_n64_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n52_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n52_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n48_), .O(z07));
  nor2   g039(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g040(.a(x17), .O(new_n87_));
  nor2   g041(.a(new_n51_), .b(new_n87_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  nand2  g045(.a(x18), .b(x00), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n49_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n47_), .O(z09));
  nand2  g049(.a(x18), .b(x01), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  inv1   g052(.a(x20), .O(new_n99_));
  nor2   g053(.a(new_n89_), .b(new_n99_), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n100_), .c(x16), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n98_), .c(new_n47_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  nand2  g058(.a(new_n64_), .b(x18), .O(new_n105_));
  oai22  g059(.a(new_n105_), .b(new_n104_), .c(x18), .d(new_n58_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand3  g061(.a(new_n99_), .b(new_n51_), .c(new_n87_), .O(new_n108_));
  nand2  g062(.a(x22), .b(x18), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(x21), .O(new_n110_));
  nand4  g064(.a(new_n47_), .b(new_n60_), .c(new_n99_), .d(new_n51_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(x17), .c(new_n110_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n107_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n63_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  nor2   g071(.a(x21), .b(x20), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n89_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  nor2   g074(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nor3   g075(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  and2   g076(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n117_), .c(new_n47_), .O(z12));
  inv1   g079(.a(x04), .O(new_n126_));
  oai22  g080(.a(new_n105_), .b(new_n126_), .c(x18), .d(new_n68_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nand2  g082(.a(new_n119_), .b(x23), .O(new_n129_));
  nor2   g083(.a(x23), .b(x21), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n89_), .c(new_n99_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(x22), .O(new_n132_));
  inv1   g086(.a(x23), .O(new_n133_));
  nor3   g087(.a(new_n133_), .b(new_n64_), .c(x18), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n128_), .O(z13));
  nand2  g090(.a(x18), .b(x05), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n71_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n91_), .O(new_n139_));
  inv1   g093(.a(x18), .O(new_n140_));
  oai21  g094(.a(new_n73_), .b(new_n91_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x22), .O(new_n142_));
  nand2  g096(.a(new_n131_), .b(x24), .O(new_n143_));
  nor2   g097(.a(x24), .b(x23), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n101_), .c(new_n64_), .d(new_n60_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n142_), .c(new_n139_), .O(z14));
  inv1   g102(.a(x06), .O(new_n149_));
  oai22  g103(.a(new_n105_), .b(new_n149_), .c(x18), .d(new_n76_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  nand3  g105(.a(new_n73_), .b(new_n133_), .c(new_n60_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n108_), .c(x25), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n130_), .c(new_n101_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n153_), .c(x22), .O(new_n156_));
  nor3   g110(.a(new_n78_), .b(new_n64_), .c(x18), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n151_), .O(z15));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(x18), .b(new_n81_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  oai21  g116(.a(new_n83_), .b(new_n91_), .c(new_n140_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x22), .O(new_n164_));
  nand2  g118(.a(new_n155_), .b(x26), .O(new_n165_));
  nor2   g119(.a(x23), .b(x22), .O(new_n166_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n166_), .c(new_n120_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand3  g124(.a(new_n170_), .b(new_n164_), .c(new_n162_), .O(z16));
  nand2  g125(.a(z08), .b(x17), .O(new_n172_));
  nor2   g126(.a(new_n51_), .b(x17), .O(new_n173_));
  nand4  g127(.a(new_n173_), .b(new_n167_), .c(new_n166_), .d(new_n118_), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(new_n172_), .c(new_n91_), .O(z17));
endmodule


