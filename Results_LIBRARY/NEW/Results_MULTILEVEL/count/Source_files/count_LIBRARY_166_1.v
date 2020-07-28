// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:27 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nor2   g009(.a(x20), .b(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x21), .b(x20), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z02));
  inv1   g021(.a(new_n68_), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n66_), .c(new_n59_), .d(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x22), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n61_), .c(new_n75_), .d(x23), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n61_), .c(new_n66_), .O(new_n87_));
  nor3   g036(.a(x24), .b(x23), .c(x22), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n68_), .c(new_n87_), .d(x24), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n56_), .c(new_n91_), .O(z05));
  inv1   g041(.a(x25), .O(new_n93_));
  aoi21  g042(.a(new_n88_), .b(new_n68_), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(x21), .b(x20), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n86_), .c(new_n95_), .d(new_n53_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n94_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n93_), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi22  g056(.a(new_n107_), .b(new_n76_), .c(new_n97_), .d(x26), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n56_), .c(new_n110_), .O(z07));
  oai21  g060(.a(new_n106_), .b(new_n75_), .c(x27), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n76_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  aoi21  g067(.a(new_n56_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z08));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n96_), .c(new_n105_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n56_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z09));
  inv1   g076(.a(x29), .O(new_n128_));
  nor3   g077(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n81_), .d(new_n61_), .O(new_n131_));
  oai21  g080(.a(new_n123_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n56_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  nand4  g085(.a(new_n113_), .b(new_n95_), .c(new_n74_), .d(new_n53_), .O(new_n137_));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n93_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g091(.a(new_n131_), .b(x30), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x04), .O(new_n144_));
  aoi21  g093(.a(new_n56_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n56_), .c(new_n145_), .O(z11));
  nor3   g095(.a(x30), .b(x29), .c(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n114_), .c(new_n88_), .d(new_n68_), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n139_), .d(new_n93_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n137_), .O(new_n152_));
  aoi21  g101(.a(new_n148_), .b(x31), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n56_), .c(new_n155_), .O(z12));
  oai21  g105(.a(new_n151_), .b(new_n137_), .c(x32), .O(new_n157_));
  nand4  g106(.a(new_n93_), .b(new_n104_), .c(new_n103_), .d(new_n74_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nor3   g108(.a(x28), .b(x27), .c(x26), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  inv1   g111(.a(x32), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n128_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n160_), .c(new_n159_), .d(new_n68_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n157_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  nor2   g120(.a(x32), .b(x31), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n140_), .c(new_n121_), .d(new_n105_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n97_), .c(x33), .O(new_n174_));
  inv1   g123(.a(x27), .O(new_n175_));
  nand4  g124(.a(new_n128_), .b(new_n138_), .c(new_n175_), .d(new_n105_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x33), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n159_), .d(new_n68_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n56_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  nor2   g135(.a(x33), .b(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n150_), .c(new_n149_), .d(new_n139_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n97_), .c(x34), .O(new_n189_));
  nand4  g138(.a(new_n161_), .b(new_n128_), .c(new_n138_), .d(new_n175_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n178_), .c(new_n163_), .d(new_n162_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n191_), .c(new_n107_), .d(new_n76_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n56_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


