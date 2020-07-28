// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:31 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
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
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n58_), .b(x13), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand2  g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(z02));
  xor2a  g025(.a(new_n71_), .b(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x22), .O(new_n81_));
  nand3  g030(.a(new_n63_), .b(new_n81_), .c(new_n70_), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(new_n70_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  aoi21  g034(.a(new_n82_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  xor2a  g039(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n58_), .c(new_n93_), .O(z05));
  nand2  g043(.a(new_n85_), .b(new_n90_), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n85_), .c(new_n95_), .d(x25), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z06));
  inv1   g049(.a(x08), .O(new_n101_));
  nor2   g050(.a(x16), .b(new_n101_), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  nand3  g052(.a(new_n96_), .b(new_n85_), .c(new_n103_), .O(new_n104_));
  nor3   g053(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  nand3  g054(.a(new_n96_), .b(new_n105_), .c(new_n63_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x26), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n102_), .c(new_n68_), .O(z07));
  nor3   g059(.a(x27), .b(x26), .c(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n105_), .c(new_n63_), .d(new_n90_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n104_), .b(x27), .c(new_n113_), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z08));
  nand2  g066(.a(new_n112_), .b(x28), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  inv1   g068(.a(x28), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n96_), .c(new_n85_), .d(new_n103_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  inv1   g077(.a(x29), .O(new_n129_));
  nand2  g078(.a(new_n123_), .b(new_n129_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n96_), .c(new_n120_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n85_), .c(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n131_), .c(new_n96_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n85_), .c(new_n139_), .O(new_n143_));
  nand3  g092(.a(new_n140_), .b(new_n131_), .c(new_n139_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n106_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z11));
  oai21  g098(.a(new_n144_), .b(new_n106_), .c(x31), .O(new_n150_));
  nand2  g099(.a(new_n61_), .b(new_n52_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nor3   g101(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nor3   g102(.a(x31), .b(x30), .c(x29), .O(new_n154_));
  inv1   g103(.a(x32), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(x19), .c(new_n121_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  nand4  g111(.a(new_n154_), .b(new_n133_), .c(new_n85_), .d(new_n155_), .O(new_n163_));
  nand3  g112(.a(new_n105_), .b(new_n61_), .c(new_n52_), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n140_), .c(new_n131_), .d(new_n96_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(x32), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  nand3  g121(.a(new_n55_), .b(new_n155_), .c(new_n61_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n154_), .c(new_n133_), .d(new_n105_), .O(new_n175_));
  nor2   g124(.a(x33), .b(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n165_), .c(new_n140_), .d(new_n131_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n106_), .O(new_n178_));
  aoi21  g127(.a(new_n175_), .b(x33), .c(new_n178_), .O(new_n179_));
  inv1   g128(.a(x01), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  oai21  g130(.a(new_n179_), .b(new_n58_), .c(new_n181_), .O(z14));
  nor2   g131(.a(new_n178_), .b(x34), .O(new_n183_));
  nand2  g132(.a(new_n165_), .b(new_n140_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x33), .O(new_n186_));
  nand3  g135(.a(x34), .b(new_n186_), .c(new_n119_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n174_), .c(new_n185_), .d(new_n153_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x00), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  oai21  g141(.a(new_n190_), .b(new_n183_), .c(new_n192_), .O(z15));
endmodule


