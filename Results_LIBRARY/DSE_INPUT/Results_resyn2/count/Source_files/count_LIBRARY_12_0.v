// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:23 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  xor2a  g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g004(.a(x20), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  inv1   g009(.a(x14), .O(new_n61_));
  aoi21  g010(.a(new_n52_), .b(new_n61_), .c(x18), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n60_), .O(z01));
  inv1   g012(.a(x21), .O(new_n64_));
  xor2a  g013(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  inv1   g014(.a(x13), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  nand2  g017(.a(x22), .b(x21), .O(new_n69_));
  nor2   g018(.a(x22), .b(x21), .O(new_n70_));
  nor2   g019(.a(x20), .b(x17), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n69_), .c(x19), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nor2   g023(.a(new_n59_), .b(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  nand2  g029(.a(new_n57_), .b(new_n56_), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n64_), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g033(.a(new_n70_), .b(new_n80_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n70_), .c(new_n57_), .d(new_n56_), .O(new_n93_));
  oai21  g042(.a(new_n86_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  nor3   g047(.a(x25), .b(x24), .c(x23), .O(new_n99_));
  aoi22  g048(.a(new_n99_), .b(new_n83_), .c(new_n93_), .d(x25), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  nand2  g052(.a(new_n99_), .b(new_n83_), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n91_), .O(new_n107_));
  nor3   g056(.a(new_n107_), .b(new_n85_), .c(new_n81_), .O(new_n108_));
  aoi21  g057(.a(new_n104_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n52_), .c(new_n111_), .O(z07));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n99_), .c(new_n70_), .d(new_n59_), .O(new_n115_));
  oai21  g064(.a(new_n108_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n52_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z08));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n99_), .c(new_n70_), .d(new_n59_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z09));
  inv1   g076(.a(new_n85_), .O(new_n128_));
  inv1   g077(.a(new_n107_), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n59_), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  aoi22  g081(.a(new_n132_), .b(new_n108_), .c(new_n131_), .d(x29), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z10));
  nand3  g085(.a(new_n132_), .b(new_n129_), .c(new_n86_), .O(new_n137_));
  xor2a  g086(.a(new_n137_), .b(x30), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n52_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x29), .O(new_n142_));
  inv1   g091(.a(x30), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n122_), .c(x31), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  inv1   g095(.a(x31), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n143_), .c(new_n142_), .d(new_n146_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n114_), .c(new_n99_), .d(new_n83_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  aoi21  g102(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z12));
  nand3  g104(.a(new_n147_), .b(new_n143_), .c(new_n142_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n122_), .c(x32), .O(new_n157_));
  nor3   g106(.a(x32), .b(x31), .c(x30), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n132_), .c(new_n129_), .d(new_n86_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x02), .O(new_n162_));
  aoi21  g111(.a(new_n52_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z13));
  nor3   g113(.a(x33), .b(x26), .c(x25), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n158_), .c(new_n132_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n93_), .O(new_n167_));
  aoi21  g116(.a(new_n159_), .b(x33), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x01), .O(new_n169_));
  aoi21  g118(.a(new_n52_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n52_), .c(new_n170_), .O(z14));
  oai21  g120(.a(new_n166_), .b(new_n93_), .c(x34), .O(new_n172_));
  inv1   g121(.a(x34), .O(new_n173_));
  inv1   g122(.a(new_n93_), .O(new_n174_));
  nand2  g123(.a(new_n130_), .b(new_n142_), .O(new_n175_));
  inv1   g124(.a(x33), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n106_), .c(new_n105_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n158_), .c(new_n174_), .d(new_n173_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x00), .O(new_n182_));
  aoi21  g131(.a(new_n52_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


