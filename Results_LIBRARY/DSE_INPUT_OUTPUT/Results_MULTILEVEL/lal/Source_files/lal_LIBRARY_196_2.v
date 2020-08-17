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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x01), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
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
  inv1   g016(.a(x18), .O(new_n62_));
  nor2   g017(.a(x19), .b(x17), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x01), .c(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x24), .O(new_n69_));
  nor2   g024(.a(new_n52_), .b(new_n51_), .O(new_n70_));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x20), .c(new_n70_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n53_), .c(new_n69_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n49_), .O(z03));
  inv1   g029(.a(x00), .O(new_n75_));
  nand2  g030(.a(x09), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x09), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x00), .O(new_n78_));
  inv1   g033(.a(x02), .O(new_n79_));
  nand2  g034(.a(x11), .b(new_n79_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  inv1   g036(.a(x11), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x02), .O(new_n83_));
  inv1   g038(.a(x03), .O(new_n84_));
  nand2  g039(.a(x12), .b(new_n84_), .O(new_n85_));
  inv1   g040(.a(x12), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x03), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n81_), .c(new_n49_), .O(new_n89_));
  inv1   g044(.a(x10), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(x01), .O(new_n91_));
  nor2   g046(.a(new_n62_), .b(x10), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(x01), .c(new_n91_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(new_n89_), .c(x08), .O(z04));
  nor3   g049(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g050(.a(x14), .b(new_n46_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n49_), .O(z06));
  aoi21  g052(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g053(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n53_), .c(new_n69_), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(x25), .O(new_n101_));
  inv1   g056(.a(x19), .O(new_n102_));
  nor3   g057(.a(x18), .b(x17), .c(x01), .O(new_n103_));
  nor2   g058(.a(new_n69_), .b(new_n52_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(x21), .d(new_n102_), .O(new_n105_));
  oai21  g060(.a(new_n101_), .b(new_n48_), .c(new_n105_), .O(z08));
  inv1   g061(.a(x04), .O(new_n107_));
  inv1   g062(.a(x15), .O(new_n108_));
  nand4  g063(.a(new_n49_), .b(new_n108_), .c(new_n56_), .d(x05), .O(new_n109_));
  nor2   g064(.a(new_n109_), .b(new_n107_), .O(z09));
  inv1   g065(.a(x17), .O(new_n111_));
  nand4  g066(.a(new_n57_), .b(new_n111_), .c(new_n108_), .d(new_n56_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n49_), .O(z10));
  nand3  g068(.a(new_n62_), .b(x17), .c(new_n47_), .O(new_n114_));
  oai21  g069(.a(new_n62_), .b(x17), .c(new_n114_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n57_), .c(new_n108_), .d(new_n56_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z11));
  xnor2a g072(.a(x19), .b(x17), .O(new_n118_));
  nand3  g073(.a(x19), .b(new_n62_), .c(new_n47_), .O(new_n119_));
  oai21  g074(.a(new_n118_), .b(new_n62_), .c(new_n119_), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n57_), .c(new_n108_), .d(new_n56_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(z12));
  inv1   g077(.a(new_n58_), .O(new_n123_));
  oai21  g078(.a(x20), .b(x01), .c(new_n62_), .O(new_n124_));
  nor2   g079(.a(new_n102_), .b(new_n111_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x20), .O(new_n127_));
  nor2   g082(.a(new_n62_), .b(new_n111_), .O(new_n128_));
  nor2   g083(.a(x20), .b(new_n102_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n128_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n127_), .c(new_n124_), .d(new_n123_), .O(z13));
  oai21  g086(.a(x21), .b(x01), .c(new_n62_), .O(new_n132_));
  nand3  g087(.a(new_n57_), .b(new_n108_), .c(new_n56_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g089(.a(new_n60_), .b(x19), .c(x17), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nor2   g091(.a(x21), .b(x20), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n125_), .O(new_n138_));
  oai21  g093(.a(new_n136_), .b(new_n51_), .c(new_n138_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x18), .O(new_n140_));
  nand3  g095(.a(x21), .b(new_n62_), .c(new_n47_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(z14));
  oai21  g097(.a(x22), .b(x01), .c(new_n62_), .O(new_n143_));
  nand2  g098(.a(new_n138_), .b(x22), .O(new_n144_));
  nand3  g099(.a(x19), .b(x18), .c(x17), .O(new_n145_));
  nor2   g100(.a(x22), .b(x21), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n60_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nor2   g103(.a(new_n148_), .b(x15), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n144_), .c(new_n143_), .d(new_n123_), .O(z15));
  oai21  g105(.a(x23), .b(x01), .c(new_n62_), .O(new_n151_));
  oai21  g106(.a(new_n147_), .b(new_n126_), .c(x23), .O(new_n152_));
  inv1   g107(.a(new_n145_), .O(new_n153_));
  nor2   g108(.a(x23), .b(x22), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n137_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n123_), .c(new_n108_), .O(new_n156_));
  inv1   g111(.a(new_n156_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n152_), .c(new_n151_), .O(z16));
  oai21  g113(.a(x24), .b(x01), .c(new_n62_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n133_), .O(new_n160_));
  nand2  g115(.a(new_n154_), .b(new_n51_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n135_), .c(x24), .O(new_n162_));
  nor2   g117(.a(x24), .b(x23), .O(new_n163_));
  nand3  g118(.a(new_n163_), .b(new_n146_), .c(new_n136_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g120(.a(new_n165_), .b(x18), .O(new_n166_));
  nand3  g121(.a(x24), .b(new_n62_), .c(new_n47_), .O(new_n167_));
  nand3  g122(.a(new_n167_), .b(new_n166_), .c(new_n160_), .O(z17));
  oai21  g123(.a(x25), .b(x01), .c(new_n62_), .O(new_n169_));
  nand2  g124(.a(new_n169_), .b(new_n133_), .O(new_n170_));
  nand2  g125(.a(new_n163_), .b(new_n146_), .O(new_n171_));
  oai21  g126(.a(new_n171_), .b(new_n135_), .c(x25), .O(new_n172_));
  nor2   g127(.a(x25), .b(x24), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n154_), .c(new_n137_), .d(new_n125_), .O(new_n174_));
  nand2  g129(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(x18), .O(new_n176_));
  nand3  g131(.a(x25), .b(new_n62_), .c(new_n47_), .O(new_n177_));
  nand3  g132(.a(new_n177_), .b(new_n176_), .c(new_n170_), .O(z18));
endmodule


