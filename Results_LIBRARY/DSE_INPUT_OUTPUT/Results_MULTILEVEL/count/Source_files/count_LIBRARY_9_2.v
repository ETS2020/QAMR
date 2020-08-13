// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:30 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x03), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x18), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n62_), .O(z01));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n56_), .c(new_n65_), .d(x21), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor3   g021(.a(new_n72_), .b(x18), .c(x03), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z02));
  nand2  g023(.a(new_n70_), .b(new_n56_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x22), .O(new_n76_));
  inv1   g025(.a(x20), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n56_), .c(new_n77_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n59_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n62_), .O(z03));
  nand2  g032(.a(new_n79_), .b(x23), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n64_), .c(new_n85_), .d(new_n53_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n62_), .O(z04));
  nand2  g040(.a(new_n87_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n78_), .c(new_n64_), .d(new_n53_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n59_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x10), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n62_), .O(z05));
  nand2  g047(.a(new_n94_), .b(x25), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n86_), .c(new_n70_), .d(new_n56_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(new_n59_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x09), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(new_n52_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n62_), .O(z06));
  inv1   g054(.a(x24), .O(new_n106_));
  nor2   g055(.a(x26), .b(x25), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n86_), .c(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n75_), .O(new_n109_));
  aoi21  g058(.a(new_n101_), .b(x26), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  nor3   g060(.a(new_n111_), .b(x18), .c(x03), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n59_), .c(new_n112_), .O(z07));
  oai21  g062(.a(new_n108_), .b(new_n75_), .c(x27), .O(new_n114_));
  nor3   g063(.a(x22), .b(x21), .c(x20), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n93_), .c(new_n115_), .d(new_n56_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n114_), .c(new_n59_), .O(new_n118_));
  nor2   g067(.a(x16), .b(x07), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n52_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n62_), .O(z08));
  nand2  g070(.a(new_n117_), .b(x28), .O(new_n122_));
  nor3   g071(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nor3   g072(.a(x28), .b(x27), .c(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n115_), .d(new_n56_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n59_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n52_), .O(z09));
  nand2  g079(.a(new_n125_), .b(x29), .O(new_n131_));
  inv1   g080(.a(new_n87_), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  and2   g084(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x05), .O(new_n137_));
  nor3   g086(.a(new_n137_), .b(x18), .c(x03), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n59_), .c(new_n138_), .O(z10));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n133_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  aoi21  g092(.a(new_n135_), .b(x30), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x04), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(x18), .c(x03), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n59_), .c(new_n146_), .O(z11));
  oai21  g096(.a(new_n142_), .b(new_n87_), .c(x31), .O(new_n148_));
  nor2   g097(.a(new_n59_), .b(x03), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nor2   g099(.a(x31), .b(x30), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n116_), .O(new_n152_));
  or2    g101(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n149_), .c(new_n148_), .d(new_n62_), .O(z12));
  oai21  g103(.a(new_n152_), .b(new_n94_), .c(x32), .O(new_n155_));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n141_), .c(new_n140_), .d(new_n107_), .O(new_n157_));
  or2    g106(.a(new_n157_), .b(new_n94_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  nor2   g109(.a(x16), .b(x02), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(x18), .c(x03), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z13));
  oai21  g112(.a(new_n157_), .b(new_n94_), .c(x33), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nor2   g114(.a(x33), .b(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n151_), .c(new_n150_), .d(new_n165_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n101_), .c(new_n164_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nor2   g118(.a(x16), .b(x01), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(x18), .c(x03), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z14));
  inv1   g121(.a(x34), .O(new_n173_));
  nor2   g122(.a(new_n167_), .b(new_n101_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n150_), .b(new_n165_), .O(new_n176_));
  inv1   g125(.a(x32), .O(new_n177_));
  nor2   g126(.a(x34), .b(x33), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n151_), .c(new_n177_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n176_), .c(new_n101_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n175_), .c(x16), .O(new_n181_));
  nor2   g130(.a(x16), .b(x00), .O(new_n182_));
  nor3   g131(.a(new_n182_), .b(x18), .c(x03), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


