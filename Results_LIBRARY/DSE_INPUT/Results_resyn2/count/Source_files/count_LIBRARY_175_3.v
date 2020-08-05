// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:29 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
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
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(x22), .b(x21), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n57_), .c(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n60_), .b(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand3  g029(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n81_));
  inv1   g030(.a(x21), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n75_), .c(new_n82_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n52_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n72_), .b(new_n60_), .c(new_n90_), .d(new_n83_), .O(new_n91_));
  oai21  g040(.a(new_n85_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(new_n99_), .b(new_n104_), .O(new_n105_));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n72_), .c(new_n60_), .d(new_n104_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  inv1   g061(.a(x27), .O(new_n113_));
  nand3  g062(.a(new_n99_), .b(new_n113_), .c(new_n104_), .O(new_n114_));
  oai21  g063(.a(new_n108_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z08));
  nor3   g068(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n106_), .c(new_n72_), .d(new_n60_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z09));
  nor3   g075(.a(x29), .b(x28), .c(x27), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n104_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(new_n99_), .c(new_n121_), .d(x29), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z10));
  nand2  g082(.a(new_n129_), .b(new_n99_), .O(new_n134_));
  inv1   g083(.a(x30), .O(new_n135_));
  nand2  g084(.a(new_n127_), .b(new_n135_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  aoi21  g086(.a(new_n134_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  aoi21  g088(.a(new_n52_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n52_), .c(new_n140_), .O(z11));
  inv1   g090(.a(x29), .O(new_n142_));
  nand2  g091(.a(new_n135_), .b(new_n142_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n121_), .c(x31), .O(new_n144_));
  nor2   g093(.a(new_n143_), .b(x31), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n122_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  aoi21  g098(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z12));
  nand3  g100(.a(new_n145_), .b(new_n122_), .c(x32), .O(new_n152_));
  inv1   g101(.a(x32), .O(new_n153_));
  nand2  g102(.a(new_n146_), .b(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  inv1   g104(.a(x02), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z13));
  inv1   g107(.a(x33), .O(new_n159_));
  nor2   g108(.a(new_n60_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n97_), .b(new_n72_), .c(new_n104_), .d(new_n83_), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n153_), .d(new_n142_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n161_), .c(x33), .O(new_n165_));
  nand3  g114(.a(new_n163_), .b(new_n159_), .c(new_n153_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  inv1   g116(.a(x34), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n97_), .b(new_n57_), .c(new_n71_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n113_), .c(new_n104_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n165_), .c(x19), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n160_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x01), .O(new_n178_));
  aoi21  g127(.a(new_n52_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z14));
  nor3   g129(.a(x34), .b(x33), .c(x32), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n145_), .c(new_n122_), .O(new_n182_));
  nand2  g131(.a(new_n167_), .b(new_n162_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n107_), .c(x34), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x00), .O(new_n187_));
  aoi21  g136(.a(new_n52_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z15));
endmodule


