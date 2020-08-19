// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:06 2020

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
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g005(.a(x07), .O(new_n52_));
  nor2   g006(.a(x18), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x22), .c(new_n66_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n53_), .O(z04));
  inv1   g026(.a(x13), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n50_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n53_), .O(z05));
  inv1   g031(.a(x14), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n50_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n53_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  aoi21  g037(.a(x27), .b(new_n83_), .c(new_n53_), .O(new_n84_));
  oai21  g038(.a(x27), .b(x26), .c(new_n84_), .O(z07));
  inv1   g039(.a(new_n53_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n50_), .O(z08));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  inv1   g043(.a(x18), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(x08), .c(new_n52_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  xnor2a g047(.a(x19), .b(x17), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n86_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n93_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  nand3  g051(.a(new_n90_), .b(x09), .c(new_n52_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nor2   g054(.a(x19), .b(x17), .O(new_n101_));
  inv1   g055(.a(x17), .O(new_n102_));
  nand3  g056(.a(new_n57_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  oai21  g057(.a(new_n101_), .b(new_n57_), .c(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n86_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n100_), .O(z10));
  nand2  g060(.a(x18), .b(x02), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n60_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nor3   g063(.a(x20), .b(x19), .c(x17), .O(new_n110_));
  nor2   g064(.a(x21), .b(x20), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n101_), .O(new_n112_));
  oai21  g066(.a(new_n110_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n109_), .c(new_n86_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  nand3  g070(.a(new_n90_), .b(x11), .c(new_n52_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  nand2  g073(.a(new_n112_), .b(x22), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n101_), .c(new_n57_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n86_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n68_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g082(.a(new_n122_), .b(x23), .O(new_n129_));
  nor2   g083(.a(x23), .b(x22), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n110_), .c(new_n62_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n128_), .c(new_n86_), .O(z13));
  nand2  g088(.a(x18), .b(x05), .O(new_n135_));
  nand3  g089(.a(new_n90_), .b(x13), .c(new_n52_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  inv1   g092(.a(x22), .O(new_n139_));
  nand3  g093(.a(new_n70_), .b(new_n139_), .c(new_n62_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n103_), .c(x24), .O(new_n141_));
  nor2   g095(.a(x20), .b(x19), .O(new_n142_));
  nor2   g096(.a(x24), .b(x23), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n121_), .c(new_n142_), .d(new_n102_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n86_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n138_), .O(z14));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  nand3  g102(.a(new_n90_), .b(x14), .c(new_n52_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand2  g105(.a(new_n144_), .b(x25), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n130_), .c(new_n111_), .d(new_n101_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n86_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n151_), .O(z15));
  oai21  g111(.a(new_n90_), .b(new_n88_), .c(x07), .O(new_n158_));
  nand2  g112(.a(new_n154_), .b(x26), .O(new_n159_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n130_), .c(new_n111_), .d(new_n101_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand3  g117(.a(new_n90_), .b(new_n88_), .c(x15), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n163_), .c(new_n158_), .O(z16));
  nor2   g119(.a(x26), .b(x25), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n130_), .c(new_n75_), .O(new_n167_));
  nand3  g121(.a(new_n111_), .b(x19), .c(new_n102_), .O(new_n168_));
  oai22  g122(.a(new_n168_), .b(new_n167_), .c(new_n50_), .d(new_n102_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n86_), .O(z17));
endmodule


