// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:47 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  xnor2a g006(.a(new_n57_), .b(x20), .O(new_n58_));
  inv1   g007(.a(x14), .O(new_n59_));
  aoi21  g008(.a(new_n52_), .b(new_n59_), .c(x18), .O(new_n60_));
  oai21  g009(.a(new_n58_), .b(new_n52_), .c(new_n60_), .O(z01));
  inv1   g010(.a(x21), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g013(.a(new_n63_), .b(new_n62_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n67_), .O(z02));
  inv1   g019(.a(x22), .O(new_n71_));
  nor2   g020(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(x22), .c(x16), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(z03));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x23), .O(new_n79_));
  inv1   g028(.a(x23), .O(new_n80_));
  nand3  g029(.a(new_n77_), .b(new_n63_), .c(new_n80_), .O(new_n81_));
  and2   g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z04));
  and2   g034(.a(new_n81_), .b(x24), .O(new_n86_));
  inv1   g035(.a(x19), .O(new_n87_));
  nor2   g036(.a(x20), .b(x17), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n77_), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n86_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g044(.a(new_n63_), .O(new_n96_));
  nor3   g045(.a(x25), .b(x22), .c(x21), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n89_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g048(.a(new_n90_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n89_), .c(new_n77_), .d(new_n63_), .O(new_n106_));
  oai21  g055(.a(new_n99_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  xor2a  g060(.a(new_n106_), .b(x27), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  inv1   g064(.a(x27), .O(new_n116_));
  inv1   g065(.a(new_n105_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor3   g068(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n97_), .c(new_n89_), .d(new_n63_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n119_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z09));
  inv1   g075(.a(x29), .O(new_n127_));
  nand2  g076(.a(new_n121_), .b(new_n127_), .O(new_n128_));
  inv1   g077(.a(x30), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(x29), .c(new_n87_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(x20), .c(x17), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n120_), .c(new_n97_), .d(new_n89_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n128_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  nand2  g085(.a(new_n121_), .b(x30), .O(new_n137_));
  nor3   g086(.a(x30), .b(x29), .c(x28), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n118_), .c(new_n116_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n52_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n121_), .c(x31), .O(new_n147_));
  inv1   g096(.a(x28), .O(new_n148_));
  inv1   g097(.a(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n129_), .c(new_n127_), .d(new_n148_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n118_), .c(new_n116_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x03), .O(new_n155_));
  aoi21  g104(.a(new_n52_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z12));
  inv1   g106(.a(x32), .O(new_n158_));
  nand2  g107(.a(new_n145_), .b(new_n149_), .O(new_n159_));
  nor3   g108(.a(new_n159_), .b(new_n121_), .c(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n159_), .b(new_n121_), .c(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z13));
  inv1   g114(.a(x33), .O(new_n166_));
  nor2   g115(.a(x32), .b(x27), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n118_), .c(new_n166_), .O(new_n170_));
  nand3  g119(.a(new_n167_), .b(new_n151_), .c(new_n166_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n106_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n170_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x01), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z14));
  nand4  g125(.a(new_n169_), .b(new_n118_), .c(x34), .d(new_n166_), .O(new_n177_));
  inv1   g126(.a(x34), .O(new_n178_));
  oai21  g127(.a(new_n171_), .b(new_n106_), .c(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x00), .O(new_n181_));
  aoi21  g130(.a(new_n52_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z15));
endmodule


