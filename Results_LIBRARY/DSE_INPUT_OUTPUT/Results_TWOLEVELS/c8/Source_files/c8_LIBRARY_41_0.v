// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:31 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  nor2   g000(.a(x26), .b(x18), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n47_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n47_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x22), .c(new_n61_), .O(z03));
  inv1   g016(.a(x12), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x23), .O(new_n65_));
  nand2  g019(.a(new_n51_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n51_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n47_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n47_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  inv1   g030(.a(new_n47_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(x27), .c(new_n76_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand3  g033(.a(new_n51_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n78_), .O(z07));
  nand2  g035(.a(new_n77_), .b(new_n51_), .O(z08));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n50_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n48_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n77_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n54_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nor2   g049(.a(new_n85_), .b(new_n95_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n77_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  inv1   g054(.a(x18), .O(new_n101_));
  nand2  g055(.a(x26), .b(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n57_), .c(new_n100_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nand3  g059(.a(new_n85_), .b(new_n105_), .c(new_n95_), .O(new_n106_));
  oai21  g060(.a(new_n97_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n77_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n104_), .O(z11));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  oai21  g064(.a(x18), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  and2   g066(.a(new_n106_), .b(x22), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n85_), .c(new_n95_), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n112_), .c(new_n77_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  oai21  g073(.a(new_n102_), .b(new_n63_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n87_), .O(new_n121_));
  nor2   g075(.a(new_n116_), .b(new_n47_), .O(new_n122_));
  inv1   g076(.a(x22), .O(new_n123_));
  nor2   g077(.a(new_n47_), .b(x23), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n123_), .c(new_n105_), .d(new_n95_), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(x19), .O(new_n126_));
  aoi22  g080(.a(new_n126_), .b(new_n83_), .c(new_n122_), .d(x23), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n87_), .c(new_n121_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(new_n102_), .b(new_n68_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n87_), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n97_), .c(new_n105_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n77_), .c(x24), .O(new_n134_));
  nand4  g088(.a(new_n77_), .b(new_n70_), .c(new_n65_), .d(new_n123_), .O(new_n135_));
  nor2   g089(.a(new_n135_), .b(x21), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n95_), .c(new_n50_), .d(new_n83_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n131_), .O(z14));
  nand2  g094(.a(x18), .b(x06), .O(new_n141_));
  oai21  g095(.a(new_n102_), .b(new_n73_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  nand4  g097(.a(new_n114_), .b(new_n97_), .c(new_n70_), .d(new_n65_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n77_), .c(x25), .O(new_n145_));
  aoi21  g099(.a(new_n79_), .b(new_n101_), .c(x25), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n70_), .c(new_n65_), .d(new_n123_), .O(new_n147_));
  nor2   g101(.a(new_n147_), .b(x21), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n95_), .c(new_n50_), .d(new_n83_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n143_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n76_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n87_), .O(new_n155_));
  nand2  g109(.a(x26), .b(x25), .O(new_n156_));
  inv1   g110(.a(x25), .O(new_n157_));
  nand3  g111(.a(new_n79_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n156_), .c(x24), .O(new_n159_));
  nor2   g113(.a(new_n79_), .b(new_n70_), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n159_), .c(new_n65_), .O(new_n161_));
  nor2   g115(.a(new_n161_), .b(x22), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n105_), .c(new_n95_), .d(new_n50_), .O(new_n163_));
  nand2  g117(.a(new_n133_), .b(x26), .O(new_n164_));
  oai21  g118(.a(new_n163_), .b(x17), .c(new_n164_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n155_), .c(new_n77_), .O(z16));
  nand4  g121(.a(new_n105_), .b(new_n95_), .c(x19), .d(new_n83_), .O(new_n168_));
  nand4  g122(.a(new_n132_), .b(new_n79_), .c(new_n157_), .d(new_n70_), .O(new_n169_));
  oai22  g123(.a(new_n169_), .b(new_n168_), .c(new_n51_), .d(new_n83_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n77_), .O(z17));
endmodule


