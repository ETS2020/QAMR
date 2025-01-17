// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x01), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n55_), .c(new_n49_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  nand2  g017(.a(x18), .b(x01), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(x18), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x01), .O(new_n69_));
  nor3   g024(.a(x25), .b(x23), .c(x20), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  inv1   g026(.a(x24), .O(new_n72_));
  nor2   g027(.a(new_n52_), .b(new_n51_), .O(new_n73_));
  oai21  g028(.a(new_n62_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n53_), .c(new_n72_), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x25), .c(new_n71_), .O(z03));
  inv1   g031(.a(x00), .O(new_n77_));
  nand2  g032(.a(x09), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x09), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x00), .O(new_n80_));
  inv1   g035(.a(x02), .O(new_n81_));
  nand2  g036(.a(x11), .b(new_n81_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  inv1   g038(.a(x11), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x02), .O(new_n85_));
  inv1   g040(.a(x03), .O(new_n86_));
  nand2  g041(.a(x12), .b(new_n86_), .O(new_n87_));
  inv1   g042(.a(x12), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x03), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n83_), .c(new_n49_), .O(new_n91_));
  nor2   g046(.a(x10), .b(new_n69_), .O(new_n92_));
  inv1   g047(.a(x10), .O(new_n93_));
  nor2   g048(.a(x18), .b(new_n93_), .O(new_n94_));
  aoi21  g049(.a(new_n94_), .b(new_n69_), .c(new_n92_), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n91_), .c(x08), .O(z04));
  nor3   g051(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g052(.a(x14), .b(new_n46_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n49_), .O(z06));
  aoi21  g054(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g055(.a(x22), .b(x21), .c(x20), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n53_), .c(new_n72_), .O(new_n102_));
  nor2   g057(.a(new_n102_), .b(x25), .O(new_n103_));
  nor3   g058(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(x24), .c(x22), .d(x21), .O(new_n105_));
  oai21  g060(.a(new_n103_), .b(new_n48_), .c(new_n105_), .O(z08));
  inv1   g061(.a(x04), .O(new_n107_));
  inv1   g062(.a(x15), .O(new_n108_));
  nand4  g063(.a(new_n49_), .b(new_n108_), .c(new_n56_), .d(x05), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(new_n107_), .O(z09));
  inv1   g065(.a(x17), .O(new_n111_));
  nand4  g066(.a(new_n57_), .b(new_n111_), .c(new_n108_), .d(new_n56_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n49_), .O(z10));
  nand3  g068(.a(x18), .b(new_n111_), .c(x01), .O(new_n114_));
  oai21  g069(.a(x18), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n57_), .c(new_n108_), .d(new_n56_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z11));
  nand2  g072(.a(x19), .b(new_n111_), .O(new_n118_));
  inv1   g073(.a(x19), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x18), .c(x17), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x01), .O(new_n122_));
  nand2  g077(.a(x19), .b(new_n47_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n57_), .c(new_n108_), .d(new_n56_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(z12));
  inv1   g081(.a(new_n58_), .O(new_n127_));
  oai21  g082(.a(x20), .b(x18), .c(new_n69_), .O(new_n128_));
  nand3  g083(.a(x19), .b(x18), .c(x17), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x20), .O(new_n130_));
  nor2   g085(.a(new_n47_), .b(new_n111_), .O(new_n131_));
  nor2   g086(.a(x20), .b(new_n119_), .O(new_n132_));
  aoi21  g087(.a(new_n132_), .b(new_n131_), .c(x15), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n130_), .c(new_n128_), .d(new_n127_), .O(z13));
  nand3  g089(.a(new_n57_), .b(new_n108_), .c(new_n56_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n49_), .O(new_n136_));
  nand3  g091(.a(new_n60_), .b(x19), .c(x17), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x21), .O(new_n138_));
  nor2   g093(.a(x21), .b(x20), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n131_), .c(x19), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(x01), .O(new_n142_));
  nand2  g097(.a(x21), .b(new_n47_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n142_), .c(new_n136_), .O(z14));
  oai21  g099(.a(x22), .b(x18), .c(new_n69_), .O(new_n145_));
  nand2  g100(.a(new_n140_), .b(x22), .O(new_n146_));
  inv1   g101(.a(new_n129_), .O(new_n147_));
  nor2   g102(.a(x22), .b(x21), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n60_), .O(new_n149_));
  and2   g104(.a(new_n149_), .b(new_n108_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n146_), .c(new_n145_), .d(new_n127_), .O(z15));
  oai21  g106(.a(x23), .b(x18), .c(new_n69_), .O(new_n152_));
  nand4  g107(.a(new_n139_), .b(new_n147_), .c(new_n53_), .d(new_n52_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n127_), .c(new_n108_), .O(new_n154_));
  aoi21  g109(.a(new_n149_), .b(x23), .c(new_n154_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n152_), .O(z16));
  nand2  g111(.a(new_n132_), .b(new_n131_), .O(new_n157_));
  nand3  g112(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n137_), .c(x24), .O(new_n159_));
  nand3  g114(.a(new_n148_), .b(new_n72_), .c(new_n53_), .O(new_n160_));
  oai21  g115(.a(new_n160_), .b(new_n157_), .c(new_n159_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(x01), .O(new_n162_));
  nand2  g117(.a(x24), .b(new_n47_), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n162_), .c(new_n136_), .O(z17));
  oai21  g119(.a(new_n160_), .b(new_n137_), .c(x25), .O(new_n165_));
  nor3   g120(.a(x25), .b(x24), .c(x23), .O(new_n166_));
  nand4  g121(.a(new_n166_), .b(new_n148_), .c(new_n132_), .d(new_n131_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g123(.a(new_n168_), .b(x01), .O(new_n169_));
  nand2  g124(.a(x25), .b(new_n47_), .O(new_n170_));
  nand3  g125(.a(new_n170_), .b(new_n169_), .c(new_n136_), .O(z18));
endmodule


