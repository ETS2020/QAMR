// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:30 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x30), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(x19), .b(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n52_), .b(x14), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n60_), .O(z01));
  nand2  g016(.a(new_n52_), .b(x13), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand2  g018(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x21), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n57_), .O(z02));
  xor2a  g024(.a(new_n70_), .b(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n52_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x22), .O(new_n80_));
  nand3  g029(.a(new_n61_), .b(new_n80_), .c(new_n69_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n61_), .c(new_n69_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(x16), .b(new_n86_), .c(new_n57_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z04));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n52_), .c(new_n94_), .O(z05));
  inv1   g044(.a(new_n91_), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n82_), .c(new_n61_), .d(new_n69_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  nand2  g052(.a(new_n98_), .b(x26), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n82_), .c(new_n61_), .d(new_n69_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(x08), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n60_), .O(z07));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n91_), .c(new_n106_), .d(x27), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  nand2  g064(.a(new_n52_), .b(x06), .O(new_n116_));
  inv1   g065(.a(x28), .O(new_n117_));
  nand3  g066(.a(new_n111_), .b(new_n91_), .c(new_n117_), .O(new_n118_));
  nand4  g067(.a(new_n111_), .b(new_n89_), .c(new_n82_), .d(new_n61_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x28), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n57_), .O(z09));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n83_), .c(x16), .O(new_n126_));
  aoi21  g075(.a(new_n118_), .b(x29), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  oai21  g077(.a(x16), .b(new_n128_), .c(new_n57_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(z10));
  nor2   g079(.a(x30), .b(new_n52_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n82_), .c(new_n61_), .d(new_n69_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n125_), .c(x16), .d(x04), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand2  g083(.a(new_n126_), .b(new_n57_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x30), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z11));
  inv1   g086(.a(x31), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n52_), .c(new_n57_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x30), .O(new_n140_));
  oai21  g089(.a(new_n125_), .b(new_n83_), .c(x31), .O(new_n141_));
  inv1   g090(.a(x29), .O(new_n142_));
  nand4  g091(.a(new_n138_), .b(new_n58_), .c(new_n142_), .d(new_n117_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n111_), .c(new_n91_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(x03), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n140_), .O(z12));
  oai21  g098(.a(new_n143_), .b(new_n119_), .c(x32), .O(new_n150_));
  inv1   g099(.a(x32), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n138_), .c(new_n58_), .d(new_n142_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n111_), .c(new_n91_), .d(new_n117_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x02), .O(new_n157_));
  aoi21  g106(.a(new_n52_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z13));
  aoi21  g108(.a(new_n52_), .b(x01), .c(x18), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n59_), .O(new_n161_));
  nor3   g110(.a(x32), .b(x30), .c(x29), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n111_), .c(new_n138_), .d(new_n117_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n96_), .c(x33), .d(x18), .O(new_n164_));
  inv1   g113(.a(x33), .O(new_n165_));
  nor2   g114(.a(x27), .b(x26), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n151_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n143_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n99_), .c(new_n52_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n164_), .c(new_n161_), .O(z14));
  nand3  g119(.a(new_n168_), .b(new_n99_), .c(x34), .O(new_n171_));
  inv1   g120(.a(x34), .O(new_n172_));
  inv1   g121(.a(new_n167_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n144_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n98_), .c(new_n172_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n171_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x00), .O(new_n177_));
  aoi21  g126(.a(new_n52_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z15));
endmodule


