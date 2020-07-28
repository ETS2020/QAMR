// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:48 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
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
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g018(.a(x22), .O(new_n70_));
  aoi21  g019(.a(new_n60_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n58_), .b(new_n57_), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n71_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g028(.a(new_n73_), .b(new_n60_), .O(new_n80_));
  inv1   g029(.a(x23), .O(new_n81_));
  nand4  g030(.a(new_n73_), .b(new_n58_), .c(new_n81_), .d(new_n57_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x18), .O(new_n88_));
  nand2  g037(.a(new_n52_), .b(x10), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand2  g039(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n82_), .b(x24), .c(new_n52_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n88_), .O(z05));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z06));
  nand2  g051(.a(new_n96_), .b(new_n75_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x22), .c(x21), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n60_), .c(new_n103_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n72_), .c(x27), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n82_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z08));
  nand3  g070(.a(new_n112_), .b(new_n96_), .c(new_n75_), .O(new_n122_));
  nor3   g071(.a(x28), .b(x27), .c(x26), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n96_), .c(new_n73_), .d(new_n60_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  aoi21  g074(.a(new_n122_), .b(x28), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z09));
  inv1   g078(.a(x28), .O(new_n130_));
  nand3  g079(.a(new_n115_), .b(new_n112_), .c(new_n130_), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n104_), .c(new_n96_), .d(new_n60_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n131_), .b(x29), .c(new_n134_), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  nand2  g088(.a(new_n133_), .b(new_n139_), .O(new_n140_));
  inv1   g089(.a(x29), .O(new_n141_));
  nand3  g090(.a(new_n112_), .b(new_n141_), .c(new_n130_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n115_), .c(x30), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z11));
  nor2   g097(.a(x30), .b(x29), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n124_), .c(x31), .O(new_n151_));
  inv1   g100(.a(x31), .O(new_n152_));
  nand2  g101(.a(new_n149_), .b(new_n152_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n115_), .c(new_n112_), .d(new_n130_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  oai21  g109(.a(new_n153_), .b(new_n124_), .c(x32), .O(new_n161_));
  inv1   g110(.a(x32), .O(new_n162_));
  nand3  g111(.a(new_n149_), .b(new_n162_), .c(new_n152_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n115_), .c(new_n112_), .d(new_n130_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g119(.a(new_n162_), .b(new_n152_), .c(new_n139_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n133_), .c(x33), .O(new_n172_));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n162_), .c(new_n152_), .d(new_n139_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n142_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n96_), .c(new_n75_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n52_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  aoi21  g130(.a(new_n175_), .b(new_n98_), .c(x34), .O(new_n182_));
  inv1   g131(.a(x17), .O(new_n183_));
  nand3  g132(.a(x34), .b(new_n57_), .c(new_n183_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n132_), .c(new_n106_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n174_), .c(x16), .O(new_n187_));
  oai21  g136(.a(x16), .b(x00), .c(new_n88_), .O(new_n188_));
  aoi21  g137(.a(x34), .b(x19), .c(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n187_), .b(new_n182_), .c(new_n189_), .O(z15));
endmodule


