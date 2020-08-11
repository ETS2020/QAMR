// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:46 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g008(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n63_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(x11), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(x16), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  aoi21  g025(.a(new_n71_), .b(x22), .c(new_n56_), .O(new_n77_));
  oai21  g026(.a(new_n71_), .b(x22), .c(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(x12), .c(x11), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n58_), .O(z03));
  oai21  g030(.a(new_n71_), .b(x22), .c(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n53_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n58_), .O(z04));
  nand2  g036(.a(new_n84_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n83_), .c(new_n53_), .d(new_n63_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x11), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n58_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n83_), .c(new_n70_), .d(new_n53_), .O(new_n96_));
  nand2  g045(.a(new_n90_), .b(x25), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(x09), .c(x11), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n58_), .O(z06));
  inv1   g050(.a(new_n84_), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n102_), .c(new_n96_), .d(x26), .O(new_n107_));
  nor2   g056(.a(x16), .b(x08), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n84_), .c(x27), .O(new_n111_));
  inv1   g060(.a(x22), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand4  g062(.a(new_n103_), .b(new_n113_), .c(new_n112_), .d(new_n68_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n62_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n111_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(x07), .c(x11), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n58_), .O(z08));
  inv1   g070(.a(x27), .O(new_n122_));
  nand3  g071(.a(new_n104_), .b(new_n122_), .c(new_n103_), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  nand4  g073(.a(new_n83_), .b(new_n70_), .c(new_n53_), .d(new_n124_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g075(.a(new_n117_), .b(x28), .c(new_n126_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x06), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n56_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x29), .O(new_n131_));
  inv1   g080(.a(new_n123_), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n102_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  nor2   g085(.a(x16), .b(x05), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n59_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z10));
  nand4  g088(.a(new_n133_), .b(new_n83_), .c(new_n70_), .d(new_n53_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n123_), .c(x30), .O(new_n141_));
  nor2   g090(.a(x30), .b(x27), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n133_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n106_), .c(new_n102_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(x04), .c(x11), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n58_), .O(z11));
  nand4  g098(.a(new_n142_), .b(new_n133_), .c(new_n104_), .d(new_n103_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n84_), .c(x31), .O(new_n151_));
  inv1   g100(.a(x29), .O(new_n152_));
  inv1   g101(.a(x30), .O(new_n153_));
  inv1   g102(.a(x31), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n124_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n116_), .c(new_n115_), .d(new_n62_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n151_), .c(x16), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(x03), .c(x11), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n58_), .O(z12));
  nor2   g110(.a(x32), .b(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n142_), .c(new_n133_), .d(new_n104_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n90_), .O(new_n164_));
  aoi21  g113(.a(new_n157_), .b(x32), .c(new_n164_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x02), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n59_), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n56_), .c(new_n167_), .O(z13));
  oai21  g117(.a(new_n163_), .b(new_n90_), .c(x33), .O(new_n169_));
  inv1   g118(.a(new_n96_), .O(new_n170_));
  inv1   g119(.a(x26), .O(new_n171_));
  inv1   g120(.a(x32), .O(new_n172_));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n122_), .d(new_n171_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n155_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n169_), .c(x16), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(x01), .c(x11), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n58_), .O(z14));
  nand3  g129(.a(new_n175_), .b(new_n170_), .c(x34), .O(new_n181_));
  inv1   g130(.a(x34), .O(new_n182_));
  nand2  g131(.a(new_n176_), .b(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x00), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n59_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z15));
endmodule


