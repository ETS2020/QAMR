// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:20 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x01), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(x15), .c(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(x14), .c(new_n56_), .O(new_n64_));
  oai21  g013(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n57_), .b(x13), .c(new_n56_), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  xor2a  g023(.a(new_n70_), .b(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nand2  g025(.a(new_n52_), .b(x01), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n57_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n69_), .b(new_n53_), .c(new_n80_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n69_), .c(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x11), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n77_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n57_), .c(new_n87_), .O(z04));
  nand2  g037(.a(new_n83_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n53_), .d(new_n62_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  aoi21  g042(.a(new_n57_), .b(x10), .c(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n52_), .O(z05));
  nand2  g045(.a(new_n92_), .b(x25), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n82_), .c(new_n69_), .d(new_n53_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n57_), .b(x09), .c(new_n56_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z06));
  inv1   g052(.a(x24), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  aoi21  g056(.a(new_n99_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n77_), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n57_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n91_), .c(new_n90_), .d(new_n61_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g065(.a(new_n57_), .b(x07), .c(new_n56_), .O(new_n117_));
  oai21  g066(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z08));
  inv1   g068(.a(x28), .O(new_n120_));
  nand3  g069(.a(new_n105_), .b(new_n112_), .c(new_n104_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n84_), .c(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n115_), .b(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n57_), .b(x06), .c(new_n56_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(z09));
  nand4  g077(.a(new_n82_), .b(new_n69_), .c(new_n53_), .d(new_n120_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n121_), .c(x29), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n122_), .c(new_n84_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  aoi21  g082(.a(new_n57_), .b(x05), .c(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z10));
  nand4  g085(.a(new_n131_), .b(new_n82_), .c(new_n69_), .d(new_n53_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n121_), .c(x30), .O(new_n138_));
  nor2   g087(.a(x30), .b(x27), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n131_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n107_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  aoi21  g092(.a(new_n57_), .b(x04), .c(new_n56_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n52_), .O(z11));
  inv1   g095(.a(x31), .O(new_n147_));
  aoi21  g096(.a(new_n141_), .b(new_n107_), .c(new_n147_), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n131_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n115_), .c(x16), .O(new_n151_));
  aoi21  g100(.a(new_n57_), .b(x03), .c(new_n56_), .O(new_n152_));
  oai21  g101(.a(new_n151_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n52_), .O(z12));
  nand2  g103(.a(new_n91_), .b(new_n90_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(new_n150_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n114_), .c(new_n156_), .d(new_n61_), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n139_), .c(new_n131_), .d(new_n105_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n92_), .c(x16), .O(new_n161_));
  aoi21  g110(.a(new_n158_), .b(x32), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  oai21  g112(.a(x16), .b(new_n163_), .c(x01), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(new_n52_), .O(z13));
  inv1   g114(.a(new_n77_), .O(new_n166_));
  oai21  g115(.a(new_n160_), .b(new_n92_), .c(x33), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n149_), .c(new_n131_), .d(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n99_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n166_), .O(z14));
  nor3   g122(.a(new_n170_), .b(new_n99_), .c(x34), .O(new_n174_));
  oai21  g123(.a(new_n170_), .b(new_n99_), .c(x34), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  aoi21  g125(.a(new_n57_), .b(x00), .c(new_n56_), .O(new_n177_));
  oai21  g126(.a(new_n176_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n52_), .O(z15));
endmodule


