// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x11), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  nor2   g016(.a(x19), .b(x18), .O(new_n62_));
  nand2  g017(.a(x17), .b(x11), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(x17), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x11), .O(new_n69_));
  nor3   g024(.a(x25), .b(x23), .c(x20), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n69_), .c(x17), .O(new_n71_));
  inv1   g026(.a(x24), .O(new_n72_));
  nor2   g027(.a(new_n52_), .b(new_n51_), .O(new_n73_));
  oai21  g028(.a(new_n62_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n53_), .c(new_n72_), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x25), .c(new_n71_), .O(z03));
  inv1   g031(.a(x00), .O(new_n77_));
  nand2  g032(.a(x09), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x09), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x00), .O(new_n80_));
  inv1   g035(.a(x01), .O(new_n81_));
  nand2  g036(.a(x10), .b(new_n81_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  inv1   g038(.a(x10), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x01), .O(new_n85_));
  inv1   g040(.a(x03), .O(new_n86_));
  nand2  g041(.a(x12), .b(new_n86_), .O(new_n87_));
  inv1   g042(.a(x12), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x03), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n83_), .c(new_n50_), .O(new_n91_));
  nor2   g046(.a(new_n69_), .b(x02), .O(new_n92_));
  nor2   g047(.a(x17), .b(x11), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(x02), .c(new_n92_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(new_n91_), .c(x08), .O(z04));
  oai21  g050(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g051(.a(x14), .b(new_n46_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n50_), .O(z06));
  aoi21  g053(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g054(.a(new_n62_), .b(new_n47_), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n60_), .c(new_n52_), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(x21), .c(x23), .O(new_n102_));
  nor2   g057(.a(new_n48_), .b(x25), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n72_), .c(new_n103_), .O(z08));
  inv1   g059(.a(x15), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n57_), .c(new_n50_), .O(z09));
  nand4  g062(.a(new_n57_), .b(new_n47_), .c(new_n105_), .d(new_n56_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n57_), .c(new_n105_), .d(new_n56_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n50_), .O(z11));
  inv1   g067(.a(x18), .O(new_n113_));
  nand2  g068(.a(x19), .b(new_n113_), .O(new_n114_));
  inv1   g069(.a(x19), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x11), .O(new_n118_));
  nand2  g073(.a(x19), .b(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n57_), .c(new_n105_), .d(new_n56_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  inv1   g077(.a(new_n58_), .O(new_n123_));
  oai21  g078(.a(x20), .b(x17), .c(new_n69_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nor2   g081(.a(new_n113_), .b(new_n47_), .O(new_n127_));
  nor2   g082(.a(x20), .b(new_n115_), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n127_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n126_), .c(new_n124_), .d(new_n123_), .O(z13));
  nand3  g085(.a(new_n57_), .b(new_n105_), .c(new_n56_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n50_), .O(new_n132_));
  nand3  g087(.a(new_n60_), .b(x19), .c(x18), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x21), .O(new_n134_));
  nor2   g089(.a(x21), .b(x20), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n127_), .c(x19), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x11), .O(new_n138_));
  nand2  g093(.a(x21), .b(new_n47_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(z14));
  oai21  g095(.a(x22), .b(x17), .c(new_n69_), .O(new_n141_));
  nand2  g096(.a(new_n136_), .b(x22), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n125_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n142_), .c(new_n141_), .d(new_n123_), .O(z15));
  nand2  g102(.a(x19), .b(x18), .O(new_n148_));
  oai21  g103(.a(new_n144_), .b(new_n148_), .c(x23), .O(new_n149_));
  inv1   g104(.a(new_n125_), .O(new_n150_));
  nand4  g105(.a(new_n135_), .b(new_n150_), .c(new_n53_), .d(new_n52_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x11), .O(new_n153_));
  nand2  g108(.a(x23), .b(new_n47_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n132_), .O(z16));
  nand2  g110(.a(new_n128_), .b(new_n127_), .O(new_n156_));
  nand3  g111(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n133_), .c(x24), .O(new_n158_));
  nand3  g113(.a(new_n143_), .b(new_n72_), .c(new_n53_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n156_), .c(new_n158_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(x11), .O(new_n161_));
  nand2  g116(.a(x24), .b(new_n47_), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n161_), .c(new_n132_), .O(z17));
  oai21  g118(.a(new_n159_), .b(new_n133_), .c(x25), .O(new_n164_));
  nor3   g119(.a(x25), .b(x24), .c(x23), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n143_), .c(new_n128_), .d(new_n127_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(x11), .O(new_n168_));
  nand2  g123(.a(x25), .b(new_n47_), .O(new_n169_));
  nand3  g124(.a(new_n169_), .b(new_n168_), .c(new_n132_), .O(z18));
endmodule


