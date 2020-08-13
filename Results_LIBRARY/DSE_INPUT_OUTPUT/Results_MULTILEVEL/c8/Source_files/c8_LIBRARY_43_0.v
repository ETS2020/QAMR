// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:35 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  nor2   g000(.a(x21), .b(x16), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(new_n47_), .O(new_n57_));
  nand2  g011(.a(new_n57_), .b(x27), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand3  g013(.a(new_n51_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x10), .c(new_n60_), .O(z02));
  inv1   g015(.a(x22), .O(new_n62_));
  inv1   g016(.a(x16), .O(new_n63_));
  nand2  g017(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n51_), .c(new_n62_), .O(new_n65_));
  oai21  g019(.a(new_n58_), .b(x11), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n51_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n51_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n47_), .O(z06));
  inv1   g035(.a(x15), .O(new_n82_));
  aoi21  g036(.a(x27), .b(new_n82_), .c(new_n47_), .O(new_n83_));
  oai21  g037(.a(x27), .b(x26), .c(new_n83_), .O(z07));
  nand2  g038(.a(new_n57_), .b(new_n51_), .O(z08));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(new_n50_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  inv1   g044(.a(x18), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x08), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n90_), .c(x21), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n89_), .O(z09));
  inv1   g049(.a(x20), .O(new_n96_));
  nor2   g050(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  nand2  g053(.a(x18), .b(x01), .O(new_n100_));
  nand2  g054(.a(new_n91_), .b(x09), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n100_), .c(x21), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n99_), .O(z10));
  oai21  g058(.a(new_n98_), .b(new_n63_), .c(new_n59_), .O(new_n105_));
  inv1   g059(.a(x10), .O(new_n106_));
  nand2  g060(.a(x18), .b(x02), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  nand3  g063(.a(new_n96_), .b(new_n50_), .c(new_n86_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(x21), .c(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n109_), .c(new_n105_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  nand2  g067(.a(new_n91_), .b(x11), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n113_), .c(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n63_), .O(new_n116_));
  nor2   g070(.a(x20), .b(x19), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n86_), .c(new_n62_), .O(new_n118_));
  nand4  g072(.a(new_n62_), .b(new_n96_), .c(new_n50_), .d(new_n86_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n118_), .c(new_n59_), .O(new_n121_));
  nand3  g075(.a(x22), .b(x21), .c(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(z12));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n88_), .c(new_n96_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  nand2  g081(.a(x18), .b(x04), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n67_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n63_), .O(new_n130_));
  nor2   g084(.a(x22), .b(x21), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n88_), .c(new_n96_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(x23), .c(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n130_), .c(new_n127_), .O(z13));
  nand3  g088(.a(new_n74_), .b(new_n69_), .c(new_n62_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n110_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n72_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n63_), .O(new_n140_));
  nand3  g094(.a(new_n124_), .b(new_n98_), .c(new_n59_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(x24), .c(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n140_), .c(new_n137_), .O(z14));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n124_), .c(new_n117_), .d(new_n86_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n59_), .O(new_n147_));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n77_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n63_), .O(new_n150_));
  nor2   g104(.a(x24), .b(x23), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n131_), .c(new_n98_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(x25), .c(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n150_), .c(new_n147_), .O(z15));
  nor2   g108(.a(x22), .b(x20), .O(new_n155_));
  nor2   g109(.a(x26), .b(x25), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n151_), .c(new_n155_), .d(new_n88_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n59_), .O(new_n159_));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(x18), .b(new_n82_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n63_), .O(new_n162_));
  nor2   g116(.a(x21), .b(x20), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n144_), .c(new_n124_), .d(new_n88_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(x26), .c(x16), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n162_), .c(new_n159_), .O(z16));
  inv1   g120(.a(x26), .O(new_n167_));
  nand4  g121(.a(new_n167_), .b(new_n79_), .c(new_n74_), .d(new_n69_), .O(new_n168_));
  nand4  g122(.a(new_n62_), .b(new_n96_), .c(x19), .d(new_n86_), .O(new_n169_));
  oai21  g123(.a(new_n169_), .b(new_n168_), .c(x16), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n59_), .O(new_n171_));
  nand3  g125(.a(x27), .b(x17), .c(x16), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(new_n171_), .O(z17));
endmodule


