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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x29), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(x19), .b(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n59_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n58_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n68_), .b(new_n61_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n69_), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(x12), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n58_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n68_), .c(new_n61_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n58_), .O(z04));
  inv1   g036(.a(x18), .O(new_n88_));
  nand2  g037(.a(new_n52_), .b(x10), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n82_), .b(new_n68_), .c(new_n61_), .d(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n83_), .b(x24), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n88_), .O(z05));
  nor2   g044(.a(new_n91_), .b(x25), .O(new_n96_));
  inv1   g045(.a(x25), .O(new_n97_));
  inv1   g046(.a(new_n91_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(x09), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n99_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n58_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  inv1   g052(.a(new_n83_), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai21  g055(.a(new_n96_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x23), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n75_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n106_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  oai21  g067(.a(x16), .b(new_n118_), .c(new_n88_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(new_n58_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  nor2   g070(.a(new_n115_), .b(new_n75_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g072(.a(new_n115_), .b(new_n75_), .c(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(x16), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(x06), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n58_), .O(z09));
  aoi21  g077(.a(new_n122_), .b(new_n121_), .c(new_n57_), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n105_), .c(new_n104_), .d(new_n130_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  nor3   g086(.a(x30), .b(x28), .c(x22), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n59_), .c(new_n66_), .d(x16), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n115_), .c(new_n88_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n57_), .O(new_n141_));
  aoi21  g090(.a(new_n132_), .b(x30), .c(new_n52_), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  oai21  g092(.a(x16), .b(new_n143_), .c(new_n88_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(new_n141_), .O(z11));
  inv1   g094(.a(x30), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n57_), .d(new_n121_), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(new_n115_), .c(new_n75_), .O(new_n149_));
  nor3   g098(.a(x30), .b(x29), .c(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n105_), .c(new_n104_), .d(new_n130_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(x31), .c(new_n149_), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  aoi21  g102(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n52_), .c(new_n154_), .O(z12));
  inv1   g104(.a(x32), .O(new_n156_));
  inv1   g105(.a(new_n148_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n122_), .c(new_n156_), .O(new_n158_));
  nand3  g107(.a(new_n114_), .b(new_n121_), .c(new_n97_), .O(new_n159_));
  nand4  g108(.a(new_n156_), .b(new_n147_), .c(new_n146_), .d(new_n57_), .O(new_n160_));
  nor3   g109(.a(new_n160_), .b(new_n159_), .c(new_n91_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  inv1   g114(.a(x33), .O(new_n166_));
  nor2   g115(.a(new_n159_), .b(new_n91_), .O(new_n167_));
  inv1   g116(.a(new_n160_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand4  g118(.a(new_n166_), .b(new_n156_), .c(new_n130_), .d(new_n103_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n148_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n98_), .c(new_n97_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n169_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x01), .O(new_n175_));
  aoi21  g124(.a(new_n52_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z14));
  inv1   g126(.a(x34), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n147_), .c(new_n146_), .d(x16), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(x33), .c(x32), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n167_), .c(x18), .O(new_n181_));
  nor2   g130(.a(new_n178_), .b(new_n52_), .O(new_n182_));
  nor2   g131(.a(x16), .b(x00), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(new_n172_), .c(new_n183_), .O(new_n184_));
  oai22  g133(.a(new_n184_), .b(x18), .c(new_n181_), .d(x29), .O(z15));
endmodule


