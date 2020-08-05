// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  aoi22  g024(.a(new_n75_), .b(new_n63_), .c(new_n74_), .d(x22), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z03));
  inv1   g028(.a(x23), .O(new_n80_));
  aoi21  g029(.a(new_n75_), .b(new_n63_), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n75_), .b(new_n63_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z04));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n75_), .c(new_n63_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z05));
  inv1   g043(.a(x25), .O(new_n95_));
  nand3  g044(.a(new_n88_), .b(new_n75_), .c(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z06));
  inv1   g050(.a(new_n96_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n63_), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n88_), .c(new_n75_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n63_), .c(new_n103_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z07));
  nand2  g059(.a(new_n106_), .b(new_n63_), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n97_), .c(new_n111_), .d(x27), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z08));
  nand4  g065(.a(new_n112_), .b(new_n88_), .c(new_n75_), .d(new_n95_), .O(new_n117_));
  nand2  g066(.a(new_n61_), .b(new_n52_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(x28), .c(x19), .O(new_n120_));
  oai21  g069(.a(new_n119_), .b(x28), .c(new_n120_), .O(new_n121_));
  nand3  g070(.a(x28), .b(x19), .c(x16), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z09));
  inv1   g074(.a(x29), .O(new_n126_));
  nand2  g075(.a(new_n117_), .b(new_n52_), .O(new_n127_));
  inv1   g076(.a(x28), .O(new_n128_));
  nand2  g077(.a(new_n63_), .b(new_n128_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nand2  g081(.a(new_n126_), .b(new_n132_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(x28), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n131_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g089(.a(x30), .O(new_n141_));
  oai21  g090(.a(new_n133_), .b(new_n105_), .c(new_n52_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n130_), .c(new_n141_), .O(new_n143_));
  nand4  g092(.a(new_n134_), .b(new_n106_), .c(new_n63_), .d(new_n141_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z11));
  inv1   g098(.a(x31), .O(new_n150_));
  nor2   g099(.a(x29), .b(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n141_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n105_), .c(new_n52_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n130_), .c(new_n150_), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nor2   g104(.a(x31), .b(x28), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n112_), .d(new_n97_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n154_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  inv1   g111(.a(x32), .O(new_n163_));
  nand3  g112(.a(new_n155_), .b(new_n112_), .c(new_n150_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n96_), .c(new_n52_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n130_), .c(new_n163_), .O(new_n166_));
  nand2  g115(.a(new_n163_), .b(new_n150_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n144_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  inv1   g121(.a(x33), .O(new_n173_));
  nand4  g122(.a(new_n155_), .b(new_n112_), .c(new_n163_), .d(new_n150_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n96_), .c(new_n52_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n130_), .c(new_n173_), .O(new_n176_));
  nand2  g125(.a(new_n155_), .b(new_n112_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(new_n167_), .b(x33), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n178_), .c(new_n128_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n176_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  nand4  g134(.a(new_n179_), .b(new_n151_), .c(new_n106_), .d(new_n141_), .O(new_n186_));
  nand2  g135(.a(new_n130_), .b(x34), .O(new_n187_));
  aoi21  g136(.a(new_n186_), .b(new_n52_), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x34), .O(new_n189_));
  oai21  g138(.a(new_n180_), .b(new_n103_), .c(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n188_), .c(new_n193_), .O(z15));
endmodule


