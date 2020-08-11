// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:52 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x28), .b(x18), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n52_), .b(x14), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n57_), .O(z01));
  xor2a  g015(.a(new_n61_), .b(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  oai21  g019(.a(new_n61_), .b(x21), .c(x22), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(x22), .O(new_n73_));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n71_), .c(x16), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(x12), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n57_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  aoi21  g031(.a(new_n75_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n74_), .c(new_n87_), .O(new_n89_));
  nand2  g038(.a(new_n88_), .b(new_n74_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(x10), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  aoi21  g047(.a(new_n89_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z06));
  oai21  g051(.a(new_n97_), .b(new_n90_), .c(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(x08), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n57_), .O(z07));
  inv1   g058(.a(x18), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  nor2   g060(.a(x16), .b(new_n111_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nand4  g062(.a(new_n104_), .b(new_n88_), .c(new_n74_), .d(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g064(.a(new_n105_), .b(x27), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(z08));
  inv1   g066(.a(x28), .O(new_n118_));
  aoi21  g067(.a(new_n114_), .b(x16), .c(x18), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n104_), .c(new_n82_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  aoi21  g071(.a(new_n52_), .b(x06), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n119_), .b(new_n118_), .c(new_n124_), .O(z09));
  xor2a  g074(.a(new_n121_), .b(x29), .O(new_n126_));
  inv1   g075(.a(x05), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z10));
  inv1   g078(.a(x29), .O(new_n130_));
  inv1   g079(.a(new_n104_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  nand4  g081(.a(new_n120_), .b(new_n132_), .c(x30), .d(new_n130_), .O(new_n133_));
  inv1   g082(.a(x30), .O(new_n134_));
  oai21  g083(.a(new_n121_), .b(x29), .c(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z11));
  inv1   g088(.a(x31), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n52_), .c(new_n110_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x28), .O(new_n142_));
  nor2   g091(.a(x30), .b(x29), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n114_), .c(x31), .O(new_n145_));
  nor3   g094(.a(x27), .b(x26), .c(x25), .O(new_n146_));
  nand3  g095(.a(new_n143_), .b(new_n140_), .c(new_n118_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n146_), .c(new_n82_), .d(new_n87_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n145_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(x03), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n142_), .O(z12));
  nor2   g102(.a(new_n147_), .b(new_n89_), .O(new_n154_));
  inv1   g103(.a(x26), .O(new_n155_));
  inv1   g104(.a(x32), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n113_), .c(new_n155_), .d(new_n96_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  aoi22  g107(.a(new_n158_), .b(new_n154_), .c(new_n149_), .d(x32), .O(new_n159_));
  inv1   g108(.a(x02), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n52_), .c(new_n161_), .O(z13));
  nand4  g111(.a(new_n158_), .b(new_n148_), .c(new_n82_), .d(new_n87_), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n143_), .c(new_n140_), .d(new_n118_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n114_), .O(new_n166_));
  aoi21  g115(.a(new_n163_), .b(x33), .c(new_n166_), .O(new_n167_));
  inv1   g116(.a(x01), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n52_), .c(new_n169_), .O(z14));
  nand2  g119(.a(new_n166_), .b(x34), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  oai21  g121(.a(new_n165_), .b(new_n114_), .c(new_n172_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x00), .O(new_n175_));
  aoi21  g124(.a(new_n52_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z15));
endmodule


