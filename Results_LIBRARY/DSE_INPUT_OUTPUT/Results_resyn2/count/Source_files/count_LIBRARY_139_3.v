// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x00), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(x18), .O(new_n58_));
  oai21  g007(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n53_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n54_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n53_), .O(z01));
  nand2  g015(.a(new_n54_), .b(new_n62_), .O(new_n67_));
  xor2a  g016(.a(new_n67_), .b(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n57_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n57_), .c(new_n70_), .O(z02));
  oai21  g020(.a(new_n67_), .b(x21), .c(x22), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  aoi21  g024(.a(new_n57_), .b(x12), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n53_), .O(z03));
  nand2  g027(.a(new_n74_), .b(x23), .O(new_n79_));
  inv1   g028(.a(x23), .O(new_n80_));
  nand2  g029(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  aoi21  g033(.a(new_n57_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n53_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nor2   g037(.a(new_n82_), .b(new_n88_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n73_), .c(new_n54_), .d(new_n62_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g041(.a(new_n57_), .b(x10), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n92_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(z05));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n57_), .b(x09), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n53_), .O(z06));
  nand2  g052(.a(new_n98_), .b(x26), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n96_), .c(new_n61_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n57_), .b(x08), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(z07));
  inv1   g059(.a(new_n91_), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n111_), .c(new_n106_), .d(x27), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n57_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n57_), .c(new_n115_), .O(z08));
  inv1   g065(.a(x28), .O(new_n117_));
  inv1   g066(.a(x27), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n118_), .c(new_n88_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n82_), .c(new_n117_), .O(new_n122_));
  inv1   g071(.a(new_n112_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n91_), .c(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n57_), .b(x06), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(z09));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n96_), .c(new_n61_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  aoi21  g080(.a(new_n122_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n57_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n57_), .c(new_n134_), .O(z10));
  oai21  g084(.a(new_n130_), .b(new_n120_), .c(x30), .O(new_n136_));
  nor2   g085(.a(x30), .b(x27), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n129_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n105_), .c(new_n82_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n136_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n57_), .b(x04), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n53_), .O(z11));
  oai21  g093(.a(new_n138_), .b(new_n106_), .c(x31), .O(new_n145_));
  inv1   g094(.a(x30), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nand3  g096(.a(new_n129_), .b(new_n147_), .c(new_n146_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n112_), .c(new_n111_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n145_), .c(x16), .O(new_n151_));
  aoi21  g100(.a(new_n57_), .b(x03), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n53_), .O(z12));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n137_), .c(new_n129_), .d(new_n119_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n91_), .c(x16), .O(new_n157_));
  aoi21  g106(.a(new_n150_), .b(x32), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x02), .O(new_n159_));
  inv1   g108(.a(x18), .O(new_n160_));
  oai21  g109(.a(x16), .b(new_n159_), .c(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(new_n53_), .O(z13));
  oai21  g111(.a(new_n156_), .b(new_n91_), .c(x33), .O(new_n163_));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n97_), .c(new_n82_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n163_), .c(x16), .O(new_n169_));
  aoi21  g118(.a(new_n57_), .b(x01), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n53_), .O(z14));
  nand4  g121(.a(new_n167_), .b(new_n97_), .c(new_n82_), .d(x34), .O(new_n173_));
  inv1   g122(.a(x34), .O(new_n174_));
  nand2  g123(.a(new_n168_), .b(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(x16), .O(new_n176_));
  aoi21  g125(.a(new_n57_), .b(new_n52_), .c(x18), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(z15));
endmodule


