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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
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
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x02), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(new_n57_), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  nand2  g013(.a(new_n52_), .b(x02), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g015(.a(new_n63_), .b(new_n58_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  aoi21  g017(.a(new_n53_), .b(new_n62_), .c(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(x13), .c(new_n57_), .O(new_n72_));
  oai21  g021(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n53_), .c(new_n75_), .O(new_n77_));
  nand2  g026(.a(new_n70_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(x12), .c(new_n57_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n52_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n76_), .c(new_n53_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n77_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n76_), .c(new_n53_), .d(new_n75_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x24), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  nand2  g045(.a(new_n91_), .b(x25), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n83_), .c(new_n76_), .d(new_n53_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(x09), .c(new_n57_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n52_), .O(z06));
  nand2  g052(.a(new_n99_), .b(x26), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g057(.a(x16), .b(x08), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n65_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n91_), .c(x16), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  oai21  g066(.a(x16), .b(new_n117_), .c(x02), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n116_), .c(new_n52_), .O(z08));
  oai21  g068(.a(new_n114_), .b(new_n91_), .c(x28), .O(new_n120_));
  inv1   g069(.a(new_n77_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n90_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x06), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n105_), .c(new_n85_), .O(new_n133_));
  oai21  g082(.a(new_n124_), .b(new_n77_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(x05), .c(new_n57_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z10));
  inv1   g087(.a(x24), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n123_), .c(new_n122_), .d(new_n139_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  aoi21  g091(.a(new_n133_), .b(x30), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x04), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z11));
  nand2  g095(.a(new_n140_), .b(new_n123_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n105_), .c(new_n85_), .O(new_n149_));
  nor2   g098(.a(x31), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n140_), .c(new_n113_), .d(new_n112_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n91_), .c(x16), .O(new_n152_));
  aoi21  g101(.a(new_n149_), .b(x31), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  oai21  g103(.a(x16), .b(new_n154_), .c(x02), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n52_), .O(z12));
  inv1   g105(.a(new_n65_), .O(new_n157_));
  oai21  g106(.a(new_n151_), .b(new_n91_), .c(x32), .O(new_n158_));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n140_), .c(new_n123_), .d(new_n122_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n92_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n157_), .O(z13));
  inv1   g114(.a(x33), .O(new_n166_));
  aoi21  g115(.a(new_n161_), .b(new_n92_), .c(new_n166_), .O(new_n167_));
  nor2   g116(.a(x33), .b(x32), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n150_), .c(new_n140_), .d(new_n113_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n99_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x01), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n65_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z14));
  inv1   g123(.a(x34), .O(new_n175_));
  inv1   g124(.a(x23), .O(new_n176_));
  nand4  g125(.a(new_n112_), .b(new_n139_), .c(new_n176_), .d(new_n75_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n70_), .O(new_n178_));
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
  oai21  g138(.a(new_n169_), .b(new_n99_), .c(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(x16), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(x00), .c(new_n57_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n52_), .O(z15));
endmodule


