// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:21 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x12), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n53_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  nand2  g010(.a(new_n57_), .b(x14), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n54_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n61_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n57_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  nand2  g025(.a(new_n61_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand2  g027(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n71_), .b(x22), .c(new_n77_), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(x12), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n70_), .c(new_n54_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n79_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n57_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n57_), .c(new_n87_), .O(z04));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n63_), .c(new_n83_), .d(x24), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n57_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n57_), .c(new_n94_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n82_), .c(new_n70_), .d(new_n54_), .O(new_n97_));
  nand4  g046(.a(new_n89_), .b(new_n82_), .c(new_n54_), .d(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n57_), .b(x09), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(z06));
  nand2  g052(.a(new_n97_), .b(x26), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n104_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n57_), .b(x08), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(z07));
  inv1   g062(.a(x27), .O(new_n114_));
  nor2   g063(.a(new_n108_), .b(new_n114_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n89_), .c(new_n82_), .d(new_n63_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  aoi21  g067(.a(new_n57_), .b(x07), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n53_), .O(z08));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  aoi22  g071(.a(new_n122_), .b(new_n108_), .c(new_n117_), .d(x28), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n57_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n57_), .c(new_n125_), .O(z09));
  nand2  g075(.a(new_n122_), .b(new_n108_), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  nand4  g077(.a(new_n122_), .b(new_n106_), .c(new_n128_), .d(new_n105_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n83_), .O(new_n130_));
  aoi21  g079(.a(new_n127_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x05), .O(new_n132_));
  aoi21  g081(.a(new_n57_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n57_), .c(new_n133_), .O(z10));
  oai21  g083(.a(new_n129_), .b(new_n83_), .c(x30), .O(new_n135_));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n108_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  aoi21  g089(.a(new_n57_), .b(x04), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n53_), .O(z11));
  inv1   g092(.a(x31), .O(new_n144_));
  aoi21  g093(.a(new_n138_), .b(new_n108_), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  nand3  g095(.a(new_n136_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x03), .O(new_n150_));
  aoi21  g099(.a(new_n57_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z12));
  inv1   g101(.a(new_n147_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n116_), .c(new_n91_), .d(new_n63_), .O(new_n154_));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n136_), .c(new_n122_), .d(new_n106_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n98_), .O(new_n157_));
  aoi21  g106(.a(new_n154_), .b(x32), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x02), .O(new_n159_));
  aoi21  g108(.a(new_n57_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n57_), .c(new_n160_), .O(z13));
  inv1   g110(.a(new_n97_), .O(new_n162_));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n147_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g116(.a(new_n156_), .b(new_n98_), .c(x33), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n57_), .b(x01), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n53_), .O(z14));
  nand3  g121(.a(new_n166_), .b(new_n162_), .c(x34), .O(new_n173_));
  inv1   g122(.a(x34), .O(new_n174_));
  nand2  g123(.a(new_n167_), .b(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x00), .O(new_n177_));
  aoi21  g126(.a(new_n57_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z15));
endmodule


