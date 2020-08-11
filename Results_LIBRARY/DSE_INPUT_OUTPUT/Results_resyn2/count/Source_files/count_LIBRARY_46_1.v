// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:38 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x18), .b(x12), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  aoi21  g010(.a(new_n52_), .b(x14), .c(x18), .O(new_n62_));
  oai21  g011(.a(new_n61_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(x13), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  nand3  g022(.a(new_n67_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n68_), .b(x22), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(x12), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n57_), .O(z03));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n67_), .c(new_n60_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n74_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z04));
  nand2  g035(.a(new_n81_), .b(x24), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n60_), .d(new_n59_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n57_), .O(z05));
  nand2  g043(.a(new_n90_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n80_), .c(new_n67_), .d(new_n60_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n57_), .O(z06));
  inv1   g050(.a(x26), .O(new_n102_));
  nand2  g051(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n81_), .O(new_n104_));
  aoi21  g053(.a(new_n97_), .b(x26), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n89_), .c(new_n88_), .d(new_n58_), .O(new_n111_));
  oai21  g060(.a(new_n104_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z08));
  inv1   g065(.a(x25), .O(new_n117_));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n88_), .c(new_n102_), .d(new_n117_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n74_), .c(x16), .O(new_n120_));
  aoi21  g069(.a(new_n111_), .b(x28), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x06), .O(new_n122_));
  inv1   g071(.a(x18), .O(new_n123_));
  oai21  g072(.a(x16), .b(new_n122_), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(new_n57_), .O(z09));
  inv1   g074(.a(new_n103_), .O(new_n126_));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n82_), .O(new_n128_));
  oai21  g077(.a(new_n119_), .b(new_n74_), .c(x29), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n52_), .b(x05), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n57_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  nor2   g083(.a(x29), .b(x28), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n109_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(new_n104_), .c(new_n128_), .d(x30), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n52_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x31), .O(new_n142_));
  aoi21  g091(.a(new_n137_), .b(new_n104_), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x31), .b(x30), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n111_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(x03), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n146_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n57_), .O(z12));
  inv1   g098(.a(x32), .O(new_n150_));
  nor2   g099(.a(x27), .b(x26), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n117_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  inv1   g102(.a(new_n145_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(new_n155_));
  nand2  g104(.a(new_n89_), .b(new_n88_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n150_), .b(new_n142_), .c(new_n102_), .d(new_n117_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n137_), .c(new_n157_), .d(new_n58_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(x02), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n161_), .b(new_n155_), .c(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n57_), .O(z13));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n144_), .c(new_n135_), .d(new_n151_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n97_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n160_), .b(x33), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x01), .O(new_n169_));
  oai21  g118(.a(x16), .b(new_n169_), .c(new_n123_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(new_n57_), .O(z14));
  nor3   g120(.a(new_n166_), .b(new_n97_), .c(x34), .O(new_n172_));
  oai21  g121(.a(new_n166_), .b(new_n97_), .c(x34), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(x00), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n174_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n57_), .O(z15));
endmodule


