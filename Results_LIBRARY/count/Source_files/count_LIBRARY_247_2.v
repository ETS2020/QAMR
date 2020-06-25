// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:20 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x20), .b(x17), .O(new_n57_));
  inv1   g006(.a(x17), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n57_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n52_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n57_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x21), .b(x20), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z02));
  inv1   g021(.a(new_n68_), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n66_), .c(new_n60_), .d(new_n58_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x22), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n52_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n68_), .c(new_n75_), .d(x23), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z04));
  nand3  g034(.a(new_n81_), .b(new_n57_), .c(new_n66_), .O(new_n86_));
  nor3   g035(.a(x24), .b(x23), .c(x22), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n68_), .c(new_n86_), .d(x24), .O(new_n88_));
  inv1   g037(.a(x10), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n52_), .c(new_n90_), .O(z05));
  inv1   g040(.a(x25), .O(new_n92_));
  aoi21  g041(.a(new_n87_), .b(new_n68_), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n81_), .c(new_n57_), .d(new_n66_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g049(.a(x23), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n92_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n76_), .c(new_n95_), .d(x26), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z07));
  oai21  g058(.a(new_n104_), .b(new_n75_), .c(x27), .O(new_n110_));
  nor2   g059(.a(x24), .b(x23), .O(new_n111_));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z08));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n94_), .c(new_n103_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n86_), .O(new_n121_));
  aoi21  g070(.a(new_n113_), .b(x28), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z09));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n94_), .c(new_n81_), .d(new_n68_), .O(new_n127_));
  inv1   g076(.a(x27), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n102_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  aoi21  g081(.a(new_n127_), .b(x29), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z10));
  oai21  g085(.a(new_n131_), .b(new_n86_), .c(x30), .O(new_n137_));
  nor3   g086(.a(x30), .b(x29), .c(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n112_), .c(new_n87_), .d(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n52_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  nand4  g093(.a(new_n111_), .b(new_n57_), .c(new_n74_), .d(new_n66_), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n130_), .c(new_n146_), .d(new_n92_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g098(.a(new_n139_), .b(x31), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x03), .O(new_n151_));
  aoi21  g100(.a(new_n52_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n52_), .c(new_n152_), .O(z12));
  oai21  g102(.a(new_n148_), .b(new_n145_), .c(x32), .O(new_n154_));
  nand4  g103(.a(new_n92_), .b(new_n102_), .c(new_n101_), .d(new_n74_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  inv1   g106(.a(x30), .O(new_n158_));
  inv1   g107(.a(x31), .O(new_n159_));
  inv1   g108(.a(x32), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n126_), .c(new_n156_), .d(new_n68_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x02), .O(new_n166_));
  aoi21  g115(.a(new_n52_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z13));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n119_), .d(new_n103_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n95_), .c(x33), .O(new_n172_));
  inv1   g121(.a(x28), .O(new_n173_));
  nand4  g122(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n173_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  inv1   g124(.a(x33), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n160_), .c(new_n128_), .d(new_n103_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n175_), .c(new_n156_), .d(new_n68_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n52_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z14));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n147_), .c(new_n130_), .d(new_n146_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n95_), .c(x34), .O(new_n187_));
  inv1   g136(.a(x34), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n176_), .c(new_n173_), .d(new_n128_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n162_), .c(new_n105_), .d(new_n76_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x00), .O(new_n194_));
  aoi21  g143(.a(new_n52_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z15));
endmodule


