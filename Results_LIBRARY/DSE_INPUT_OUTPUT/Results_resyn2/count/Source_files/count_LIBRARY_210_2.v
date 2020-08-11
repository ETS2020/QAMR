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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  aoi21  g013(.a(x21), .b(x16), .c(x18), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand2  g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n58_), .b(new_n66_), .c(x16), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(x13), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n65_), .b(new_n57_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  inv1   g026(.a(x23), .O(new_n78_));
  aoi21  g027(.a(new_n73_), .b(new_n60_), .c(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n73_), .b(new_n58_), .c(new_n78_), .d(new_n57_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z04));
  inv1   g034(.a(x18), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n88_));
  nor2   g037(.a(x23), .b(new_n52_), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n73_), .d(new_n58_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  inv1   g040(.a(x24), .O(new_n92_));
  nand2  g041(.a(new_n80_), .b(new_n92_), .O(new_n93_));
  oai21  g042(.a(x16), .b(x10), .c(new_n86_), .O(new_n94_));
  aoi21  g043(.a(new_n93_), .b(x16), .c(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n91_), .b(new_n57_), .c(new_n95_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  inv1   g046(.a(new_n88_), .O(new_n98_));
  nor3   g047(.a(x25), .b(x24), .c(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n52_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n97_), .c(new_n92_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n80_), .O(new_n108_));
  aoi21  g057(.a(new_n100_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n52_), .c(new_n111_), .O(z07));
  inv1   g061(.a(new_n107_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n73_), .c(new_n60_), .d(new_n78_), .O(new_n114_));
  oai21  g063(.a(x27), .b(x18), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n106_), .c(new_n97_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  nand3  g068(.a(new_n86_), .b(new_n52_), .c(x07), .O(new_n120_));
  oai21  g069(.a(x20), .b(new_n86_), .c(new_n120_), .O(new_n121_));
  aoi21  g070(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z08));
  inv1   g071(.a(x28), .O(new_n123_));
  xor2a  g072(.a(new_n118_), .b(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z09));
  inv1   g076(.a(x29), .O(new_n128_));
  aoi21  g077(.a(new_n118_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  inv1   g085(.a(x30), .O(new_n137_));
  aoi21  g086(.a(new_n130_), .b(new_n108_), .c(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n137_), .b(new_n128_), .c(new_n123_), .d(new_n116_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n52_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  inv1   g093(.a(x31), .O(new_n145_));
  inv1   g094(.a(new_n139_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n108_), .c(new_n145_), .O(new_n147_));
  inv1   g096(.a(new_n117_), .O(new_n148_));
  nand4  g097(.a(new_n145_), .b(new_n137_), .c(new_n128_), .d(new_n123_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n98_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n147_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z12));
  inv1   g105(.a(x32), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n145_), .c(new_n106_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n139_), .O(new_n159_));
  nor2   g108(.a(new_n88_), .b(x25), .O(new_n160_));
  aoi22  g109(.a(new_n160_), .b(new_n159_), .c(new_n151_), .d(x32), .O(new_n161_));
  inv1   g110(.a(x02), .O(new_n162_));
  aoi21  g111(.a(new_n52_), .b(new_n162_), .c(x18), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n52_), .c(new_n163_), .O(z13));
  inv1   g113(.a(x33), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n52_), .c(new_n86_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x20), .O(new_n167_));
  nand2  g116(.a(new_n87_), .b(new_n97_), .O(new_n168_));
  nand2  g117(.a(new_n73_), .b(new_n58_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi21  g119(.a(new_n159_), .b(new_n170_), .c(new_n165_), .O(new_n171_));
  nand4  g120(.a(new_n165_), .b(new_n157_), .c(new_n116_), .d(new_n106_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n150_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n100_), .c(x16), .O(new_n175_));
  aoi21  g124(.a(new_n52_), .b(x01), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n175_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n167_), .O(z14));
  nor2   g127(.a(new_n172_), .b(new_n149_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n170_), .c(new_n57_), .O(new_n180_));
  xor2a  g129(.a(new_n180_), .b(x34), .O(new_n181_));
  inv1   g130(.a(x00), .O(new_n182_));
  aoi21  g131(.a(new_n52_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n52_), .c(new_n183_), .O(z15));
endmodule


