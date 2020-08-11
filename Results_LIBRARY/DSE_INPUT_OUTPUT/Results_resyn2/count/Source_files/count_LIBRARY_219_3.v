// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:21 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x02), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n54_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n62_), .c(new_n56_), .d(new_n55_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n53_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n54_), .c(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n69_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n53_), .O(z03));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n75_), .c(new_n54_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n76_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n75_), .c(new_n54_), .d(new_n74_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  nand2  g044(.a(new_n90_), .b(x25), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n82_), .c(new_n75_), .d(new_n54_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(x09), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n53_), .O(z06));
  nand2  g051(.a(new_n98_), .b(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n90_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n105_), .b(x27), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  inv1   g065(.a(x18), .O(new_n117_));
  oai21  g066(.a(x16), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(new_n53_), .O(z08));
  oai21  g068(.a(new_n113_), .b(new_n90_), .c(x28), .O(new_n120_));
  inv1   g069(.a(new_n76_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n89_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n104_), .c(new_n84_), .O(new_n133_));
  oai21  g082(.a(new_n124_), .b(new_n76_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(x05), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(z10));
  inv1   g087(.a(x24), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n123_), .c(new_n122_), .d(new_n139_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  aoi21  g091(.a(new_n133_), .b(x30), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x04), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z11));
  nand2  g095(.a(new_n140_), .b(new_n123_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n104_), .c(new_n84_), .O(new_n149_));
  nor2   g098(.a(x31), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n140_), .c(new_n112_), .d(new_n111_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n90_), .c(x16), .O(new_n152_));
  aoi21  g101(.a(new_n149_), .b(x31), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  oai21  g103(.a(x16), .b(new_n154_), .c(new_n117_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n53_), .O(z12));
  oai21  g105(.a(new_n151_), .b(new_n90_), .c(x32), .O(new_n157_));
  nor2   g106(.a(x32), .b(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n140_), .c(new_n123_), .d(new_n122_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n52_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n163_), .O(z13));
  inv1   g114(.a(x33), .O(new_n166_));
  aoi21  g115(.a(new_n160_), .b(new_n91_), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x33), .b(x32), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n150_), .c(new_n140_), .d(new_n112_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n98_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x01), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z14));
  inv1   g123(.a(x34), .O(new_n175_));
  inv1   g124(.a(x23), .O(new_n176_));
  nand4  g125(.a(new_n111_), .b(new_n139_), .c(new_n176_), .d(new_n74_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n69_), .O(new_n178_));
  inv1   g127(.a(x28), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  inv1   g130(.a(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n179_), .O(new_n183_));
  inv1   g132(.a(x26), .O(new_n184_));
  inv1   g133(.a(x27), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n166_), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n178_), .c(new_n175_), .O(new_n189_));
  oai21  g138(.a(new_n169_), .b(new_n98_), .c(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(x16), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(x00), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n53_), .O(z15));
endmodule


