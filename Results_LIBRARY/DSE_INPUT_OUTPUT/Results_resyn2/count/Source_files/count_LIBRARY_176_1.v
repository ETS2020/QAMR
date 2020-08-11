// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:10 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x23), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  inv1   g013(.a(x23), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n63_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n71_), .b(new_n53_), .c(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x23), .O(new_n86_));
  oai21  g035(.a(new_n81_), .b(new_n56_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  nand2  g037(.a(new_n80_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n71_), .c(new_n53_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(x10), .c(x23), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n52_), .O(z05));
  nor2   g044(.a(x25), .b(x21), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n62_), .c(new_n91_), .d(x25), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z06));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n90_), .c(new_n71_), .d(new_n53_), .O(new_n104_));
  nand4  g053(.a(new_n96_), .b(new_n90_), .c(new_n53_), .d(new_n60_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x26), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(x08), .c(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z07));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  aoi21  g063(.a(new_n104_), .b(x27), .c(new_n114_), .O(new_n115_));
  nor2   g064(.a(x16), .b(x07), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n66_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n56_), .c(new_n117_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  nor2   g068(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n96_), .c(new_n90_), .d(new_n62_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(x06), .c(x23), .O(new_n124_));
  oai21  g073(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(z09));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n114_), .O(new_n128_));
  nand2  g077(.a(new_n122_), .b(x29), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(x05), .c(x23), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n52_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  aoi21  g083(.a(new_n127_), .b(new_n114_), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(new_n91_), .O(new_n136_));
  inv1   g085(.a(new_n113_), .O(new_n137_));
  nand2  g086(.a(new_n127_), .b(new_n134_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n135_), .c(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x04), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n66_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z11));
  nor2   g094(.a(x31), .b(x30), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n127_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  aoi22  g097(.a(new_n148_), .b(new_n114_), .c(new_n140_), .d(x31), .O(new_n149_));
  nor2   g098(.a(x16), .b(x03), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n56_), .c(new_n151_), .O(z12));
  inv1   g101(.a(x32), .O(new_n153_));
  aoi21  g102(.a(new_n148_), .b(new_n114_), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(x29), .O(new_n155_));
  nand3  g104(.a(new_n146_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n122_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(x02), .c(x23), .O(new_n158_));
  oai21  g107(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z13));
  inv1   g109(.a(new_n156_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n121_), .c(new_n98_), .d(new_n62_), .O(new_n162_));
  nor2   g111(.a(x33), .b(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n146_), .c(new_n127_), .d(new_n112_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n105_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n162_), .b(x33), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x01), .O(new_n167_));
  oai21  g116(.a(x16), .b(new_n167_), .c(new_n65_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(new_n52_), .O(z14));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nor2   g119(.a(x34), .b(x33), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(new_n156_), .c(new_n104_), .O(new_n173_));
  oai21  g122(.a(new_n164_), .b(new_n105_), .c(x34), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(x00), .c(x23), .O(new_n176_));
  oai21  g125(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n52_), .O(z15));
endmodule


