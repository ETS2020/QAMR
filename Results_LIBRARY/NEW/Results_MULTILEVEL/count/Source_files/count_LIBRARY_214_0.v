// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:37 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  oai21  g018(.a(new_n62_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(x19), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n55_), .b(new_n67_), .c(new_n68_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n77_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n88_));
  nand3  g037(.a(new_n75_), .b(new_n55_), .c(new_n68_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n86_), .c(new_n88_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z04));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n97_));
  nor3   g046(.a(new_n97_), .b(x19), .c(x17), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  and2   g048(.a(new_n87_), .b(new_n62_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(x21), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n109_));
  nand3  g058(.a(new_n96_), .b(new_n75_), .c(new_n62_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x25), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n109_), .c(new_n58_), .O(new_n112_));
  inv1   g061(.a(x18), .O(new_n113_));
  oai21  g062(.a(x16), .b(x09), .c(new_n113_), .O(new_n114_));
  or2    g063(.a(new_n114_), .b(new_n112_), .O(z06));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n86_), .c(new_n78_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(x21), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor2   g069(.a(x23), .b(x22), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n99_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n79_), .c(x26), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n99_), .c(new_n86_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x22), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n67_), .c(new_n68_), .d(new_n53_), .O(new_n132_));
  nand2  g081(.a(new_n116_), .b(new_n121_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n79_), .c(x27), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(x17), .c(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x26), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n120_), .d(new_n99_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x23), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n78_), .c(new_n67_), .d(new_n68_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x19), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  and2   g095(.a(new_n129_), .b(new_n96_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n90_), .c(new_n146_), .O(new_n148_));
  aoi21  g097(.a(new_n145_), .b(new_n52_), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z09));
  nand3  g101(.a(new_n141_), .b(new_n106_), .c(new_n140_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n89_), .c(x29), .O(new_n154_));
  nor3   g103(.a(x29), .b(x28), .c(x27), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n116_), .c(new_n100_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n154_), .c(new_n58_), .O(new_n157_));
  oai21  g106(.a(x16), .b(x05), .c(new_n113_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n157_), .O(z10));
  inv1   g108(.a(x27), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n140_), .d(new_n120_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x24), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n86_), .c(new_n78_), .d(new_n67_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n165_));
  inv1   g114(.a(new_n62_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x30), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z11));
  nand2  g121(.a(x31), .b(x16), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  nand2  g123(.a(new_n58_), .b(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n113_), .O(z12));
  nand2  g125(.a(x32), .b(x16), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  nand2  g127(.a(new_n58_), .b(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n113_), .O(z13));
  nand2  g129(.a(x33), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  nand2  g131(.a(new_n58_), .b(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n113_), .O(z14));
  nand2  g133(.a(x34), .b(x16), .O(new_n185_));
  inv1   g134(.a(x00), .O(new_n186_));
  nand2  g135(.a(new_n58_), .b(new_n186_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(new_n113_), .O(z15));
endmodule


