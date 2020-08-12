// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x19), .O(new_n53_));
  inv1   g001(.a(x20), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g003(.a(x17), .O(new_n56_));
  nand2  g004(.a(x21), .b(x18), .O(new_n57_));
  inv1   g005(.a(x03), .O(new_n58_));
  inv1   g006(.a(x18), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g008(.a(new_n60_), .b(new_n57_), .c(x19), .d(new_n56_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(x32), .O(new_n63_));
  nand3  g011(.a(new_n54_), .b(new_n53_), .c(x17), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n63_), .O(z00));
  inv1   g013(.a(x22), .O(new_n66_));
  nor2   g014(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  oai21  g015(.a(x18), .b(x02), .c(x19), .O(new_n68_));
  oai21  g016(.a(new_n68_), .b(new_n67_), .c(x32), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  inv1   g018(.a(x21), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z01));
  inv1   g021(.a(x23), .O(new_n74_));
  nor2   g022(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  oai21  g023(.a(x18), .b(x01), .c(x19), .O(new_n76_));
  oai21  g024(.a(new_n76_), .b(new_n75_), .c(x32), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g026(.a(new_n66_), .b(new_n53_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n78_), .O(z02));
  nand2  g028(.a(new_n74_), .b(new_n53_), .O(new_n81_));
  inv1   g029(.a(x16), .O(new_n82_));
  nand2  g030(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g031(.a(x00), .O(new_n84_));
  nand2  g032(.a(new_n59_), .b(new_n84_), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n83_), .c(x19), .d(new_n56_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(x32), .O(new_n88_));
  nand3  g036(.a(new_n74_), .b(new_n53_), .c(x17), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n88_), .O(z03));
  inv1   g038(.a(x25), .O(new_n91_));
  nor2   g039(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  oai21  g040(.a(x18), .b(x07), .c(x19), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(new_n92_), .c(x32), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  inv1   g043(.a(x24), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z04));
  inv1   g046(.a(x26), .O(new_n99_));
  nor2   g047(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  oai21  g048(.a(x18), .b(x06), .c(x19), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(new_n100_), .c(x32), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n56_), .O(new_n103_));
  nand2  g051(.a(new_n91_), .b(new_n53_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g053(.a(x27), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  oai21  g055(.a(x18), .b(x05), .c(x19), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n107_), .c(x32), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n56_), .O(new_n110_));
  nand2  g058(.a(new_n99_), .b(new_n53_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n110_), .O(z06));
  nand2  g060(.a(new_n106_), .b(new_n53_), .O(new_n113_));
  nand2  g061(.a(x20), .b(x18), .O(new_n114_));
  inv1   g062(.a(x04), .O(new_n115_));
  nand2  g063(.a(new_n59_), .b(new_n115_), .O(new_n116_));
  nand4  g064(.a(new_n116_), .b(new_n114_), .c(x19), .d(new_n56_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(x32), .O(new_n119_));
  nand3  g067(.a(new_n106_), .b(new_n53_), .c(x17), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n119_), .O(z07));
  inv1   g069(.a(x28), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  nand2  g071(.a(x29), .b(x18), .O(new_n124_));
  inv1   g072(.a(x11), .O(new_n125_));
  nand2  g073(.a(new_n59_), .b(new_n125_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(new_n124_), .c(x19), .d(new_n56_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(x32), .O(new_n129_));
  nand3  g077(.a(new_n122_), .b(new_n53_), .c(x17), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n129_), .O(z08));
  inv1   g079(.a(x30), .O(new_n132_));
  nor2   g080(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  oai21  g081(.a(x18), .b(x10), .c(x19), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n133_), .c(x32), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  inv1   g084(.a(x29), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n136_), .O(z09));
  inv1   g087(.a(x31), .O(new_n140_));
  nor2   g088(.a(new_n140_), .b(new_n59_), .O(new_n141_));
  oai21  g089(.a(x18), .b(x09), .c(x19), .O(new_n142_));
  oai21  g090(.a(new_n142_), .b(new_n141_), .c(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n56_), .O(new_n144_));
  nand2  g092(.a(new_n132_), .b(new_n53_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n144_), .O(z10));
  nand2  g094(.a(new_n140_), .b(new_n53_), .O(new_n147_));
  nand2  g095(.a(x24), .b(x18), .O(new_n148_));
  inv1   g096(.a(x08), .O(new_n149_));
  nand2  g097(.a(new_n59_), .b(new_n149_), .O(new_n150_));
  nand4  g098(.a(new_n150_), .b(new_n148_), .c(x19), .d(new_n56_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(x32), .O(new_n153_));
  nand3  g101(.a(new_n140_), .b(new_n53_), .c(x17), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(z11));
  nand2  g103(.a(x33), .b(x18), .O(new_n156_));
  inv1   g104(.a(x15), .O(new_n157_));
  nand2  g105(.a(new_n59_), .b(new_n157_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n156_), .c(x19), .d(new_n56_), .O(new_n159_));
  aoi21  g107(.a(new_n53_), .b(x17), .c(x32), .O(new_n160_));
  aoi21  g108(.a(new_n159_), .b(x32), .c(new_n160_), .O(z12));
  inv1   g109(.a(x34), .O(new_n162_));
  nor2   g110(.a(new_n162_), .b(new_n59_), .O(new_n163_));
  oai21  g111(.a(x18), .b(x14), .c(x19), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(new_n163_), .c(x32), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n56_), .O(new_n166_));
  inv1   g114(.a(x33), .O(new_n167_));
  nand2  g115(.a(new_n167_), .b(new_n53_), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n166_), .O(z13));
  nand2  g117(.a(new_n162_), .b(new_n53_), .O(new_n170_));
  nand2  g118(.a(x35), .b(x18), .O(new_n171_));
  inv1   g119(.a(x13), .O(new_n172_));
  nand2  g120(.a(new_n59_), .b(new_n172_), .O(new_n173_));
  nand4  g121(.a(new_n173_), .b(new_n171_), .c(x19), .d(new_n56_), .O(new_n174_));
  nand2  g122(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g123(.a(new_n175_), .b(x32), .O(new_n176_));
  nand3  g124(.a(new_n162_), .b(new_n53_), .c(x17), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n176_), .O(z14));
  nor2   g126(.a(new_n122_), .b(new_n59_), .O(new_n179_));
  oai21  g127(.a(x18), .b(x12), .c(x19), .O(new_n180_));
  oai21  g128(.a(new_n180_), .b(new_n179_), .c(x32), .O(new_n181_));
  nand2  g129(.a(new_n181_), .b(new_n56_), .O(new_n182_));
  inv1   g130(.a(x35), .O(new_n183_));
  nand2  g131(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  nand2  g132(.a(new_n184_), .b(new_n182_), .O(z15));
endmodule


