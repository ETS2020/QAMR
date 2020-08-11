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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x22), .O(new_n58_));
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
  nor2   g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  nor2   g026(.a(new_n73_), .b(new_n56_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  oai21  g028(.a(x16), .b(new_n79_), .c(new_n58_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(new_n57_), .O(z03));
  xor2a  g030(.a(new_n72_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x16), .b(x11), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n71_), .b(new_n53_), .c(new_n86_), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n71_), .c(new_n53_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x24), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x10), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n56_), .c(new_n93_), .O(z05));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(x25), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n86_), .d(new_n69_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n64_), .c(new_n89_), .d(x25), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n56_), .c(new_n101_), .O(z06));
  nor2   g051(.a(x25), .b(x21), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n88_), .c(new_n53_), .d(new_n62_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x26), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n88_), .c(new_n71_), .d(new_n53_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(x08), .c(x22), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n57_), .O(z07));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n96_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n90_), .c(new_n107_), .d(x27), .O(new_n115_));
  nor2   g064(.a(x16), .b(x07), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n56_), .c(new_n117_), .O(z08));
  oai21  g067(.a(new_n113_), .b(new_n89_), .c(x28), .O(new_n119_));
  nor3   g068(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n98_), .c(new_n64_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(x06), .c(x22), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n57_), .O(z09));
  nor2   g074(.a(x29), .b(x28), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n112_), .c(new_n96_), .d(new_n95_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  aoi21  g077(.a(new_n121_), .b(x29), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x05), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n56_), .c(new_n131_), .O(z10));
  oai21  g081(.a(new_n127_), .b(new_n87_), .c(x30), .O(new_n133_));
  nor3   g082(.a(x30), .b(x29), .c(x28), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n114_), .c(new_n90_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x04), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z11));
  inv1   g089(.a(x30), .O(new_n141_));
  nand4  g090(.a(new_n126_), .b(new_n112_), .c(new_n141_), .d(new_n96_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n89_), .c(x31), .O(new_n143_));
  inv1   g092(.a(x28), .O(new_n144_));
  inv1   g093(.a(x29), .O(new_n145_));
  inv1   g094(.a(x31), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n141_), .c(new_n145_), .d(new_n144_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n114_), .c(new_n90_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n143_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n56_), .b(x03), .c(x22), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n57_), .O(z12));
  inv1   g102(.a(x26), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nor2   g105(.a(x32), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n104_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n149_), .b(x32), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x02), .O(new_n161_));
  oai21  g110(.a(x16), .b(new_n161_), .c(new_n58_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(new_n57_), .O(z13));
  oai21  g112(.a(new_n158_), .b(new_n104_), .c(x33), .O(new_n164_));
  inv1   g113(.a(x27), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  inv1   g115(.a(x33), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n154_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n148_), .c(new_n98_), .d(new_n64_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n164_), .c(x16), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(x01), .c(x22), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n57_), .O(z14));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n156_), .c(new_n126_), .d(new_n112_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n104_), .c(x34), .O(new_n177_));
  inv1   g126(.a(new_n107_), .O(new_n178_));
  nand4  g127(.a(new_n166_), .b(new_n146_), .c(new_n141_), .d(new_n145_), .O(new_n179_));
  inv1   g128(.a(x34), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n167_), .c(new_n144_), .d(new_n165_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x00), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z15));
endmodule


