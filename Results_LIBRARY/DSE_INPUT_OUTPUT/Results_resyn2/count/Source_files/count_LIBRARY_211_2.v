// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  xor2a  g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n64_), .b(new_n69_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n64_), .c(new_n74_), .d(x22), .O(new_n76_));
  nor2   g025(.a(x16), .b(x12), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n56_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  aoi21  g029(.a(new_n75_), .b(new_n64_), .c(new_n80_), .O(new_n81_));
  nand4  g030(.a(new_n75_), .b(new_n53_), .c(new_n80_), .d(new_n62_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z04));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n75_), .c(new_n53_), .d(new_n62_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x10), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g049(.a(x16), .b(x09), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z06));
  nand2  g052(.a(new_n98_), .b(x26), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n83_), .c(new_n105_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(x08), .c(x07), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n58_), .O(z07));
  nand2  g060(.a(new_n106_), .b(new_n105_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n82_), .c(x27), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n57_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n58_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  aoi21  g068(.a(new_n114_), .b(new_n90_), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x27), .O(new_n121_));
  nand3  g070(.a(new_n106_), .b(new_n121_), .c(new_n105_), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(new_n82_), .c(x28), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n59_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  inv1   g076(.a(new_n122_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n83_), .c(new_n119_), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n96_), .c(new_n64_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n122_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x29), .c(new_n132_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x05), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n59_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n56_), .c(new_n135_), .O(z10));
  nand3  g085(.a(new_n130_), .b(new_n128_), .c(new_n83_), .O(new_n137_));
  nor2   g086(.a(x30), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n130_), .c(new_n106_), .d(new_n105_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n82_), .c(x16), .O(new_n140_));
  aoi21  g089(.a(new_n137_), .b(x30), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  oai21  g091(.a(x16), .b(new_n142_), .c(new_n57_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(new_n58_), .O(z11));
  oai21  g093(.a(new_n139_), .b(new_n82_), .c(x31), .O(new_n145_));
  inv1   g094(.a(x30), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nand3  g096(.a(new_n130_), .b(new_n147_), .c(new_n146_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n114_), .c(new_n90_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n145_), .c(x16), .O(new_n151_));
  aoi21  g100(.a(new_n56_), .b(x03), .c(x07), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n58_), .O(z12));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n138_), .c(new_n130_), .d(new_n106_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  aoi21  g106(.a(new_n150_), .b(x32), .c(new_n157_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x02), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n56_), .c(new_n160_), .O(z13));
  oai21  g110(.a(new_n156_), .b(new_n89_), .c(x33), .O(new_n162_));
  nor2   g111(.a(x27), .b(x26), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n148_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n97_), .c(new_n83_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n162_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n56_), .b(x01), .c(x07), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n58_), .O(z14));
  nand4  g120(.a(new_n166_), .b(new_n97_), .c(new_n83_), .d(x34), .O(new_n172_));
  inv1   g121(.a(x34), .O(new_n173_));
  nand2  g122(.a(new_n167_), .b(new_n173_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(x16), .O(new_n175_));
  nor2   g124(.a(x16), .b(x00), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n59_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(z15));
endmodule


